# CANONIC: Constitutional AI Governance

**A Framework for Structurally Inadmissible AI Slop**

Dexter Hadley, MD/PhD

*CANONIC Foundation*

founder@canonic.org

v0.0 — January 2026

---

## Abstract

**We cured AI slop in 21 days by recognizing that the cure is 50 years old.**

In 2025, Oxford declared "AI slop" the word of the year [1]: low-quality, machine-generated content that sounds authoritative but means nothing [2,3,4]. The problem seems new. The solution is not. Compiler theory solved this problem in the 1960s [5,6,7]. Invalid programs don't compile. We applied the same principle to governance: invalid content doesn't pass validation.

We present CANONIC, a constitutional governance framework where AI slop is structurally inadmissible. Three axioms—Triad, Inheritance, Introspection—correspond directly to compiler theory: syntax [6,8], scope resolution [10,11,12], and type systems [13,14,15]. Every governed unit must contain specific artifacts (structure). Every unit must declare its authority source (inheritance). Every term must be defined (introspection). Content violating these properties is malformed—not filtered after production, but rejected before entry.

This paper documents a 21-day development window (December 29, 2025 through January 19, 2026). Working with AI assistants [29,30,31] under the governance framework, we produced 21 repositories containing 121 governed scopes, 332 recorded collaboration sessions, and 73 invention disclosures. The framework compiled itself: governance axioms generated an operating system, an immutability layer [21,22,23,24], an application distribution system, and a token economy—recapitulating five decades of computing infrastructure in three weeks.

**This paper is its own proof.** We did not invent; we recognized. Clone the repositories; verify any assertion. The LANGUAGE specification defines coverage requirements [36]; this paper demonstrates COVERAGE. The specification is complete when nothing remains to develop.

---

## 1. The Problem: AI Content Without Evidence

Artificial intelligence writes convincingly. It also fabricates.

When a physician uses AI to summarize research, accuracy matters. When a scientist uses AI to draft findings, the claims must be real. When policy emerges from AI-assisted analysis, the evidence must exist. Currently, readers must trust: trust the author verified, trust the AI didn't hallucinate, trust reviewers caught errors.

This trust model fails at scale. AI generates content faster than humans can verify it. The result is "slop"—text that reads as authoritative while lacking substance. The term emerged organically online before Oxford formalized it, capturing a specific failure mode: content optimized for the appearance of knowledge rather than knowledge itself.

**Figure 1** illustrates the problem structure. AI agents generate content. That content sounds authoritative. Without verification, it enters circulation. Three failure modes emerge: undefined terms (vocabulary drift), unverifiable assertions (evidence gaps), and invented authority (governance creep).

```mermaid
flowchart LR
    subgraph Generation["Content Generation"]
        Agent[/"AI Agent"/] -->|produces| Content["Authoritative-Sounding<br/>Content"]
    end

    subgraph Verification["Verification Gap"]
        Content -->|no structural check| Trust{"Trust the<br/>Author?"}
        Trust -->|no| Reject["Rejected"]
        Trust -->|yes| Accept["Accepted"]
    end

    subgraph Failures["Failure Modes"]
        Accept --> F1["Vocabulary Drift<br/><i>undefined terms</i>"]
        Accept --> F2["Evidence Gap<br/><i>unverifiable claims</i>"]
        Accept --> F3["Governance Creep<br/><i>invented authority</i>"]
    end

    style F1 fill:#ffa94d,stroke:#e8590c
    style F2 fill:#ffa94d,stroke:#e8590c
    style F3 fill:#ffa94d,stroke:#e8590c
```

The diagram encodes a causal chain: generation without verification enables failures. Each failure mode represents a distinct structural problem—not a style issue, not a quality issue, but a missing constraint that would prevent the failure if present.

Current defenses address symptoms rather than causes:

| Defense | Mechanism | Failure Mode |
|---------|-----------|--------------|
| Detection tools | Statistical patterns | Unreliable; easily fooled by paraphrasing |
| Disclosure policies | Author attestation | Unverifiable; "I used AI responsibly" proves nothing |
| Human review | Manual inspection | Catches slop but doesn't prevent production |
| Style guidelines | Surface formatting | Cosmetic; doesn't address evidence |

Each defense operates post-hoc—after content exists. None prevents structurally deficient content from being created. We built something different: a system where deficient content is malformed, not merely low-quality.

---

## 2. The Solution: Constitutional Governance

CANONIC is a governance framework. "Governance" here means formal rules that determine validity. "Constitutional" means those rules are hierarchical, inheritable, and cannot be overridden by lower authorities. The framework treats AI-generated content the way a compiler treats source code: structurally invalid content doesn't compile.

### 2.1 The Triad: Minimal Governance Unit

Every governed unit—called a "scope"—requires three files:

| File | Role | Content |
|------|------|---------|
| **CANON.md** | Governance | Axioms: what MUST be true |
| **VOCAB.md** | Semantics | Definitions: what terms mean |
| **README.md** | Description | Documentation: what this is |

A scope is a directory in a filesystem. The triad is the minimal set of files that make governance possible. CANON declares rules. VOCAB defines the terms those rules use. README describes the scope for human readers. Missing any file renders the scope invalid—not deprecated, not incomplete, but structurally malformed.

This separation matters. CANON is normative (prescriptive law). README is descriptive (explanatory prose). Mixing them invites "authority creep"—documentation that accidentally governs, or governance that accidentally describes. The triad enforces separation.

**Figure 2** shows the complete system architecture. Three layers interact: a constitutional layer (the triad), an enforcement layer (validators and ledger), and a production layer (human and AI collaboration).

```mermaid
flowchart TB
    subgraph Constitution["Constitutional Layer"]
        direction LR
        CANON["CANON.md<br/><i>Axioms</i>"]
        VOCAB["VOCAB.md<br/><i>Definitions</i>"]
        README["README.md<br/><i>Documentation</i>"]
    end

    subgraph Enforcement["Enforcement Layer"]
        direction LR
        VALIDATORS["Validators<br/><i>Check validity</i>"]
        LEDGER["Ledger<br/><i>Immutable record</i>"]
    end

    subgraph Production["Production Layer"]
        Human["Human"] -->|"writes"| Artifacts["Artifacts"]
        AI["AI Agent"] -->|"drafts"| Artifacts
        Artifacts -->|"submitted to"| VALIDATORS
    end

    CANON -->|"defines rules for"| VALIDATORS
    VOCAB -->|"defines terms for"| CANON
    VALIDATORS -->|"valid/invalid"| LEDGER

    Human -.->|"exclusive write access"| CANON
    AI -.->|"read-only access"| CANON

    style CANON fill:#228be6,stroke:#1864ab,color:white
    style VOCAB fill:#40c057,stroke:#2b8a3e,color:white
    style README fill:#fab005,stroke:#e67700
    style VALIDATORS fill:#7950f2,stroke:#5f3dc4,color:white
    style LEDGER fill:#fa5252,stroke:#c92a2a,color:white
```

The critical constraint appears in the dotted lines: humans have exclusive write access to CANON; AI has read-only access. AI can produce content, propose rules, and draft documentation. But AI cannot change governance. This asymmetry is constitutional—built into the system's foundation, not a policy choice that could be reversed.

### 2.2 Three Axioms

The entire framework derives from three axioms. An axiom here means a foundational rule that cannot be derived from other rules—it must be asserted.

**Axiom 0 — Triad:** A scope MUST contain CANON.md, VOCAB.md, and README.md.

**Axiom 1 — Inheritance:** Every CANON.md MUST declare its parent scope. Inheritance chains MUST terminate at root. Inherited axioms are final and cannot be overridden.

**Axiom 2 — Introspection:** VOCAB.md MUST define every concept used in CANON.md and VOCAB.md itself.

These axioms are orthogonal (no axiom derives from another), minimal (removing any breaks the system), and complete (all governance constraints derive from these three). The technical terms:

- **Scope**: A directory containing the triad. The unit of governance.
- **Inheritance**: Child scopes derive authority from parent scopes. A scope at `/services/writing/` inherits from `/services/` which inherits from `/` (root).
- **Introspection**: The vocabulary must define itself. If VOCAB uses a term, that term must appear as a definition in VOCAB.

### 2.3 Why Slop Becomes Inadmissible

Slop fails structurally—not aesthetically. **Figure 3** traces how a claim moves through validation gates.

```mermaid
flowchart LR
    Claim["Claim"] --> G1{"Term in<br/>VOCAB?"}
    G1 -->|No| R1["INVALID<br/><i>Undefined term</i>"]
    G1 -->|Yes| G2{"Evidence in<br/>LEDGER?"}
    G2 -->|No| R2["INVALID<br/><i>No evidence</i>"]
    G2 -->|Yes| G3{"Within declared<br/>window?"}
    G3 -->|No| R3["INVALID<br/><i>Out of scope</i>"]
    G3 -->|Yes| Valid["VALID"]

    style R1 fill:#ff6b6b,stroke:#c92a2a,color:white
    style R2 fill:#ff6b6b,stroke:#c92a2a,color:white
    style R3 fill:#ff6b6b,stroke:#c92a2a,color:white
    style Valid fill:#40c057,stroke:#2b8a3e,color:white
```

Three gates, three failure modes:

1. **Vocabulary gate**: Does the claim use terms defined in VOCAB? Undefined jargon fails here. The AI cannot introduce terminology that humans haven't sanctioned.

2. **Evidence gate**: Does the claim cite something in the ledger? A ledger is an append-only record—in this implementation, a git repository. Assertions without commits have no evidence.

3. **Scope gate**: Is the evidence within the declared window? Every paper declares its evidence bounds (e.g., "commits from December 29 through January 19"). Claims about evidence outside that window are inadmissible.

The gates are structural, not evaluative. Validators don't assess quality—they check presence. Either a term is defined or it isn't. Either evidence exists or it doesn't. Binary validity eliminates judgment calls.

---

## 3. Origin: From CANNON to CANONIC

The framework emerged from practice, not theory. On December 29, 2025, while writing a book about healthcare economics, we created a file called `CANNON.md`. The double-N was a typo. The insight was not.

### 3.1 The Proto-Governance Moment

The book project—*Dividends & Deaths*—tracked assets across chapters: characters, concepts, references, scenes. Managing these assets required rules. Which files were authoritative? How did they relate? What could change?

The first CANNON.md declared:

```markdown
# Dividends & Deaths — CANNON

## Non-Negotiables
- CANNON files are immutable law; README is narrative only.
- Uppercase filenames signal cross-asset scope.
- Prose is canonical only if traceable to assets.
```

Three rules. The first separates law from narrative. The second establishes naming conventions. The third requires traceability. These patterns—separation, convention, traceability—became the axioms.

**Figure 4** traces the timeline from proto-governance through formal specification. The horizontal axis spans 21 days. Each section marks a phase transition.

```mermaid
timeline
    title From CANNON to CANONIC (21 Days)
    section Proto-Governance
        2025-12-29 : First CANNON.md created
                   : Book project "Dividends & Deaths"
                   : Governance/description separation
    section Crystallization
        2026-01-02 : CANNON pattern formalized
                   : Uppercase = governance convention
        2026-01-05 : CANON.md (single N) adopted
                   : canonic/ repository created
                   : Three axioms identified
    section Expansion
        2026-01-06 : machine/ scope separated
        2026-01-10 : os/, ledger/ scopes added
        2026-01-12 : 9 repositories, 12 scopes
                   : v0.1 freeze declared
    section Compilation
        2026-01-15 : Validators deployed
        2026-01-17 : 89 validators operational
        2026-01-19 : LANGUAGE.md v0.1 complete
                   : 21 repositories, 121 scopes
```

The progression reveals an empirical discovery process. We didn't design axioms from first principles—we extracted them from working practices. The CANNON typo became CANON when we formalized: one N, cleaner namespace, same meaning.

### 3.2 Evidence Chain

Every claim about the timeline traces to git commits. Git is a version control system that creates immutable snapshots of file states. Each snapshot has a unique identifier (a hash) and a timestamp. The combination provides verifiable evidence.

| Date | Event | Repository | Commit |
|------|-------|------------|--------|
| 2025-12-29 | Proto-governance begins | dividends | `07a5834` |
| 2026-01-02 | CANNON.md formalized | dividends | `3259f35` |
| 2026-01-05 | First CANON.md | canonic | `11affab` |
| 2026-01-05 | Three axioms crystallize | writing | `bca9ec0` |
| 2026-01-19 | LANGUAGE.md v0.1 | canonic | `81bb6d5` |

The format `repository:hash` uniquely identifies evidence. Anyone with repository access can verify: `git show 3259f35` displays the exact content at that moment. The ledger is the evidence; the paper interprets it.

---

## 4. The Governance Loop

Production under CANONIC follows a loop: humans govern, AI produces, validators check, ledger records. **Figure 5** makes the loop explicit.

```mermaid
flowchart TB
    subgraph Authority["Human Authority (Exclusive)"]
        H["Human"] -->|"declares"| CANON["CANON<br/><i>Constitution</i>"]
        H -->|"freezes"| LEDGER["LEDGER<br/><i>Immutable Record</i>"]
    end

    subgraph Production["AI Production (Governed)"]
        AI["AI Agent"] -->|"produces"| ARTIFACTS["Artifacts"]
        ARTIFACTS -->|"validated by"| VALIDATORS["VALIDATORS"]
    end

    CANON -->|"rules"| VALIDATORS
    VALIDATORS -->|"accept/reject"| LEDGER
    LEDGER -->|"evidence for"| PAPER["PAPER<br/><i>This Document</i>"]

    AI -.->|"observes<br/>(read-only)"| CANON

    style CANON fill:#228be6,stroke:#1864ab,color:white
    style VALIDATORS fill:#7950f2,stroke:#5f3dc4,color:white
    style LEDGER fill:#fa5252,stroke:#c92a2a,color:white
    style PAPER fill:#40c057,stroke:#2b8a3e,color:white
```

The loop has two halves. The upper half (Human Authority) shows exclusive human control: only humans declare governance, only humans freeze ledger state. The lower half (AI Production) shows governed production: AI creates artifacts, validators check them, results enter the ledger.

The dotted line marks the critical asymmetry. AI observes CANON but cannot modify it. This isn't a permission setting—it's architectural. The governance files live in human-controlled repositories. AI operates in sessions that read those repositories but write only to governed workspaces.

### 4.1 Insight-Law Separation

AI systems discover patterns. During governed sessions, Claude (the AI assistant used throughout this project) frequently observed: "This pattern might be worth formalizing." These observations are valuable—but they have zero governance force until a human explicitly adds them to CANON.

We call this "insight-law separation." AI generates insights. Humans make law. The separation allows aggressive AI utilization without surrendering authority. Use AI to draft, propose, analyze, critique. Reserve canonification (adding to CANON) for human judgment.

The term "canonification" describes the human act of elevating a pattern to governance status. Before canonification, a pattern is a suggestion. After canonification, it's law. The AI cannot canonify; only humans can.

---

## 5. Evidence Window: v0.1

This paper declares an evidence window: December 29, 2025 through January 19, 2026. Claims pertain only to evidence within this window. The declaration bounds scope—readers know exactly what the paper covers and can verify coverage.

### 5.1 Ecosystem Metrics

**Figure 6** visualizes the ecosystem composition. The pie chart shows scope distribution across three categories: core governance (the canonic repository), domain scopes (specialized repositories), and archive scopes (historical/reference material).

```mermaid
pie showData
    title CANONIC Ecosystem (v0.1)
    "Core Governance" : 21
    "Domain Scopes" : 28
    "Archive Scopes" : 72
```

The distribution reflects system structure. Core governance (21 scopes) defines the framework itself. Domain scopes (28) apply the framework to specific purposes—writing, patents, publishing. Archive scopes (72) preserve history and reference states.

Aggregate metrics:

| Metric | Count | Evidence Method |
|--------|-------|-----------------|
| Repositories | 21 | Directories containing `.git/` |
| Governed Scopes | 121 | Directories containing `CANON.md` |
| Episodes | 332 | Files matching `ep*.md` |
| Invention Disclosures | 73 | Files in `patents/disclosures/` |
| Validators | 10+ | Validator modules deployed |
| Root Axioms | 3 | Triad, Inheritance, Introspection |
| Development Days | 21 | Calendar days in window |

Each metric has a verification method. Scopes are directories with CANON.md—count them with `find . -name "CANON.md"`. Episodes are collaboration session records—count them with `find . -name "ep*.md"`. The methods are reproducible; the counts are verifiable.

### 5.2 Repository Evolution

**Figure 7** shows repository creation as a git graph. The main branch represents the constitutional core. Branches represent derived repositories. Tags mark significant milestones.

```mermaid
gitGraph
    commit id: "dividends:07a5834" tag: "Proto-CANONIC"
    commit id: "canonic:11affab" tag: "First CANON"
    branch machine
    commit id: "machine:42531a1"
    branch os
    commit id: "os:79bc277"
    branch ledger
    commit id: "ledger:d578676"
    checkout main
    branch writing
    commit id: "writing:bca9ec0"
    branch paper
    commit id: "paper:6e2a70b"
    checkout main
    branch validators
    commit id: "validators:e772048"
    checkout main
    commit id: "canonic:81bb6d5" tag: "LANGUAGE v0.1"
```

The branching pattern reveals architectural decisions. Machine, OS, and Ledger form a stack (layered abstractions). Writing and Paper form a production chain (content creation). Validators stand separate (enforcement). Each branch inherits from main; governance flows downward.

Repository details:

| Repository | First Commit | Total Commits | Purpose |
|------------|--------------|---------------|---------|
| dividends | 2025-12-29 | — | Proto-CANONIC origin |
| canonic | 2026-01-05 | 199 | Constitutional core |
| writing | 2026-01-05 | 99 | Episode production |
| machine | 2026-01-06 | 94 | Execution semantics |
| paper | 2026-01-06 | 238 | This document |
| patents | 2026-01-07 | 125 | IP portfolio |
| os | 2026-01-10 | 40 | Authority bounds |
| ledger | 2026-01-10 | 37 | Immutability rules |
| validators | 2026-01-12 | 28 | Enforcement runtime |
| stack | 2026-01-12 | 26 | Multi-repo composition |
| publishing | 2026-01-13 | 13 | Distribution governance |
| companies | 2026-01-14 | 46 | Entity governance |
| coin | 2026-01-18 | — | Token economics |

Commit counts indicate activity intensity. Paper (238 commits) and canonic (199 commits) saw the most revision—expected for a document and its governing specification. Lower counts indicate stable scopes.

### 5.3 Validation State

The validator system (VaaS—Validators as a Service) checks governance compliance. Running `python3 validators/vaas.py` produces:

```
=== VaaS - CANONIC Language Enforcement ===

Repository: canonic
Scopes found: 21

Validation Results:
  . (root)                          PASS
  .github                           PASS
  language                          PASS
  publishing                        PASS
  services                          PASS
  services/distribution             PASS
  services/distribution/appstore    PASS
  services/distribution/publishing  PASS
  services/economics                PASS
  services/economics/coin           PASS
  services/economics/token          PASS
  services/products                 PASS
  services/products/books           PASS
  services/products/grants          PASS
  services/products/paper           PASS
  services/protection               PASS
  services/protection/companies     PASS
  services/protection/patents       PASS
  services/writing                  PASS
  templates                         PASS
  validators                        PASS

Summary:
  PASS: 21
  FAIL: 0

VALIDITY: PASS
```

Every scope passes. PASS means the scope satisfies all three axioms: triad present, inheritance declared, vocabulary closed. VALIDITY: PASS means the entire repository is structurally valid.

---

## 6. The Compiler Correspondence

During development, a pattern emerged: the three governance axioms correspond to compiler theory constructs. This was not designed—it was discovered through iterating on the specification.

**Figure 8** shows the correspondence. The left side traces empirical discovery: invention disclosures decompose into atomic axioms, which collapse to three root axioms. The center maps each axiom to a compiler concept. The right shows what the axioms generate.

```mermaid
flowchart TB
    subgraph Discovery["Empirical Discovery"]
        IDFs["73 IDFs<br/><i>Invention disclosures</i>"]
        IDFs -->|decompose to| Atomic["86 Atomic Axioms"]
        Atomic -->|collapse to| Root["3 Root Axioms"]
    end

    subgraph Correspondence["Compiler Correspondence"]
        Root --> T["TRIAD<br/>= Syntax"]
        Root --> I["INHERITANCE<br/>= Scope Resolution"]
        Root --> N["INTROSPECTION<br/>= Type System"]
    end

    subgraph Generated["Generated Infrastructure"]
        T --> OS["Operating System"]
        I --> BC["Immutability Layer"]
        N --> AS["Distribution System"]
        OS & BC & AS --> Token["Token Economy"]
    end

    style Root fill:#228be6,stroke:#1864ab,color:white
    style T fill:#40c057,stroke:#2b8a3e,color:white
    style I fill:#fab005,stroke:#e67700
    style N fill:#7950f2,stroke:#5f3dc4,color:white
```

The correspondence:

| CANONIC Axiom | Compiler Concept | Function |
|---------------|------------------|----------|
| **Triad** | Syntax | What structures must exist in valid programs |
| **Inheritance** | Scope Resolution | Where names resolve; binding rules |
| **Introspection** | Type System | What terms must be defined; semantic constraints |

This is not analogy. The axioms ARE compiler theory, discovered through governance constraints rather than through formal language research. A programming language specification defines what programs are valid. CANONIC defines what governance structures are valid. The parallel is structural, not metaphorical.

### 6.1 Recapitulating Computing History

The compiler correspondence has a corollary: governance axioms can generate computing infrastructure. **Figure 9** compares historical development timelines with CANONIC development.

```mermaid
flowchart LR
    subgraph Historical["Historical Development"]
        H1["Hardware<br/><i>1940s</i>"] --> H2["Kernel<br/><i>1969</i>"]
        H2 --> H3["OS Standards<br/><i>1988</i>"]
        H3 --> H4["Networks<br/><i>1990s</i>"]
        H4 --> H5["App Stores<br/><i>2008</i>"]
        H5 --> H6["Cryptocurrencies<br/><i>2009</i>"]
    end

    subgraph CANONIC["CANONIC (21 Days)"]
        C1["3 Axioms"] --> C2["Machine<br/>OS<br/>Ledger<br/>AppStore<br/>Coin"]
    end

    style C1 fill:#228be6,stroke:#1864ab,color:white
    style C2 fill:#40c057,stroke:#2b8a3e,color:white
```

Historical computing infrastructure developed over decades: kernels (Unix, 1969), operating system standards (POSIX, 1988), application distribution (iOS App Store, 2008), immutable ledgers (Bitcoin, 2009). Each layer required years of development, standardization, and adoption.

CANONIC derived analogous structures in weeks:

| Infrastructure | Historical | CANONIC | Derivation |
|----------------|------------|---------|------------|
| Kernel | Years | Days | machine/ scope |
| OS | Decades | Week 1 | os/ scope |
| Immutability | Years | Week 2 | ledger/ scope |
| Distribution | Years | Week 2 | appstore/ scope |
| Token Economy | Years | Week 3 | coin/ scope |

The speed difference reflects a key insight: we didn't build five systems. We derived five views from one kernel. The three axioms, applied recursively, generate all necessary structure. Each "infrastructure layer" is a governed scope inheriting from its parent.

---

## 7. The Language Specification

CANONIC v0.1 includes a formal language specification: LANGUAGE.md. The document follows conventions from established language specifications (Go, Python, Rust, C) while introducing governance-specific constructs.

**Figure 10** shows the specification structure. Five sections build on each other: lexical grammar (tokens), syntactic grammar (structure), semantic rules (meaning), composition rules (combining units), and workflows (operational procedures).

```mermaid
flowchart TB
    subgraph Specification["LANGUAGE.md Structure"]
        L1["Lexical Grammar<br/><i>Tokens, Identifiers, Keywords</i>"]
        L2["Syntactic Grammar<br/><i>CANON, VOCAB structure</i>"]
        L3["Semantic Rules<br/><i>Inheritance, Closure</i>"]
        L4["Composition Rules<br/><i>Namespaces, Stacks</i>"]
        L5["Workflows<br/><i>Archive, Canonification</i>"]
    end

    L1 --> L2 --> L3 --> L4 --> L5

    style L1 fill:#228be6,stroke:#1864ab,color:white
    style L2 fill:#40c057,stroke:#2b8a3e,color:white
    style L3 fill:#fab005,stroke:#e67700
    style L4 fill:#7950f2,stroke:#5f3dc4,color:white
    style L5 fill:#fa5252,stroke:#c92a2a,color:white
```

The specification defines semantic primitives—terms with fixed meanings across all CANONIC implementations:

| Primitive | Role | Typical Instantiation |
|-----------|------|----------------------|
| **LEDGER** | Foundation layer | Git repository, blockchain |
| **CANON** | Governance layer | Axiom declarations |
| **VOCAB** | Semantic layer | Term definitions |
| **README** | Description layer | Human documentation |
| **COVERAGE** | Closure tracking | Gap identification |
| **APPSTORE** | Distribution layer | GitHub, package registry |

These six primitives (the "hexad") provide a vocabulary for discussing governance across implementations. A LEDGER might be git or a blockchain; the primitive abstracts the specifics. A CANON might be YAML or Markdown; the primitive defines the role.

### 7.1 The {SCOPE} Pattern

A critical insight emerged during this writing session: the {SCOPE} pattern is unprecedented in language specification.

```
{SCOPE}/
├── CANON.md      → what MUST be (LAW)
├── VOCAB.md      → what words mean
├── README.md     → what this is
├── COVERAGE.md   → what's missing
└── {SCOPE}.md    → SPECialized SCOPE (STORY)
```

The filename `{SCOPE}.md` is a **template variable**: the directory name becomes the SPEC filename. For directory `paper/`, the SPEC is `PAPER.md`. For directory `validators/`, the SPEC is `VALIDATORS.md`. This binding is automatic—SPEC ties the directory name to the specification.

**Self-referential closure:** The root directory is `canonic/`. Its SPEC is `CANONIC.md`. CANONIC is a CANONIC SPECialized SCOPE—the framework names itself, the specification specifies itself. This is not wordplay; it's structural closure. The framework that governs governance must be governable by itself.

**Git closure:** The LEDGER primitive requires immutable evidence. Git provides this. Every commit hash is cryptographic proof. Every `inherits:` path resolves to a directory with a triad. Every axiom traces to a commit. Git closes the evidence loop—not because we designed it that way, but because git already is an immutable ledger.

**CANON is law; {SCOPE}.md is story.**

CANON.md contains axioms—normative rules that govern. It says what MUST be true. CANON cannot contain lifecycle, history, or rationale. Those belong elsewhere.

`{SCOPE}.md` (SPECialized SCOPE) closes CANON—it provides the context that makes CANON reproducible:

| Document | Content | Role |
|----------|---------|------|
| CANON.md | Axioms only | LAW (normative) |
| {SCOPE}.md | Purpose, lifecycle, evidence window, validation | STORY (descriptive) |

The bundle `{CANON.md, {SCOPE}.md}` is the minimal reproducible governance unit. CANON declares what; SPEC explains why and how to verify. Neither is complete without the other.

This separation prevents a common failure mode: governance documents that mix rules with rationale, becoming neither enforceable nor understandable. CANON stays pure. SPEC carries context.

**Evidence of discovery:** This insight crystallized during manuscript preparation (ep332, January 19, 2026). The `paper/` scope now contains `CANON.md` (three axioms: epistemic-only, ledger authority, evidence-bounded) and `PAPER.md` (lifecycle, evidence window, validation instructions). The manuscript you are reading is governed by the bundle it describes.

**Evolution of SPEC:** The term SPEC evolved through use. Initially understood as "specification," it crystallized to mean **SPEC**ialized **SCOPE**—the file that closes a scope by binding its name to its specification. For the `paper/` directory, `PAPER.md` is the CANONIC PAPER SPECialized SCOPE—precisely a paper specification governed by CANONIC. The filename template `{SCOPE}.md` captures this: directory name becomes specification name.

The distinction between SPEC-as-variable and `SPEC.md`-as-file is subtle and drift is constant. During this paper's development, the AI assistant repeatedly created `SPEC.md` files before being corrected. Git history records four rename operations (commits `cf637bf`, `471956f`, `894d2c5`) as the naming convention evolved. This drift is now formally documented as IDF-163: Specification Drift Prevention Pattern. The rule is simple: `{SCOPE}.md` where `{SCOPE}` = directory name in uppercase. The file `SPEC.md` never exists.

Key language features:

| Feature | Rule | Rationale |
|---------|------|-----------|
| Single-word identifiers | No hyphens, no underscores | Filesystem compatibility |
| Case semantics | UPPERCASE = governance | Visual distinction |
| Inheritance termination | All chains end at `/` | Authority must ground |
| Singular/plural bijection | `service` template, `services` instances | Type/instance clarity |

The specification is normative—it defines what implementations MUST do. This paper is descriptive—it explains what we did. The distinction matters: changing this paper doesn't change the rules.

---

## 8. Distribution: GitHub as App Store

During session 168 (sessions are numbered episodes of human-AI collaboration), while documenting the system architecture, we discovered something unexpected: GitHub already provides everything an application distribution system needs.

**Figure 11** contrasts the expected approach (build an app store) with the discovered approach (use GitHub).

```mermaid
flowchart TB
    subgraph Expected["Expected: Build Infrastructure"]
        E1["Build app store platform"]
        E2["Build user management"]
        E3["Build billing system"]
        E4["Build CI/CD pipeline"]
        E5["Build discovery/search"]
    end

    subgraph Discovered["Discovered: GitHub Already Exists"]
        D1["GitHub Marketplace<br/><i>Billing exists</i>"]
        D2["GitHub Users<br/><i>100M+ developers</i>"]
        D3["GitHub Actions<br/><i>CI/CD exists</i>"]
        D4["GitHub Search + Topics<br/><i>Discovery exists</i>"]
        D5["GitHub Badges<br/><i>Certification exists</i>"]
    end

    Expected -->|"We would build"| Build["Everything"]
    Discovered -->|"We build only"| VaaS["Validators"]

    style VaaS fill:#228be6,stroke:#1864ab,color:white
    style Build fill:#868e96
```

The insight: validation is the only missing piece. GitHub provides hosting, users, billing, CI/CD, discovery, and certification (badges). CANONIC provides validators. The integration is a GitHub Action—a configuration file that runs validators on each push:

```yaml
# .github/workflows/canonic.yml
name: CANONIC Validation
on: [push]
jobs:
  validate:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v4
      - uses: canonic-machine/vaas-action@v1
      # Output: VALIDITY: PASS
      # Badge: CANONIC VERIFIED
```

Repositories passing validation display a badge. The badge links to validation results. Users can verify compliance without running validators locally. Distribution becomes: publish to GitHub, pass validation, display badge.

This discovery exemplifies the Ouroboros pattern—the system discovering its own distribution channel. The session documenting the architecture became evidence of the architecture working. The paper describing CANONIC was written under CANONIC governance, validated by CANONIC validators, and will be distributed through the channel CANONIC discovered.

---

## 9. Methods

CANONIC papers do not include a traditional methods section. The methods ARE the PAPER CANON—the SPECialized SCOPE that governs this document.

**Where to find methods:** `paper/PAPER.md` contains:
- **Purpose** — what this paper reconstructs
- **Governance path** — inheritance from `/canonic/machine/os/writing/`
- **Principles** — epistemic reconstruction, ledger authority, describe-then-demonstrate
- **Lifecycle** — how the paper evolves through phases
- **Evidence window** — December 29, 2025 through January 19, 2026
- **Validation instructions** — how to verify claims

The bundle `{CANON.md, PAPER.md}` is the complete methodological specification. CANON declares constraints (epistemic-only, ledger authority, evidence-bounded). PAPER provides context (why, when, how to verify). Together they constitute reproducible methodology.

**To reproduce this paper:** Clone the repository. Read `PAPER.md`. Verify each claim against the ledger. The specification is the method.

---

## 10. Limitations

We do not claim:

**Optimality.** Three axioms suffice here. Other configurations might work for other domains. We chose these axioms because they emerged from practice, not because we proved minimality.

**Generalizability.** CANONIC governs governance specifications. Whether the framework applies to other domains—scientific data, legal documents, software systems—remains untested.

**Scalability.** The evidence window covers 21 repositories and 121 scopes. Enterprise-scale deployment (thousands of repositories, millions of scopes) is unproven.

**Completeness.** LANGUAGE.md is version 0.1. Known gaps exist; the roadmap addresses them. The specification will evolve.

The study bounds itself: proto-CANONIC (December 29, 2025) through LANGUAGE v0.1 (January 19, 2026). Claims about evidence outside this window are out of scope.

---

## 10. Conclusion

We asked: can a governed human-AI collaboration produce a verifiable paper while making AI slop structurally inadmissible?

Within this evidence window, yes.

**Figure 12** summarizes what v0.1 achieved. Five metrics (axioms, scopes, episodes, disclosures, specification) converge on a single property: closure. Closure means nothing structural remains to add—the system is complete relative to its specification.

```mermaid
flowchart LR
    subgraph Achieved["v0.1 Achieved"]
        A1["3 Root Axioms"]
        A2["121 Governed Scopes"]
        A3["332 Episodes"]
        A4["73 Invention Disclosures"]
        A5["LANGUAGE.md v0.1"]
    end

    A1 & A2 & A3 & A4 & A5 --> Closure["Closure"]
    Closure --> Proof["Paper proves itself<br/>by running"]

    style Closure fill:#228be6,stroke:#1864ab,color:white
    style Proof fill:#40c057,stroke:#2b8a3e,color:white
```

Summary metrics:

| Metric | v0.1 Count |
|--------|------------|
| Repositories | 21 |
| Governed Scopes | 121 |
| Collaboration Episodes | 332 |
| Invention Disclosures | 73 |
| Root Axioms | 3 |
| Development Days | 21 |
| Validation Status | PASS |

The system grew through recorded iteration. Every failure was caught by validators, documented in episodes, and corrected. The failures prove the governance works—invalid states were detected and rejected.

**Constitutional governance makes verifiability structural.** Traditional papers describe work that happened elsewhere. This paper is the work. The repositories are the evidence. Clone them. Run validators. Trace any claim to its commit. The paper proves itself by running.

---

## Author Context

This work emerges from two decades of research in precision medicine, data annotation, and clinical AI [41–50]. The problem of AI slop—content that sounds authoritative but lacks evidence—mirrors the challenge of biomedical data annotation at scale [42,44]. Precision annotation of digital samples in NCBI's Gene Expression Omnibus [42] required distinguishing validated labels from inferred ones. Large-scale semi-automated labeling of clinical records [44] required separating ground truth from approximation. The governance/description separation in CANONIC applies the same principle: what is LAW (CANON) versus what is DESCRIPTION (README).

Deep learning models for clinical diagnosis [46,47] highlighted a paradox: more powerful models require more rigorous validation. A model that predicts Alzheimer's disease from PET scans [47] or estimates delirium risk [46] must trace every claim to evidence. CANONIC makes this traceability structural—not a best practice, but a compilation requirement.

The MammoChat project [43,45] pioneered patient-centered AI for breast cancer imaging. Blockchain-based provenance ensured patients owned their data [43]. CANONIC extends this insight: all governed content has cryptographic provenance via git. The LEDGER is the immutable record [21–24]. The framework emerged from practice—from the constraints of handling real patient data where every claim has consequences.

### Domain Verticals

CANONIC is domain-agnostic by design. The three axioms apply wherever governance matters. We anticipate vertical specializations:

| Vertical | Domain | Application |
|----------|--------|-------------|
| **LAW** | Legal | Contract governance, compliance verification |
| **MED** | Healthcare | Clinical AI governance, patient data provenance |
| **FIN** | Finance | Audit trails, regulatory compliance |
| **SCI** | Research | Reproducibility, data lineage |
| **GOV** | Public Sector | Policy governance, transparency |

**MED** is the proving ground. Healthcare demands the highest standards: HIPAA compliance, FDA validation, clinical evidence. Every claim about a patient must trace to source. Every AI recommendation must be auditable. The governance patterns forged in MammoChat [43,51] and clinical AI [46,47] now generalize through CANONIC.

The vertical model: CANONIC provides the constitutional layer; domain verticals inherit and specialize. MED.CANONIC inherits from CANONIC and adds healthcare-specific axioms. LAW.CANONIC adds legal-specific constraints. Each vertical is a governed scope—validated by the same framework it extends.

**Roadmap Note:** v1.0 will introduce OncoNex—a patient-centered precision oncology platform built on MED.CANONIC. OncoNex transforms real-world clinical data into shared evidence and medical dividends, evolving from MammoChat's open-source foundation with interoperable standards, governed AI, and cryptographically verifiable ledger.

---

## Acknowledgments

The AI assistants Claude Opus 4 and Claude Sonnet 4 (Anthropic, 2025) contributed production under governance throughout this project. Their contributions are recorded in the ledger with model identity disclosure per CANONIC governance requirements.

The framework name honors the insight from *Dividends & Deaths* where the governance/description separation first emerged—originally as CANNON (with a typo), now as CANON.

### Funding and Support

This work builds on over $5M in NIH-funded research spanning two decades:

**BD2K (Big Data to Knowledge) Awards:**
- NIH U01-LM012675: "Crowd-Assisted Deep Learning (CrADLe): Digital Curation to Translate Big Data into Precision Medicine" ($1.6M direct)
- NIH BD2K Crowdsourcing Award, NCI (2016)
- STARGEO.org: Search Tag Analyze Resource for Gene Expression Omnibus

**Recognition:**
- Inaugural Marcus Award for Precision Medicine Innovation, UCSF (2016)
- Casey DeSantis Florida Cancer Innovation Award, MammoChat (2025)

**Training:**
- MD/PhD in Genomics and Computational Biology, University of Pennsylvania
- Clinical Pathology Residency, Stanford University
- NIH-funded translational bioinformatics fellowship, UCSF (Butte Lab)

**Institutional Support:**
- University of Central Florida, College of Medicine (Chief of AI)
- American Board of Precision Medicine (Director of AI in Precision Medicine)

The governance patterns crystallized here were forged in the constraints of clinical AI where every claim must be defensible—from PennCNV [48] to precision annotation [42] to breast cancer imaging [43,45]. All funding is ledgered in NIH RePORTER. All publications are ledgered in PubMed. CANONIC extends this ledger to governance itself.

---

## The CANONIC Foundation

This paper is the first publication of the CANONIC Foundation.

The Foundation was established to steward the CANONIC governance framework as a public good. Its mission: ensure that AI governance infrastructure remains open, verifiable, and accountable. The Foundation operates under its own governance—CANONIC governing CANONIC.

**Role and Responsibilities:**

1. **Specification Stewardship**: Maintain LANGUAGE.md and related specifications. Ensure backward compatibility. Publish versioned releases.

2. **Validator Distribution**: Provide VaaS (Validators as a Service) as both open-source reference implementation and commercial service.

3. **Certification**: Issue CANONIC VERIFIED badges for repositories passing validation. Maintain certification registry.

4. **Research**: Fund and publish research on governance, formal verification, and human-AI collaboration.

5. **Education**: Train practitioners in CANONIC governance. Develop curriculum for constitutional AI.

**Governance Model:**

The Foundation is governed by its own CANON—the same framework it publishes. Board decisions require consensus documented in the ledger. Constitutional changes require supermajority approval with mandatory waiting periods. AI assistants may propose but never ratify.

**Open-Source Strategy:**

CANONIC follows a layered open-source model:

| Layer | License | Rationale |
|-------|---------|-----------|
| Specification | CC-BY-4.0 | Maximum adoption; anyone can implement |
| Reference Validators | MIT | Enterprise-friendly; fork and customize |
| VaaS Runtime | Proprietary | Sustains development; commercial licensing |
| Certification Data | Public Ledger | Verifiable; trust requires transparency |

This model mirrors successful open standards: the specification is free, implementations compete, commercial services sustain development. The Foundation writes its own grants—proposals governed by CANON, validated before submission, ledgered upon award.

**Sustainability:**

The Foundation sustains itself through:
1. **VaaS Subscriptions**: Enterprise validation services
2. **Certification Fees**: CANONIC VERIFIED badge licensing
3. **Training Programs**: Professional certification courses
4. **Research Grants**: NIH, NSF, and foundation funding
5. **Consulting**: Custom governance implementations

A commercialization platform operationalizes CANONIC for enterprise deployment. Details are available to qualified partners under NDA.

Revenue streams are governed by CANON. Financial records are ledgered. The model is transparent by construction.

**The Recursive Vision:**

The Foundation governs governance infrastructure. Its own operations demonstrate the framework. Grant proposals are CANONIC artifacts. Board minutes are ledger entries. This paper is its own evidence. The Foundation proves the framework by running it.

This paper announces the Foundation's existence and intent. The work is open. The ledger is public. The future is governed.

---

## Disclosure

This manuscript was produced under CANONIC governance.

**Model:** Claude Opus 4.5 (claude-opus-4-5-20251101)

**Evidence window:** December 29, 2025 through January 19, 2026

**Validation status:** PASS

---

## References

### AI Slop and Content Verification

[1] Oxford Languages. (2025). Word of the Year 2025: "AI Slop." Oxford University Press.

[2] Weidinger, L., et al. (2021). Ethical and social risks of harm from Language Models. arXiv:2112.04359.

[3] Ji, Z., et al. (2023). Survey of Hallucination in Natural Language Generation. *ACM Computing Surveys*, 55(12), 1–38.

[4] Bender, E.M., Gebru, T., McMillan-Major, A., & Shmitchell, S. (2021). On the Dangers of Stochastic Parrots: Can Language Models Be Too Big? *FAccT '21*, 610–623.

### Compiler Theory Foundations

[5] Backus, J.W., et al. (1960). Report on the Algorithmic Language ALGOL 60. *Communications of the ACM*, 3(5), 299–314.

[6] Chomsky, N. (1956). Three Models for the Description of Language. *IRE Transactions on Information Theory*, 2(3), 113–124.

[7] Chomsky, N. (1959). On Certain Formal Properties of Grammars. *Information and Control*, 2(2), 137–167.

[8] Knuth, D.E. (1965). On the Translation of Languages from Left to Right. *Information and Control*, 8(6), 607–639.

[9] Aho, A.V., Lam, M.S., Sethi, R., & Ullman, J.D. (2006). *Compilers: Principles, Techniques, and Tools* (2nd ed.). Addison-Wesley.

### Scope Resolution and Name Binding

[10] Johnston, J.B. (1971). The Contour Model of Block Structured Processes. *ACM SIGPLAN Notices*, 6(2), 55–82.

[11] Dijkstra, E.W. (1960). Recursive Programming. *Numerische Mathematik*, 2(1), 312–318.

[12] Landin, P.J. (1964). The Mechanical Evaluation of Expressions. *The Computer Journal*, 6(4), 308–320.

### Type Systems and Semantic Verification

[13] Milner, R. (1978). A Theory of Type Polymorphism in Programming. *Journal of Computer and System Sciences*, 17(3), 348–375.

[14] Hindley, R. (1969). The Principal Type-Scheme of an Object in Combinatory Logic. *Transactions of the American Mathematical Society*, 146, 29–60.

[15] Cardelli, L., & Wegner, P. (1985). On Understanding Types, Data Abstraction, and Polymorphism. *Computing Surveys*, 17(4), 471–523.

[16] Pierce, B.C. (2002). *Types and Programming Languages*. MIT Press.

### Formal Verification and Proof Assistants

[17] Curry, H.B., & Feys, R. (1958). *Combinatory Logic, Volume I*. North-Holland.

[18] Howard, W.A. (1980). The Formulae-as-Types Notion of Construction. *To H.B. Curry: Essays on Combinatory Logic*, 479–490.

[19] Martin-Löf, P. (1984). *Intuitionistic Type Theory*. Bibliopolis.

[20] Coquand, T., & Huet, G. (1988). The Calculus of Constructions. *Information and Computation*, 76(2–3), 95–120.

### Distributed Systems and Immutable Ledgers

[21] Lamport, L. (1978). Time, Clocks, and the Ordering of Events in a Distributed System. *Communications of the ACM*, 21(7), 558–565.

[22] Merkle, R.C. (1988). A Digital Signature Based on a Conventional Encryption Function. *CRYPTO '87*, 369–378.

[23] Nakamoto, S. (2008). Bitcoin: A Peer-to-Peer Electronic Cash System. bitcoin.org.

[24] Torvalds, L., & Hamano, J. (2005). Git: Fast Version Control System. git-scm.com.

### Language Specifications

[25] Ritchie, D.M. (1993). The Development of the C Language. *History of Programming Languages II*, 671–698.

[26] Gosling, J., et al. (2021). *The Java Language Specification* (Java SE 17 ed.). Oracle.

[27] Bradbury, S., et al. (2025). The Go Programming Language Specification. go.dev/ref/spec.

[28] Klabnik, S., & Nichols, C. (2023). *The Rust Programming Language*. No Starch Press.

### AI Systems and Human-AI Collaboration

[29] Vaswani, A., et al. (2017). Attention Is All You Need. *NeurIPS 2017*, 5998–6008.

[30] Brown, T., et al. (2020). Language Models are Few-Shot Learners. *NeurIPS 2020*, 1877–1901.

[31] Anthropic. (2024). Claude 3 Model Card. anthropic.com.

[32] OpenAI. (2023). GPT-4 Technical Report. arXiv:2303.08774.

### Governance and Constitutional Design

[33] Ostrom, E. (1990). *Governing the Commons*. Cambridge University Press.

[34] Lessig, L. (1999). *Code and Other Laws of Cyberspace*. Basic Books.

[35] Wright, A., & De Filippi, P. (2015). Decentralized Blockchain Technology and the Rise of Lex Cryptographia. SSRN 2580664.

### CANONIC Specifications (This Work)

[36] Hadley, D. (2026). CANONIC LANGUAGE Specification v0.1. `canonic:81bb6d5`. github.com/canonic-machine/canonic.

[37] Hadley, D. (2026). CANONIC COVERAGE Specification. `canonic:COVERAGE.md`. github.com/canonic-machine/canonic.

[38] Hadley, D. (2026). CANONIC VOCAB Definitions. `canonic:VOCAB.md`. github.com/canonic-machine/canonic.

[39] Hadley, D. (2026). VaaS: Validators as a Service. `validators:e772048`. github.com/canonic-machine/validators.

[40] Hadley, D. (2026). CANONIC CANON (Root Axioms). `canonic:CANON.md`. github.com/canonic-machine/canonic.

### Prior Work by the Author

[41] Hadley, D., et al. (2017). Systematic integration of biomedical knowledge prioritizes drugs for repurposing. *eLife*, 6, e26726. PMID: 28936969.

[42] Hadley, D., et al. (2017). Precision annotation of digital samples in NCBI's gene expression omnibus. *Scientific Data*, 4, 170125. PMID: 28925997.

[43] Panahiazar, M., Chen, N., Lituiev, D., & Hadley, D. (2022). Empowering study of breast cancer data with application of artificial intelligence technology. *Clinical & Experimental Metastasis*, 39(1), 117–127. PMID: 34697751.

[44] Ding, S., et al. (2019). Large Scale Semi-Automated Labeling of Routine Free-Text Clinical Records for Deep Learning. *Journal of Digital Imaging*, 32(1), 30–37. PMID: 30128778.

[45] Ding, S., et al. (2019). Automatic Labeling of Special Diagnostic Mammography Views from Images and DICOM Headers. *Journal of Digital Imaging*, 32(2), 228–233. PMID: 30465142.

[46] Wong, W., et al. (2018). Development and Validation of an Electronic Health Record-Based Machine Learning Model to Estimate Delirium Risk. *JAMA Network Open*, 1(4), e181018. PMID: 30646095.

[47] Ding, S., et al. (2019). A Deep Learning Model to Predict a Diagnosis of Alzheimer Disease by Using 18F-FDG PET of the Brain. *Radiology*, 290(2), 456–464. PMID: 30398430.

[48] Wang, K., Li, M., Hadley, D., et al. (2007). PennCNV: An integrated hidden Markov model designed for high-resolution copy number variation detection. *Genome Research*, 17(11), 1665–1674. PMID: 17921354.

[49] Hadley, D., et al. (2020). The Impact of COVID-19 on African American Communities in the United States. *Health Equity*, 4(1), 476–483. PMID: 33269331.

[50] Gianfrancesco, M., et al. (2019). Tracing diagnosis trajectories over millions of patients reveal an unexpected risk in schizophrenia. *Scientific Data*, 6, 210. PMID: 31615985.

### CANONIC Ecosystem Assets (Open Source)

[51] MammoChat. (2025). Empowering Women with Empathic AI. github.com/canonic-machine/mammochat.

[52] STARGEO. (2016). Search Tag Analyze Resource for Gene Expression Omnibus. github.com/idrdex/stargeo.

[53] Hadley Lab. (2025). Translating Big Data into Precision Medicine. github.com/hadleylab.

[54] CANONIC Foundation. (2026). Constitutional AI Governance Framework. canonic.org.

---

# Appendix A: Root Axioms

Verbatim from `canonic/CANON.md`:

**Axiom 0 — Triad**

> A scope **MUST** contain: `CANON.md`, `VOCAB.md`, `README.md`.

**Axiom 1 — Inheritance**

> Every `CANON.md` **MUST** declare `inherits:`. Inheritance chains **MUST** terminate at `/`. Inherited axioms are final.

**Axiom 2 — Introspection**

> `VOCAB.md` **MUST** define every concept used in `CANON.md` and `VOCAB.md`.

---

# Appendix B: Reproducibility Protocol

This paper is CANONIC: every claim traces to immutable evidence. Follow this protocol to verify.

## Step 1: Clone the Evidence

```bash
# Clone the constitutional core
git clone https://github.com/canonic-machine/canonic.git
cd canonic

# Verify you have the correct repository
git log --oneline -1
# Expected: 81bb6d5 LANGUAGE: add data state dimensions...
```

## Step 2: Run Validators

```bash
# Install dependencies
pip install -r requirements.txt

# Run VaaS validators
python3 validators/vaas.py

# Expected output:
# === VaaS - CANONIC Language Enforcement ===
# Repository: canonic
# Scopes found: 21
# ...
# VALIDITY: PASS
```

## Step 3: Verify Metrics

```bash
# Count governed scopes
find . -name "CANON.md" | wc -l
# Expected: 21

# Verify inheritance chains terminate at root
grep -r "inherits:" */CANON.md | head -5

# Check vocabulary closure
python3 validators/vocab_closure.py
# Expected: All terms defined
```

## Step 4: Trace Specific Claims

| Claim in Paper | Verification Command | Expected |
|----------------|---------------------|----------|
| "First CANON.md" | `git show 11affab` | CANON.md content |
| "CANNON typo origin" | `git show 3259f35` | CANNON.md in dividends |
| "LANGUAGE v0.1" | `git show 81bb6d5` | LANGUAGE.md update |
| "21 repositories" | `ls -d */` | 21 directories |
| "332 episodes" | `find ../writing -name "ep*.md" \| wc -l` | 332 files |

## Step 5: Verify This Paper

This paper itself is governed:

```bash
# The paper source is in the paper/ repository
cd ../paper
cat CANON.md
# Shows: Paper governance rules

# Verify paper validates
python3 ../canonic/validators/vaas.py .
# Expected: VALIDITY: PASS
```

## Cryptographic Verification

Git commits are SHA-1 hashes of content. Changing any byte changes the hash. To verify evidence integrity:

```bash
# Verify commit 11affab exists and matches
git cat-file -p 11affab
# Shows raw commit object

# Verify the tree hash
git ls-tree 11affab
# Shows file hashes at that commit
```

**If any verification fails, the paper's claims are falsified.** This is the test.

All evidence is immutable in git. Commits cannot be altered without changing their hashes. Hash verification confirms evidence integrity.

---

# Appendix C: Evidence Index

| Claim | Evidence | Verification |
|-------|----------|--------------|
| Proto-CANONIC origin | `dividends:07a5834` | `git show 07a5834` |
| CANNON.md formalized | `dividends:3259f35` | `git show 3259f35` |
| First CANON.md | `canonic:11affab` | `git show 11affab` |
| LANGUAGE.md v0.1 | `canonic:81bb6d5` | `git show 81bb6d5` |
| 21 repositories | Directory listing | `ls -d */` |
| 121 scopes | CANON.md count | `find . -name "CANON.md"` |
| 332 episodes | Episode file count | `find . -name "ep*.md"` |
| 73 IDFs | Disclosure directory | `ls patents/disclosures/` |
| VaaS PASS | Validator output | `python3 validators/vaas.py` |

---

# Supplement S1: IP Portfolio

Invention disclosures filed during the evidence window:

| Category | Count | Coverage |
|----------|-------|----------|
| Constitutional Core | 4 | Framework axioms |
| Machine Layer | 6 | Execution semantics |
| Ledger Layer | 7 | Immutability mechanisms |
| Paper Production | 3 | Epistemic reconstruction |
| Registry Services | 15 | Namespace management |
| Domain Services | 12 | Applied governance |
| **Total** | **73** | Complete portfolio |

Details available upon request. Patent applications pending.

---

# Supplement S2: Product Architecture

CANONIC intellectual property follows a three-layer model:

```
LAYER 1: PUBLIC
  Specification documents (CANONIC.md, LANGUAGE.md)
  Academic publications
  Open-source reference implementations

LAYER 2: DISCLOSED
  Patent portfolio (73 IDFs)
  Architectural documentation
  Product specifications

LAYER 3: PRIVATE
  Validator implementations
  VaaS runtime systems
  Operational tooling
```

The model separates what (public specification) from how (private implementation). Anyone may implement CANONIC from the specification. VaaS provides a commercial implementation.

---

# Supplement S3: Roadmap

```
v0.0 (frozen 2026-01-19) ───────────────────────────────────
  LANGUAGE.md v0.1 complete
  3 root axioms crystallized
  121 scopes governed
  VaaS validation operational
  Paper demonstrates closure
  MCP Server (AI agent interface)
  → see v0.1

v0.1 (frozen 2026-01-19) ───────────────────────────────────
  Patent applications filed
  VaaS early access program
  CANONIC COIN token economics
  → see v1.0

v1.0 (current - publication ready) ─────────────────────────
  All specification gaps closed
  arXiv publication
  Public announcement
  VaaS general availability
  GitHub App Store integration
  MCP Server on App Store
  FRAND licensing terms published
```

---

**Built with Claude. Governed by CANONIC. Self-proving.**
