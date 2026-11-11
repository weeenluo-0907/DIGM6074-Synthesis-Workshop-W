# Prototype 01 — American Robin Song Study

**Project:** Résonance / 回响  
**Course:** DIGM 6074 — Synthesis Workshop  
**Artist:** Wen Luo  
**Software:** Max/MSP (created in Max 9)  
**Status:** Work in progress

## Overview

A generative sound-synthesis study exploring an American Robin–inspired singing phrase. Eight short whistle gestures are constructed through changing pitch contours and amplitude envelopes, then sequenced with intentional pauses. Subtle frequency modulation and a short echo add movement and spatial depth.

All sounds are synthesized within Max/MSP; **no bird recordings or audio samples are used**. This is an artistic exploration inspired by Robin song patterns, **not a species-accurate acoustic reconstruction**.

## How to listen

1. Download and open `RESONANCE_American_Robin_Song_Prototype_01.maxpat` in Max (Max 9 recommended).
2. Turn on audio using the speaker icon (`ezdac~`). Start at a low listening volume.
3. Toggle **AUTO PHRASES** to hear the looping sequence of whistles and rests.
4. Click **ONE TEST CHIRP** to hear an individual whistle.
5. Experiment with **TIMING**, **PITCH SCALE**, **LOUDNESS**, and **ECHO MIX**.

The patch uses standard Max/MSP objects and does not require external sample files.

## Current controls

- **Timing:** interval between sequence steps (default 230 ms).
- **Pitch scale:** 0.5–1.6.
- **Loudness:** 0–0.18.
- **Echo mix:** 0–0.35 (short delay).

## Development notes

This patch establishes an initial, independently playable birdsong layer for *Résonance*. Comments mark possible future **Daisy Seed / OSC** control mappings (joystick → pitch/echo; buttons → phrase events). Those hardware connections are **not implemented in this file**.

Future iterations will explore more nuanced phrase variation and how this synthesized layer interacts with flowing water and singing-bowl resonance.
