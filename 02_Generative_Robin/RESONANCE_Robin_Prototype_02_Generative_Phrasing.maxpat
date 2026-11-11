{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 0,
            "revision": 0,
            "architecture": "aarch64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [
            90.0,
            70.0,
            1500.0,
            980.0
        ],
        "openinpresentation": 0,
        "gridonopen": 1,
        "gridsize": [
            15.0,
            15.0
        ],
        "gridsnaponopen": 0,
        "toolbarvisible": 1,
        "bgcolor": [
            0.965,
            0.964,
            0.95,
            1.0
        ],
        "boxes": [
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "comment",
                    "patching_rect": [
                        30.0,
                        20.0,
                        1525.0,
                        29.0
                    ],
                    "text": "RESONANCE / AMERICAN ROBIN — PROTOTYPE 02  |  GENERATIVE PHRASING",
                    "fontname": "Arial",
                    "fontsize": 18.0,
                    "textcolor": [
                        0.16,
                        0.34,
                        0.47,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "comment",
                    "patching_rect": [
                        30.0,
                        56.0,
                        1530.0,
                        23.0
                    ],
                    "text": "Prototype 02: live rule-based phrase selection / microtiming / 3 articulation envelopes. Uses only built-in Max 9 objects.",
                    "fontname": "Arial",
                    "fontsize": 13,
                    "textcolor": [
                        0.23,
                        0.25,
                        0.28,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "comment",
                    "patching_rect": [
                        30.0,
                        82.0,
                        1530.0,
                        23.0
                    ],
                    "text": "TURN ON AUDIO (speaker, top-right), then AUTO GENERATE (top-left). Robin-inspired synthesis; no recorded bird samples.",
                    "fontname": "Arial",
                    "fontsize": 12,
                    "textcolor": [
                        0.23,
                        0.25,
                        0.28,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "comment",
                    "patching_rect": [
                        30.0,
                        130.0,
                        1540.0,
                        28.0
                    ],
                    "text": "01  LISTEN  /  Switch on AUTO, then explore the phrase choices and rests below",
                    "fontname": "Arial",
                    "fontsize": 16.0,
                    "textcolor": [
                        0.18,
                        0.5,
                        0.67,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "comment",
                    "patching_rect": [
                        38.0,
                        168.0,
                        205.0,
                        23.0
                    ],
                    "text": "AUTO GENERATE",
                    "fontname": "Arial",
                    "fontsize": 13,
                    "textcolor": [
                        0.23,
                        0.25,
                        0.28,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "toggle",
                    "patching_rect": [
                        55.0,
                        210.0,
                        25.0,
                        25.0
                    ],
                    "parameter_enable": 0
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "patching_rect": [
                        52.0,
                        355.0,
                        135.0,
                        22.0
                    ],
                    "text": "metro 230"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "patching_rect": [
                        52.0,
                        407.0,
                        135.0,
                        22.0
                    ],
                    "text": "counter 0 7"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "patching_rect": [
                        52.0,
                        457.0,
                        105.0,
                        22.0
                    ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "comment",
                    "patching_rect": [
                        295.0,
                        168.0,
                        235.0,
                        23.0
                    ],
                    "text": "TEST SINGLE WHISTLE",
                    "fontname": "Arial",
                    "fontsize": 13,
                    "textcolor": [
                        0.23,
                        0.25,
                        0.28,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "button",
                    "patching_rect": [
                        365.0,
                        207.0,
                        28.0,
                        28.0
                    ],
                    "parameter_enable": 0
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "comment",
                    "patching_rect": [
                        525.0,
                        168.0,
                        355.0,
                        23.0
                    ],
                    "text": "BASE NOTE SPACING  (160-450 ms)",
                    "fontname": "Arial",
                    "fontsize": 13,
                    "textcolor": [
                        0.23,
                        0.25,
                        0.28,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "number",
                    "patching_rect": [
                        575.0,
                        207.0,
                        90.0,
                        24.0
                    ],
                    "parameter_enable": 0
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "patching_rect": [
                        681.0,
                        208.0,
                        150.0,
                        22.0
                    ],
                    "text": "loadmess 230"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "comment",
                    "patching_rect": [
                        525.0,
                        259.0,
                        1010.0,
                        23.0
                    ],
                    "text": "Base timing changes the note-to-note pace; every note receives small timing variation, and rests become longer.",
                    "fontname": "Arial",
                    "fontsize": 12,
                    "textcolor": [
                        0.23,
                        0.25,
                        0.28,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "comment",
                    "patching_rect": [
                        30.0,
                        885.0,
                        1450.0,
                        28.0
                    ],
                    "text": "03  SYNTHESIZED WHISTLE BANK  /  8 original pitch contours, now with three articulations",
                    "fontname": "Arial",
                    "fontsize": 16.0,
                    "textcolor": [
                        0.18,
                        0.5,
                        0.67,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "comment",
                    "patching_rect": [
                        30.0,
                        923.0,
                        1400.0,
                        23.0
                    ],
                    "text": "1-8 are short whistle gestures. 0 means silence. The composer selects sequences from the motif sets above.",
                    "fontname": "Arial",
                    "fontsize": 12,
                    "textcolor": [
                        0.23,
                        0.25,
                        0.28,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "message",
                    "patching_rect": [
                        310.0,
                        1040.0,
                        320.0,
                        23.0
                    ],
                    "text": "1850, 2500 80 2100 100"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "patching_rect": [
                        190.0,
                        1040.0,
                        70.0,
                        22.0
                    ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "message",
                    "patching_rect": [
                        310.0,
                        1080.0,
                        320.0,
                        23.0
                    ],
                    "text": "2150, 2920 75 2350 100"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "patching_rect": [
                        190.0,
                        1080.0,
                        70.0,
                        22.0
                    ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "message",
                    "patching_rect": [
                        310.0,
                        1120.0,
                        320.0,
                        23.0
                    ],
                    "text": "1750, 2440 95 1950 90"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "patching_rect": [
                        190.0,
                        1120.0,
                        70.0,
                        22.0
                    ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "message",
                    "patching_rect": [
                        310.0,
                        1160.0,
                        320.0,
                        23.0
                    ],
                    "text": "2250, 3350 70 2800 110"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "patching_rect": [
                        190.0,
                        1160.0,
                        70.0,
                        22.0
                    ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "message",
                    "patching_rect": [
                        310.0,
                        1200.0,
                        320.0,
                        23.0
                    ],
                    "text": "2050, 2930 110 2250 75"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "patching_rect": [
                        190.0,
                        1200.0,
                        70.0,
                        22.0
                    ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "message",
                    "patching_rect": [
                        310.0,
                        1240.0,
                        320.0,
                        23.0
                    ],
                    "text": "1850, 2650 75 2020 100"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "patching_rect": [
                        190.0,
                        1240.0,
                        70.0,
                        22.0
                    ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "message",
                    "patching_rect": [
                        310.0,
                        1280.0,
                        320.0,
                        23.0
                    ],
                    "text": "2400, 3490 65 2700 110"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "patching_rect": [
                        190.0,
                        1280.0,
                        70.0,
                        22.0
                    ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "message",
                    "patching_rect": [
                        310.0,
                        1320.0,
                        320.0,
                        23.0
                    ],
                    "text": "1900, 2850 90 2150 90"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "patching_rect": [
                        190.0,
                        1320.0,
                        70.0,
                        22.0
                    ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "patching_rect": [
                        720.0,
                        1090.0,
                        160.0,
                        22.0
                    ],
                    "text": "line~ 1800."
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "patching_rect": [
                        735.0,
                        1270.0,
                        150.0,
                        22.0
                    ],
                    "text": "line~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "message",
                    "patching_rect": [
                        735.0,
                        1202.0,
                        300.0,
                        22.0
                    ],
                    "text": "0, 0.95 17 0.68 78 0. 80"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "comment",
                    "patching_rect": [
                        720.0,
                        1016.0,
                        720.0,
                        23.0
                    ],
                    "text": "Pitch sweeps stay from Prototype 01. Envelope choices make individual calls short, regular, or lingering.",
                    "fontname": "Arial",
                    "fontsize": 12,
                    "textcolor": [
                        0.23,
                        0.25,
                        0.28,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "comment",
                    "patching_rect": [
                        30.0,
                        1390.0,
                        1400.0,
                        28.0
                    ],
                    "text": "04  SOUND + CONTROLS  /  Original synthesis chain retained from Prototype 01",
                    "fontname": "Arial",
                    "fontsize": 16.0,
                    "textcolor": [
                        0.18,
                        0.5,
                        0.67,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "comment",
                    "patching_rect": [
                        30.0,
                        1430.0,
                        270.0,
                        23.0
                    ],
                    "text": "PITCH SCALE  (0.5–1.6)",
                    "fontname": "Arial",
                    "fontsize": 12,
                    "textcolor": [
                        0.23,
                        0.25,
                        0.28,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "flonum",
                    "patching_rect": [
                        46.0,
                        1471.0,
                        80.0,
                        23.0
                    ],
                    "parameter_enable": 0
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "patching_rect": [
                        155.0,
                        1471.0,
                        130.0,
                        22.0
                    ],
                    "text": "clip 0.5 1.6"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "patching_rect": [
                        302.0,
                        1471.0,
                        125.0,
                        22.0
                    ],
                    "text": "loadmess 1."
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "comment",
                    "patching_rect": [
                        470.0,
                        1430.0,
                        270.0,
                        23.0
                    ],
                    "text": "LOUDNESS  (0–0.18)",
                    "fontname": "Arial",
                    "fontsize": 12,
                    "textcolor": [
                        0.23,
                        0.25,
                        0.28,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "flonum",
                    "patching_rect": [
                        482.0,
                        1471.0,
                        80.0,
                        23.0
                    ],
                    "parameter_enable": 0
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "patching_rect": [
                        595.0,
                        1471.0,
                        140.0,
                        22.0
                    ],
                    "text": "clip 0. 0.18"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "patching_rect": [
                        750.0,
                        1471.0,
                        156.0,
                        22.0
                    ],
                    "text": "loadmess 0.065"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "comment",
                    "patching_rect": [
                        950.0,
                        1430.0,
                        260.0,
                        23.0
                    ],
                    "text": "ECHO MIX  (0–0.35)",
                    "fontname": "Arial",
                    "fontsize": 12,
                    "textcolor": [
                        0.23,
                        0.25,
                        0.28,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "flonum",
                    "patching_rect": [
                        962.0,
                        1471.0,
                        80.0,
                        23.0
                    ],
                    "parameter_enable": 0
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "patching_rect": [
                        1060.0,
                        1471.0,
                        150.0,
                        22.0
                    ],
                    "text": "clip 0. 0.35"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "patching_rect": [
                        1225.0,
                        1471.0,
                        160.0,
                        22.0
                    ],
                    "text": "loadmess 0."
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "comment",
                    "patching_rect": [
                        30.0,
                        1535.0,
                        520.0,
                        23.0
                    ],
                    "text": "SIGNAL ROUTING  (inspect below)",
                    "fontname": "Arial",
                    "fontsize": 12,
                    "textcolor": [
                        0.23,
                        0.25,
                        0.28,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "patching_rect": [
                        720.0,
                        1565.0,
                        85.0,
                        22.0
                    ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "patching_rect": [
                        860.0,
                        1559.0,
                        130.0,
                        22.0
                    ],
                    "text": "cycle~ 7"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "patching_rect": [
                        860.0,
                        1601.0,
                        130.0,
                        22.0
                    ],
                    "text": "*~ 22"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "patching_rect": [
                        730.0,
                        1630.0,
                        100.0,
                        22.0
                    ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "patching_rect": [
                        720.0,
                        1688.0,
                        120.0,
                        22.0
                    ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "patching_rect": [
                        910.0,
                        1655.0,
                        110.0,
                        22.0
                    ],
                    "text": "*~ 1.99"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "patching_rect": [
                        910.0,
                        1688.0,
                        120.0,
                        22.0
                    ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "patching_rect": [
                        910.0,
                        1726.0,
                        130.0,
                        22.0
                    ],
                    "text": "*~ 0.13"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "patching_rect": [
                        775.0,
                        1780.0,
                        90.0,
                        22.0
                    ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "patching_rect": [
                        775.0,
                        1820.0,
                        100.0,
                        22.0
                    ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "patching_rect": [
                        775.0,
                        1860.0,
                        100.0,
                        22.0
                    ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "patching_rect": [
                        990.0,
                        1860.0,
                        145.0,
                        22.0
                    ],
                    "text": "tapin~ 900"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "patching_rect": [
                        1170.0,
                        1860.0,
                        145.0,
                        22.0
                    ],
                    "text": "tapout~ 260"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "patching_rect": [
                        1165.0,
                        1900.0,
                        75.0,
                        22.0
                    ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "patching_rect": [
                        775.0,
                        1930.0,
                        100.0,
                        22.0
                    ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "ezdac~",
                    "patching_rect": [
                        1462.0,
                        202.0,
                        70.0,
                        47.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "comment",
                    "patching_rect": [
                        40.0,
                        2035.0,
                        1230.0,
                        23.0
                    ],
                    "text": "Click the speaker above, then AUTO GENERATE. If silent, check Options > Audio Status > Audio On.",
                    "fontname": "Arial",
                    "fontsize": 12,
                    "textcolor": [
                        0.23,
                        0.25,
                        0.28,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "comment",
                    "patching_rect": [
                        30.0,
                        1511.0,
                        260.0,
                        23.0
                    ],
                    "text": "Potential future joystick X -> pitch scale",
                    "fontname": "Arial",
                    "fontsize": 12,
                    "textcolor": [
                        0.23,
                        0.25,
                        0.28,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "comment",
                    "patching_rect": [
                        950.0,
                        1511.0,
                        250.0,
                        23.0
                    ],
                    "text": "Potential future joystick Y -> echo mix",
                    "fontname": "Arial",
                    "fontsize": 12,
                    "textcolor": [
                        0.23,
                        0.25,
                        0.28,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "comment",
                    "patching_rect": [
                        470.0,
                        1511.0,
                        490.0,
                        23.0
                    ],
                    "text": "Potential future buttons -> phrase start / gate",
                    "fontname": "Arial",
                    "fontsize": 12,
                    "textcolor": [
                        0.23,
                        0.25,
                        0.28,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-1001",
                    "maxclass": "newobj",
                    "text": "send~ robin_audio",
                    "patching_rect": [
                        780.0,
                        1978.0,
                        180.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-1002",
                    "maxclass": "newobj",
                    "text": "receive~ robin_audio",
                    "patching_rect": [
                        1254.0,
                        210.0,
                        190.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-1003",
                    "maxclass": "comment",
                    "text": "START AUDIO HERE  ->",
                    "patching_rect": [
                        1264.0,
                        171.0,
                        272.0,
                        23.0
                    ],
                    "fontsize": 15,
                    "fontname": "Arial",
                    "textcolor": [
                        0.1,
                        0.26,
                        0.25,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-2001",
                    "maxclass": "comment",
                    "patching_rect": [
                        30.0,
                        307.0,
                        1515.0,
                        26.0
                    ],
                    "text": "02  GENERATIVE COMPOSER  /  Motifs + phrase-to-phrase memory + microtiming",
                    "fontsize": 16.0,
                    "textcolor": [
                        0.18,
                        0.5,
                        0.67,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-2002",
                    "maxclass": "comment",
                    "patching_rect": [
                        35.0,
                        330.0,
                        330.0,
                        22.0
                    ],
                    "text": "CLOCK + STEP INDEX (0-7)",
                    "fontsize": 12.0,
                    "textcolor": [
                        0.3,
                        0.36,
                        0.41,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-2003",
                    "maxclass": "comment",
                    "patching_rect": [
                        250.0,
                        351.0,
                        610.0,
                        22.0
                    ],
                    "text": "MOTIF MEMORY: always choose 1 of the other 3 motifs",
                    "fontsize": 12.0,
                    "textcolor": [
                        0.3,
                        0.36,
                        0.41,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-2004",
                    "maxclass": "comment",
                    "patching_rect": [
                        868.0,
                        168.0,
                        180.0,
                        22.0
                    ],
                    "text": "MOTIF (0-3)",
                    "fontsize": 12.0,
                    "textcolor": [
                        0.3,
                        0.36,
                        0.41,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-2005",
                    "maxclass": "comment",
                    "patching_rect": [
                        1050.0,
                        168.0,
                        208.0,
                        22.0
                    ],
                    "text": "EVENT (0=REST; 1-8=WHISTLE)",
                    "fontsize": 12.0,
                    "textcolor": [
                        0.3,
                        0.36,
                        0.41,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-2006",
                    "maxclass": "number",
                    "patching_rect": [
                        904.0,
                        207.0,
                        65.0,
                        22.0
                    ],
                    "parameter_enable": 0
                }
            },
            {
                "box": {
                    "id": "obj-2007",
                    "maxclass": "number",
                    "patching_rect": [
                        1128.0,
                        207.0,
                        65.0,
                        22.0
                    ],
                    "parameter_enable": 0
                }
            },
            {
                "box": {
                    "id": "obj-2008",
                    "maxclass": "comment",
                    "patching_rect": [
                        45.0,
                        835.0,
                        1470.0,
                        22.0
                    ],
                    "text": "For each phrase, step 0 chooses a motif. Each subsequent step retrieves a whistle ID or 0 (rest).",
                    "fontsize": 12.0,
                    "textcolor": [
                        0.3,
                        0.36,
                        0.41,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-2009",
                    "maxclass": "number",
                    "patching_rect": [
                        70.0,
                        498.0,
                        70.0,
                        22.0
                    ],
                    "parameter_enable": 0
                }
            },
            {
                "box": {
                    "id": "obj-2010",
                    "maxclass": "comment",
                    "patching_rect": [
                        42.0,
                        533.0,
                        210.0,
                        22.0
                    ],
                    "text": "CURRENT STEP",
                    "fontsize": 12.0,
                    "textcolor": [
                        0.3,
                        0.36,
                        0.41,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-2011",
                    "maxclass": "newobj",
                    "patching_rect": [
                        272.0,
                        455.0,
                        102.0,
                        22.0
                    ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-2012",
                    "maxclass": "newobj",
                    "patching_rect": [
                        272.0,
                        496.0,
                        120.0,
                        22.0
                    ],
                    "text": "random 3"
                }
            },
            {
                "box": {
                    "id": "obj-2013",
                    "maxclass": "newobj",
                    "patching_rect": [
                        272.0,
                        538.0,
                        260.0,
                        22.0
                    ],
                    "text": "expr ($i1 + $i2 + 1) % 4"
                }
            },
            {
                "box": {
                    "id": "obj-2014",
                    "maxclass": "newobj",
                    "patching_rect": [
                        272.0,
                        580.0,
                        100.0,
                        22.0
                    ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-2015",
                    "maxclass": "newobj",
                    "patching_rect": [
                        272.0,
                        622.0,
                        190.0,
                        22.0
                    ],
                    "text": "sel 0 1 2 3"
                }
            },
            {
                "box": {
                    "id": "obj-2016",
                    "maxclass": "message",
                    "patching_rect": [
                        500.0,
                        655.0,
                        300.0,
                        22.0
                    ],
                    "text": "1 2 3 0 4 5 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-2017",
                    "maxclass": "message",
                    "patching_rect": [
                        500.0,
                        698.0,
                        300.0,
                        22.0
                    ],
                    "text": "1 2 5 6 0 7 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-2018",
                    "maxclass": "message",
                    "patching_rect": [
                        500.0,
                        741.0,
                        300.0,
                        22.0
                    ],
                    "text": "3 4 2 0 8 1 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-2019",
                    "maxclass": "message",
                    "patching_rect": [
                        500.0,
                        784.0,
                        300.0,
                        22.0
                    ],
                    "text": "6 2 3 5 7 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-2020",
                    "maxclass": "comment",
                    "patching_rect": [
                        815.0,
                        654.0,
                        460.0,
                        22.0
                    ],
                    "text": "A: rising / falling / breath / late answer",
                    "fontsize": 12.0,
                    "textcolor": [
                        0.3,
                        0.36,
                        0.41,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-2021",
                    "maxclass": "comment",
                    "patching_rect": [
                        815.0,
                        697.0,
                        440.0,
                        22.0
                    ],
                    "text": "B: familiar opening / altered ending",
                    "fontsize": 12.0,
                    "textcolor": [
                        0.3,
                        0.36,
                        0.41,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-2022",
                    "maxclass": "comment",
                    "patching_rect": [
                        815.0,
                        740.0,
                        440.0,
                        22.0
                    ],
                    "text": "C: begins mid-register / echoes opening",
                    "fontsize": 12.0,
                    "textcolor": [
                        0.3,
                        0.36,
                        0.41,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-2023",
                    "maxclass": "comment",
                    "patching_rect": [
                        815.0,
                        783.0,
                        440.0,
                        22.0
                    ],
                    "text": "D: active run / extended silence",
                    "fontsize": 12.0,
                    "textcolor": [
                        0.3,
                        0.36,
                        0.41,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-2024",
                    "maxclass": "newobj",
                    "patching_rect": [
                        950.0,
                        456.0,
                        155.0,
                        22.0
                    ],
                    "text": "zl.lookup"
                }
            },
            {
                "box": {
                    "id": "obj-2025",
                    "maxclass": "newobj",
                    "patching_rect": [
                        950.0,
                        501.0,
                        125.0,
                        22.0
                    ],
                    "text": "t i i i"
                }
            },
            {
                "box": {
                    "id": "obj-2026",
                    "maxclass": "newobj",
                    "patching_rect": [
                        950.0,
                        553.0,
                        160.0,
                        22.0
                    ],
                    "text": "s robin_note"
                }
            },
            {
                "box": {
                    "id": "obj-2027",
                    "maxclass": "newobj",
                    "patching_rect": [
                        1228.0,
                        514.0,
                        102.0,
                        22.0
                    ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-2028",
                    "maxclass": "comment",
                    "patching_rect": [
                        1223.0,
                        560.0,
                        198.0,
                        22.0
                    ],
                    "text": "REST -> LONG PAUSE",
                    "fontsize": 12.0,
                    "textcolor": [
                        0.3,
                        0.36,
                        0.41,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-2029",
                    "maxclass": "newobj",
                    "patching_rect": [
                        1228.0,
                        591.0,
                        144.0,
                        22.0
                    ],
                    "text": "random 280"
                }
            },
            {
                "box": {
                    "id": "obj-2030",
                    "maxclass": "newobj",
                    "patching_rect": [
                        1228.0,
                        628.0,
                        116.0,
                        22.0
                    ],
                    "text": "+ 430"
                }
            },
            {
                "box": {
                    "id": "obj-2031",
                    "maxclass": "comment",
                    "patching_rect": [
                        1430.0,
                        560.0,
                        280.0,
                        22.0
                    ],
                    "text": "WHISTLE -> BASE +/-55ms",
                    "fontsize": 12.0,
                    "textcolor": [
                        0.3,
                        0.36,
                        0.41,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-2032",
                    "maxclass": "newobj",
                    "patching_rect": [
                        1433.0,
                        591.0,
                        92.0,
                        22.0
                    ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "id": "obj-2033",
                    "maxclass": "newobj",
                    "patching_rect": [
                        1433.0,
                        630.0,
                        133.0,
                        22.0
                    ],
                    "text": "random 111"
                }
            },
            {
                "box": {
                    "id": "obj-2034",
                    "maxclass": "newobj",
                    "patching_rect": [
                        1433.0,
                        669.0,
                        110.0,
                        22.0
                    ],
                    "text": "- 55"
                }
            },
            {
                "box": {
                    "id": "obj-2035",
                    "maxclass": "newobj",
                    "patching_rect": [
                        1433.0,
                        708.0,
                        110.0,
                        22.0
                    ],
                    "text": "+ 230"
                }
            },
            {
                "box": {
                    "id": "obj-2036",
                    "maxclass": "newobj",
                    "patching_rect": [
                        1433.0,
                        747.0,
                        160.0,
                        22.0
                    ],
                    "text": "clip 140 850"
                }
            },
            {
                "box": {
                    "id": "obj-2037",
                    "maxclass": "newobj",
                    "patching_rect": [
                        580.0,
                        245.0,
                        160.0,
                        22.0
                    ],
                    "text": "clip 160 450"
                }
            },
            {
                "box": {
                    "id": "obj-2038",
                    "maxclass": "newobj",
                    "patching_rect": [
                        55.0,
                        975.0,
                        166.0,
                        22.0
                    ],
                    "text": "r robin_note"
                }
            },
            {
                "box": {
                    "id": "obj-2039",
                    "maxclass": "newobj",
                    "patching_rect": [
                        55.0,
                        1008.0,
                        263.0,
                        22.0
                    ],
                    "text": "sel 1 2 3 4 5 6 7 8"
                }
            },
            {
                "box": {
                    "id": "obj-2040",
                    "maxclass": "message",
                    "patching_rect": [
                        1080.0,
                        1196.0,
                        313.0,
                        22.0
                    ],
                    "text": "0, 0.92 9 0.55 50 0. 48"
                }
            },
            {
                "box": {
                    "id": "obj-2041",
                    "maxclass": "message",
                    "patching_rect": [
                        1080.0,
                        1243.0,
                        352.0,
                        22.0
                    ],
                    "text": "0, 0.87 26 0.76 115 0. 120"
                }
            },
            {
                "box": {
                    "id": "obj-2042",
                    "maxclass": "comment",
                    "patching_rect": [
                        1090.0,
                        1168.0,
                        300.0,
                        22.0
                    ],
                    "text": "SHORT ATTACK/DECAY",
                    "fontsize": 12.0,
                    "textcolor": [
                        0.3,
                        0.36,
                        0.41,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-2043",
                    "maxclass": "comment",
                    "patching_rect": [
                        1090.0,
                        1219.0,
                        220.0,
                        22.0
                    ],
                    "text": "LONG WHISTLE",
                    "fontsize": 12.0,
                    "textcolor": [
                        0.3,
                        0.36,
                        0.41,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-2044",
                    "maxclass": "comment",
                    "patching_rect": [
                        48.0,
                        1354.0,
                        920.0,
                        22.0
                    ],
                    "text": "VOICE 1 is also available from the single-test button at the top.",
                    "fontsize": 12.0,
                    "textcolor": [
                        0.3,
                        0.36,
                        0.41,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-2045",
                    "maxclass": "comment",
                    "patching_rect": [
                        36.0,
                        1578.0,
                        1450.0,
                        22.0
                    ],
                    "text": "LIVE SIGNAL: pitch sweep + vibrato + near-harmonic layer -> envelope -> loudness -> short delay.",
                    "fontsize": 12.0,
                    "textcolor": [
                        0.3,
                        0.36,
                        0.41,
                        1.0
                    ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "source": [
                        "obj-6",
                        0
                    ],
                    "destination": [
                        "obj-7",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-7",
                        0
                    ],
                    "destination": [
                        "obj-8",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-8",
                        0
                    ],
                    "destination": [
                        "obj-9",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-14",
                        0
                    ],
                    "destination": [
                        "obj-13",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-19",
                        1
                    ],
                    "destination": [
                        "obj-18",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-21",
                        1
                    ],
                    "destination": [
                        "obj-20",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-23",
                        1
                    ],
                    "destination": [
                        "obj-22",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-25",
                        1
                    ],
                    "destination": [
                        "obj-24",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-27",
                        1
                    ],
                    "destination": [
                        "obj-26",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-29",
                        1
                    ],
                    "destination": [
                        "obj-28",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-31",
                        1
                    ],
                    "destination": [
                        "obj-30",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-33",
                        1
                    ],
                    "destination": [
                        "obj-32",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-11",
                        0
                    ],
                    "destination": [
                        "obj-19",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-18",
                        0
                    ],
                    "destination": [
                        "obj-34",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-20",
                        0
                    ],
                    "destination": [
                        "obj-34",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-22",
                        0
                    ],
                    "destination": [
                        "obj-34",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-24",
                        0
                    ],
                    "destination": [
                        "obj-34",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-26",
                        0
                    ],
                    "destination": [
                        "obj-34",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-28",
                        0
                    ],
                    "destination": [
                        "obj-34",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-30",
                        0
                    ],
                    "destination": [
                        "obj-34",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-32",
                        0
                    ],
                    "destination": [
                        "obj-34",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-36",
                        0
                    ],
                    "destination": [
                        "obj-35",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-42",
                        0
                    ],
                    "destination": [
                        "obj-40",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-40",
                        0
                    ],
                    "destination": [
                        "obj-41",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-46",
                        0
                    ],
                    "destination": [
                        "obj-44",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-44",
                        0
                    ],
                    "destination": [
                        "obj-45",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-50",
                        0
                    ],
                    "destination": [
                        "obj-48",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-48",
                        0
                    ],
                    "destination": [
                        "obj-49",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-34",
                        0
                    ],
                    "destination": [
                        "obj-52",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-41",
                        0
                    ],
                    "destination": [
                        "obj-52",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-53",
                        0
                    ],
                    "destination": [
                        "obj-54",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-52",
                        0
                    ],
                    "destination": [
                        "obj-55",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-54",
                        0
                    ],
                    "destination": [
                        "obj-55",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-55",
                        0
                    ],
                    "destination": [
                        "obj-56",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-55",
                        0
                    ],
                    "destination": [
                        "obj-57",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-57",
                        0
                    ],
                    "destination": [
                        "obj-58",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-58",
                        0
                    ],
                    "destination": [
                        "obj-59",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-56",
                        0
                    ],
                    "destination": [
                        "obj-60",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-59",
                        0
                    ],
                    "destination": [
                        "obj-60",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-60",
                        0
                    ],
                    "destination": [
                        "obj-61",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-35",
                        0
                    ],
                    "destination": [
                        "obj-61",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-61",
                        0
                    ],
                    "destination": [
                        "obj-62",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-45",
                        0
                    ],
                    "destination": [
                        "obj-62",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-62",
                        0
                    ],
                    "destination": [
                        "obj-63",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-63",
                        0
                    ],
                    "destination": [
                        "obj-64",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-64",
                        0
                    ],
                    "destination": [
                        "obj-65",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-49",
                        0
                    ],
                    "destination": [
                        "obj-65",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-62",
                        0
                    ],
                    "destination": [
                        "obj-66",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-65",
                        0
                    ],
                    "destination": [
                        "obj-66",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-66",
                        0
                    ],
                    "destination": [
                        "obj-1001",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-1002",
                        0
                    ],
                    "destination": [
                        "obj-67",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-1002",
                        0
                    ],
                    "destination": [
                        "obj-67",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-2015",
                        0
                    ],
                    "destination": [
                        "obj-2016",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-2015",
                        1
                    ],
                    "destination": [
                        "obj-2017",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-2015",
                        2
                    ],
                    "destination": [
                        "obj-2018",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-2015",
                        3
                    ],
                    "destination": [
                        "obj-2019",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-9",
                        1
                    ],
                    "destination": [
                        "obj-2011",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-9",
                        0
                    ],
                    "destination": [
                        "obj-2024",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-9",
                        0
                    ],
                    "destination": [
                        "obj-2009",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-2011",
                        0
                    ],
                    "destination": [
                        "obj-2012",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-2012",
                        0
                    ],
                    "destination": [
                        "obj-2013",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-2013",
                        0
                    ],
                    "destination": [
                        "obj-2014",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-2014",
                        1
                    ],
                    "destination": [
                        "obj-2013",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-2014",
                        0
                    ],
                    "destination": [
                        "obj-2015",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-2014",
                        0
                    ],
                    "destination": [
                        "obj-2006",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-2016",
                        0
                    ],
                    "destination": [
                        "obj-2024",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-2017",
                        0
                    ],
                    "destination": [
                        "obj-2024",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-2018",
                        0
                    ],
                    "destination": [
                        "obj-2024",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-2019",
                        0
                    ],
                    "destination": [
                        "obj-2024",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-2024",
                        0
                    ],
                    "destination": [
                        "obj-2025",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-2025",
                        0
                    ],
                    "destination": [
                        "obj-2026",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-2025",
                        1
                    ],
                    "destination": [
                        "obj-2007",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-2025",
                        2
                    ],
                    "destination": [
                        "obj-2027",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-2027",
                        0
                    ],
                    "destination": [
                        "obj-2029",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-2029",
                        0
                    ],
                    "destination": [
                        "obj-2030",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-2030",
                        0
                    ],
                    "destination": [
                        "obj-7",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-2027",
                        1
                    ],
                    "destination": [
                        "obj-2032",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-2032",
                        0
                    ],
                    "destination": [
                        "obj-2033",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-2033",
                        0
                    ],
                    "destination": [
                        "obj-2034",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-2034",
                        0
                    ],
                    "destination": [
                        "obj-2035",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-2035",
                        0
                    ],
                    "destination": [
                        "obj-2036",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-2036",
                        0
                    ],
                    "destination": [
                        "obj-7",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-13",
                        0
                    ],
                    "destination": [
                        "obj-2037",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-2037",
                        0
                    ],
                    "destination": [
                        "obj-2035",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-2038",
                        0
                    ],
                    "destination": [
                        "obj-2039",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-2039",
                        0
                    ],
                    "destination": [
                        "obj-19",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-2039",
                        1
                    ],
                    "destination": [
                        "obj-21",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-2039",
                        2
                    ],
                    "destination": [
                        "obj-23",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-2039",
                        3
                    ],
                    "destination": [
                        "obj-25",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-2039",
                        4
                    ],
                    "destination": [
                        "obj-27",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-2039",
                        5
                    ],
                    "destination": [
                        "obj-29",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-2039",
                        6
                    ],
                    "destination": [
                        "obj-31",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-2039",
                        7
                    ],
                    "destination": [
                        "obj-33",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-19",
                        0
                    ],
                    "destination": [
                        "obj-36",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-23",
                        0
                    ],
                    "destination": [
                        "obj-36",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-31",
                        0
                    ],
                    "destination": [
                        "obj-36",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-21",
                        0
                    ],
                    "destination": [
                        "obj-2040",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-29",
                        0
                    ],
                    "destination": [
                        "obj-2040",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-25",
                        0
                    ],
                    "destination": [
                        "obj-2041",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-27",
                        0
                    ],
                    "destination": [
                        "obj-2041",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-33",
                        0
                    ],
                    "destination": [
                        "obj-2041",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-2040",
                        0
                    ],
                    "destination": [
                        "obj-35",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-2041",
                        0
                    ],
                    "destination": [
                        "obj-35",
                        0
                    ]
                }
            }
        ]
    }
}
