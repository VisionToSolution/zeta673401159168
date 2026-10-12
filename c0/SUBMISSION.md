# Palomar submission notes

Submit the public GitHub commit of this repository. On the form:

- repository: this repository
- project path: `c0`
- comparator configuration: `comparator.json`
- licence: repository-root `LICENSE` (Apache-2.0)

`formalization.yaml` and `comparator.json` live in `c0/`. The compared
theorems are `dyadic_target_6734`, `cumulative_target_6734`,
`dyadic_target_c0`, and `cumulative_target_c0`.

## Not yet acceptable to the verifier

Palomar rejects the checkout before it builds the proof:

- 779 `.lean` files have no `module` header. New comparator files have one.
  The libraries they import do not.
- `n0simple/N0Simple/Local/CertificateData/Tree.lean` has 12,925 lines. The
  limit is 10,000.
- `c0/lake-manifest.json` was assembled from `n0simple/lake-manifest.json`.
  Regenerate it with `lake update` in `c0/` before trusting the pin.
- `Solution.lean` has not been compiled against `N0Simple` and `C0` after the
  rename. Comparator must still be run on a commit that passes the file rules.
