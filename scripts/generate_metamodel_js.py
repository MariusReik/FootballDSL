#!/usr/bin/env python3
"""Generate metamodel.js from NewLanguage.structure.mps.

Reads the MPS structure aspect and extracts:
  - All concepts that extend Event (the event subtypes)
  - For each subtype, its own properties and references
  - Inherited properties and references from Event itself
  - All enumeration data types and their members

Writes the result to metamodel.js as window.METAMODEL.

The annotator HTML reads this file at startup and dynamically
generates the "Add event" buttons, form fields, and enum dropdowns
based on the actual MPS metamodel. Adding an event subtype, a new
field, or a new enum value in MPS and re-running this script makes
the changes appear in the editor without editing JavaScript.

Usage:
    python generate_metamodel_js.py
"""

import argparse
import json
import xml.etree.ElementTree as ET
from pathlib import Path

DEFAULT_IN = Path(__file__).parent.parent / "languages" / "NewLanguage" / "models" / "NewLanguage.structure.mps"
DEFAULT_OUT = Path(__file__).parent / "metamodel.js"

# MPS short concept indices used in the structure model.
# These come from jetbrains.mps.lang.structure and are stable.
CONCEPT_DECL_IDX = "1TIwiD"          # ConceptDeclaration
PROPERTY_DECL_IDX = "1TJgyi"         # PropertyDeclaration
LINK_DECL_IDX = "1TJgyj"             # LinkDeclaration (children + references)
ENUM_DECL_IDX = "25R3W"              # EnumerationDeclaration
ENUM_MEMBER_IDX = "25R33"            # EnumerationMemberDeclaration

# Property indices on declarations
ROLE_NAME = "TrG5h"                  # name (concept, property, enum, etc.)
ROLE_ABSTRACT = "R5$K7"              # abstract flag
ROLE_LINK_NAME = "20kJfa"            # link role (the name)
ROLE_LINK_CARD = "20lbJX"            # source cardinality
ROLE_LINK_META = "20lmBu"            # aggregation flag (present = child)
ROLE_DATATYPE = "AX2Wp"              # property's data type reference
ROLE_LINK_TARGET = "20lvS9"          # link's target concept reference
ROLE_EXTENDS = "1TJDcQ"              # extends reference

CARDINALITY_MAP = {
    "fLJekj4/_1": "1",
    "fLJekj5/_0__1": "0..1",
    "fLJekj4/_0__1": "0..1",
    "fLJekj5/_0__n": "0..n",
    "fLJekj6/_1__n": "1..n",
}


def cardinality(code: str) -> str:
    """Translate MPS cardinality code to UML notation."""
    return CARDINALITY_MAP.get(code, code or "0..1")


def parse_concepts(root):
    """Index every ConceptDeclaration node by its node id and by its name."""
    by_id = {}
    by_name = {}
    for node in root.iter("node"):
        if node.get("concept") != CONCEPT_DECL_IDX:
            continue
        node_id = node.get("id")
        name = None
        abstract = False
        extends_resolve = None
        for prop in node.findall("property"):
            r = prop.get("role")
            if r == ROLE_NAME:
                name = prop.get("value")
            elif r == ROLE_ABSTRACT:
                abstract = prop.get("value") == "true"
        for ref in node.findall("ref"):
            if ref.get("role") == ROLE_EXTENDS:
                extends_resolve = ref.get("resolve")
        by_id[node_id] = {
            "id": node_id,
            "name": name,
            "abstract": abstract,
            "extends": extends_resolve,
            "properties": [],
            "references": [],
        }
        if name:
            by_name[name] = by_id[node_id]

    # Fill in properties and references per concept
    for node in root.iter("node"):
        if node.get("concept") != CONCEPT_DECL_IDX:
            continue
        node_id = node.get("id")
        concept = by_id[node_id]

        for child in node.findall("node"):
            kind = child.get("concept")
            if kind == PROPERTY_DECL_IDX:
                pname = None
                ptype = None
                for prop in child.findall("property"):
                    if prop.get("role") == ROLE_NAME:
                        pname = prop.get("value")
                for ref in child.findall("ref"):
                    if ref.get("role") == ROLE_DATATYPE:
                        ptype = ref.get("resolve")
                concept["properties"].append({"name": pname, "type": ptype})
            elif kind == LINK_DECL_IDX:
                lname = None
                lcard = None
                is_child = False
                target = None
                for prop in child.findall("property"):
                    r = prop.get("role")
                    if r == ROLE_LINK_NAME:
                        lname = prop.get("value")
                    elif r == ROLE_LINK_CARD:
                        lcard = prop.get("value")
                    elif r == ROLE_LINK_META:
                        is_child = True
                for ref in child.findall("ref"):
                    if ref.get("role") == ROLE_LINK_TARGET:
                        target = ref.get("resolve")
                concept["references"].append({
                    "name": lname,
                    "target": target,
                    "cardinality": cardinality(lcard),
                    "isChild": is_child,
                })
    return by_id, by_name


def parse_enums(root):
    enums = {}
    for node in root.iter("node"):
        if node.get("concept") != ENUM_DECL_IDX:
            continue
        ename = None
        for prop in node.findall("property"):
            if prop.get("role") == ROLE_NAME:
                ename = prop.get("value")
        members = []
        for child in node.findall("node"):
            if child.get("concept") != ENUM_MEMBER_IDX:
                continue
            for prop in child.findall("property"):
                if prop.get("role") == ROLE_NAME:
                    members.append(prop.get("value"))
        if ename:
            enums[ename] = members
    return enums


def collect_event_subtypes(by_name):
    event = by_name.get("Event")
    if event is None:
        return [], None
    inherited = {
        "properties": list(event["properties"]),
        "references": [r for r in event["references"] if not r["isChild"]],
    }
    subtypes = []
    for c in by_name.values():
        if c.get("extends") == "Event" and not c["abstract"]:
            subtypes.append({
                "name": c["name"],
                "properties": c["properties"],
                "references": [r for r in c["references"] if not r["isChild"]],
            })
    return subtypes, inherited


def main():
    argp = argparse.ArgumentParser(description=__doc__)
    argp.add_argument("--in", dest="in_path", default=str(DEFAULT_IN))
    argp.add_argument("--out", dest="out_path", default=str(DEFAULT_OUT))
    args = argp.parse_args()

    tree = ET.parse(args.in_path)
    root = tree.getroot()

    by_id, by_name = parse_concepts(root)
    enums = parse_enums(root)

    event_subtypes, inherited = collect_event_subtypes(by_name)
    if inherited is None:
        raise SystemExit("Could not find the Event concept in structure.mps")

    payload = {
        "eventInherited": inherited,
        "events": event_subtypes,
        "enums": enums,
    }

    js = (
        "// Auto-generated from NewLanguage.structure.mps by generate_metamodel_js.py\n"
        "// Do not edit by hand. Re-run the script after metamodel changes.\n"
        f"window.METAMODEL = {json.dumps(payload, indent=2, ensure_ascii=False)};\n"
    )

    Path(args.out_path).write_text(js, encoding="utf-8")

    print(f"Wrote {args.out_path}")
    print(f"  Event subtypes: {len(event_subtypes)} ({', '.join(s['name'] for s in event_subtypes)})")
    print(f"  Inherited fields: {len(inherited['properties'])} props, {len(inherited['references'])} refs")
    print(f"  Enums: {len(enums)} ({', '.join(enums.keys())})")


if __name__ == "__main__":
    main()
