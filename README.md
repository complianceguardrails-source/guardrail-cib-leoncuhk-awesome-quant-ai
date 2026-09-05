# guardrail-leoncuhk-awesome-quant-ai

Auto-generated guardrail repository for **[leoncuhk/awesome-quant-ai](https://github.com/leoncuhk/awesome-quant-ai)** (CIB, rag_document).

- `policies/rules.rego` -- the Open Policy Agent policy. Start here.
- `policies/thresholds.json` -- the sector's compliance thresholds, each with a citation for where the figure comes from (or why there isn't a single correct one).
- `policies/rules_test.rego` -- run with `opa test policies/`.
- `middleware/safety_hook.py` -- Python wrapper that shells out to `opa eval` to enforce the policy at inference time.
- `REGULATORY_PROVENANCE.md` -- which regulation(s) motivated this repo, and what they require.
- `metadata.json` -- machine-readable version of the same provenance, for the LegalGuard app to read back.

This repo's initial scaffold was opened as a pull request and **auto-merged to
`main`** rather than left open for review -- see `REGULATORY_PROVENANCE.md`
for why that review still needs to happen, just as a follow-up rather than a
gate. See the parent project's [docs/ARCHITECTURE.md](https://github.com/) note
on what LegalGuard generates automatically versus what still needs a human.
