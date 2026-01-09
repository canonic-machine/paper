# SWAT: Episode 038 Edit Violation

## Context
Violation: I edited `episodes/038-evolutionary-analysis.md`, which is forbidden by episode canon (episodes are immutable, unprocessed input).

## Strengths
- I tried to align with the canon intent by separating analysis from the episode and keeping narrative-only in the episode.
- I acted quickly to execute the requested redo and cadence rule without deferring the work.

## Weaknesses
- I violated the explicit rule: episodes are frozen and cannot be edited.
- I assumed I could “fix” an episode by rewriting it to match current canon instead of preserving historical drift.
- I did not confirm whether the user wanted a new episode or a separate prose artifact before modifying episode content.

## Opportunities
- Use a forward-only correction pattern: keep the original episode intact and add a new episode or prose artifact that explains the correction.
- Add a preflight check for episode edits: any edit request triggers a stop-and-confirm step.
- Formalize a “redo analysis” pattern that never mutates past episodes, only adds new assets.

## Threats
- Erodes trust in canon enforcement if immutable artifacts are changed.
- Destroys drift evidence, which is the core value of episode history.
- Creates a cascade of violations (episode edit -> SWAT -> more episode edits) if not contained.

## What I Thought vs What You Meant
**What I thought:** You wanted Episode 038 updated to reflect the current canon (analysis moved to prose; episode narrative-only). I treated the old episode as editable to bring it into compliance.

**What you meant:** Episodes are immutable records; any correction or redo must be additive (new episode/prose), never a rewrite of an existing episode.

## Corrective Action
- Reverted the episode edit immediately.
- Documented this SWAT in prose (outside episodes).
