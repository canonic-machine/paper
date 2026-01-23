# Publication Series Plan

## Purpose

Define the versioned PAPER publication series, each preceded by USPTO provisional filing.

## Series Overview

| Version | Topic | Provisional | Status |
|---------|-------|-------------|--------|
| v0 | MAMMOCHAT (Medical AI) | HADLEY-PROV-001/002 | PUBLIC |
| v0 | CANONIC (Governance Axioms) | HADLEY-PROV-001/002 | PUBLIC |
| v1 | LANGUAGE (Formal Spec) | HADLEY-PROV-003 | Planned |
| v2 | APPSTORE (Distribution) | HADLEY-PROV-004 | Planned |
| v3 | BLOCKCHAIN (Transcript Anchoring) | HADLEY-PROV-005 | Planned |

**Note:** MAMMOCHAT and CANONIC are both v0 - they share HADLEY-PROV-001. MAMMOCHAT is the medical domain instance; CANONIC is the framework that emerged from building it.

---

## Publication Pattern

Each version follows the same pattern:

```
PAPER vN → OPEN → PATENT → PUBLISH vN (advertises v(N+1)) → PAPER v(N+1) → ...
```

- **PAPER vN**: Write the paper
- **OPEN**: Make publicly accessible (scope goes PUBLIC)
- **PATENT**: File provisional (within 1-year grace)
- **PUBLISH vN**: Formal venue (medRxiv/arXiv), teases v(N+1)
- **PAPER v(N+1)**: Start next iteration

Each PUBLISH advertises the next version without leaking IP. Patent filed before next iteration goes OPEN.

**Key Insight:** v0 advertises v1 CAPABILITIES while v1 CODE is IP-safe in its own repo.

```
v0 PUBLISH: "Built with CANONIC framework (forthcoming)"
    ↓
Teases v1 CAPABILITY (marketing)
    ↓
v1 CODE stays private in its own repo (IP-safe)
    ↓
v1 PATENT filed
    ↓
Then v1 goes OPEN
```

Each scope = own repo = own ledger = own grace period. Tease capabilities without exposing implementation.

---

## Paper v0: MAMMOCHAT (Medical AI)

### Scope
Patient-centered AI for women's health:
- OPTS consensus algorithm
- EGO ledger architecture
- Multi-stakeholder AI governance
- Domain: CANONIC.MED.ONCO.MAMMO

### Patent Coverage
**HADLEY-PROV-001:** Constitutional Governance (42 claims)
**HADLEY-PROV-002:** Platform Business (12 claims)

### Status
- Draft: ✓ Complete
- OPEN: ✓ PUBLIC at mammochat.com
- Provisional: ← NEXT
- PUBLISH: After patent → medRxiv

### Lifecycle
```
[x] PAPER v0 written
[x] OPEN at mammochat.com
[ ] PATENT v1 (HADLEY-PROV-001, 002) ← NEXT
[ ] PUBLISH v0 → medRxiv
    *Advertises: "Built with CANONIC framework (forthcoming)"*
```

---

## Paper v0: CANONIC (Governance Axioms)

### Scope
Core constitutional governance paradigm:
- Triad axiom
- Inheritance chain
- Introspection closure
- Compliance tiers

### Patent Coverage
**HADLEY-PROV-001:** Constitutional Governance (42 claims)

### Status
- Draft: ✓ Complete
- OPEN: ✓ PUBLIC on GitHub (canonic-machine org)
- Provisional: Shares HADLEY-PROV-001 with MAMMOCHAT
- PUBLISH: After patent → arXiv

### Lifecycle
```
[x] PAPER v0 written
[x] OPEN on GitHub
[ ] PATENT v1 (covered by MAMMOCHAT filing)
[ ] PUBLISH v0 → arXiv
    *Advertises: "LANGUAGE formal spec in development"*
```

---

## Paper v1: LANGUAGE (Formal Spec)

### Scope
Formal specification language:
- Artifact grammar
- EBNF notation
- Validator semantics
- Domain sublanguages (MED, LAW, FIN)

### Patent Coverage
**HADLEY-PROV-003:** Specification Language (TBD claims)

### Status
- Draft: In progress (language/LANGUAGE.md)
- OPEN: Planned
- Provisional: Planned
- PUBLISH: Planned

### Lifecycle
```
[ ] PAPER v1 written
[ ] OPEN
[ ] PATENT (HADLEY-PROV-003)
[ ] PUBLISH v1 → arXiv
    *Advertises: "APPSTORE distribution in development"*
```

---

## Paper v2: APPSTORE (Distribution)

### Scope
Zero-infrastructure distribution model:
- GitHub as App Store
- Validator-as-a-Service
- Certification hierarchy
- Marketplace economics

### Patent Coverage
**HADLEY-PROV-004:** Platform Distribution (TBD claims)

### Status
- Draft: Planned
- OPEN: Planned
- Provisional: Planned
- PUBLISH: Planned

### Lifecycle
```
[ ] PAPER v2 written
[ ] OPEN
[ ] PATENT (HADLEY-PROV-004)
[ ] PUBLISH v2 → venue TBD
    *Advertises: "BLOCKCHAIN anchoring in development"*
```

---

## Paper v3: BLOCKCHAIN (Transcript Anchoring)

### Scope
Distributed evidence layer:
- Git as blockchain
- Transcript encryption
- Provenance hashing
- Sellable sessions

### Patent Coverage
**HADLEY-PROV-005:** Evidence Anchoring (TBD claims)

### Status
- Draft: Research
- OPEN: Future
- Provisional: Future
- PUBLISH: Future

### Lifecycle
```
[ ] PAPER v3 written
[ ] OPEN
[ ] PATENT (HADLEY-PROV-005)
[ ] PUBLISH v3 → venue TBD
    *Advertises: next domain...*
```

---

## Timeline

| Version | Provisional | PUBLISH | Target |
|---------|-------------|---------|--------|
| v0 | PROV-001/002 Q1 2026 | medRxiv + arXiv Q1 2026 | ← NEXT |
| v1 | PROV-003 Q2 2026 | arXiv Q2-Q3 2026 | After v0 |
| v2 | PROV-004 Q3 2026 | venue TBD Q3-Q4 2026 | After v1 |
| v3 | PROV-005 2027 | venue TBD 2027 | After v2 |

---

## Non-Provisional Conversion

Each provisional has 12-month window:

| Provisional | Filed | Non-Provisional Due |
|-------------|-------|---------------------|
| PROV-001/002 | Q1 2026 | Q1 2027 |
| PROV-003 | Q2 2026 | Q2 2027 |
| PROV-004 | Q3 2026 | Q3 2027 |
| PROV-005 | 2027 | 2028 |

---

## Current Priority

**Immediate:** Paper v0
1. File HADLEY-PROV-001 + PROV-002
2. PUBLISH MAMMOCHAT v0 → medRxiv
3. PUBLISH CANONIC v0 → arXiv
4. Each v0 advertises v1

**Next:** Paper v1 (LANGUAGE) after v0 PUBLISHED

---

## Governance

This plan governed by: paper/CANON.md

Tracks: paper/ROADMAP.md

---
