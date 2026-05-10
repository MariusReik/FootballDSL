// Auto-generated from NewLanguage.structure.mps by generate_metamodel_js.py
// Do not edit by hand. Re-run the script after metamodel changes.
window.METAMODEL = {
  "eventInherited": {
    "properties": [
      {
        "name": "minute",
        "type": "integer"
      },
      {
        "name": "second",
        "type": "integer"
      }
    ],
    "references": [
      {
        "name": "team",
        "target": "Team",
        "cardinality": "1",
        "isChild": false
      },
      {
        "name": "player",
        "target": "Player",
        "cardinality": "0..1",
        "isChild": false
      }
    ]
  },
  "events": [
    {
      "name": "GoalEvent",
      "properties": [
        {
          "name": "isOwnGoal",
          "type": "boolean"
        }
      ],
      "references": [
        {
          "name": "assistBy",
          "target": "Player",
          "cardinality": "0..1",
          "isChild": false
        }
      ]
    },
    {
      "name": "CardEvent",
      "properties": [
        {
          "name": "cardType",
          "type": "CardType"
        }
      ],
      "references": []
    },
    {
      "name": "PeriodEvent",
      "properties": [
        {
          "name": "periodType",
          "type": "PeriodType"
        }
      ],
      "references": []
    },
    {
      "name": "FoulEvent",
      "properties": [],
      "references": [
        {
          "name": "fouledPlayer",
          "target": "Player",
          "cardinality": "0..1",
          "isChild": false
        }
      ]
    },
    {
      "name": "OffsideEvent",
      "properties": [],
      "references": []
    },
    {
      "name": "SubstitutionEvent",
      "properties": [],
      "references": [
        {
          "name": "playerOut",
          "target": "Player",
          "cardinality": "1",
          "isChild": false
        },
        {
          "name": "playerIn",
          "target": "Player",
          "cardinality": "1",
          "isChild": false
        }
      ]
    },
    {
      "name": "ShotEvent",
      "properties": [
        {
          "name": "onTarget",
          "type": "boolean"
        }
      ],
      "references": []
    }
  ],
  "enums": {
    "CardType": [
      "Red",
      "Second_Yellow",
      "Yellow"
    ],
    "PeriodType": [
      "FULL_TIME",
      "FIRST_HALF_END",
      "FIRST_HALF_START",
      "SECOND_HALF_END",
      "SECOND_HALF_START",
      "EXTRA_TIME_FIRST_START",
      "EXTRA_TIME_FIRST_END",
      "EXTRA_TIME_SECOND_START",
      "EXTRA_TIME_SECOND_END"
    ],
    "PositionType": [
      "GOALKEEPER",
      "DEFENDER",
      "MIDFIELDER",
      "ATTACKER"
    ]
  }
};
