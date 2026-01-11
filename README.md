# PAPER

**Academic paper documenting the CANONIC WRITING machine.**

This repository contains an ArXiv paper analyzing the WRITING machine through git history evidence.

---

## Repository Structure

```
paper/
├── 00-PAPER.md          # Human-iterated specification
├── CANON.md          # LLM-generated constraints (from 00-PAPER.md)
├── VOCAB.md          # LLM-generated concept definitions
├── README.md         # This file (LLM-generated documentation)
├── pa001-arxiv.md          # The paper artifact
└── episodes/         # Paper writing session episodes
```

---

## What This Paper Documents

**Subject:** The CANONIC WRITING machine - a 4-state FSM that transforms lived experience into durable, traceable prose under constitutional governance.

**States:** Episode → Asset → Prose → Output

**Evidence:** All claims trace to git history in WRITING and CANONIC repositories.

**Approach:** Analysis of commit patterns, producer/consumer ratios, constitutional violations and recoveries, maturity metrics.

---

## Key Insights

The paper documents 16 insights extracted from git history:

1. Git is a machine (not just storage)
2. AI-driven, human-governed execution model
3. Atomic commits as critical infrastructure
4. Layer discipline
5. Real-time canonification
6. Producer/consumer legislative process
7. Constitutional compliance through git signal
8. Triad requirement
9. VOCAB is temporal
10. Self-* properties
11. Every session is an episode
12. Episodes captured in real-time
13. Episodes are governed input
14. GitHub is the ledger
15. One episode spans many commits
16. Canonical locality

---

## Reproducibility

Clone and verify:

```bash
git clone https://github.com/canonic-machine/canonic
git clone https://github.com/canonic-machine/writing
git clone https://github.com/canonic-machine/paper

# Verify maturity metrics
cd canonic && git log --all --grep="Canonify" --oneline | wc -l

# Verify constitutional fixes
cd writing && git log --oneline | grep "Fix triad"

# Verify this paper's git signal
cd paper && git log --oneline
```

All data in version control. All metrics computable from git log.

---

## Meta-Circular Properties

This paper:
- Documents the WRITING machine
- Is written using the WRITING machine
- Captures episodes from its own writing sessions
- Canonifies insights discovered during writing
- Validates claims against its own git history
- Demonstrates every pattern it describes

---

## Episodes

Episodes document paper writing sessions:

- **ep001-constitutional-compliance.md** - Initial session, VOCABULARY → DICTIONARY fixes
- **ep002-vocab-reset.md** - Constitutional reset DICTIONARY → VOCAB
- **ep003-paper-spec-violation.md** - Violation detection and recovery (this session)

Episodes are governed, unprocessed input. They capture fleeting moments from active sessions.

---

**Generated from:** CANON.md + VOCAB.md (LLM-generated documentation)
