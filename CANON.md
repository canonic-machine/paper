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

### 4. Epistemic-Only Scope

PAPER is an epistemic scope only.

- PAPER **MUST NOT** define governance outside this CANON.
- PAPER **MUST NOT** define enforcement, execution, or workflows.
- PAPER **MUST NOT** introduce new system primitives.

---

### 5. Ledger Authority

All claims made within the PAPER scope **MUST** be traceable to authoritative ledger evidence.

- The ledger is the sole source of truth.
- Prose has no authority independent of ledger evidence.

---

### 6. Evidence Units

Episodes are the atomic evidence units for PAPER.

- Episodes **MUST** be immutable once recorded.
- Corrections **MUST** occur via new episodes.

---

### 7. Claim Admissibility

A claim is admissible in PAPER if and only if:

- it is traceable to ledger evidence
- it is framed as an observation, not a rule
- its scope is bounded by the episodes analyzed

---

### 8. No Explicit Workflow

PAPER **MUST NOT** define an explicit finite-state machine, workflow, or stage model.

- The execution state machine is realized implicitly by the ledger.
- PAPER is reconstructed retrospectively from recorded state transitions.

---

### 9. Insight-Law Separation

Insights discovered within PAPER **MUST NOT** acquire governance force.

- Insights may be documented.
- Canonification of insights requires explicit human action in an upstream CANON.

---

### 10. Timeline Disclosure

PAPER output **MUST** disclose:

- the timestamp and commit hash of the first CANON artifact in the stack
- the timestamp and commit hash of the freeze declaration
- the elapsed time between those timestamps

---

### 11. Minimality

PAPER governance **MUST** remain minimal.

- Only epistemic validity is enforced.
- No best practices or optimizations are assumed.

---

**This CANON defines validity for PAPER.**
**Interpretation, theory, and narrative belong to PAPER.md.**

---
