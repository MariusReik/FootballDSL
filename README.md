# FootballDSL

A low-code domain-specific language for annotating football matches,
built in JetBrains MPS as part of the DAT355 course at HVL Bergen.

Authors: Marius Reikerås, Lyder Samnøy

## Project structure

- `languages/NewLanguage/` — the MPS language definition
  (structure, constraints, typesystem aspects)
- `solutions/Sandbox/` — example League and Match models
  (Brann + Bodø/Glimt rosters, an annotated test match)
- `scripts/` — Python helpers and a web annotator
  - `generate_eliteserien_mps.py` — generates a populated League
    model from `data/eliteserien.db`
  - `generate_teams_js.py` and `generate_metamodel_js.py` — extract
    league rosters and metamodel structure into JS data files used
    by the web annotator
  - `export_match_to_json.py` — converts an MPS Match model to JSON
  - `annotator.html` — drag-and-drop web editor; uses
    `metamodel.js` and `teams.js` to mirror the MPS metamodel
- `data/eliteserien.db` — SQLite source for the league rosters
- `paper/paper.tex` — the LNCS-style project report

## Quick start

Open the project in MPS to see the language and the sandbox.

To use the web annotator:
