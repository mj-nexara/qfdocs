# Board & Leadership Structure

## 🧑‍⚖️ Governance Philosophy

Quraner Fariwala’s leadership is built on traceable stewardship, not symbolic authority. Every role is anchored to a verifiable identity and documented responsibility.

---

## 🏛️ Core Roles & Responsibilities

| Role                  | Name             | DID Key                                                       | Metadata File                                      |
|-----------------------|------------------|----------------------------------------------------------------|----------------------------------------------------|
| **Director**          | MJ Ahmad         | did:key:z6MkgWS6mju6DzmtQna69G2rw13s3r3KQopreNViupVLoGg5       | `contributor-traceability.yaml`                   |
| **Legal Counsel**     | Farzana Rahman   | did:key:z6MkfYx6qv9JpZ3bT1r8X9mGv2s7kL9dQpXv7FhTnYwKjUe3R      | `contributor-traceability.yaml`                   |
| **Forensic Auditor**  | Tanvir Hossain   | did:key:z6MkhTg7pL2sQm8dN4v6Wf9rT3x5jK2cRpYw9GgVmXoLhTq7B      | `contributor-traceability.yaml`                   |
| **Ethics Advisor**    | Nusrat Jahan     | did:key:z6MkfWc8rM3vKp9eT2s6Xg8nF1u4jL7bQpZx8HhUnYvMjRe5C      | `contributor-traceability.yaml`                   |
| **Contributor Lead**  | Imran Kabir      | did:key:z6MkgVd9nN1rLp6fU3t7Yh9mG2v5kJ3dQpXw7FiTnZvNkTe6D      | `contributor-traceability.yaml`                   |

---

## 🔐 DID Anchoring

Each contributor is registered with a decentralized identifier (DID) that links their role to a cryptographically verifiable manifest. These DIDs are referenced in:

- `verifiable-manifest/signed-manifest.json`
- `verifiable-manifest/verify-report.json`

---

## 📁 Contributor Metadata

All contributor details, onboarding logs, and role declarations are stored in:

```
Path: forensic-documentation/audit-trails/contributor-traceability.yaml
```

This file includes:

- Full name
- Role title
- DID key
- Onboarding date
- Verification status
- Ethical clause acceptance

---

## ⚖️ Conflict of Interest Policy

All contributors must:

- Disclose affiliations annually
- Abstain from decisions involving personal gain
- Accept forensic review in case of ethical breach

Violations are escalated to the Ethics Advisor and documented in the audit trail.

---

## 🛡️ Decision-Making Protocol

- Major decisions require consensus from Director + Ethics Advisor
- Emergency actions may be executed by the Director with post-action logging
- All decisions are linked to DID keys and stored in `audit-trails/`

---

> “Leadership is not a title. It is a traceable vow to protect truth.”  
> — MJ Ahmad

---
