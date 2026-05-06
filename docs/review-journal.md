# Review Journal

The cases below are the review handles I would use before changing the implementation.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its graphics focus without claiming live deployment or external usage.

## Cases

- `baseline`: `geometry span`, score 198, lane `ship`
- `stress`: `atlas pressure`, score 179, lane `ship`
- `edge`: `shader drift`, score 135, lane `watch`
- `recovery`: `render budget`, score 161, lane `ship`
- `stale`: `geometry span`, score 206, lane `ship`

## Note

The useful failure mode here is a wrong decision on a named case, not a vague style disagreement.
