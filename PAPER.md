# PAPER SPEC

**Status:** CANONICAL
**Closed:** 2026-01-16

---

## 1. Purpose

Define how PAPER reconstructs, analyzes, and narrates system evolution from ledger evidence.

PAPER is epistemic only. It observes and reconstructs execution; it does not prescribe, enforce, or govern.

---

## 2. Governance Path

```
/canonic/ (ROOT)
├── inherits: / (self-terminating)
│
└──► /canonic/machine/
     ├── inherits: /canonic/
     │
     └──► /canonic/machine/os/
          ├── inherits: /canonic/machine/
          │
          └──► /canonic/machine/os/writing/
               ├── inherits: /canonic/machine/os/
               │
               └──► /canonic/machine/os/writing/paper/ (THIS SCOPE)
                    └── inherits: /canonic/machine/os/writing/
```

| Field | Value |
|-------|-------|
| Path | `/canonic/machine/os/writing/paper/` |
| Inherits | `/canonic/machine/os/writing/` |
| Closes | CANON.md (27 axioms) |

---

## 3. Normative language

The key words **MUST**, **MUST NOT**, **SHOULD**, **SHOULD NOT**, and **MAY** are to be interpreted as described in RFC 2119.

---

## 4. Principles

### 4.1 Epistemic reconstruction

PAPER reconstructs what happened using ledger evidence and episodes. It is retrospective, observational, and narrative.

### 4.2 Ledger authority

The ledger is the sole source of truth. Prose has no authority independent of ledger evidence.

### 4.3 Describe-then-demonstrate

Version v0.n describes findings as observations. Version v0.n+1 demonstrates features that were provisional. The paper proves itself by running.

### 4.4 Law-prose co-evolution

Governance axioms (law) and scientific claims (prose) co-evolve. Violations are the fossil record of this evolution.

---

## 5. Constraints

PAPER does not govern:
- Constitutional axioms (governed by root)
- Enforcement mechanics (governed by MACHINE)
- Execution boundaries (governed by OS)
- Episode production (governed by WRITING)

PAPER produces:
- Manuscript (primary artifact)
- Appendices (invariant content)
- Supplements (growing content)
- Evidence links

---

## 6. Validation

```
VALIDITY = triad(scope) ∧ inheritance(scope) ∧ introspection(scope)
```

PAPER validity requires:
- CANON.md, VOCAB.md, README.md present
- Inherits from /canonic/machine/os/writing/
- All CANON terms defined in VOCAB
- Claims traceable to ledger evidence
- Evidence window declared

---

**This SPEC closes CANON. Governance is defined exclusively by CANON.**

---
