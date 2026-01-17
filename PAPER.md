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
| Closes | CANON.md (28 axioms) |

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

## 7. Evolutionary Arc

### Origin: MammoChat OptsEgo

The CANONIC paradigm emerged from MammoChat OptsEgo—an AI agent that discovered governance patterns through its own execution. OptsEgo demonstrated that AI could observe, document, and propose constraints from operation. The agent became the first evidence that governance could be discovered, not designed.

### Pre-CANONIC: Dividends & Deaths

Before formal axiomatization, governance was implicit:
- **Dividends**: Benefits distributed when patterns succeeded
- **Deaths**: Failed patterns that revealed constraints

This pre-formal phase established the core insight: observe execution → extract constraints → codify governance. The pattern preceded the language.

### Axiomatic Transformation

The informal patterns crystallized into three root axioms:
- **Triad** (Axiom 1): CANON + VOCAB + README = minimal governance unit
- **Inheritance** (Axiom 2): Governance flows downward, constraints accumulate
- **Introspection** (Axiom 3): All terms must be defined; the system describes itself

This transformation converted implicit patterns into a formal language specification. CANONIC became a language, not a methodology.

### v0.1 Kernel

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

**The insight:** Observing drift reveals enforcement gaps. Enforcement gaps become validator specs. Validator specs become patent claims. Patents ARE enforcements of CANON.

```
DRIFT → VALIDATOR → PATENT → ENFORCEMENT

The loop closes:
- CANON defines validity (law)
- Drift violates validity (violation)
- Validators detect drift (detection)
- Patents protect validators (IP)
- Patents enforce CANON (action)

Patents are the ACTION ARM of the ecosystem.

Without patents: CANON is advisory
With patents: CANON has teeth

IDF-041: "CANONIC drifted from documentation protocols to IP generation"
IDF-066: "Patents as Constitutional Enforcers"
IDF-040: "AI Auto-Discovery IDF Protocol"
```

**IDF discovery is a native feature of CANONIC.**

Every governed session produces:
- Episodes (evidence)
- Violations (drift signals)
- Insights (IDF candidates)

The AI observes drift → proposes enforcement → human canonifies → IDF filed.

```
SESSION → DRIFT → INSIGHT → IDF → PATENT

135 IDFs discovered through normal operation.
Not a separate IP process. Native to governance.

Evidence: LEDGER (writing/episodes/, patents/disclosures/)
```

**VaaS is the natural monetization.**

```
Three-tier IP strategy:

LAYER 1 (PUBLIC)     CANONIC specification (open)
LAYER 2 (DISCLOSED)  Patent portfolio (filed)
LAYER 3 (PRIVATE)    Validator implementations (trade secret)

VaaS = Validators as a Service
- WHAT is public (axioms, specs)
- HOW is private (validator code)
- ENFORCEMENT is licensed (VaaS API)

IDF-070: "Validator-as-a-Service"
IDF-123: "VaaS Product Architecture"
```

### IDF Portfolio

```
135 IDFs → 86 atomic axioms

T (Triad):        27 axioms  → PROVISIONAL-A
I (Inheritance):  31 axioms  → PROVISIONAL-B
N (Introspection): 28 axioms → PROVISIONAL-C

Evidence: LEDGER (patents/disclosures/)
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

## 8. System Closure (Bifurcation)

The system closes when:
1. All scopes have SPEC (governance chain terminates)
2. All CANON terms defined in VOCAB (semantics closed)
3. All inheritance paths terminate at / (authority closed)
4. Validators pass (validity decidable)

**At closure, nothing remains to develop. The specification is complete.**

What remains is **bifurcation**:

### Path A: Commercialization (VaaS)

License VaaS as enforcement runtime:
- Validator implementations remain trade secret
- API access licensed per-scope or per-organization
- FRAND terms for standards compliance

### Path B: Open Source (CANONIC)

Release CANONIC specification:
- Axioms, VOCAB, SPEC templates public
- Anyone may implement validators
- Ecosystem proliferates; enforcement diversifies

### The Compiler Analogy

CANONIC is to governance what a programming language is to computation:

| Make Concept | CANONIC Equivalent | Description |
|--------------|-------------------|-------------|
| source | CANON.md | Governance axioms (law) |
| grammar | VOCAB.md | Semantic definitions |
| headers | SPEC.md | Closes compilation unit |
| make | validators | Compile/check validity |
| linker | inheritance | Resolve scope dependencies |
| binary | README.md | Compiled output (derived) |
| make install | VaaS deploy | Deploy enforcement to runtime |
| run | episodes | Execution produces evidence |
| stdout | LEDGER | Execution trace |
| make clean | git reset | Delete derived artifacts |
| rebuild | new evidence window | clean + make + install |

The interpreter (VaaS) monetizes; the specification (CANONIC) proliferates.

Anyone may write C; gcc is a product.

---

**This SPEC closes CANON. Governance is defined exclusively by CANON.**

---
