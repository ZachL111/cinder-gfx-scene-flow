# cinder-gfx-scene-flow

`cinder-gfx-scene-flow` is a Dart project in graphics. Its focus is to design a Dart verification harness for scene systems, covering visual model generation, layout fixtures, and failure-oriented tests.

## Project Rationale

I want this repository to be useful as a quick reading exercise: fixtures first, implementation second, verifier last.

## Cinder Gfx Scene Flow Review Notes

`stale` and `edge` are the cases worth reading first. They show the optimistic and cautious ends of the fixture.

## Feature Set

- `fixtures/domain_review.csv` adds cases for geometry span and atlas pressure.
- `metadata/domain-review.json` records the same cases in structured form.
- `config/review-profile.json` captures the read order and the two review questions.
- `examples/cinder-gfx-scene-walkthrough.md` walks through the case spread.
- The Dart code includes a review path for `geometry span` and `shader drift`.
- `docs/field-notes.md` explains the strongest and weakest cases.

## Architecture

The core code exposes a scoring path and the added review layer uses `signal`, `slack`, `drag`, and `confidence`. The domain terms are `geometry span`, `atlas pressure`, `shader drift`, and `render budget`.

The Dart implementation avoids hidden state so fixture changes are easy to reason about.

## Usage

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File scripts/verify.ps1
```

## Test Command

The check exercises the source code and the review fixture. `stale` is the high score at 206; `edge` is the low score at 135.

## Next Improvements

The repository is intentionally scoped to local checks. I would expand it by adding adversarial fixtures before adding features.
