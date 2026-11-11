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
      100.0,
      80.0,
      1510.0,
      1500.0
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
            1200.0,
            28.0
          ],
          "text": "RESONANCE / ROBIN SONG STUDY 01",
          "fontname": "Arial",
          "fontsize": 18,
          "textcolor": [
            0.09,
            0.18,
            0.2,
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
            1300.0,
            23.0
          ],
          "text": "A single-species, Robin-inspired generative sketch. No bird recording is used; this is NOT an acoustic reconstruction.",
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
            1230.0,
            23.0
          ],
          "text": "Listen at LOW volume first. CONTROL PATHS are marked for later Daisy/OSC mapping.",
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
            1280.0,
            28.0
          ],
          "text": "01  PLAY  /  Hear a repeated whistled phrase with pauses",
          "fontname": "Arial",
          "fontsize": 18,
          "textcolor": [
            0.09,
            0.18,
            0.2,
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
            125.0,
            23.0
          ],
          "text": "AUTO PHRASES",
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
            205.0,
            24.0,
            24.0
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
            250.0,
            124.0,
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
            295.0,
            130.0,
            22.0
          ],
          "text": "counter 0 12"
        }
      },
      {
        "box": {
          "id": "obj-9",
          "maxclass": "newobj",
          "patching_rect": [
            52.0,
            335.0,
            247.0,
            22.0
          ],
          "text": "sel 0 1 2 3 4 5 6 7"
        }
      },
      {
        "box": {
          "id": "obj-10",
          "maxclass": "comment",
          "patching_rect": [
            348.0,
            168.0,
            175.0,
            23.0
          ],
          "text": "ONE TEST CHIRP",
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
            373.0,
            206.0,
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
            560.0,
            170.0,
            340.0,
            23.0
          ],
          "text": "TIMING (milliseconds per note)",
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
            595.0,
            208.0,
            74.0,
            23.0
          ],
          "parameter_enable": 0
        }
      },
      {
        "box": {
          "id": "obj-14",
          "maxclass": "newobj",
          "patching_rect": [
            690.0,
            208.0,
            160.0,
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
            560.0,
            252.0,
            810.0,
            23.0
          ],
          "text": "Tip: 230 = default; 350 = slower, 170 = faster. The gaps are part of the phrase.",
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
            410.0,
            1260.0,
            28.0
          ],
          "text": "02  PHRASE STRUCTURE  /  Alternate pitch contours",
          "fontname": "Arial",
          "fontsize": 18,
          "textcolor": [
            0.09,
            0.18,
            0.2,
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
            446.0,
            1260.0,
            23.0
          ],
          "text": "Eight distinct whistles; pitches are artistic working values, informed by a Robin-like rising/falling contour.",
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
            490.0,
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
            490.0,
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
            530.0,
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
            530.0,
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
            570.0,
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
            570.0,
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
            610.0,
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
            610.0,
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
            650.0,
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
            650.0,
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
            690.0,
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
            690.0,
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
            730.0,
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
            730.0,
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
            770.0,
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
            770.0,
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
            540.0,
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
            720.0,
            656.0,
            145.0,
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
            720.0,
            615.0,
            310.0,
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
            466.0,
            720.0,
            23.0
          ],
          "text": "Each trigger starts a fresh short envelope and moves the pitch through a whistle-like contour.",
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
            840.0,
            1400.0,
            28.0
          ],
          "text": "03  SOUND + CONTROLS  /  Parameters for future Daisy / OSC",
          "fontname": "Arial",
          "fontsize": 18,
          "textcolor": [
            0.09,
            0.18,
            0.2,
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
            880.0,
            270.0,
            23.0
          ],
          "text": "PITCH SCALE  (0.5\u20131.6)",
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
            921.0,
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
            921.0,
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
            921.0,
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
            880.0,
            270.0,
            23.0
          ],
          "text": "LOUDNESS  (0\u20130.18)",
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
            921.0,
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
            921.0,
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
            921.0,
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
            880.0,
            260.0,
            23.0
          ],
          "text": "ECHO MIX  (0\u20130.35)",
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
            921.0,
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
            921.0,
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
            921.0,
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
            985.0,
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
            1015.0,
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
            1009.0,
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
            1051.0,
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
            1080.0,
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
            1138.0,
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
            1105.0,
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
            1138.0,
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
            1176.0,
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
            1230.0,
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
            1270.0,
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
            1310.0,
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
            1310.0,
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
            1310.0,
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
            1350.0,
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
            1380.0,
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
            1300.0,
            207.0,
            68.0,
            44.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-68",
          "maxclass": "comment",
          "patching_rect": [
            865.0,
            1440.0,
            625.0,
            23.0
          ],
          "text": "Click the speaker icon above. Then click AUTO. If you hear no sound: Options > Audio Status > Audio On.",
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
            961.0,
            260.0,
            23.0
          ],
          "text": "Joystick X  -> pitch scale",
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
            961.0,
            250.0,
            23.0
          ],
          "text": "Joystick Y  -> echo mix",
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
            961.0,
            490.0,
            23.0
          ],
          "text": "Buttons   -> phrase start / gate (future)",
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
            1428.0,
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
            1080.0,
            208.0,
            175.0,
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
            1065.0,
            172.0,
            255.0,
            24.0
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
            "obj-13",
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
            "obj-9",
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
            "obj-9",
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
            "obj-9",
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
            "obj-9",
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
            "obj-9",
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
            "obj-9",
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
            "obj-9",
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
            "obj-9",
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
            "obj-21",
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
            "obj-25",
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
            "obj-27",
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
            "obj-29",
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
            "obj-33",
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
      }
    ]
  }
}