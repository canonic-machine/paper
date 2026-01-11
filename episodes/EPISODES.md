# EPISODES

**The PAPER episode collection specification.**

This is the specification for episodes - standardized records of PAPER writing sessions. EPISODES.md is human-iterated and defines what episodes ARE.

---

## What Episodes Are

Episodes are standardized session records. They preserve the story of what happened and the governance signals needed for later analysis.

**Episodes are:**
- Structured (canonified sections and header fields)
- Narrative (scene-setting, direct quotes, lived moments)
- Chronological (indexed sequentially to reveal drift patterns)
- Traceable (git signals must be evidence-backed)
- Immutable once recorded; corrections require new episodes (redo)

**Episodes are not:**
- Final paper prose
- Freeform logs without structure
- Ungoverned artifacts

---

## Purpose

Episodes serve multiple functions:

1. **Episodic memory** - Capture what happened during PAPER writing
2. **Drift tracking** - Show AGENT learning evolution over time
3. **Evidence source** - Provide git-traceable proof for PAPER claims
4. **Temporal VOCAB** - Document AGENT behavior patterns as they emerge
5. **Understanding measurement** - Shorter episodes + fewer corrections = better communication

---

## Structure

Each episode follows the Episode 000 format.

### Required Header Fields

- **Date**
- **Type**
- **Participants**
- **Agent**

### Required Sections

- ## The Session
- ## Key Assets Discovered
- ## Violations Detected and Fixed
- ## Git Signal
- ## The Insight
- **Status:** <single-line status at end>

**Violations section structure (required when violations exist):**
- Strengths
- Weaknesses
- Opportunities
- Threats

---

## Templates

Canonical episode templates live in `episodes/templates/`.

Use the template that matches the episode type (violation, redo, canonification, compliance, vocab, scope, agent, git signal, analysis, base). Templates are flat in the folder (no subfolders) to keep discovery simple.

Episodes are categorized by template type. The **Type** header must match the template used.

Templates apply to new episodes only. Legacy episodes remain unchanged as drift evidence.

---

## Indexing

Episodes use zero-based sequential numbering:
- **000** - 0th episode (genesis)
- **001** - 1st episode
- **002** - 2nd episode
- **NNN** - Nth episode (where N is the index)

**Filename pattern:** `epNNN-stub.md`
- `ep` is the EPISODES abbreviation
- Three-digit zero-padded number (000-999)
- Stub is lowercase kebab-case
- .md extension

**Spec artifact:** `EPISODES.md`

---

## Evolution

Episode format is standardized. Deviations are violations and must be corrected via redo.

---

## Processing

Episodes are the canonical session record. Assets and prose are derived later, but episodes may list assets and violations as evidence for downstream work.

---

**This is the specification. EPISODES.md is the human iteration point. CANON.md regenerates from this source.**
