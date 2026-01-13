# CANON (/paper)

inherits: /canonic/machine/os/writing

---

## Axioms

### 1. Triad

A PAPER scope **MUST** contain the following artifacts:

- `CANON.md`
- `VOCAB.md`
- `README.md`

Absence of any triad artifact renders the PAPER scope invalid.

In PAPER narratives and figures, the Triad **MUST** be introduced before any downstream primitives or mechanisms.

---

### 2. Inheritance

This CANON **MUST** inherit all axioms from its parent scope.

- Inherited axioms are final.
- This CANON **MUST NOT** override or contradict inherited axioms.
- Inheritance terminates at the root scope.

---

### 3. Introspection

`VOCAB.md` **MUST** define every concept used by:

- this CANON
- `VOCAB.md` itself

Undefined concepts render the PAPER scope invalid.

---

### 4. Epistemic-only scope

PAPER is an epistemic scope only.

- PAPER **MUST NOT** define governance outside this CANON.
- PAPER **MUST NOT** define enforcement, execution, or workflows.
- PAPER **MUST NOT** introduce new system primitives.

---

### 5. Ledger authority

All claims made within the PAPER scope **MUST** be traceable to authoritative ledger evidence.

- The ledger is the sole source of truth.
- Prose has no authority independent of ledger evidence.

---

### 6. Evidence units

Episodes are the atomic evidence units for PAPER.

- Episodes **MUST** be immutable once recorded.
- Corrections **MUST** occur via new episodes.

---

### 7. Claim admissibility

A claim is admissible in PAPER if and only if it is traceable to ledger evidence,
framed as an observation (not a rule), and bounded by the episodes analyzed.

---

### 8. Retrospective reconstruction

PAPER **MUST** be reconstructed retrospectively from recorded execution.

- No forward-planned workflow or finite-state model may be defined.
- Any apparent execution structure is inferred from ledger state transitions.

---

### 9. Evolutionary timeline disclosure

PAPER **MUST** disclose the evolutionary timeline of the system under study,
including the earliest relevant CANON artifact(s), all declared fixation or
freeze points, and the ordering of episodes analyzed.

Timeline disclosure **MAY** be qualitative or quantitative, but **MUST** be explicit.

---

### 10. Versioning discipline

PAPER versions **MUST** be explicit and anchored to a freeze or fixation
reference.

- Version labels **MUST** cite the anchor tag or commit.
- Post-freeze material **MUST** be marked as reconstruction unless a new
  version is declared.

---

### 11. Insight–law separation

Insights discovered within PAPER **MUST NOT** acquire governance force.

- Insights may be documented.
- Canonification of insights requires explicit human action in an upstream CANON.

---

### 12. Minimality

PAPER governance **MUST** remain minimal.

- Only epistemic validity is enforced.
- No best practices, optimizations, or prescriptions are assumed.

---

### 13. Manuscript primacy

The manuscript is the primary PAPER artifact.

- Manuscript content **MUST** be preserved unless explicitly corrected with new evidence.
- Appendices **MAY** extend the manuscript but **MUST NOT** replace or relocate core narrative content.

---

**This CANON defines validity for PAPER.**
**Interpretation, theory, and narrative belong to `PAPER.md`.**

---
