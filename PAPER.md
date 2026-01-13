# PAPER

## Preamble (Non-normative)

PAPER documents what happened in a CANONIC system using ledger evidence and
episodes. It is retrospective, observational, and narrative.

---

## 1. Purpose

Define how PAPER reconstructs, analyzes, and narrates system evolution without
introducing governance.

---

## 2. Scope

- Applies to the `/paper/` scope.
- Inherits from WRITING.
- Consumes LEDGER history and EPISODES.
- Produces a manuscript and supporting appendices.

---

## 3. Normative language

The key words **MUST**, **MUST NOT**, **SHOULD**, **SHOULD NOT**, and **MAY** are
to be interpreted as described in RFC 2119.

---

## 4. Epistemic role

PAPER is epistemic only.

- It observes and reconstructs execution.
- It does not prescribe, enforce, or govern.
- Prose has no authority independent of ledger evidence.

---

## 5. Evidence model

PAPER reconstruction **MUST** declare an evidence window and cite evidence
references.

Evidence references **MAY** include:

- commits,
- tags,
- episodes.

Freeze declarations anchor freeze windows and delimit pre-freeze and post-freeze
evidence.

Episodes are the atomic evidence units. Corrections **MUST** occur via new
episodes.

---

## 6. Claims

Claims in PAPER:

- **MUST** be observational,
- **MUST** be traceable to ledger evidence,
- **MUST NOT** assert governance or enforcement.

Each claim **SHOULD** be labeled as one of:

- observation,
- quantitative claim,
- comparative claim,
- best practice,
- analogy (non-evidentiary).

Claims **MUST** be bounded by the declared evidence slice.

---

## 7. Timeline disclosure

PAPER **MUST** disclose an explicit timeline that links:

- the first CANON artifact,
- episode ordering,
- freeze declaration(s),
- fixation points.

Timeline disclosure **MUST** include timestamps and elapsed time where
available.

---

## 8. Analyses

PAPER **SHOULD** include evolutionary analysis grounded in evidence.

Analyses **MAY** include:

- violation analysis and correction paths,
- stability analysis across time,
- drift observations,
- alignment of agent labels to model identity,
- pre-freeze vs post-freeze comparisons.

Quantitative claims **MUST** report counts or rates, not impressions.

---

## 9. Outputs

PAPER output **SHOULD** include:

- a manuscript,
- appendices (including a mathematical appendix when needed),
- explicit evidence references for claims,
- a timeline disclosure section.

---

## 10. Validation

A PAPER output is valid if and only if:

- claims are traceable to evidence references,
- the evidence window is declared,
- the timeline disclosure is explicit,
- interpretation is separated from governance.

---

## 11. Notes

PAPER is a reconstruction of governed human-AI collaboration, not an executed
experiment.

---
