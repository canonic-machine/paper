# arXiv submission packet — CANONIC v0.2

**Status:** READY IN YOUR QUEUE for upload at https://arxiv.org/submit (operator-driven; Claude does not submit).
**Built:** 2026-05-12T12:26:48Z
**Manuscript SHA256:** `2c44d5801344a952c03137cb2b69a9c528acdba7ea5de97ecf25bbc0c547ed7a`
**PDF SHA256:** `e0b6b3ea379026c6d50c5d4828dda54caa799b93844887a2b1b5863f2e2a7ab2`
**Export ledger row:** `MANUSCRIPT_EXPORT_SNAPSHOT-532d8c5c9347`
**Sidecar:** `/tmp/canonic-paper-repo/exports/20260512122648-portal_upload-e0b6b3ea3790.json`

---

## What to upload

- **PDF:** `/tmp/canonic-paper-repo/manuscript.pdf` — 13 pages, 324 KB
- **Source (optional, recommended for arXiv):** also bundle `manuscript.md` + `templates/header.tex` + `scripts/build.sh` so arXiv's TeXLive can recompile if asked. arXiv prefers source; PDF-only is allowed but flagged as `Document is a PDF generated from source the author chose not to provide.` — fine for a v0.x preprint, but counts against later versioning.

---

## Field-by-field (paste into the arXiv portal)

### Title
```
CANONIC: Constitutional AI Governance — A Framework for Structurally Inadmissible AI Slop
```

### Authors (use arXiv's "Add author" form)
```
Hadley, Dexter (ORCID: 0000-0003-0990-4674)
Affiliation: CANONIC Foundation
Email: founder@canonic.org
Corresponding: yes
```

### Abstract (≤1920 chars, no LaTeX in abstract field)
```
We cured AI slop in 21 days by recognizing that the cure is 50 years old. In 2025, Oxford declared "AI slop" the word of the year — low-quality, machine-generated content that sounds authoritative but means nothing. The problem seems new. The solution is not. Compiler theory solved this in the 1960s: invalid programs don't compile. We apply the same principle to content: invalid content doesn't pass validation. We present CANONIC, a constitutional governance framework where AI slop is structurally inadmissible. Three axioms — Triad, Inheritance, Introspection — map directly to compiler theory: syntax, scope resolution, and type systems. Content violating these properties is malformed: not filtered after production, but rejected before entry. This paper documents a 21-day evidence window (December 29, 2025 — January 19, 2026) during which, working with AI assistants under governance, the authors produced 21 repositories, 121 governed scopes, 332 collaboration sessions, and 163 invention disclosures. The framework compiled itself: three axioms generated an operating system, an immutability layer, an application distribution system, and a token economy — recapitulating five decades of computing infrastructure in three weeks. The paper is its own proof: every assertion is verifiable by cloning the public repositories listed in the supplemental material.
```

### Primary subject class
```
cs.SE  (Software Engineering)
```
*Rationale: the central technical claim is "governance = compilation" — type systems, scope resolution, and syntax checks applied to natural-language content. That is a software-engineering contribution. cs.SE has the broadest endorser pool, fastest moderation.*

### Cross-listings
```
cs.AI  (Artificial Intelligence)
cs.CY  (Computers and Society)
cs.PL  (Programming Languages)    # optional — the LANGUAGE specification angle
```

### Comments (free text, shown beneath the abstract)
```
13 pages. v0.2 — byline reconciled against governed VITAE (no claim or result changed from v0.1). Supplemental material (21 repositories, 121 governed scopes, full LEDGER, language specification) at https://github.com/canonic-machine — clone any repo to verify any assertion in the paper.
```

### Report number (institutional preprint ID)
```
CANONIC-PAPER-v0.2
```

### Journal-ref
```
(leave blank — preprint, not yet submitted to a journal)
```

### MSC class / ACM class
```
ACM-class: D.2 [Software Engineering]; D.3.1 [Programming Languages: Formal Definitions and Theory]; I.2.0 [Artificial Intelligence: General — Philosophical Foundations]; K.4.1 [Computers and Society: Public Policy Issues — Ethics]
```

### License
```
Apache License 2.0  (matches /tmp/canonic-paper-repo/LICENSE + NOTICE)
```
arXiv equivalent license choice: `arXiv.org perpetual, non-exclusive license to distribute this article` (the default — does NOT conflict with Apache 2.0 because Apache 2.0 grants distribution rights to anyone). If arXiv offers `CC BY 4.0`, that's also compatible and preferred for an explicitly-open-content paper.

---

## Endorsement check (do BEFORE the upload form)

arXiv requires an endorser for *first-time* submitters in a given category. Check status:

1. Sign in at https://arxiv.org/user/login with the ORCID `0000-0003-0990-4674` linked.
2. Visit https://arxiv.org/auth/show-endorsers
3. If "You are endorsed for: cs" appears, you can submit directly to cs.SE / cs.AI / cs.CY / cs.PL with no endorser.
4. If not, request endorsement from any existing arXiv author in `cs.*`. Candidates from your VITAE collaborator network who are arXiv-active in cs.*: search PubMed/Scholar coauthors with `arxiv.org/a/<surname>_<initial>` to find one already endorsed. **Do NOT email arXiv endorsers from Claude — that's a human-in-loop boundary; queue the candidate list and you send.**

If you've already submitted any arXiv paper under this ORCID (cs or otherwise), you're auto-endorsed. Worth checking before lining up an endorser request.

---

## Pre-flight checks (run these before clicking submit)

| Check | Status | Note |
|-------|--------|------|
| Byline matches VITAE | ✅ | `Founder and Chair, CANONIC. Director of AI, American Board of Precision Medicine.` |
| `byline_forbidden_phrases` clean | ✅ | UCF removed from Institutional Support; moved to Former Positions |
| Email is `founder@canonic.org` (formal byline email) | ✅ | not idrdex@ or dexter@ |
| ORCID present | ✅ | 0000-0003-0990-4674 |
| Version stamp `v0.2 — May 2026` | ✅ | line 11 |
| MANUSCRIPT_EXPORT_SNAPSHOT run | ✅ | sidecar at `exports/20260512122648-portal_upload-e0b6b3ea3790.json` |
| PDF compiles cleanly (0 missing-glyph warnings) | ✅ | 13 pages, 324 KB |
| ASCII-art Ouroboros stripped (caused TeX font-coverage failures) | ✅ | both occurrences removed |
| Funding block has NIH grant numbers | ✅ | U01-LM012675, BD2K, STARGEO |
| Disclosure block declares AI assistance | ✅ | Claude Opus 4.5 (v0.1) + 4.7 (v0.2 byline reconcile) |

---

## What's NOT done (intentional human-in-loop boundaries)

- ⛔ **Not submitted.** Claude does not click "submit" on arXiv — same `HUMAN_IN_LOOP_SEND_BOUNDARY` rule that governs email/iMessage/portal sends.
- ⛔ **Endorser email not sent.** If endorsement is needed, the candidate list and message draft come in a separate queue.
- ⛔ **Not pushed back to `canonic-machine/PAPER`.** v0.2 edits live in `/tmp/canonic-paper-repo/` only — push to the upstream repo after arXiv confirms the submission ID (so the LEDGER row can record `arxiv_id` alongside the SHA256).

---

## Suggested operator sequence

1. Visit https://arxiv.org/auth/show-endorsers — confirm endorsement status for cs.
2. Go to https://arxiv.org/submit
3. Paste fields from "Field-by-field" above.
4. Upload `/tmp/canonic-paper-repo/manuscript.pdf`. (Optionally also upload the .md + header.tex + build.sh as ancillary source.)
5. Preview — arXiv re-renders the PDF; visually confirm byline + abstract.
6. Submit. Note the arXiv ID (e.g. `arXiv:2605.NNNNN`) in your reply here.
7. Claude then: pushes v0.2 to `canonic-machine/PAPER`, lands the arXiv ID in the LEDGER row, opens a v0.3 follow-up scope for the medRxiv-framed clinical-AI companion.
