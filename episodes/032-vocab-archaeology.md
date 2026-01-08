# Episode 032 – VOCAB Terminology Archaeology

**Mechanical rename ≠ constitutional amendment.**

**Rename (git mv):**
- Changes file location
- Does NOT update references
- Does NOT update documentation
- Can be done by anyone/anything

**Canonify (producer commit):**
- Updates root CANON with new constraint
- Updates CANONIC.md spec
- Regenerates all READMEs
- Updates all VOCAB.md definitions
- Coordinates across repositories
- Includes agent/episode signal

**The constitutional gap:** Producer commits without consumer commits result in stale documentation, reverted attempts, and compliance drift.

**Violation:** Confating rename with canonify, leaving producer commits unconsumed.

---

**Evidence:** Git history analysis revealed terminology changes made via rename without corresponding canonification commits.
