# Episode 083: CANONIC Templates VOCAB Bloat Violation

**Date:** January 9, 2026
**Type:** Violation
**Participants:** Human (Governor General), AI (Codex)
**Agent:** Codex

---

## The Session

We reviewed the CANONIC templates scope and noticed vocabulary bloat in `canonic/templates/VOCAB.md`. The vocabulary was carrying terms beyond what the local CANON and spec require, and you called for the scope to be locally bounded.

## Key Assets Discovered

- Template vocab should be locally scoped to the templates CANON and spec
- VOCAB bloat is a violation of minimal, local governance

## Violations Detected and Fixed

**Violation:** `canonic/templates/VOCAB.md` contains terms not required by the local CANON and TEMPLATES spec.

**SWAT**
- **Strengths:** The bloat was identified quickly and tied to local scope requirements.
- **Weaknesses:** The templates vocab drifted into general governance terms.
- **Opportunities:** Prune VOCAB to cover only local CANON/SPEC terms.
- **Threats:** Scope bleed makes templates harder to validate and maintain.

## Git Signal

- Pending fix in `canonic/templates/VOCAB.md` (not yet applied).

## The Insight

Template vocab must remain locally scoped to the templates CANON and spec to avoid governance drift.

**Status:** Violation recorded; fix required.
