# VOCAB (/canonic/machine/writing/paper/)

**Alphabetically ordered term definitions for the WRITING machine paper.**

**VOCAB is temporal** - evolves with the machine.

Inherits all terms from [canonic-machine/writing](https://github.com/canonic-machine/writing).

---

## Paper-Specific Terms

### Episode 019
Episode documenting the canonic refactoring. Episode 020 focused on canon bloat and canonical locality. Episode 021 captured the multi-repo disconnect. Episode 022-024 completed the investigation with compliance proof chain, agentized git signal review, and proper git compliance patterns.

### Episode 021
Episode documenting the multi-repo disconnect pattern. Captures the investigation of asymmetric drift across `canonic`, `machine`, `writing`, and `paper` repos. Key findings: (1) asymmetric drift (one repo clean while others have edits), (2) incomplete staging (untracked files), (3) cross-repo coordination gap (no simultaneous commit signal). Canonified the requirement for atomic commits across repos and episode linking in commit messages.

### PAPER
The CANONIC WRITING MACHINE paper specification. Documents best practices for writing CANONIC papers discovered through analyzing git interactions (productive and consumptive commits). Covers entire stack: CANONIC paradigm, MACHINE validation engine, WRITING application, and constitutional governance model.

### abstract
Concise summary of the paper's contribution, methods, and findings. First section readers encounter.

### academic paper
Formal research document following standard structure (abstract, introduction, methods, results, discussion, conclusion, references).

### ArXiv
Open-access preprint repository for academic papers. Target publication venue for this work.

### citation
Reference to external work that supports claims or provides context.

### git history evidence
Commit logs, patterns, and transitions used to prove claims about the WRITING machine.

### paper
This artifact. Documents the CANONIC WRITING machine through analysis of git history.

### traceability
Property where every claim, reference, and example can be verified through git history or external sources.

---

## Episode Timeline

Complete chronological record of PAPER writing sessions (25 episodes, 000-024):

| # | Episode | Focus |
|---|---------|-------|
| 1 | 000-constitutional-compliance.md | VOCABULARY→DICTIONARY, AI-driven≠AI-directed, atomic commits, git as machine |
| 2 | 001-vocab-reset.md | Vocabulary reset pattern |
| 3 | 002-paper-spec-violation.md | Paper specification violations |
| 4 | 003-spec-correction-untracked-files.md | Untracked file corrections |
| 5 | 004-compaction-and-license.md | Compaction and licensing |
| 6 | 005-agent-canon-interaction.md | AGENT-CANON interaction patterns |
| 7 | 006-git-user-classes.md | GIT user classes: AGENT/USER, Producer/Consumer/Manual commits |
| 8 | 007-writing-inputs.md | WRITING machine inputs |
| 9 | 008-session-scenes.md | Session scene capture |
| 10 | 009-git-episode-test.md | Git-episode testing |
| 11 | 010-episodic-drift-analysis.md | Episodic drift analysis methodology |
| 12 | 011-vocab-first-critical.md | VOCAB-first criticality |
| 13 | 012-precise-vocab-usage.md | Precise VOCAB usage patterns |
| 14 | 013-episodes-track-drift.md | Episode drift tracking |
| 15 | 014-pattern-extraction-analysis.md | Pattern extraction from episodes |
| 16 | 015-episodes-interrogate-comprehension.md | Episode interrogation for comprehension |
| 17 | 016-prose-processes-episodes.md | Prose processing episodes |
| 18 | 017-episode-narrative-structure.md | Episode narrative structure |
| 19 | 018-agent-self-awareness-governance.md | AGENT self-awareness in governance |
| 20 | 019-canonic-refactoring.md | Canonic refactoring patterns |
| 21 | 020-canon-bloat-canonical-locality.md | Canon bloat and canonical locality |
| 22 | 021-multi-repo-disconnect.md | Multi-repo disconnect investigation |
| 23 | 022-compliance-proof-chain.md | Compliance proof chain |
| 24 | 023-agentized-git-signal-review.md | Agentized git signal review |
| 25 | 024-proper-git-compliance.md | Proper git compliance patterns |

### Episode 025
Episode documenting the failed canon consumption violation. Captures the investigation of producing a commit without first consuming existing canon. Key findings: (1) committed Episode 021 definition that already existed in HEAD~1, (2) producer commit misused for already-canonified content, (3) skipped consumption step (`git show HEAD:VOCAB.md`). Canonified the correct pattern: READ → ANALYZE → PRODUCE → CONSUME. Committed as "Apply Episode 025 canonification" (consumer) not "Canonify" (producer).

**Multi-Repo Locations:**
- `canonic` - Paradigm layer: `/Users/iDrDex/Code/canonic/`
- `machine` - Validation engine: `/Users/iDrDex/Code/machine/`
- `writing` - Domain application: `/Users/iDrDex/Code/writing/`
- `paper` - Artifact layer: `/Users/iDrDex/Code/paper/`

**Violations Documented:**
- VOCABULARY.md instead of VOCAB.md (Episode 000)
- Sloppy/non-atomic commits (Episode 000)
- Multi-repo disconnect - asymmetric drift (Episode 021)
- Untracked episodes not staged (Episode 021)

---

End of VOCAB.
