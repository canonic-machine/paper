# Episode 031 – Failed VOCAB Consumption

**Terminology changes are constitutional amendments, not file renames.**

When triad file naming changes (e.g., DICTIONARY.md → VOCAB.md):
1. Producer commit canonifies the terminology change in root CANON
2. CANONIC.md spec updates to reflect constitutional change
3. All READMEs regenerate from updated governance
4. All VOCAB.md term definitions update references
5. Episode documents the insight

**Pattern:** Rename (git mv) is mechanical. Canonify (producer commit) makes it constitutional. Consumption (consumer commits) completes the cycle.

**Violation:** Files renamed without canonification, or canonification without consumption (stale documentation, unreferenced terminology in specs).

---

**Evidence:** DICTIONARY.md → VOCAB.md rename occurred across multiple repos without coordinated canonification.
