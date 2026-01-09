# SWAT: Branch Scope Violation

## Context
Violation: I treated SWAT as canon across the stack and did not respect branch scope, even though SWAT belongs to the paper layer and is not part of the minimal CANONIC branch.

## Strengths
- The violation surfaced a clear boundary between paradigm and paper governance.
- The correction opportunity is concrete: codify branch scope and isolation.

## Weaknesses
- I assumed main-branch paper governance rules applied to the CANONIC branch.
- I conflated layer scope with branch scope and did not verify the active branch before asserting canon.
- I failed to treat CANONIC as a minimal paradigm layer that must remain clean of higher-layer rules.

## Opportunities
- Codify branch scope in CANON to prevent cross-branch leakage.
- Add a quick preflight check: confirm branch and layer before asserting governance rules.
- Use explicit wording in episodes and prose to keep CANONIC minimal.

## Threats
- Branch contamination erodes the purpose of minimal paradigm branches.
- Misapplied governance rules create false violations and unnecessary remediation.
- Drift across branches becomes harder to detect and reason about.

## What I Thought vs What You Meant
**What I thought:** SWAT was a universal governance requirement, so it applied regardless of branch.

**What you meant:** SWAT is a paper-layer rule on the main branch, and the CANONIC branch must remain minimal and paradigm-only.

## Corrective Action
- Canonified branch scope and paradigm isolation in `CANON.md`.
- Added the branch scope term to `VOCAB.md`.
- Committed to branch-aware governance checks before future assertions.
