# CANON (/canonic/machine/writing/paper/)

**Inherits from:** [canonic-machine/tuning](https://github.com/canonic-machine/tuning)

**Generated from:** PAPER.md

## Paper Constraints

### Subject
**This paper documents the entire CANONIC MACHINE WRITING PAPER stack.**

CANONIC (paradigm), MACHINE (validation engine), TUNING (violation governance), WRITING (application), PAPER (use case).

Purpose: Discover best practices for writing CANONIC papers through realtime episodes capturing AGENT interactions with GIT MACHINE.

Method: Capture episodes in realtime, analyze productive/consumptive git commits to extract traceable, robust best practices.

**We don't know best practices yet - the paper discovers them through git analysis.**

**All insights discovered during PAPER writing must be canonified.** This is the PAPER's core constraint. Insights discovered through practice are immediately canonified in appropriate CANONs (root CANON for paradigm insights, MACHINE/WRITING/PAPER CANONs for implementation insights).

**Violation:** Paper claims to already know best practices, paper documents only WRITING machine without paradigm context, paper documents only paradigm without machine context, discovered insights not canonified

### Evidence Source
**All claims must trace to git history from actual CANONIC paper writing sessions.**

Evidence: PAPER repository commits, WRITING repository commits, CANONIC repository commits, producer/consumer patterns, episodes, violations and recoveries, maturity metrics from git log.

**Violation:** Claims without git history evidence, hallucinated references, unverifiable assertions, theoretical speculation

### Git Signal

**Every violation is canonified with an atomic commit in the appropriate scope.**

**Violation:** A violation occurs without an atomic canonification commit

### Branch Scope

**Canon is branch-scoped.** Constraints apply only within the branch where they are canonified unless explicitly merged or re-canonified.

**Paradigm isolation:** CANONIC (paradigm) remains minimal. Higher-layer governance (e.g., SWAT, paper process rules) must not be assumed in CANONIC.

**Violation:** Branch-local rules assumed to govern other branches; higher-layer governance back-propagated into CANONIC

### Structure
**Standard academic paper structure required.**

Sections: Abstract (best practices contribution), Introduction (AI slop problem, CANONIC stack solution), Model (CANONIC paradigm), Implementation (WRITING + GIT MACHINE interactions), Results (best practices discovered), Discussion (what works, what fails), Conclusion (best practices summary), References.

**Violation:** Missing required sections, non-standard organization, claims best practices without analysis

### Paper Triad
**PAPER follows SPEC vs VOCAB vs CANON pattern to generate output.**

**PAPER writing process:**
- **PAPER.md** (SPEC): Human-iterated source of truth. What the paper IS.
- **VOCAB.md**: LLM-generated PAPER-specific term definitions. What PAPER terms mean.
- **CANON.md**: LLM-generated constraints. How the paper must work.

All three are editable/regeneratable to produce:
- **README.md**: Human-readable guidance for working with PAPER
- **Output**: The actual academic paper artifact (final validated form)

**Violation:** Paper missing triad structure, output generated without CANON compliance, README not regenerated from triad

### Traceability
**Every artifact reference must resolve.**

Repository links exist on GitHub. Commit hashes exist in git history. File paths exist at specified commits. Git commands produce stated results. Metrics computable from git log. Episodes trace to actual sessions.

**Violation:** Broken links, hallucinated references, unverifiable claims, commands that fail, fabricated episodes

### Key Insights Required

**Paradigm layer (CANONIC):**
- Constitutional programming via constraints + validation
- Triad requirement (CANON, VOCAB, README - LLM-generated)
- VOCAB is temporal (evolves with machine)
- Specifications are human iteration points
- Producer/consumer legislative process
- Inheritance

**Machine layer (GIT MACHINE):**
- Git is a machine (not storage)
- Atomic commits as critical infrastructure
- GitHub is the ledger
- Git signal = FSM execution trace
- One episode spans many commits

**Tuning layer (TUNING):**
- Violation governance is scoped above MACHINE and below PAPER
- Separation of concerns prevents paradigm contamination

**Governance:**
- AI-driven, human-governed execution
- Constitutional compliance through git signal
- Human governance catches AI drift
- Real-time canonification

**Application layer (WRITING + PAPER):**
- 4-state FSM (Episode → Asset → Prose → Output)
- Episodes are ungoverned input (fleeting moments)
- Canonical locality (artifacts near governing canon)
- Self-* properties

**Best practices (discovered through git analysis):**
- Every session is an episode
- Form vs governance (file existence ≠ compliance)
- Layer discipline
- Meta-circular writing

**Violation:** Missing insights, insights without git evidence, insights not organized by layer

### Episode Constraints

**Episodes are standardized session records for the PAPER machine.**

Episodes capture narrative, violations, assets, git signal, and insight in a consistent format. They are not the final paper, but they are governed artifacts with required structure.

**Required header fields:**
- **Date**
- **Type**
- **Participants**
- **Agent**

**Canonified episode structure (Episode 000 format):**
- ## The Session
- ## Key Assets Discovered
- ## Violations Detected and Fixed
- ## Git Signal
- ## The Insight
- **Status:** <single-line status at end>

**Episodes must be:**
- Structured to the standardized format
- Chronologically ordered and indexed
- Traceable to git evidence when signals are asserted
- Immutable once recorded; corrections require new episodes (redo)
- Instantiated from canonical templates in `/paper/episodes/templates`

**Episodes must NOT be:**
- Missing required sections or header fields
- Missing Git Signal when claims depend on git history
- Written as final paper prose

**Violation:** Episodes missing required structure, unverifiable git signals, or prose that bypasses the episode role

**Rationale:** Episodes are the canonical session record. Standardized structure makes drift measurable and consumption repeatable.

### Evolutionary Analysis Cadence

**Every 25 episodes, perform a git evolutionary analysis of producer/consumer discovery events.**

The analysis is a **prose artifact**, traceable to git history, and is not embedded in episodes.

**Violation:** A 25-episode block closes without an evolutionary analysis

### Violation Response

**Every violation triggers a SWAT analysis in the episode.**

SWAT analysis is recorded inside the episode under the violations section.

**Violation:** A violation occurs without a corresponding SWAT analysis in the episode

### Meta-Circular Properties

**The paper IS the experiment.**

Paper documents best practices for CANONIC papers. Paper is itself a CANONIC paper. Paper discovers best practices by analyzing its own writing. Paper validates claims against its own git history.

**Violation:** Paper describes patterns it doesn't demonstrate, claims not validated against own git history, paper doesn't analyze its own commits
