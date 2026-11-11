# Prototype 02 — Generative Robin Phrasing

**Project:** Résonance / 回响  
**Course:** DIGM 6074 — Synthesis Workshop  
**Artist:** Wen Luo  
**Software:** Max/MSP (Max 9)  
**Status:** Work in progress

## Overview

This prototype develops the American Robin–inspired sound synthesis from Prototype 01 into a small **rule-based generative music system**. Eight synthesized whistle gestures are organized into four short motifs. During playback, the patch selects motifs, varies the timing between events, and alternates whistle gestures with rests.

The aim is to explore how repetition, variation, and simple memory can give a synthesized birdsong layer a recognizable yet changing musical character.

**All sounds are synthesized in Max/MSP; no bird recordings or audio samples are used.** The result is an artistic interpretation of birdsong, rather than a species-accurate acoustic reconstruction.

## What Changed from Prototype 01?

- **Generative phrasing:** Four predefined motifs replace the fixed eight-whistle sequence.
- **Motif selection with memory:** The next motif is selected from the other three, avoiding an immediate repeat of the previous motif.
- **Expressive timing:** Whistle spacing varies slightly around the chosen base tempo (approximately ±55 ms); rests create longer gaps.
- **Articulation:** Short, regular, and long amplitude envelopes give the whistles different durations and shapes.
- **Original synthesis retained:** The eight pitch contours, vibrato, near-harmonic tone, and short-delay echo remain available.

## How to Listen

1. Download [the Max patch](RESONANCE_Robin_Prototype_02_Generative_Phrasing.maxpat) and open it in Max 9.
2. Turn on audio with the speaker icon (`ezdac~`). Start with a low speaker or headphone volume.
3. Switch on **AUTO GENERATE** to hear the continuously selected phrases.
4. Watch **MOTIF (0–3)** and **EVENT (0 = rest; 1–8 = whistle)** to follow what the system is playing.
5. Try **TEST SINGLE WHISTLE** to hear an isolated sound, then adjust the controls below.

The patch uses built-in Max/MSP objects and does not require external audio files.

## Controls to Explore

| Control | What it changes | Suggested starting point |
| --- | --- | --- |
| **Base Note Spacing** | Overall pace of the sequence (160–450 ms), with small timing variations | 230 ms |
| **Pitch Scale** | Multiplies the whistle frequencies (0.5–1.6) | 1.0 |
| **Loudness** | Output level (0–0.18) | 0.065 |
| **Echo Mix** | Amount of the 260 ms delay signal (0–0.35) | 0.0–0.12 |

**Listening experiment:** Compare a faster sequence (around 180 ms) with a slower one (around 350 ms) while keeping the other settings unchanged. Then try adding a little echo. Notice how the same whistle vocabulary can suggest different musical behaviours.

## Generative Structure

The four stored motifs use whistle IDs **1–8** and **0** for a rest:

```text
Motif A: 1 2 3 0 4 5 0 0
Motif B: 1 2 5 6 0 7 0 0
Motif C: 3 4 2 0 8 1 0 0
Motif D: 6 2 3 5 7 0 0 0
```

The algorithm chooses among these motifs and avoids repeating the immediately previous selection. This is a **short-term, one-motif memory**, not a long-term learning system. The motifs themselves are composed in advance; the patch generates their sequence and timing during playback.

## Development Notes / Next Steps

The current experiment explores the potential of American Robin–inspired vocalizations as material for generative musical phrasing, focusing on how repetition, variation, timing, and silence can shape musical expression.

## Future development will focus on:

* Musical refinement: Developing more harmonious and engaging musical phrases that offer a pleasant listening experience, while avoiding excessive repetition, chaotic transitions, or overwhelming sonic textures.
* Musical behaviour and memory: Exploring richer system states and memory mechanisms to create more coherent and evolving musical structures.
* Audiovisual interaction: Connecting the Robin sound synthesis patch in Max/MSP with TouchDesigner, allowing a point-cloud representation of the American Robin to respond dynamically to the generated music.
