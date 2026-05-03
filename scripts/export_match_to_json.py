#!/usr/bin/env python3
"""Export an MPS match or live annotation session model to JSON."""

from __future__ import annotations

import argparse
import json
import xml.etree.ElementTree as ET
from pathlib import Path


REPO_ROOT = Path(__file__).resolve().parent.parent
DEFAULT_IN = REPO_ROOT / "solutions" / "Sandbox" / "models" / "Sandbox.LiveAnnotationSession.mps"
DEFAULT_OUT = Path(__file__).parent / "match_export.json"


def parse_registry(root: ET.Element) -> dict:
    """Build local model index maps for concepts, properties, references, and children."""
    out = {"concepts": {}, "properties": {}, "references": {}, "children": {}}
    for lang in root.findall(".//registry/language"):
        for concept in lang.findall("concept"):
            idx = concept.get("index")
            full = concept.get("name", "")
            out["concepts"][idx] = full.rsplit(".", 1)[-1]
            for prop in concept.findall("property"):
                out["properties"][prop.get("index")] = prop.get("name")
            for child in concept.findall("child"):
                out["children"][child.get("index")] = child.get("name")
            for ref in concept.findall("reference"):
                out["references"][ref.get("index")] = ref.get("name")
    return out


def clean_enum(value: str) -> str:
    return value.rsplit("/", 1)[-1]


def parse_event(node: ET.Element, reg: dict) -> dict:
    event = {"type": reg["concepts"].get(node.get("concept"), "<unknown>")}
    for prop in node.findall("property"):
        name = reg["properties"].get(prop.get("role"))
        if not name:
            continue
        value = prop.get("value", "")
        if name == "minute":
            try:
                event[name] = int(value)
            except ValueError:
                event[name] = value
        elif name == "second":
            try:
                second = int(value)
            except ValueError:
                second = value
            if second not in ("", 0):
                event[name] = second
        elif "/" in value:
            event[name] = clean_enum(value)
        else:
            event[name] = value
    for ref in node.findall("ref"):
        name = reg["references"].get(ref.get("role"))
        if not name:
            continue
        event[name] = ref.get("resolve") or ref.get("to")
    return event


def parse_match(node: ET.Element, reg: dict) -> dict:
    match = {
        "date": None,
        "venue": None,
        "homeTeam": None,
        "awayTeam": None,
        "events": [],
    }
    for prop in node.findall("property"):
        name = reg["properties"].get(prop.get("role"))
        if name:
            match[name] = prop.get("value")
    for ref in node.findall("ref"):
        name = reg["references"].get(ref.get("role"))
        if name:
            match[name] = ref.get("resolve") or ref.get("to")
    for child in node.findall("node"):
        match["events"].append(parse_event(child, reg))
    return match


def parse_session(node: ET.Element, reg: dict) -> dict:
    session = {"session": None, "status": None, "fixture": None, "events": []}
    for prop in node.findall("property"):
        role = prop.get("role")
        if role == "TrG5h":
            session["session"] = prop.get("value")
            continue
        name = reg["properties"].get(role)
        if name:
            session[name] = prop.get("value")
    for ref in node.findall("ref"):
        name = reg["references"].get(ref.get("role"))
        if name:
            session[name] = ref.get("resolve") or ref.get("to")
    for child in node.findall("node"):
        session["events"].append(parse_event(child, reg))
    return session


def main() -> None:
    argp = argparse.ArgumentParser(description=__doc__)
    argp.add_argument("--in", dest="in_path", default=str(DEFAULT_IN))
    argp.add_argument("--out", dest="out_path", default=str(DEFAULT_OUT))
    args = argp.parse_args()

    tree = ET.parse(args.in_path)
    root = tree.getroot()
    reg = parse_registry(root)

    matches = []
    sessions = []
    for node in root.findall("node"):
        concept = reg["concepts"].get(node.get("concept"))
        if concept == "Match":
            matches.append(parse_match(node, reg))
        elif concept == "LiveAnnotationSession":
            sessions.append(parse_session(node, reg))

    if len(sessions) == 1:
        out_data = sessions[0]
    elif len(matches) == 1:
        out_data = matches[0]
    elif matches or sessions:
        out_data = {"matches": matches, "sessions": sessions}
    else:
        out_data = {"matches": []}

    Path(args.out_path).write_text(
        json.dumps(out_data, indent=2, ensure_ascii=False),
        encoding="utf-8",
    )
    print(f"Wrote {args.out_path}")
    print(json.dumps(out_data, indent=2, ensure_ascii=False))


if __name__ == "__main__":
    main()
