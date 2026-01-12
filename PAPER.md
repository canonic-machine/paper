# PAPER

**The CANONIC Paper Specification**

This document defines **what a paper is** under the CANONIC paradigm, **how it is generated**, and **how its claims are validated**.  
It is not the manuscript. It is the **law governing the manuscript**.

The central claim of this specification is itself empirical:

> **Under CANONIC, the paper is the experiment.**

The system that produces the paper is governed, executed, recorded, and audited. The paper is a reconstruction of that execution. As a result, the paper is self-evidencing: its claims are provable directly from the ledger that produced it.

---

## 1. Ontology of PAPER

PAPER is a **purely epistemic layer**. It has no authority to govern, enforce, or execute. Its sole role is to **observe, reconstruct, and interpret** what occurred under governance.

PAPER exists downstream of:

- **CANON** (law)
- **MACHINE / VALIDATORS** (enforcement)
- **LEDGER (git)** (execution and state)
- **WRITING** (candidate generation)

PAPER does not introduce primitives. It consumes them.

---

## 2. Core Axiom

> **A paper is valid if and only if every claim it makes is traceable to ledger evidence produced under CANONIC governance.**

This axiom is sufficient.

---

## 3. The Paper-as-Experiment Paradigm

Traditional scientific papers describe experiments that occur elsewhere. Under CANONIC, this separation collapses.

- The **system** is governed.
- The **execution** is recorded.
- The **ledger** is authoritative.
- The **paper** reconstructs what happened.

Therefore:

> **The paper is not a report of an experiment. The paper *is* the experiment.**

The hypothesis, method, results, and limitations are all derivable from the same ledger.

---

## 4. Ledger-First Reconstruction

PAPER is constructed by traversing the execution ledger backward:

- Commits define state
- Merges define convergence
- Reverts define rejection
- Episodes define temporal scope

No forward-planned workflow is assumed. No finite-state machine is defined for the paper, because the finite-state machine already exists as the ledger.

> **Git is the state machine. PAPER is the interpretation of its trace.**

---

## 5. Epistemic Separation of Authority

### 5.1 Governance

Governance flows exclusively through **CANON**.

- CANON defines legality
- CANON defines invariants
- CANON defines vocabulary

PAPER cannot alter governance.

### 5.2 Enforcement

Enforcement flows through **MACHINE and VALIDATORS**.

- States are accepted or rejected
- Invalid transitions cannot persist

PAPER cannot enforce.

### 5.3 Insight

Insight flows exclusively through **PAPER**.

- Observations
- Interpretations
- Design discoveries
- Negative results

Insight has no force of law.

---

## 6. Episodes (Units of Evidence)

Episodes are **human-declared temporal boundaries** that segment execution.

- Episodes span commits
- Episodes may cross repositories
- Episodes preserve confusion, correction, and fixation
- Episodes are immutable once closed

Episodes do not change law. They are evidentiary only.

The paper is derived from episode analysis.

---

## 7. Method (Retrospective and Observational)

The method is fixed and minimal:

- Observe the ledger
- Segment by episodes
- Reconstruct sequences
- Identify patterns
- State claims conservatively

No hidden mechanisms are assumed. Only observable state transitions are admissible evidence.

---

## 8. Claims and Admissibility

A claim is admissible if:

- It is traceable to ledger evidence
- It appears across multiple episodes (unless explicitly labeled anecdotal)
- It is phrased as an observation, not a rule

Claims that sound like law are invalid in PAPER.

---

## 9. Best Practices

Best practices are **derived observations**, not prescriptions.

They:
- May inform future governance
- May be canonified by human decision
- Have no authority within PAPER

---

## 10. Self-Proving Property

Because:

- Governance is explicit
- Execution is recorded
- Evidence is immutable
- Interpretation is constrained

The paper proves itself.

Any reader with access to the ledger can independently reconstruct the experiment and verify the claims.

---

## 11. Scope and Limits

This paper makes no claims about:

- Optimality
- General intelligence
- Model performance
- Universality

It studies **institutional behavior under governance**.

---

## 12. Canonical Statement

> **This paper empirically demonstrates that governed, ledger-first human–LLM systems can produce self-evidencing scientific artifacts, where the paper itself constitutes the experiment it describes.**

---

**This file is the PAPER law.**  
**The manuscript is generated under it.**

---

# PAPER

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

Statements using these key words are normative. Examples and narrative explanations are non-normative unless explicitly marked otherwise.

---

## 4. Principles

### 4.1 Epistemic role

PAPER is a purely epistemic layer.

PAPER exists to observe, reconstruct, and interpret what occurred under governance.

---

### 4.2 Ledger primacy

The execution ledger is the authoritative source of evidence.

All PAPER content is derived retrospectively from ledger history.

---

### 4.3 Separation of authority

PAPER does not define governance, enforcement, or execution semantics.

Insight produced in PAPER has no force of law.

---

## 5. Constraints

- PAPER **MUST** contain the triad:
  - `CANON.md`
  - `VOCAB.md`
  - `README.md`

- PAPER **MUST** consume only evidence produced under CANONIC governance.
- PAPER **MUST** reconstruct claims exclusively from LEDGER and WRITING episodes.
- PAPER **MUST NOT** introduce new primitives or execution workflows.
- PAPER **MUST NOT** express claims as governance or enforcement.

---

## 6. Claims and admissibility

A claim is admissible in PAPER if and only if:

- it is traceable to ledger evidence,
- it is supported by one or more WRITING episodes, and
- it is expressed as an observation rather than a rule.

Claims that resemble law, policy, or enforcement are invalid in PAPER.

---

## 7. Method

The PAPER method is retrospective and observational:

- traverse ledger history,
- segment execution into episodes,
- reconstruct sequences and state transitions,
- identify patterns conservatively, and
- state claims with explicit evidentiary support.

No forward-planned workflow or finite-state machine is defined at this layer.

---

## 8. Validation

A PAPER scope is valid if and only if:

- the triad is present,
- all claims are traceable to ledger evidence,
- no governance or enforcement is introduced, and
- interpretation is clearly separated from evidence.

---

## 9. Consumption notes

- PAPER output may inform future governance decisions but does not itself govern.
- Canonification of insights requires explicit human action in an upstream CANON.
- Readers may independently reconstruct the paper by replaying ledger history.

---

**This SPEC is descriptive and non-authoritative.**  
**Governance is defined exclusively by CANON.**

---