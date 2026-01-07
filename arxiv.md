# CANONIC Programming: Constitutional Governance for AI-Driven Systems

**Authors:** [To be determined]

**Abstract**

We present CANONIC programming, a paradigm enabling AI-driven execution under human governance through constitutional constraints. The system treats git commits as finite state machine transitions, creating measurable, auditable, and self-improving systems. We demonstrate the paradigm through its own development: 67 commits in the CANONIC repository (49.3% producer ratio) document constitutional evolution, violation detection, and self-healing—all observable through git history analysis. The paper itself is written using the WRITING machine it documents, with every claim traceable to commit history.

**Key insight:** Git is not storage—it's a machine. Constitutional constraints + git FSM + human governance = durable AI systems.

---

## 1. Introduction

### 1.1 The AI Slop Problem

Large language models generate fluently. They also drift, hallucinate, and violate requirements while sounding correct.

**AI slop:** Fluent, persuasive, wrong.

Traditional programming has compilers that reject invalid code. LLM outputs have no compiler. The enforcement layer disappeared.

### 1.2 Git as Machine

The breakthrough: **Git is a machine that CANONIC machines depend on.**

Git provides:
- **Atomic state transitions** (commits)
- **FSM execution log** (history)
- **Afferent signals** (patterns, maturity metrics)
- **Efferent recording** (immutable state persistence)
- **Constitutional enforcement** (through validation gates)

Every CANONIC system runs on the git machine.

### 1.3 Constitutional Programming

CANONIC programming inverts the traditional human-AI relationship:

**Traditional:** Human writes code → AI assists
**CANONIC:** Human governs constraints → AI executes at scale

**The governance model:**
- Human: Governor general (constitutional authority)
- AI: Executive (governed execution)
- CANON: Constitution (defines validity)
- Git: Machine (records all transitions)

**This paper demonstrates the paradigm by being written with it.**

Evidence: https://github.com/canonic-machine/canonic

---

## 2. The CANONIC Model

### 2.1 The Triad

All governed directories contain three files:

**CANON.md** - Constraints (LLM-generated, token-optimized)
**DICTIONARY.md** - Terms (LLM-generated, alphabetically ordered)
**README.md** - Documentation (LLM-generated from sources)

**Critical property:** Humans never edit triad files. They iterate CANONIC.md (the specification). The triad regenerates from that source.

**Why this works:**
- Stable governance interface
- LLM-optimized format
- Self-documenting by design
- No human drift in constraint files

### 2.2 Producer/Consumer Legislative Process

Git commits fall into two categories:

**Producer commits** (legislative):
- Pattern: `Canonify [what was learned]`
- Add constraints to constitution
- Expand governance language
- Signal: System discovering new patterns

**Consumer commits** (executive):
- Patterns: `Fix [violation]` or `Apply [constraint]`
- Apply existing constraints
- Enforce constitutional requirements
- Signal: System enforcing known rules

**Maturity measurement:**

Producer ratio = Producer commits / Total commits

- New system: >40% (rapid learning)
- Maturing: 10-30% (refinement)
- Mature: <10% (stable enforcement)

**Current state (CANONIC repo):**
```bash
Total commits: 67
Producer: 33 (Canonify pattern)
Consumer: 19 (Fix/Apply patterns)
Ratio: 49.3% → Rapid learning phase
```

The git machine provides the measurement.

### 2.3 AI-Driven, Human-Governed

**Human role (governance):**
- Set constitutional constraints
- Catch violations
- Approve/reject proposals
- Canonify discovered patterns
- Evolve constitution

**AI role (execution):**
- Generate artifacts at scale
- Apply canonical constraints
- Self-validate
- Self-correct
- Propose patterns

**Metaphor:** Humans are governors general. They don't micromanage implementation—they set constitutional boundaries and enforce compliance.

**Evidence from today's session:**