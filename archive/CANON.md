# WRITING (/canonic/machine/os/writing/)

inherits: /canonic/machine/os/

---

## Axioms

### 1. Epistemic role

WRITING defines the production of candidate artifacts only.

WRITING **MUST NOT** define governance, enforcement, or authority.

---

### 2. Episode as unit

An episode is the atomic unit of WRITING.

Each episode **MUST** represent a bounded production session.

---

### 3. Ledger traceability

Each episode **MUST** be traceable to a complete LEDGER signal trace.

An episode without traceable LEDGER evidence is invalid.

---

### 4. Immutability of episodes

Recorded episodes **MUST NOT** be modified.

Corrections **MUST** occur via new episodes rather than overwriting prior episodes.

---

### 5. Model identity disclosure

Each episode **MUST** disclose the actual model identity used in production.

Tool names or abstractions **MUST NOT** substitute for model identity.

---

### 6. Human episode authority

Only human operators create episodes.

AI agents discovering patterns **MUST** inform the human operator, not document the episode themselves.

Episodes are governance records of human-directed work, not AI work product.

---

### 7. Redo signal pattern

Corrections to episodes **MUST** create new episodes with redo reference.

- New episode **MUST** reference the original episode being corrected
- Original episode **MUST NOT** be modified or deleted
- Correction chain **MUST** be traceable through references

History is the ledger; overwriting erases violation chains.

---

### 8. Learned episode constraints

Derived or learned episodes **MUST NOT** overwrite primary episodes.

- Learned episodes reside in separate scope (e.g., `learned/episodes/`)
- Learned episodes automate transcript ingestion
- Primary episodes retain authority over learned episodes

---

### 9. Structural bootstrapping

Episodes serve as intermediate exploration artifacts that seed canonical formation.

- **Bootstrapping phase**: Episodes explore the space, capture human-AI interaction, prove patterns
- **Transition criterion**: Canonical flow established, patterns proved, claims ready
- **Operational phase**: Updates go directly to CANON; episodes reserved for major pivots

Episodes can exist in ANY scope during bootstrapping. Once flow is established, direct CANON updates replace episodic exploration.

(IDF-095)

---

---

## Lifecycle

**Origin:** Created with first CANON.md (writing:bca9ec0). Original production scope for governed human-AI collaboration.

**Current state:** AI-assisted. Episodes produced through human-AI collaboration; AI proposes, human authorizes.

**Automation drift:** Bounded by Axiom 6 (Human episode authority). AI may assist but cannot independently create episodes. This is a governance constraint, not a technical limitation.

---

**This CANON defines validity for the WRITING scope.**

---
