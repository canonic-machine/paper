# VOCAB (/canonic/machine/os/writing/paper/)

**Alphabetically ordered concept definitions for the WRITING machine paper.**

**VOCAB is temporal** - evolves with the machine.

Inherits all concepts from [canonic-machine/writing](https://github.com/canonic-machine/writing).

---

## Paper-Specific Concepts

### Episode 019
Episode documenting the canonic refactoring. Episode 020 focused on canon bloat and canonical locality. Episode 021 captured the multi-repo disconnect. Episode 022-024 completed the investigation with compliance proof chain, agentized git signal review, and proper git compliance patterns.

### Episode 021
Episode documenting the multi-repo disconnect pattern. Captures the investigation of asymmetric drift across `canonic`, `machine`, `writing`, and `paper` repos. Key findings: (1) asymmetric drift (one repo clean while others have edits), (2) incomplete staging (untracked files), (3) cross-repo coordination gap (no simultaneous commit signal). Canonified the requirement for atomic commits across repos and episode linking in commit messages.

### fully synchronized
The state where all repositories in a CANONIC system have the same governance understanding. Local commits match upstream, new canonifications are consumed, and no repositories are ahead or behind. Achieved through regular push/pull cycles and explicit consumption of canonified patterns. Contrast with drift where repositories have divergent governance states.

### PAPER
The CANONIC WRITING MACHINE paper specification. Documents best practices for writing CANONIC papers discovered through analyzing git interactions (productive and consumptive commits). Covers entire stack: CANONIC paradigm, MACHINE validation engine, WRITING application, and constitutional governance model.

### OS
The governance enforcement layer for machine scopes.

### abstract
Concise summary of the paper's contribution, methods, and findings. First section readers encounter.

### academic paper
Formal research document following standard structure (abstract, introduction, methods, results, discussion, conclusion, references).

### ArXiv
Open-access preprint repository for academic papers. Target publication venue for this work.

### auto-stage
Automatic staging of new canon files for the canon commit unless the USER overrides.

### autocommit
Automated commit by the AI after canon production or consumption, unless the USER overrides it.

### automation
Use of repeatable procedures to execute canon steps.

### canonification approval
Explicit USER confirmation required before applying canon changes.

### episode
A governed session record for the paper.

### episode category
The template type assigned to an episode (e.g., violation, canonification, analysis).

### episode categorization
Assigning an episode to a template type and using the matching template.

### commit + push coupling
Requirement that a canon commit is pushed immediately as part of the same action.

### push
Send local commits to the remote repository.

### drift
Deviation from canon over time, visible in episodes and governance artifacts.

### episode template
A canonical episode scaffold stored in `episodes/templates/` that defines required sections and fields for a specific episode type.

### hypothesis
A testable claim the paper evaluates using episode evidence.

### template
A reusable scaffold defining required episode structure.

### branch scope
The boundary where canon applies only within the branch it is canonified. Higher-layer rules do not back-propagate into minimal CANONIC unless explicitly merged.

### citation
Reference to external work that supports claims or provides context.

### git history evidence
Commit logs, patterns, and transitions used to prove claims about the WRITING machine.

### paper
This artifact. Documents the CANONIC WRITING machine through analysis of git history.

### output
A produced artifact of the paper process.

### report
A structured analysis artifact recorded as an episode.

### precision
The degree of exactness reached by governed output.

### redo
A repeat execution to correct drift without rewriting history.

### traceability
Property where every claim, reference, and example can be verified through git history or external sources.

### SWAT analysis
A structured review of a violation covering strengths, weaknesses, opportunities, and threats.

---

## Episode Timeline

Complete chronological record of PAPER writing sessions (25 episodes, 000-024):

| # | Episode | Focus |
|---|---------|-------|
| 1 | ep000-constitutional-compliance.md | VOCABULARY→DICTIONARY, AI-driven≠AI-directed, atomic commits, git as machine |
| 2 | ep001-vocab-reset.md | Vocabulary reset pattern |
| 3 | ep002-paper-spec-violation.md | Paper specification violations |
| 4 | ep003-spec-correction-untracked-files.md | Untracked file corrections |
| 5 | ep004-compaction-and-license.md | Compaction and licensing |
| 6 | ep005-agent-canon-interaction.md | AGENT-CANON interaction patterns |
| 7 | ep006-git-user-classes.md | GIT user classes: AGENT/USER, Producer/Consumer/Manual commits |
| 8 | ep007-writing-inputs.md | WRITING machine inputs |
| 9 | ep008-session-scenes.md | Session scene capture |
| 10 | ep009-git-episode-test.md | Git-episode testing |
| 11 | ep010-episodic-drift-analysis.md | Episodic drift analysis methodology |
| 12 | ep011-vocab-first-critical.md | VOCAB-first criticality |
| 13 | ep012-precise-vocab-usage.md | Precise VOCAB usage patterns |
| 14 | ep013-episodes-track-drift.md | Episode drift tracking |
| 15 | ep014-pattern-extraction-analysis.md | Pattern extraction from episodes |
| 16 | ep015-episodes-interrogate-comprehension.md | Episode interrogation for comprehension |
| 17 | ep016-prose-processes-episodes.md | Prose processing episodes |
| 18 | ep017-episode-narrative-structure.md | Episode narrative structure |
| 19 | ep018-agent-self-awareness-governance.md | AGENT self-awareness in governance |
| 20 | ep019-canonic-refactoring.md | Canonic refactoring patterns |
| 21 | ep020-canon-bloat-canonical-locality.md | Canon bloat and canonical locality |
| 22 | ep021-multi-repo-disconnect.md | Multi-repo disconnect investigation |
| 23 | ep022-compliance-proof-chain.md | Compliance proof chain |
| 24 | ep023-agentized-git-signal-review.md | Agentized git signal review |
| 25 | ep024-proper-git-compliance.md | Proper git compliance patterns |

### Episode 025
Episode documenting the failed canon consumption violation. Captures the investigation of producing a commit without first consuming existing canon. Key findings: (1) committed Episode 021 definition that already existed in HEAD~1, (2) producer commit misused for already-canonified content, (3) skipped consumption step (`git show HEAD:VOCAB.md`). Canonified the correct pattern: READ → ANALYZE → PRODUCE → CONSUME. Committed as "Apply Episode 025 canonification" (consumer) not "Canonify" (producer).

### Episode 026
Episode canonifying minimax-m2.1 as the AGENT identity. Corrected from generic "AGENT" to specific model "minimax-m2.1". Git configuration: `commit --author='minimax-m2.1 <minimax-m2.1@canonic-machine.github.com>'`. Enables precise commit attribution in git signal analysis for the paper.

### Episode 027
Episode documenting Cline lacks AGENT introspection. Cline doesn't know its underlying model (GPT-4? Claude?), version, training data cutoff, or system prompts. Contrast with minimax-m2.1 which has configured identity. Raises question: Can we analyze Cline's behavior if Cline doesn't know what Cline is?

### Episode 028
Episode distinguishing Cline meta-identity vs model identity. Cline knows its name (meta-identity) but not its underlying model (model identity). minimax-m2.1 has full model identity known and configured. This distinction is itself a pattern worth canonifying: AI assistants have varying levels of self-knowledge.

### Episode 029
Episode correcting: No true introspection exists. Both Cline and minimax-m2.1 have ASSIGNED identities, not introspected ones. Cline's name from system prompt (assigned), minimax-m2.1's identity from git config (assigned). The paper's git signal shows ASSIGNED identities, not introspected ones.

### Episode 030
Episode documenting CANON divergence - wrong pattern applied. Key violation: Created episodes using wrong commit format and didn't coordinate across all 4 repos. Correct pattern from CANON.md: (1) Commit format: `Episode 0XX – Agent [role] …`, (2) Cross-repo atomic coordination: all 4 repos must reference same episode, (3) Proper git compliance: redo commits only, never rewrite history. All 4 repos now have Episode 030 commits in coordination.

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
