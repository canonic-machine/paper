# PAPER

The epistemic scope for analysis and narrative.

---

## Overview

PAPER provides a space for observations, insights, and claims traceable to ledger evidence. It has no governance authority beyond its own validity.

Supporting materials live in `paper/supporting/` and provide descriptive appendices without adding governance.

## Build

Run `./scripts/build_pdf.sh` (requires `pandoc` and a LaTeX engine).

### Output

- `output/manuscript.pdf` — typeset PDF
- `output/manuscript-full.md` — combined markdown (manuscript + appendices)

---

## Triad

| Artifact | Purpose |
|----------|---------|
| [CANON.md](CANON.md) | Governance axioms |
| [VOCAB.md](VOCAB.md) | Vocabulary definitions |
| [README.md](README.md) | This file (non-normative) |

---

## Canonbase

The **canonbase** is the full inheritance graph of all scopes governed by CANONIC, spanning all repositories in a workspace.

## Stack Navigation

| Layer | Repository | Purpose |
|-------|------------|---------|
| Root | [canonic](https://github.com/canonic-machine/canonic) | Constitutional foundation |
| Enforcement | [machine](https://github.com/canonic-machine/machine) | Execution semantics |
| Bounds | [os](https://github.com/canonic-machine/os) | Operational scope |
| Record | [ledger](https://github.com/canonic-machine/ledger) | Immutable evidence |
| Production | [writing](https://github.com/canonic-machine/writing) | Episode creation |
| Publication | **paper** | Manuscript artifacts |
| Execution | [agents](https://github.com/canonic-machine/agents) | Subordinate AI |
| Composition | [stack](https://github.com/canonic-machine/stack) | Multi-repo layer |

---
