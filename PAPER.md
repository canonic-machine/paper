# PAPER

## Preamble (Non-normative)

This document defines the PAPER specification under the CANONIC paradigm.

Under CANONIC, a paper is not merely a report of an external experiment. The
system that produces the paper is governed, executed, recorded, and audited.
The paper is a retrospective reconstruction of that execution. In this sense,
the paper itself constitutes the experiment it describes.

This preamble is explanatory only and carries no normative force.

---

## 1. Purpose

Define the PAPER scope as the epistemic reconstruction layer of the CANONIC
stack.

PAPER governs how claims are reconstructed, interpreted, and presented from
recorded execution, without defining governance, enforcement, or execution
behavior.

---

## 2. Scope

- Applies to `/canonic/machine/os/writing/paper/`.
- Inherits from `/canonic/machine/os/writing/`.
- Consumes WRITING output and LEDGER history.

---

## 3. Normative language

The key words **MUST**, **MUST NOT**, **SHOULD**, **SHOULD NOT**, and **MAY** are
interpreted as described in RFC 2119.

Statements using these key words are normative. Examples and narrative
explanations are non-normative unless explicitly marked otherwise.

---

## 4. Principles

### 4.1 Epistemic role

PAPER is a purely epistemic layer.

PAPER exists to observe, reconstruct, and interpret what occurred under
governance.

---

### 4.2 Ledger primacy

The execution LEDGER is the authoritative source of evidence.

All PAPER content is derived retrospectively from ledger history.

---

### 4.3 Separation of authority

PAPER does not define governance, enforcement, or execution semantics.

Insight produced in PAPER has no force of law.

---

## 5. Evidence model

### 5.1 Ledger evidence

Ledger evidence is the sole authoritative record of state transitions.

Claims without ledger traceability are inadmissible.

---

### 5.2 Episodes

WRITING episodes are the atomic evidence units for PAPER.

PAPER reconstructs claims by analyzing episodes and their associated ledger
evidence.

---

### 5.3 Evidence window

PAPER **MUST** declare the evidence window used for reconstruction, including:

- the first CANON artifact timestamp and commit
- the freeze declaration timestamp and commit
- the elapsed time between them

---

### 5.4 Traceability

Each claim **SHOULD** include evidence references sufficient to recompute it.

Evidence references may be commits, tags, or episode identifiers.

---

## 6. Claim classes and admissibility

### 6.1 Observation claims

Observation claims describe what occurred under governance.

They **MUST** remain descriptive and non-prescriptive.

---

### 6.2 Quantitative claims

Quantitative claims **MUST** define:

- the metric
- the evidence slice (time window, scope, or episode set)
- a reproducible method for recomputation

---

### 6.3 Comparative claims (model x agent)

Comparative claims **SHOULD**:

- specify the model identities and agents compared
- state the evidence window and episode set
- report counts or rates, not impressions

---

### 6.4 Violation analysis

Violation claims **MUST** identify:

- the violated constraint
- the episode(s) documenting the violation
- the correction episode(s), if any

---

### 6.5 Best practices

Best practices are derived observations, not prescriptions.

They:
- may inform future governance
- may be canonified by explicit human decision
- have no authority within PAPER

Best practices **MUST** cite the episodes or commits from which they are derived.

---

### 6.6 Evolutionary analysis

Evolutionary analysis is admissible in PAPER when it is derived from ledger
history.

- Analogies to biological evolution (e.g., Kimura-style neutral drift) **MUST**
  be labeled as analogies.
- Claims **MUST** reference the commits or episodes that make the analysis
  reproducible.

---

## 7. Reconstruction method

The PAPER method is retrospective and observational:

- traverse ledger history
- segment execution into episodes
- reconstruct sequences and state transitions
- identify patterns conservatively
- state claims with explicit evidentiary support

No forward-planned workflow or finite-state machine is defined at this layer.

---

## 8. Required outputs (PAPER build)

A PAPER manuscript **MUST** include the evidence window disclosure defined in
Section 5.3.

A PAPER manuscript **SHOULD**:

- include evidence references for quantitative and comparative claims
- separate evidence from interpretation
- state limitations and scope explicitly

---

## 9. Recommended outputs (next build)

The next PAPER build **SHOULD** include:

- a violation catalog derived from episode evidence
- pre-freeze vs post-freeze model x agent analysis
- a best-practices index for writing and consuming CANON
- stability and drift analysis across the stack

---

## 10. Validation

A PAPER scope is valid if and only if:

- the triad (`CANON.md`, `VOCAB.md`, `README.md`) is present
- all claims are traceable to ledger evidence
- no governance or enforcement is introduced
- interpretation is clearly separated from evidence

---

## 11. Scope and limits

PAPER makes no claims about:

- optimality
- general intelligence
- model performance
- universality

It studies institutional and human-machine behavior under governance.

---

## 12. Consumption notes

- PAPER output may inform future governance decisions but does not itself govern.
- Canonification of insights requires explicit human action in an upstream CANON.
- Readers may independently reconstruct the paper by replaying ledger history.

---

## 13. Appendices

A mathematical appendix **MAY** formalize fixed points, closure, stability, and
other properties as narrative math with equations.

Appendices **MUST NOT** introduce new governance or alter evidence.

---

## 14. Evidence index (Non-normative, freeze-bound)

The following items summarize observed evidence at the freeze window. These are
observational and included for continuity.

### 14.1 Evidence window

- First CANON artifact: `writing/CANON.md` at `2026-01-05T14:13:20-05:00`
  (`writing:bca9ec0`)
- Freeze declaration: `stack-freeze-2026-01-12` at `2026-01-12T18:34:47-05:00`
  (`writing:f8acf128`)
- Elapsed time: **7 days, 4:21:27**

### 14.2 Episodes and violations (freeze window)

- Episode artifacts at freeze: **129** (`writing/episodes/ep*` at
  `stack-freeze-2026-01-12`)
- Episode files at freeze: **128** (`*.md`) plus `ep123-chain`
- Violation-labeled episodes at freeze: **33** (filenames containing
  `violation`)

### 14.3 Best practices index (evidence map)

Each item is derived from episodes and is non-prescriptive.

- Git signal discipline and redo-only correction (episodes: ep030, ep037, ep038)
- Cross-repo episode alignment and coordination (episodes: ep021, ep033, ep037)
- Layer discipline: CANONIC vs MACHINE vs VOCAB (episodes: ep048, ep050, ep057)
- Keep CANON minimal; move term meaning to VOCAB (episodes: ep057, ep083, ep103)
- Producer/consumer commit pattern (episode: ep120)
- Episodes are immutable; corrections via new episodes (episode: ep126)
- Evidence is not governance; do not canonify episode content (episode: ep045)
- Model identity disclosure and agent-model alignment (episodes: ep130, ep133, ep135)

### 14.4 Evolutionary analysis anchors

- Cross-repo producer/consumer event sequence (episode: ep038)
- Best-practices discovery method (episode: ep037)

### 14.5 Violation pattern anchors

- Ledger-signal violation patterns (episode: ep133)
- Episode overwrite and redo enforcement (episode: ep126)

---

**This file is the PAPER law.**
**The manuscript is generated under it.**

---
