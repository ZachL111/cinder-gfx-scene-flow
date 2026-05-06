# Cinder Gfx Scene Flow Walkthrough

I use this file as a small checklist before changing the Dart implementation.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | geometry span | 198 | ship |
| stress | atlas pressure | 179 | ship |
| edge | shader drift | 135 | watch |
| recovery | render budget | 161 | ship |
| stale | geometry span | 206 | ship |

Start with `stale` and `edge`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

The useful comparison is `geometry span` against `shader drift`, not the raw score alone.
