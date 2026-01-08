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
**VOCAB.md** - Terms (LLM-generated, alphabetically ordered, temporal)
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

---

## 3. Implementation: The WRITING Machine

### 3.1 Overview

The WRITING machine implements CANONIC programming for the writing domain. It transforms raw human experience (episodes) into durable, traceable prose through a 4-state FSM:

```
Episode → Asset → Prose → Output
```

**State 1: Episode** - Raw, ungoverned input. Source material where meaning enters the system.

**State 2: Asset** - Governed units of meaning extracted from episodes. Registered in LEDGER.md to prevent hallucination.

**State 3: Prose** - Narrative text that references registered assets and follows structure constraints.

**State 4: Output** - Final validated artifact. Only exists when all constraints satisfied.

**Key property:** Git commits are state transitions. Pre-commit validation acts as gate between states.

### 3.2 Current State

As of January 7, 2026:

**WRITING repository metrics:**
- Total commits: 17 (after constitutional fixes)
- Producer commits: 5 (29.4%)
- Consumer commits: 4 (23.5%)
- Status: Maturing phase

**Constitutional compliance:**
- Triad violations detected (VOCABULARY.md instead of VOCAB.md, later VOCAB.md instead of DICTIONARY.md)
- Fixes applied atomically (2 commits: remove, add)
- Git history preserves compliance journey

**Repository structure:**
```
writing/
├── CANON.md          # WRITING machine constraints
├── VOCAB.md          # Domain-specific terms (temporal, alphabetical)
├── README.md         # Generated documentation
├── user-guide/       # Example: Complete FSM walkthrough
├── launch-docs/      # Example: Self-documenting launch
└── tools/            # Validation infrastructure
```

### 3.3 Reproducibility

All claims are verifiable through git history:

**Clone repositories:**
```bash
git clone https://github.com/canonic-machine/canonic
git clone https://github.com/canonic-machine/writing
git clone https://github.com/canonic-machine/paper
```

**Verify CANONIC maturity:**
```bash
cd canonic
git log --all --oneline | wc -l  # Total commits
git log --all --grep="Canonify" --oneline | wc -l  # Producer
git log --all --grep="Fix\|Apply" --oneline | wc -l  # Consumer
```

**Verify WRITING constitutional fixes:**
```bash
cd writing
git log --oneline | head -3
# Expected:
# d5d7b0c Fix triad violation by adding refined root DICTIONARY.md
# 3fd4d45 Fix triad violation by removing VOCABULARY.md files
# 60c3d8d Canonify artifact nomenclature...
```

**Verify triad compliance:**
```bash
find . -name "VOCAB.md" | wc -l  # Should be > 0
find . -name "VOCABULARY.md" | wc -l  # Should be 0
find . -name "DICTIONARY.md" | wc -l  # Should be 0 (deprecated)
```

All data in version control. All metrics computable from git log.

---

## 4. Results

### 4.1 Constitutional Compliance Recovery

**January 7, 2026 session:** Constitutional violations detected and recovered through atomic commits.

**Violation:** CANONIC repository contained VOCABULARY.md instead of constitutionally-mandated DICTIONARY.md across all examples.

**Note:** DICTIONARY.md was later replaced by VOCAB.md in a subsequent constitutional reset (see Section 4.6).

**Recovery sequence (6 atomic commits):**
```bash
git log --oneline | head -6
# f8ba820 Apply constraint implementations to example validators
# 0c2f014 Apply self-documenting protocol to regenerate READMEs
# 9409748 Apply constraint updates to example CANONs
# 1cbaf86 Fix example cleanup by removing obsolete state.txt
# 9f5a725 Fix triad violation by adding DICTIONARY.md files
# b72b9bb Fix triad violation by removing VOCABULARY.md files
```

**WRITING repository:** Same pattern applied.
```bash
cd writing && git log --oneline | head -4
# 5f6d5a3 Add Episode 001: Constitutional compliance session
# d5d7b0c Fix triad violation by adding refined root DICTIONARY.md
# 3fd4d45 Fix triad violation by removing VOCABULARY.md files
# 60c3d8d Canonify artifact nomenclature...
```

**Outcome:** Both repositories now constitutionally compliant. Git history preserves complete recovery trace.

**Significance:** Demonstrates self-healing. Constitutional constraints triggered correction without external intervention.

### 4.2 Git Signal Preservation

**Sloppy commit attempt detected:** AI bundled 6 logical changes into single commit.

**Human governance intervention:** "You're losing git signal with a sloppy commit."

**Response:** Git reset. Six atomic commits created instead.

**Why this matters:**
- Git history = FSM execution log
- Sloppy commits corrupt experimental data
- Producer/consumer ratio requires clean patterns
- Self-healing depends on backflow visibility
- Paper extracts from git signal

**Atomic commits are constitutional requirement, not style preference.**

### 4.3 Real-Time Canonification

**Pattern observed:** Insights canonified immediately upon discovery during paper writing.

**Example:** "Git is a machine that CANONIC machines depend on"
- Discovered during paper writing (Section 1.2)
- Attempted canonification in CANONIC.md (paradigm layer) - REJECTED
- Corrected to implementation layer
- Canonified in PAPER/CANON.md as required insight

**Meta-circular:** Paper documents paradigm while discovering new patterns to canonify.

### 4.4 Maturity Metrics

**As of January 7, 2026:**

**CANONIC repository:**
- Total commits: 68
- Producer: 34 (50.0%)
- Consumer: 19 (27.9%)
- Status: Rapid learning phase (>40% threshold)

**WRITING repository:**
- Total commits: 18
- Producer: 5 (27.8%)
- Consumer: 4 (22.2%)
- Status: Maturing (10-30% threshold)

**PAPER repository:**
- Total commits: 3
- Producer: 1 (33.3%)
- Consumer: 2 (66.7%)
- Status: New system, too early to measure

**Interpretation:** CANONIC still discovering governance patterns. WRITING entering maturity. PAPER just beginning.

### 4.5 Episodic Memory

**Pattern observed:** Episodes captured in real-time during active sessions.

**Example:** Episode 001 written January 7, 2026 during constitutional compliance session.

**Structure:**
```markdown
# Episode 001: Constitutional Compliance and Real-Time Canonification

**Date:** January 7, 2026
**Type:** Development session
**Participants:** Human (Governor General), AI (Executive)

[Raw capture of session events, insights, violations, recoveries]
```

**Properties:**
- Raw, ungoverned input (Episode state in FSM)
- Captured in real-time during session execution
- Source material for asset extraction
- Episodic memory preserved in git history
- No imposed structure - just what happened

**Significance:** Episodes provide ungoverned input stream that feeds the WRITING machine. Every session IS an episode. The system documents itself as it executes.

**Meta-circular property:** This paper documents episodes while being written through episodic sessions.

### 4.6 Constitutional Evolution: DICTIONARY → VOCAB

**Pattern observed:** Constitutional resets occur when human governance detects drift.

**Trigger:** Governor General reviewing WRITING/DICTIONARY.md noticed terms like "entry state", "exit state", "spine" - book-specific terms, not core WRITING machine vocabulary.

**Insight:** "a VOCAB keeps it temporal"

**Rationale:**
- VOCAB signals living vocabulary that evolves with the machine
- DICTIONARY sounds static/permanent (wrong for CANONIC systems)
- Vocabulary drift detection: WTF terms reveal boundary violations
- Shorter, cleaner (CANON/VOCAB/README vs CANON/DICTIONARY/README)
- Machine self-reference (### WRITING) should lead vocabulary

**Decision:** Constitutional reset DICTIONARY.md → VOCAB.md across all repositories.

**Execution sequence:**
1. Episode 002 captured the decision rationale (episodic memory)
2. CANONIC/CANONIC.md updated: Mandated VOCAB.md in triad
3. CANONIC/CANON.md updated: Triad = CANON + VOCAB + README
4. CANONIC/DICTIONARY.md → VOCAB.md (git mv)
5. All examples/*/DICTIONARY.md → VOCAB.md (git mv)
6. Atomic commit: "Canonify VOCAB over DICTIONARY in triad requirement"
7. WRITING/DICTIONARY.md → VOCAB.md (git mv)
8. WRITING/VOCAB.md cleaned to core FSM terms only
9. Atomic commit: "Apply VOCAB constitutional reset to WRITING machine"
10. PAPER/DICTIONARY.md → VOCAB.md (git mv)
11. Atomic commit: "Apply VOCAB constitutional reset to PAPER"

**Git signal:**
```bash
cd canonic && git log --oneline | head -1
# 7d0f760 Canonify VOCAB over DICTIONARY in triad requirement

cd writing && git log --oneline | head -1
# 263dc76 Apply VOCAB constitutional reset to WRITING machine

cd paper && git log --oneline | head -1
# b996b02 Apply VOCAB constitutional reset to PAPER
```

**Significance:** Demonstrates constitutional evolution through human governance. Previous session established DICTIONARY as standard. Current session reversed that decision. Git history preserves complete evolution including reversals.

**Key insight:** VOCAB is temporal - vocabularies evolve as machines mature. Static dictionaries accumulate drift. VOCAB signals living governance.

### 4.7 Spec Violation Detection and Canonical Locality

**Pattern observed:** Governor General detected missing specification in PAPER repository.

**Trigger:** AI claimed "Constitutional reset complete" after VOCAB changes. Governor General: "paper has no spec."

**Violation:** PAPER had CANON.md but no source specification (PAPER.md). AI had edited CANON.md directly, violating governance model.

**Governance model:**
- Humans iterate specs (CANONIC.md, WRITING.md, PAPER.md)
- LLMs generate triads (CANON.md, VOCAB.md, README.md)
- Humans never edit CANON.md directly

**How AI missed it:**
- Pattern blindness (saw 3 files, thought "triad complete")
- Validated form (file existence) not governance (human iteration point)
- Edited CANON.md directly multiple times without triggering violation
- Didn't compare PAPER structure to CANONIC structure (which has spec)

**Recovery sequence (Episode 003):**
1. Create PAPER.md specification (producer commit)
2. Move episodes to paper/episodes/ (canonical locality)
3. Remove episodes from writing/episodes/ (consumer commit)
4. Regenerate CANON.md from PAPER.md (consumer commit)
5. Regenerate README.md from triad (consumer commit)

**Git signal:**
```bash
cd paper && git log --oneline | head -5
# b0f2e79 Apply spec to regenerate README.md
# a2e977e Apply spec to regenerate CANON.md from PAPER.md
# dcaf6bc Apply canonical locality: Move episodes to paper repo
# e16bcd3 Canonify paper specification in PAPER.md
# 012dd57 Document VOCAB constitutional reset in paper
```

**Canonical locality principle:** Artifacts are placed closest to their canon.

Episodes ep001-ep003 document paper writing sessions. PAPER/CANON.md governs these artifacts. Therefore episodes belong in paper/episodes/, not writing/episodes/.

WRITING/episodes would contain episodes about developing the WRITING machine itself.

**Significance:** Demonstrates constitutional enforcement through human governance. AI violated spec requirement. Governor General detected immediately. Recovery executed through producer/consumer commit sequence (1 producer: Canonify PAPER.md, 4 consumers: Apply spec changes).

**Key insights:**
- Specifications are human iteration points (constitutional requirement)
- Canonical locality is constitutional (artifacts near governing canon)
- One episode spans many commits (ep003 spans 5 commits)
- Human governance catches violations AI misses