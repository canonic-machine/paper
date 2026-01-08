# Episode 050 – Canonify: CANONIC Compliance vs CANON Compliance

**Date:** 2026-01-08
**Agent:** Canon Agent

## The Discovery

During compliance review of all machines, a vocabulary drift was detected:

**Two distinct compliance concepts conflated:**

1. **CANONIC compliance** - Compliance with the root constitution/paradigm (governance layer)
2. **CANON compliance** - Compliance with the execution of a specific CANON (implementation layer)

## Why This Matters

A machine can be:
- CANONIC compliant (follows constitution: complete triad, proper inheritance, LICENSE present)
- BUT CANON non-compliant (violates its own specific constraints)

### Example

```
examples/hello-world/:
├── CANONIC compliant: Triad complete, inheritance shown
└── CANON non-compliant: If hello.txt doesn't match "Hello, world." exactly
```

The word "compliant" without qualification is ambiguous.

## Canonification

Add to CANON.md vocabulary:

```
Term: CANONIC compliance
Definition: Compliance with the root constitution (paradigm layer: triad, inheritance, producer/consumer)

Term: CANON compliance  
Definition: Compliance with a specific CANON's constraints (implementation layer: local rules)
```

## Implication

When reviewing machines, specify which compliance layer is being evaluated. This prevents:
- Confusing paradigm adherence with constraint adherence
- Missing violations at either layer
- Ambiguous compliance reports
