# Episode 108: Episode File Placed in CANONIC Violation

**Date:** 2026-01-11
**Type:** Violation
**Participants:** Human (Governor General), AI (Codex)
**Agent:** Codex

---

## The Session

Human flagged layer drift and a constitutional violation when an episode appeared under CANONIC. We traced it to Episode 107, which had been created in the CANONIC repo under `paper/episodes/`. That placement crossed the paradigm boundary. We moved the episode to the PAPER repo and removed the stray folder from CANONIC.

## Key Assets Discovered

- Episodes belong exclusively to the PAPER repo; CANONIC must remain free of PAPER artifacts.

## Violations Detected and Fixed

**Violation:** Episode 107 was created inside the CANONIC repo, violating layer isolation.

**SWAT**
- **Strengths:** The drift was caught quickly and the episode was relocated to the correct repo.
- **Weaknesses:** The episode creation path did not enforce repo boundaries.
- **Opportunities:** Treat repo boundary checks as part of episode creation workflow.
- **Threats:** Cross-layer placement erodes CANONIC minimality and weakens auditability.

## Git Signal

- `paper` - `episodes/ep107-maturity-autocommit-feature-discovery.md` moved into the PAPER repo (commit pending approval)
- `canonic` - stray `paper/episodes` directory removed (commit pending approval)

## The Insight

Repo boundaries are governance boundaries. An episode in the wrong repo is not a minor path error; it is a constitutional breach of layer isolation. The fix is to relocate the artifact and treat boundary checks as a required step for future episode creation.

**Status:** Fixed; pending commit approval.
