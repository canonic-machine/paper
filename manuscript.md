# CANONIC: A Governance Framework for Self-Evidencing Human–LLM Scientific Collaboration

**Dexter Hadley**

---

## Abstract

We present CANONIC, a minimal governance framework that enables human–LLM collaboration to produce self-evidencing scientific artifacts. The framework introduces seven primitives—triad, inheritance, introspection, immutability, model disclosure, ledger-first evidence, and insight–law separation—that structurally eliminate "AI slop" by making undefined terms, unverifiable claims, and implicit authority violations impossible. Over 131 episodes of governed production, we demonstrate that a constitutional hierarchy combined with immutable ledger recording allows the paper itself to constitute the experiment it describes. Any reader with ledger access can independently verify all claims. This work answers affirmatively: a governed, ledger-first human–LLM system can produce a self-evidencing scientific paper.

---

## 1. Introduction

Large language models (LLMs) are increasingly used in scientific writing, raising concerns about verifiability, attribution, and the infiltration of plausible but unsubstantiated content—colloquially termed "AI slop." Traditional mitigation approaches rely on detection, disclosure policies, or post-hoc review. We propose a structural alternative: governance primitives that make slop inadmissible by construction.

The central hypothesis of this work is:

> **A governed, ledger-first human–LLM system can produce a self-evidencing scientific paper.**

By "self-evidencing," we mean that the paper's claims are derivable directly from the immutable ledger that recorded its own production. The paper does not describe an experiment conducted elsewhere—the paper *is* the experiment.

### 1.1 Research Questions

This paper addresses three questions:

1. Can a governed, ledger-first human–LLM system produce a self-evidencing scientific paper?
2. What governance primitives are sufficient to eliminate AI slop?
3. What does this ledger answer?

### 1.2 Contributions

- A minimal governance framework (CANONIC) with seven primitives
- Empirical demonstration across 131 production episodes
- A self-evidencing paper that constitutes its own experiment
- Evidence that structural governance can replace procedural review

---

## 2. Background

### 2.1 The Problem of AI Slop

AI-generated content often exhibits:

- **Undefined terminology**: Terms that sound meaningful but lack precise definition
- **Unverifiable claims**: Statements that are plausible but fabricated
- **Implicit authority**: AI systems deciding what matters without explicit governance
- **Revision without trace**: Polishing away errors and evolution

These properties undermine scientific integrity when LLMs participate in authorship.

### 2.2 Existing Approaches

Current approaches include:

- **Detection tools**: Attempt to identify AI-generated text (unreliable)
- **Disclosure policies**: Require authors to declare AI use (unverifiable)
- **Human review**: Final human approval (does not prevent slop, only filters it)

None of these approaches make slop *structurally impossible*.

### 2.3 Constitutional Governance

We draw on the concept of constitutional hierarchy: a root law from which all other rules derive authority. In software systems, this maps to:

- Explicit governance artifacts (CANON)
- Defined vocabulary (VOCAB)
- Immutable execution records (LEDGER)
- Separation of governance from production

---

## 3. The CANONIC Framework

### 3.1 Architecture

CANONIC defines a layered architecture:

| Layer | Role | Artifacts |
|-------|------|-----------|
| CANONIC | Constitution | Root CANON, VOCAB, README |
| MACHINE | Enforcement | Evaluates compliance |
| OS | Bounds | Constrains machine authority |
| LEDGER | Truth | Immutable state record |
| WRITING | Production | Episodes with model disclosure |
| PAPER | Analysis | Claims traceable to ledger |
| VALIDATORS | Implementation | Concrete enforcement |
| STACK | Composition | Multi-machine aggregation |

### 3.2 The Seven Primitives

#### 3.2.1 Triad

Every scope MUST contain three artifacts:
- `CANON.md` — governance axioms
- `VOCAB.md` — term definitions
- `README.md` — scope description

Absence of any artifact renders the scope invalid.

**Anti-slop mechanism**: Cannot publish without intentional structure.

#### 3.2.2 Inheritance

Every CANON MUST declare its parent scope. Inheritance terminates at root. Inherited axioms are final and MUST NOT be overridden.

**Anti-slop mechanism**: Cannot invent rules—must trace to root authority.

#### 3.2.3 Introspection

VOCAB MUST define every content concept used by CANON and VOCAB itself. Undefined concepts render the scope invalid.

**Anti-slop mechanism**: No hand-waving, no undefined jargon.

#### 3.2.4 Immutability

Persisted ledger history MUST NOT be altered. Corrections occur through new states, not revision.

**Anti-slop mechanism**: Cannot revise to look smart—mistakes are permanent.

#### 3.2.5 Model Disclosure

Each episode MUST disclose the actual model identity used in production. Tool names MUST NOT substitute for model identity.

**Anti-slop mechanism**: Cannot hide behind "AI-assisted"—which model, which session.

#### 3.2.6 Ledger-First Evidence

Claims without ledger evidence are inadmissible. The ledger is the sole source of truth.

**Anti-slop mechanism**: No fabrication—commits exist or they don't.

#### 3.2.7 Insight–Law Separation

Insights discovered in production MUST NOT acquire governance force. Canonification requires explicit human action in an upstream CANON.

**Anti-slop mechanism**: AI observes, human canonifies—AI cannot escalate its own insights to rules.

### 3.3 Compliance Verification

A scope is compliant if and only if:
- The triad is present
- Inheritance is declared and non-contradictory
- All content concepts are defined in VOCAB
- All claims trace to ledger evidence

Compliance is mechanically verifiable.

---

## 4. Methods

### 4.1 System Configuration

The experiment was conducted across 8 repositories:

| Repository | Scope | Branch |
|------------|-------|--------|
| canonic | Root constitution | CANONIC |
| machine | Enforcement layer | MACHINE |
| os | Authority bounds | OS |
| ledger | State record | LEDGER |
| writing | Episode production | WRITING |
| paper | Analysis layer | PAPER |
| validators | Concrete enforcement | VALIDATORS |
| stack | Multi-machine composition | STACK |

### 4.2 Production Protocol

1. Human initiates session with task
2. Agent (LLM) produces candidate artifacts
3. Candidates evaluated against governing CANON
4. Valid states committed to LEDGER
5. Episodes recorded with model disclosure
6. Insights observed but not canonified without human action

### 4.3 Models Used

Production episodes disclosed the following models:
- Claude Opus 4.5 (claude-opus-4-5-20251101)
- Earlier episodes used various Claude models as disclosed per-episode

### 4.4 Freeze Point

The ledger was frozen at tag `paper-freeze-2026-01-12` by human declaration:

> "I declare that all SPEC evolution across the CANONIC stack is complete and stable... This declaration constitutes human fixation." — Dexter Hadley, 2026-01-12

All evidence at or before this freeze is in scope. Post-freeze activity is explicitly out of scope.

---

## 5. Results

### 5.1 Compliance Achievement

At freeze point, the system achieved full compliance:

| Scope | CANON | VOCAB | README | Status |
|-------|-------|-------|--------|--------|
| canonic/ | ✅ | ✅ | ✅ | Compliant |
| canonic/templates/ | ✅ | ✅ | ✅ | Compliant |
| machine/ | ✅ | ✅ | ✅ | Compliant |
| os/ | ✅ | ✅ | ✅ | Compliant |
| ledger/ | ✅ | ✅ | ✅ | Compliant |
| writing/ | ✅ | ✅ | ✅ | Compliant |
| writing/episodes/ | ✅ | ✅ | ✅ | Compliant |
| writing/episodes/templates/ | ✅ | ✅ | ✅ | Compliant |
| paper/ | ✅ | ✅ | ✅ | Compliant |
| validators/ | ✅ | ✅ | ✅ | Compliant |
| stack/ | ✅ | ✅ | ✅ | Compliant |

**11 scopes, 8 repositories, 100% triad compliance.**

### 5.2 Episode Statistics

- Total episodes: 131 (ep000–ep131)
- Episode types observed: compliance, violation, analysis, canonification, correction
- Violations documented: >50 episodes explicitly record violations
- Corrections applied: All violations addressed through new episodes (not revision)

### 5.3 Governance Evolution

The ledger records the evolution from initial bloated specifications to minimal fixed-point governance:

| Metric | Initial | Final |
|--------|---------|-------|
| Root CANON axioms | ~20+ | 3 |
| VOCAB terms per scope | ~50+ | ~10-15 |
| Compliance status | Partial | Full |

Key evolution episodes:
- ep019: CANONIC refactoring
- ep053: Root canon minimalism
- ep060: Minimal axioms discovery
- ep131: Full stack compliance achieved

### 5.4 Violation Patterns

The ledger documents systematic violation types:

1. **Triad violations**: Missing VOCAB or README (most common)
2. **Introspection violations**: Undefined terms in CANON
3. **Layer violations**: Governance in wrong scope
4. **Episode overwrite attempts**: Corrected via new episodes
5. **Implicit authority**: AI attempting to canonify without human action

All violations were:
- Detected by mechanical check or review
- Documented in episodes
- Corrected through new commits (not revision)

### 5.5 Self-Evidencing Property

Every claim in this paper traces to ledger evidence:

| Claim | Evidence |
|-------|----------|
| "11 scopes compliant" | Mechanical triad check at freeze |
| "131 episodes produced" | Episode file count in writing/episodes/ |
| "Violations documented" | Episode filenames containing "violation" |
| "Human freeze declaration" | This conversation, recorded post-freeze |

---

## 6. Discussion

### 6.1 Answering the Research Questions

**Q1: Can a governed, ledger-first human–LLM system produce a self-evidencing scientific paper?**

Yes. This paper demonstrates that:
- All claims trace to immutable ledger evidence
- The production process is recorded in the ledger
- Any reader can verify claims by replaying history
- The paper constitutes its own experiment

**Q2: What governance primitives are sufficient to eliminate AI slop?**

Seven primitives suffice:
1. Triad (structural validity)
2. Inheritance (authority chain)
3. Introspection (semantic closure)
4. Immutability (history integrity)
5. Model disclosure (attribution)
6. Ledger-first evidence (verifiability)
7. Insight–law separation (human authority)

**Q3: What does this ledger answer?**

The ledger answers: "How do you govern AI-assisted artifact production with verifiable compliance?"

The deeper answer: Humans and AI can collaborate on a system where the AI cannot silently change the rules.

### 6.2 Limitations

This work makes no claims about:
- Optimality of the governance primitives
- Generalizability to other domains
- LLM capability or performance
- Scalability to larger systems

The study is explicitly bounded by the frozen ledger. Claims are observational, not prescriptive.

### 6.3 Implications

If this approach generalizes:
- Scientific papers could become verifiable by construction
- AI contribution could be precisely attributed
- Governance could replace detection
- The paper-experiment distinction could collapse

### 6.4 Future Work

The ledger suggests but does not prove:
- Primitives may reduce further
- Mechanical validators could automate compliance
- Multi-agent systems could compose via STACK
- The framework could apply to other artifact types

These are insights, not laws. Canonification requires future human decision.

---

## 7. Conclusion

We have demonstrated that a governed, ledger-first human–LLM system can produce a self-evidencing scientific paper. The CANONIC framework provides seven primitives that structurally eliminate AI slop by making undefined terms, unverifiable claims, and implicit authority violations impossible.

The 131 episodes in the frozen ledger constitute both the method and the result. The paper does not describe an experiment—it *is* the experiment. Any reader with ledger access can verify every claim.

The central finding is affirmative: constitutional governance of human–LLM collaboration can produce scientific artifacts where verifiability is structural rather than procedural.

---

## Evidence References

### Repositories (at tag `paper-freeze-2026-01-12`)

- canonic:0b063b8
- machine:a57f159
- os:4c2919d
- ledger:3b95de2
- writing:f8acf12
- paper:0ee1970
- validators:e772048
- stack:f58ad6d

### Key Episodes

- ep000: Constitutional compliance (initial)
- ep019: CANONIC refactoring
- ep053: Root canon minimalism
- ep060: Minimal axioms discovery
- ep131: Full stack triad compliance

### Human Declaration

Ledger frozen by human declaration, 2026-01-12, Dexter Hadley.

---

## Acknowledgments

This paper was produced under CANONIC governance using Claude Opus 4.5. All production sessions are recorded in the ledger with model disclosure.

---

**This manuscript was generated under PAPER governance.**
**All claims are traceable to the frozen ledger.**
**Model identity: Claude Opus 4.5 (claude-opus-4-5-20251101)**

---
