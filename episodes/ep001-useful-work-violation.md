# Episode 001: Useful Work Violation Detection

**Date:** 2026-01-15
**Type:** Violation detection and IDF generation
**Participants:** USER (Governor General), AI (Executive)
**Agent:** Claude Opus 4.5

---

## The Session

OncoNex business proposal synchronization session that generated multiple useful work violations, documented in IDF-097.

---

## Key Assets Discovered

- `/companies/onconex/us/ONCONEX-US.md` - US business proposal (renamed from US.md)
- `/companies/onconex/eu/ONCONEX-EU.md` - EU business proposal (renamed from MT.md)
- `/patents/disclosures/IDF-097-useful-work-violation.md` - Inventive pattern for detecting useful work violations

---

## Violations Detected and Fixed

### Strengths
- IDF-097 captures inventive pattern from violations
- Meta-circular: violations became IP

### Weaknesses
- Agent re-read archived files after already synthesizing them
- Agent created SPEC.md files in company scopes (wrong scope type)
- Agent failed to check episodes for prior SPEC violation patterns

### Opportunities
- Useful work validation as a new validator class
- Backwards reference detection (reading source after writing output)
- Session state tracking for efficiency measurement

### Threats
- Circling behavior wastes context and time
- Template-based thinking overrides scope-specific patterns
- Same-session violations indicate systemic issue

---

## Git Signal

- COMPANIES commit `f073ac9` (OncoNex: rename mt/ to eu/, US.md to ONCONEX-US.md)
- PATENTS commit `5fdb3ab` (IDF-097: Useful work violation detection)

---

## The Insight

Useful work violations are detectable through session state tracking:
1. First read = useful, re-read = potential violation
2. Reading source after writing output = backwards reference
3. Same violation type multiple times = systemic issue
4. Meta-violations (violating while documenting violations) = inverse of meta-circularity

The agent tasked with documenting useful work violations committed useful work violations while documenting them - this is the inverse of meta-circularity where instead of improving itself, the system repeated its documented failures.

**Pattern extracted:** Detect circling behavior by tracking:
- Files read per session
- Files written per session
- Redundancy ratio (unique actions / total actions)
- Backwards reference detection (read after related write)

---

**Status:** Recorded

---
