# CANON (/canonic/machine/writing/paper/episodes/)

**Inherits from:** [canonic-machine/writing/paper](https://github.com/canonic-machine/paper)

## Episode Constraints

### Episode Structure
**Episodes are unprocessed narrative captures of sessions.**

Episodes are governed (canonified structure, narrative voice) but unprocessed (no MACHINE processing - no concept extraction, no asset references, no analysis).

**Canonified episode structure:**
- ## Context (brief - what's happening)
- ## Session narrative (storytelling, scene-setting, voice - what happened, what was said)
- Narrative voice (scene recreation, emotional beats, direct quotes with context)
- Optional sections IF canonified

**New episodes must be instantiated from templates in `/paper/episodes/templates/`.** Legacy episodes remain unchanged as evidence of drift.

**Violation:** Episode missing Context section, episode contains MACHINE processing (concept extraction, asset references, analysis), episode lacks narrative voice

### Episode Indexing
**Episodes must be indexed sequentially with descriptive filenames.**

**Filename pattern:** epNNN-episode-name.md
- Sequential numbering (ep001, ep002, etc.)
- Descriptive kebab-case name
- .md extension

**Violation:** Episode filename not sequential, missing episode number, non-descriptive name, wrong extension

### Episode Evolution
**Episode structure evolves with machine maturity.**

Early episodes may differ from later episodes as best practices emerge. Structure writes itself through practice. Differences preserved as drift signal.

**Violation:** Retroactively fixing early episodes to match current structure, removing structural evolution evidence

### Episode Updates
**Episodes can be updated with information from later sessions.**

Episodes are narrative captures, not immutable logs. Can be enhanced with context discovered later while preserving original narrative.

**Violation:** Updates that change original meaning, updates that remove drift evidence

### Episode Chronology
**Episodes must be chronologically ordered.**

Sequential ordering reveals AGENT drift and learning patterns over time. Episode chronology is key evidence for evolutionary analysis.

**Violation:** Episodes out of chronological order, missing sequence numbers, duplicate numbers

---

End of CANON.
