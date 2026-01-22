# PAPER (/canonic/machine/os/ledger/writing/paper/)

inherits: /canonic/machine/os/ledger/writing/

---

## Axioms

### 1. Epistemic-only

PAPER is epistemic only. MUST NOT govern.

---

### 2. Ledger authority

Claims MUST trace to LEDGER evidence.

---

### 3. Evidence-bounded

Claims are bounded by declared evidence window.

---

### 4. Freeze sequence

PAPER follows a three-phase freeze sequence:

1. **IP freeze** — marks public/private boundary (content editable)
2. **Publish freeze** — submits to external archive (content locked)
3. **Ledger freeze** — versioned and immutable on chain

PAPER is mutable until publish. Invariant after.

---

### 5. Supplemental separation

Main PAPER MUST NOT contain supplemental material.

Supplemental material resides on GitHub (the OS):
- **Appendix** — math proofs, formal derivations
- **Supplemental** — full v0 closure (drift episodes, IDFs, validators)

GitHub IS the supplemental archive. The OS proves the PAPER.

---
