# WRITING

## 1. Purpose

Define the WRITING scope as the production layer for candidate artifacts under CANONIC governance.

WRITING governs how content is produced and recorded as evidence, without defining governance, enforcement, or interpretation.

---

## 2. Scope

- Applies to `/canonic/machine/os/writing/`.
- Inherits from `/canonic/machine/os/`.
- Produces candidate artifacts consumed by downstream layers (e.g., PAPER).
- Subscopes:
  - `episodes/` governed by `episodes/EPISODES.md`.
  - `streams/` governed by `streams/STREAMS.md`.
  - `learned/` governed by `learned/CANON.md`.
  - `learned/episodes/` governed by `learned/episodes/CANON.md`.

---

## 3. Normative language

The key words **MUST**, **MUST NOT**, **SHOULD**, **SHOULD NOT**, and **MAY** are to be interpreted as described in RFC 2119.

Statements using these key words are normative. Examples are non-normative unless explicitly marked otherwise.

---

## 4. Principles

### 4.1 Epistemic production

WRITING exists to generate candidate artifacts and evidence-bearing records.

WRITING does not confer authority, governance, or interpretation.

---

### 4.2 Traceability

All WRITING activity is traceable to the LEDGER.

Evidence produced in WRITING is meaningful only when it can be reconstructed from ledger history.

---

## 5. Constraints

- The WRITING scope **MUST** contain the triad:
  - `CANON.md`
  - `VOCAB.md`
  - `README.md`

- WRITING **MUST** operate exclusively through episodes as defined by `episodes/EPISODES.md`.
- WRITING **MAY** maintain stream indexes over episodes as defined by `streams/STREAMS.md`.
- WRITING **MUST NOT** define governance, enforcement, or execution semantics.
- WRITING **MUST NOT** introduce interpretive conclusions.

---

## 6. Validation

A WRITING scope is valid if and only if:

- the triad is present,
- WRITING CANON axioms are satisfiable,
- episodes are traceable to LEDGER history, and
- no governance or interpretive claims are introduced at this layer.

---

## 7. Consumption notes

- Downstream layers consume WRITING output as candidate artifacts or evidence.
- Interpretation and synthesis occur outside WRITING (e.g., in PAPER).
- This SPEC is human-first and descriptive.

---

**This SPEC is descriptive and non-authoritative.**  
**Governance is defined exclusively by CANON.**

---
