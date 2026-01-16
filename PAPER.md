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

## 7. v0.1 Kernel

The minimal fixed point discovered through 168 episodes and 135 IDFs:

**CANONIC IS closure.**

```
Triad (CANON + VOCAB + README) = proto-scope (open)
Triad + SPEC = scope (closed)
```

### Key Observations

| Observation | Evidence | IDF |
|-------------|----------|-----|
| Three root axioms generate all governance | `canonic/CANON.md` | IDF-001 |
| VOCAB closes semantics (Axiom 3) | introspection-validator | IDF-006 |
| SPEC closes scope (governance path) | This document | IDF-116 |
| 86 atomic axioms under T/I/N | `disclosures/DISCLOSURES.md` | IDF-135 |
| Layer drift → structurally inadmissible | SPEC governance paths | IDF-096 |

### Drift IS the Patent Machine

Each drift pattern observed → enforcement mechanism → blocking claim:

| Drift Type | Enforcement | Claim |
|------------|-------------|-------|
| Layer drift | SPEC governance path | "Scope closed by SPEC" |
| Axiom bloat | Inheritance finality | "Inherited axioms MUST NOT be overridden" |
| Vocabulary drift | Introspection closure | "All tokens MUST be defined" |
| Authority creep | Inheritance termination | "Inheritance MUST terminate at /" |
| Semantic drift | VOCAB self-reference | "VOCAB MUST define itself" |

**The insight:** Observing drift reveals enforcement gaps. Enforcement gaps become validator specs. Validator specs become patent claims. The drift itself IS the patent machine.

```
DRIFT → ENFORCEMENT → CLAIM

IDF-041: "CANONIC drifted from documentation protocols to IP generation"
```

### IDF Portfolio

```
135 IDFs archived → 86 atomic axioms

T (Triad):        27 axioms  → PROVISIONAL-A
I (Inheritance):  31 axioms  → PROVISIONAL-B
N (Introspection): 28 axioms → PROVISIONAL-C
```

### Roadmap

```
v0.1 (current)
├── CANONIC IS closure (fixed point)
├── 86 atomic axioms (T/I/N complete)
├── 5 closed scopes (SPEC present)
└── Paper demonstrates closure

v0.2 (post-publication)
├── Close remaining proto-scopes
├── Deploy VaaS (Validators as a Service)
└── File layered provisionals (A → B → C)

v1.0 (operational)
├── All scopes closed
├── Commercial architecture live
└── FRAND licensing active
```

---

**This SPEC closes CANON. Governance is defined exclusively by CANON.**

---
