# PAPER

## Preamble (Non-normative)

PAPER reconstructs what happened in a CANONIC system using ledger evidence and
episodes. It is retrospective, observational, and narrative.

---

## 1. Triad primacy

PAPER **MUST** introduce the Triad before any downstream primitives or mechanisms in the manuscript or figures.

Any ordered list of governance primitives in the manuscript **MUST** begin with Triad.

---

## 2. Purpose

Define how PAPER reconstructs, analyzes, and narrates system evolution without
introducing governance.

---

## 3. Scope

- Applies to the `/paper/` scope.
- Inherits from WRITING.
- Consumes LEDGER history and EPISODES.
- May produce a manuscript and supporting appendices.

---

## 4. Normative language

The key words **MUST**, **MUST NOT**, **SHOULD**, **SHOULD NOT**, and **MAY** are
to be interpreted as described in RFC 2119.

---

## 5. Epistemic role

PAPER is epistemic only.

- It observes and reconstructs execution.
- It does not prescribe, enforce, or govern.
- Prose has no authority independent of ledger evidence.

---

## 6. Evidence model

PAPER reconstruction **MUST** declare an evidence window and cite evidence
references (commits, tags, episodes). Freeze declarations anchor freeze
windows and delimit pre-freeze and post-freeze evidence. Episodes are the
atomic evidence units; corrections **MUST** occur via new episodes.

---

## 7. Claims

Claims in PAPER **MUST** be observational, **MUST** be traceable to ledger
evidence, and **MUST NOT** assert governance or enforcement.

Each claim **SHOULD** be labeled using one of the following non-exhaustive categories:

- observation,
- quantitative claim,
- comparative claim,
- best practice,
- analogy (non-evidentiary).

Claims **MUST** be bounded by the declared evidence slice.

---

## 8. Timeline disclosure

PAPER **MUST** disclose an explicit timeline that links:

- the first CANON artifact,
- episode ordering,
- freeze declaration(s),
- fixation points.

Timeline disclosure **MUST** include ordering information and **SHOULD**
include timestamps and elapsed time where available.

---

## 9. Versioning

Versioning **MUST** be explicit and anchored to a freeze or fixation reference.

Each version **MUST** declare:

- the version label (`vX.Y.Z`),
- the anchor tag or commit,
- the evidence window it governs.

Post-freeze analysis **MUST** be labeled as reconstruction unless a new
version is explicitly declared.

Semantic meaning **SHOULD** follow:

- `X` = governance or epistemic model change (new axioms or scope changes),
- `Y` = new evidence window (new freeze tag),
- `Z` = narrative or correction-only changes without evidence changes.

Each version **SHOULD** include a short change log listing scope changes,
evidence window changes, and claim changes.

---

## 10. Analyses

PAPER **SHOULD** include evolutionary analysis grounded in evidence.

Analyses **MAY** include:

- violation analysis and correction paths,
- stability analysis across time,
- drift observations,
- alignment of agent labels to model identity,
- pre-freeze vs post-freeze comparisons.

When post-freeze analysis is included, it **SHOULD** be labeled as a
hypothesis or preliminary signal and bounded to the post-freeze window.
Post-freeze violation analysis **SHOULD** be included when there is sufficient
data to compare against the freeze window.

Sufficient data **SHOULD** mean:

- at least 20 post-freeze episodes,
- a reported pre-freeze baseline (episode count and violation-labeled count),
- explicit post-freeze counts using the same labeling criteria.

If those thresholds are not met, performance claims **MUST NOT** be stated as conclusions and **SHOULD** remain hypotheses.

Quantitative claims **MUST** report counts or rates, not impressions.

---

## 11. Narrative and presentation

The manuscript is the primary artifact. Content in the manuscript **MUST** be
preserved unless it is explicitly corrected with new evidence.

Appendices **MAY** extend the manuscript but **MUST NOT** replace or relocate
core narrative content.

Figures and tables **MUST** be referenced in the surrounding text with a clear
lead-in and a brief follow-through.

Figures and tables **MUST** appear within the section they illustrate and
**MUST NOT** be interleaved with unrelated section content.

Evidence window figures **MUST** remain within the Evidence window section.

Figures and tables **SHOULD** be distributed across the manuscript to avoid
clustering.

Narrative **SHOULD** interleave explanation and evidence so readers can track
claims as they are introduced.

---

## 12. Outputs

PAPER output **SHOULD** include:

- a manuscript,
- appendices (including a mathematical appendix when needed),
- explicit evidence references for claims,
- a timeline disclosure section.

---

## 13. Validation

A PAPER output is valid if and only if:

- claims are traceable to evidence references,
- the evidence window is declared,
- the timeline disclosure is explicit,
- interpretation is separated from governance.

---

## 14. Notes

PAPER is a reconstruction of governed human-AI collaboration, not an executed
experiment.

---
