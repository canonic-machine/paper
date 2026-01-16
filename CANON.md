# CANON (/paper)

inherits: /canonic/machine/os/writing

---

## Axioms

### 1. Triad primacy in narrative

In PAPER narratives and figures, the Triad **MUST** be introduced before any downstream primitives or mechanisms.

---

### 2. Epistemic-only scope

PAPER is epistemic only.

- PAPER **MUST NOT** define governance outside this CANON.
- PAPER **MUST NOT** define enforcement, execution, or workflows.
- PAPER **MUST NOT** introduce new primitives.

---

### 3. Ledger authority

All claims made within the PAPER scope **MUST** be traceable to authoritative ledger evidence.

- The ledger is the sole source of truth.
- Prose has no authority independent of ledger evidence.

---

### 4. Evidence units

Episodes are the atomic evidence units for PAPER.

- Episodes **MUST** be immutable once recorded.
- Corrections **MUST** occur via new episodes.

---

### 5. Claim admissibility

A claim is admissible in PAPER if and only if it is traceable to ledger evidence,
framed as an observation (not a rule), and bounded by the episodes analyzed.

---

### 6. Retrospective reconstruction

PAPER **MUST** be reconstructed retrospectively from recorded execution.

- PAPER **MUST NOT** prescribe future actions or workflows.
- Any apparent execution structure is inferred from ledger state transitions.

---

### 7. Evolutionary timeline disclosure

PAPER **MUST** disclose the evolutionary timeline of the system under study,
including the earliest relevant CANON artifact(s), all declared fixation or
freeze points, and the ordering of episodes analyzed.

Timeline disclosure **MAY** be qualitative or quantitative, but **MUST** be explicit.

---

### 8. Versioning discipline

PAPER versions **MUST** be explicit and anchored to a freeze or fixation
reference.

- Version labels **MUST** cite the anchor tag or commit.
- Post-freeze material **MUST** be marked as reconstruction unless a new
  version is declared.

---

### 9. Insight–law separation

Insights discovered within PAPER **MUST NOT** acquire governance force.

- Insights may be documented.
- Canonification of insights requires explicit human action in an upstream CANON.

---

### 10. Minimality

PAPER governance **MUST** remain minimal.

- Only epistemic validity is enforced.
- No best practices or prescriptions.

---

### 11. Manuscript primacy

The manuscript is the primary PAPER artifact.

- Manuscript content **MUST** be preserved unless explicitly corrected with new evidence.
- Appendices **MAY** extend the manuscript but **MUST NOT** replace or relocate core narrative content.

---

### 12. Section anchoring

Figures and tables **MUST** be anchored to the section they illustrate.

- Evidence window figures **MUST** remain within the Evidence window section.
- Figures and tables **MUST NOT** interrupt unrelated sections.
- Prose **MUST** reference each figure or table in the section where it appears.

---

### 13. Section continuity

Each section **MUST** include a brief lead-in and a brief follow-through to
maintain narrative continuity across the manuscript.

- Each section **MUST** develop its own claim and motivate the next section.

---

### 14. Model identity disclosure

Claims involving AI production **MUST** disclose model identity.

- Agent labels are insufficient; model identifier **MUST** be recorded.
- Model identity **MAY** be established via alignment analysis when direct recording is unavailable.

---

### 15. Multi-window evidence

PAPER **MAY** span multiple evidence windows (e.g., v0.1 freeze, v0.2 post-freeze).

- Each evidence window **MUST** be explicitly declared with tag, timestamp, and commit.
- Claims **MUST** cite which evidence window bounds them.
- Post-freeze claims **MUST** be marked as reconstruction unless a new freeze is declared.

---

### 16. Explicit claim citation

Every quantitative or observational claim **MUST** cite evidence.

- Evidence citations **MUST** reference verifiable artifacts (commits, tags, episodes, IDFs, commands).
- Claims without citations are inadmissible.
- An Evidence Links section **MUST** map key claims to their evidence references.

---

### 17. Describe-then-demonstrate pattern

PAPER **SHOULD** follow the describe-then-demonstrate versioning pattern.

- Version `v0.n` **SHOULD** describe findings as observations.
- Version `v0.n+1` **SHOULD** demonstrate features that were provisional in `v0.n`.
- Provisional claims in `v0.n` become evidence in `v0.n+1` when the system exhibits the described behavior.

---

### 18. Manuscript drift disclosure

PAPER **MUST** disclose significant concept drift across manuscript evolution.

- When framing changes (e.g., "seven primitives" → "three axioms"), the change **MUST** be documented.
- Drift disclosure **MAY** appear in Limitations or as inline narrative.
- Concept consolidation is permitted but **MUST** be traceable to commit history.

---

### 19. Appendix-supplement separation

PAPER **SHOULD** separate invariant content (Appendix) from growing content (Supplement).

- Appendix content (proofs, definitions, protocols) **MUST** remain stable across versions.
- Supplement content (inventories, metrics, evidence links) **MAY** change with each evidence window.
- Each supplement section **MUST** declare its evidence window (e.g., "v0.2").

---

### 20. Law-prose co-evolution

PAPER **SHOULD** document the co-evolution of governance axioms (law) and scientific claims (prose).

- Drift in CANON (law) **MUST** be reflected in manuscript corrections (prose).
- Drift in manuscript claims **MAY** reveal CANON incompleteness or misplacement.
- The relationship is evolutionary: violations are failed mutations; corrections are adaptations.

---

### 21. Drift as evidence

PAPER **MUST** treat drift patterns as primary evidence, not secondary artifacts.

- Violations **MUST** be documented, not erased.
- Each drift type **SHOULD** be categorized and quantified.
- The drift record is the fossil record of system evolution.

(IDF-104)

---

### 22. Unbounded space and time

PAPER is unbounded in space and time.

- PAPER **MUST NOT** impose page limits or submission deadlines as validity constraints.
- Evidence windows **MAY** extend indefinitely into the future.
- Claims accumulate across evidence windows; prior claims **MUST NOT** be erased.
- PAPER **MAY** exist as a living document with continuous evidence integration.

---

### 23. Authoring modes

PAPER **MAY** be authored in multiple valid modes:

**Mode A: Evolutionary (gradual mutation)**
- Human-driven incremental refinement
- Low variance between versions
- Preserves narrative spine across edits
- Suitable for operational phase

**Mode B: Reconstitution (ledger archaeology)**
- AI-assisted concept extraction from LEDGER
- High throughput, fires concepts at CANON
- Synthesizes narrative structure after capture
- Suitable for bootstrapping phase

**Mode C: Oscillation**
- Alternates between Mode A and Mode B
- Uses Mode B to capture new evidence windows
- Uses Mode A to integrate into coherent narrative
- Transitions based on evidence density

Each mode is valid under CANONIC governance. Mode selection is a human authoring decision, not a governance constraint.

---

### 24. Semantic paper versioning

PAPER versions **SHOULD** follow semantic versioning conventions:

- **v0.x**: Pre-release exploration (bootstrapping)
- **v1.0**: First stable release (operational)
- **vX.Y**: Minor versions add evidence; major versions restructure

Version transitions **MUST** be anchored to freeze declarations.

---

### 25. Multi-temporal authorship

PAPER **MAY** accumulate contributions across non-contiguous time windows.

- Each contribution **MUST** declare its evidence window.
- Contributors (human or AI) **MUST** be disclosed per evidence window.
- Temporal gaps between contributions are permitted.
- The ledger provides continuity across authorship gaps.

---

## Inherited Constraints

This scope inherits from WRITING (/canonic/machine/os/writing):
- **Triad** (ROOT Axiom 1): CANON.md, VOCAB.md, README.md required
- **Inheritance** (ROOT Axiom 2): Inherited axioms are final
- **Introspection** (ROOT Axiom 3): VOCAB defines all concepts
- **Non-governance** (WRITING Axiom 1): WRITING MUST NOT define governance
- **Immutability** (WRITING Axiom 4): Recorded episodes MUST NOT be modified

---

## Lifecycle

**Origin:** Created for epistemic reconstruction of governed execution. Produces self-evidencing scientific papers.

**Current state:** AI-assisted. AI produces manuscript sections; human directs structure and claims. Describe-then-demonstrate pattern governs versioning.

**Automation drift:** Bounded by epistemic constraints. AI may produce prose; humans ensure claim traceability and evidence validity. Full automation would undermine verification.

---

**This CANON defines validity for PAPER.**
**Interpretation, theory, and narrative belong to `PAPER.md`.**

---
