#!/usr/bin/env python3
"""Generate teams.js from Sandbox.eliteserien.mps.

Reads the league model from MPS and writes a JavaScript file that
the annotator HTML loads to populate its team and player data. This
makes the MPS model the single source of truth: when the league
roster is updated in MPS, run this script and the annotator picks
up the changes.

Usage:
    python generate_teams_js.py
"""

import argparse
import json
import xml.etree.ElementTree as ET
from pathlib import Path

DEFAULT_IN = Path(__file__).parent.parent / "solutions" / "Sandbox" / "models" / "Sandbox.eliteserien.mps"
DEFAULT_OUT = Path(__file__).parent / "teams.js"


def parse_registry(root):
    """Map MPS short indices to readable names for concepts/properties/links."""
    out = {"concepts": {}, "properties": {}, "children": {}}
    for lang in root.findall(".//registry/language"):
        for concept in lang.findall("concept"):
            idx = concept.get("index")
            full = concept.get("name", "")
            out["concepts"][idx] = full.rsplit(".", 1)[-1]
            for prop in concept.findall("property"):
                out["properties"][prop.get("index")] = prop.get("name")
            for child in concept.findall("child"):
                out["children"][child.get("index")] = child.get("name")
    return out


def clean_enum(value):
    """'<nodeId>/<MEMBER_NAME>' -> 'MEMBER_NAME'."""
    return value.rsplit("/", 1)[-1]


def parse_player(node, reg):
    player = {"name": None, "number": 0, "position": None}
    for prop in node.findall("property"):
        name = reg["properties"].get(prop.get("role"))
        value = prop.get("value", "")
        if name == "name":
            player["name"] = value
        elif name == "number":
            try:
                player["number"] = int(value) if value else 0
            except ValueError:
                player["number"] = 0
        elif name == "position":
            player["position"] = clean_enum(value) if value else None
    return player


def parse_team(node, reg):
    team = {"name": None, "abbreviation": None, "players": []}
    for prop in node.findall("property"):
        name = reg["properties"].get(prop.get("role"))
        if name == "name":
            team["name"] = prop.get("value")
        elif name == "abbreviation":
            team["abbreviation"] = prop.get("value")
    for child in node.findall("node"):
        # Player nodes are children under the players role
        team["players"].append(parse_player(child, reg))
    return team


def parse_league(node, reg):
    league = {"season": None, "teams": []}
    for prop in node.findall("property"):
        name = reg["properties"].get(prop.get("role"))
        if name == "season":
            league["season"] = prop.get("value")
    for child in node.findall("node"):
        league["teams"].append(parse_team(child, reg))
    return league


def main():
    argp = argparse.ArgumentParser(description=__doc__)
    argp.add_argument("--in", dest="in_path", default=str(DEFAULT_IN))
    argp.add_argument("--out", dest="out_path", default=str(DEFAULT_OUT))
    args = argp.parse_args()

    tree = ET.parse(args.in_path)
    root = tree.getroot()
    reg = parse_registry(root)

    league = None
    for node in root.findall("node"):
        if reg["concepts"].get(node.get("concept")) == "League":
            league = parse_league(node, reg)
            break

    if league is None:
        raise SystemExit("No League root node found in the model.")

    payload = {
        "season": league["season"],
        "teams": league["teams"],
    }

    js = (
        "// Auto-generated from Sandbox.eliteserien.mps by generate_teams_js.py\n"
        "// Do not edit by hand. Re-run the script to refresh.\n"
        f"window.TEAMS_DATA = {json.dumps(payload, indent=2, ensure_ascii=False)};\n"
    )

    Path(args.out_path).write_text(js, encoding="utf-8")

    n_teams = len(league["teams"])
    n_players = sum(len(t["players"]) for t in league["teams"])
    print(f"Wrote {args.out_path}")
    print(f"  Season:  {league['season']}")
    print(f"  Teams:   {n_teams}")
    print(f"  Players: {n_players}")


if __name__ == "__main__":
    main()
