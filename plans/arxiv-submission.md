# arXiv Submission Plan

## Purpose

Submit CANONIC paper v1.0 to arXiv as the authoritative publication record.

## Current State

| Artifact | Status |
|----------|--------|
| manuscript.md | Complete (46K words) |
| SUPPLEMENTAL.md | Complete |
| PAPER.md (SPEC) | Complete |
| COVERAGE.md | Complete |
| ROADMAP.md | Complete |

## Current Reality

**Paper is ALREADY PUBLIC on GitHub** - just not PUBLISHED (arXiv) or ADVERTISED.

The disclosure happened. USPTO 1-year grace period is active.

## Pipeline

```
Patent Provisionals → arXiv Submission → Publish Freeze → Advertise
         ↓                    ↓                ↓              ↓
     patents/             paper/           paper/        .github/
```

**Order:** Patents FIRST → then arXiv → then Advertise

---

## Pre-Submission Tasks

### 1. IP Freeze Declaration

**Scope:** paper/
**Action:** Create `IP_FREEZE.md` declaring:
- Claims covered
- Timestamp of freeze
- Reference to patent applications

**Template:**
```markdown
# IP FREEZE

**Date:** 2026-01-XX
**Status:** FROZEN

## Claims Covered

This document freezes intellectual property claims for:
1. Constitutional Governance Paradigm (HADLEY-PROV-001)
2. Platform Business Model (HADLEY-PROV-002)

## Scope

All content in paper/ as of this date is frozen for IP purposes.

## Reference

- patents/HADLEY-PROV-001.md
- patents/HADLEY-PROV-002.md
```

### 2. Coordinate with Patents

**Scope:** patents/
**Prereq:** Provisional applications ready for USPTO
**Action:** File provisionals BEFORE arXiv (public disclosure)

---

## Submission Tasks

### 3. Format for arXiv

**Scope:** paper/
**Actions:**
- [ ] Convert manuscript.md to LaTeX/PDF
- [ ] Ensure figures are embedded or linked
- [ ] Add arXiv metadata (title, authors, abstract, categories)
- [ ] Generate ancillary files (SUPPLEMENTAL)

**arXiv Categories:**
- Primary: cs.SE (Software Engineering)
- Secondary: cs.AI (Artificial Intelligence), cs.PL (Programming Languages)

### 4. Author Metadata

**Authors:**
- Atul Butte (corresponding)
- [Additional authors per contribution]

**Affiliations:**
- Canonic Foundation (pending)
- UCSF (if applicable)

### 5. Submit to arXiv

**Actions:**
- [ ] Create arXiv account (if needed)
- [ ] Submit via arXiv web interface
- [ ] Select license (CC BY 4.0 recommended)
- [ ] Await moderation (typically 1-2 days)

**Deliverable:** arXiv ID (e.g., 2601.XXXXX)

---

## Post-Submission Tasks

### 6. Publish Freeze

**Scope:** paper/
**Actions:**
- [ ] Update CANON.md: `status: FROZEN`
- [ ] Update ROADMAP.md: Mark v1.0 complete
- [ ] Record arXiv ID in COVERAGE.md

### 7. Ledger Record

**Scope:** ledger/
**Actions:**
- [ ] Record arXiv submission in ledger
- [ ] Hash paper content for provenance

### 8. Announce

**Scope:** .github/, publishing/
**Actions:**
- [ ] Update .github README with paper link
- [ ] Create publishing/releases/ record
- [ ] Social media announcement (optional)

---

## Timeline

| Task | Target | Dependencies |
|------|--------|--------------|
| IP Freeze | Day 0 | - |
| Patent Filing | Day 1-7 | IP Freeze |
| arXiv Submission | Day 7-14 | Patent Filing |
| arXiv Live | Day 9-16 | Submission + moderation |
| Publish Freeze | Day 10-17 | arXiv Live |

---

## Risks

| Risk | Impact | Mitigation |
|------|--------|------------|
| Patent timing | High | File provisionals first |
| arXiv rejection | Medium | Multiple category options |
| Content drift | Medium | IP Freeze locks content |

---

## Success Criteria

| Criterion | Measure |
|-----------|---------|
| arXiv published | Has arXiv ID |
| Patents filed | USPTO numbers |
| Paper frozen | CANON.md status |

---

## Governance

This plan governed by: paper/CANON.md

Tracks: paper/ROADMAP.md v1.0 (Publication)

---
