# PAPER

## Preamble (Non‑normative)

This document defines the **PAPER specification** under the CANONIC paradigm.

Under CANONIC, a paper is not merely a report of an external experiment. The system that produces the paper is governed, executed, recorded, and audited. The paper is a retrospective reconstruction of that execution. In this sense, the paper itself constitutes the experiment it describes.

This preamble is explanatory only and carries no normative force.

---

## 1. Purpose

Define the PAPER scope as the epistemic reconstruction layer of the CANONIC stack.

PAPER governs how claims are reconstructed, interpreted, and presented from recorded execution, without defining governance, enforcement, or execution behavior.

---

## 2. Scope

- Applies to `/canonic/machine/os/writing/paper/`.
- Inherits from `/canonic/machine/os/writing/`.
- Consumes WRITING output and LEDGER history.

---

## 3. Normative language

The key words **MUST**, **MUST NOT**, **SHOULD**, **SHOULD NOT**, and **MAY** are to be interpreted as described in RFC 2119.

Statements using these key words are normative. Examples and narrative explanations are non‑normative unless explicitly marked otherwise.

---

## 4. Principles

### 4.1 Epistemic role

PAPER is a purely epistemic layer.

PAPER exists to observe, reconstruct, and interpret what occurred under governance.

---

### 4.2 Ledger primacy

The execution LEDGER is the authoritative source of evidence.

All PAPER content is derived retrospectively from ledger history.

---

### 4.3 Separation of authority

PAPER does not define governance, enforcement, or execution semantics.

Insight produced in PAPER has no force of law.

---

## 5. Core axiom

> **A paper is valid if and only if every claim it makes is traceable to ledger evidence produced under CANONIC governance.**

This axiom is sufficient.

---

## 6. Episodes (Units of evidence)

WRITING episodes define human‑declared temporal boundaries over execution.

- Episodes span ledger history
- Episodes preserve confusion, correction, and fixation
- Episodes are immutable once closed

PAPER reconstructs claims by analyzing episodes and their associated ledger evidence.

---

## 7. Method

The PAPER method is retrospective and observational:

- traverse ledger history,
- segment execution into episodes,
- reconstruct sequences and state transitions,
- identify patterns conservatively, and
- state claims with explicit evidentiary support.

No forward‑planned workflow or finite‑state machine is defined at this layer.

---

## 8. Claims and admissibility

A claim is admissible in PAPER if and only if:

- it is traceable to ledger evidence,
- it is supported by one or more WRITING episodes, and
- it is expressed as an observation rather than a rule.

Claims that resemble governance, policy, or enforcement are invalid in PAPER.

---

## 9. Best practices

Best practices described in PAPER are derived observations, not prescriptions.

They:
- may inform future governance,
- may be canonified by explicit human decision, and
- have no authority within PAPER.

---

## 10. Validation

A PAPER scope is valid if and only if:

- the triad (`CANON.md`, `VOCAB.md`, `README.md`) is present,
- all claims are traceable to ledger evidence,
- no governance or enforcement is introduced, and
- interpretation is clearly separated from evidence.

---

## 11. Scope and limits

PAPER makes no claims about:

- optimality,
- general intelligence,
- model performance, or
- universality.

It studies institutional and human–machine behavior under governance.

---

## 12. Consumption notes

- PAPER output may inform future governance decisions but does not itself govern.
- Canonification of insights requires explicit human action in an upstream CANON.
- Readers may independently reconstruct the paper by replaying ledger history.

---

**This file is the PAPER law.**  
**The manuscript is generated under it.**

---