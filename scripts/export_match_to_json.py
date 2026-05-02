#!/usr/bin/env python3
"""Export an MPS Match model to JSON.

Reads a Sandbox.Testmatch.Match.mps file (and resolves references using
the resolve= attribute MPS writes alongside each ref), then produces a
clean JSON representation of the match — its teams, events, scorers,
cards, substitutions, and so on.

Usage:
    python export_match_to_json.py [--in MATCH.mps] [--out OUT.json]

Defaults assume the standard FootballDSL project layout.
"""

import argparse
import json
import xml.etree.ElementTree as ET
from pathlib import Path

DEFAULT_IN = Path(
    r"C:\Users\Mariu\MPSProjects\FootballDSL"
    r"\solutions\Sandbox\models\Sandbox.Testmatch.Match.mps"
)
DEFAULT_OUT = Path(__file__).parent / "match_export.json"


def parse_registry(root: ET.Element) -> dict:
    """Build a mapping from MPS short indices to human-readable names.

    Returns a dict with keys:
      concepts:   index → short concept name (e.g. "1EJBrt" → "PeriodEvent")
      properties: index → property name      (e.g. "1EJBry" → "minute")
      references: index → reference name     (e.g. "1EJBr_" → "team")
      children:   index → child name         (e.g. "1EJBq9" → "events")
    """
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
    """Enum values are stored as '<nodeId>/<MEMBER_NAME>'. Strip to member."""
    return value.rsplit("/", 1)[-1]


def parse_event(node: ET.Element, reg: dict) -> dict:
    event = {"type": reg["concepts"].get(node.get("concept"), "<unknown>")}
    for prop in node.findall("property"):
        name = reg["properties"].get(prop.get("role"))
        if not name:
            continue
        value = prop.get("value", "")
        if name in ("minute", "second"):
            try:
                event[name] = int(value)
            except ValueError:
                event[name] = value
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


def main() -> None:
    argp = argparse.ArgumentParser(description=__doc__)
    argp.add_argument("--in", dest="in_path", default=str(DEFAULT_IN))
    argp.add_argument("--out", dest="out_path", default=str(DEFAULT_OUT))
    args = argp.parse_args()

    tree = ET.parse(args.in_path)
    root = tree.getroot()
    reg = parse_registry(root)

    matches = []
    for node in root.findall("node"):
        if reg["concepts"].get(node.get("concept")) == "Match":
            matches.append(parse_match(node, reg))

    if len(matches) == 1:
        out_data = matches[0]
    else:
        out_data = {"matches": matches}

    Path(args.out_path).write_text(
        json.dumps(out_data, indent=2, ensure_ascii=False),
        encoding="utf-8",
    )
    print(f"Wrote {args.out_path}")
    print(json.dumps(out_data, indent=2, ensure_ascii=False))


if __name__ == "__main__":
    main()
