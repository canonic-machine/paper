# PAPER SPEC

---

## 1. Purpose

Define the PAPER scope, its lifecycle, and the IP boundary.

---

## 2. Governance Path

```
/ (ROOT)
└── /canonic/machine/os/ledger/writing/ (PAPER CANON)
    └── /paper/ (THIS SCOPE)
```

| Field | Value |
| --- | --- |
| Path | `/paper/` |
| Inherits | `/canonic/machine/os/ledger/writing/` |
| Closes | CANON.md |

---

## 3. Normative Language

The key words **MUST**, **MUST NOT**, **SHOULD**, **SHOULD NOT**, and **MAY** are
to be interpreted as described in RFC 2119.

---

## 4. Lifecycle

- [ ] **v0 freeze**: Declare the original paper freeze as the IP boundary (LEDGER tag)
- [ ] **v0 open-source**: Open-source CANONIC up to the v0 freeze (public scope)
- [x] **v0 draft**: CANONIC PAPER v0 drafted in `paper/`
- [ ] **v0 publish**: Publish CANONIC MAMMOCHAT (PUBLISHING LEDGER)
- [ ] **v0 patents**: File PATENTS (private) for v0 claims
- [ ] **v0 public paper**: Publish CANONIC PAPER v0 (advertises v1 features)
- [ ] **v0 comments**: Collect post-publication comments/errata
- [ ] **v1 build**: Develop + deploy the features advertised in v0
- [ ] **v1 publish**: Publish CANONIC PAPER v1 (includes comments + new features)

---

## 5. Validation

```
VALIDITY = triad(scope) ∧ inheritance(scope) ∧ introspection(scope)
```

---

This SPEC closes CANON. Governance is defined exclusively by CANON.
