/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import N0Simple.Spectral.RestrictCols
import N0Simple.Local.PositionedCounting

/-!
# Pinching contiguous column blocks in one residue class

The offset-averaging layer groups starts according to their residue modulo
the block length `m`.  Starts in one residue class differ by at least `m`, so
their half-open column intervals are disjoint.  This file realizes those
intervals as actual finsets of `Fin N` columns and applies the stable
finite-set pinching theorem.

`blockCols N m s` never pads a block: it filters the existing `Fin N`
columns by `s <= j < s + m`.  Consequently the unconditional pinching theorem
also has honest semantics when `N < m` or `m = 0`.  The final offset-averaging
corollaries retain the upstream hypotheses `m <= N` and `1 <= m`, under which
every legal start describes a full block.
-/

noncomputable section

open Matrix Finset
open scoped ComplexOrder BigOperators

namespace N0Simple.Local.Block

open N0Simple.Spectral
open N0Simple.Local.PositionedCounting

/-- The existing columns in the half-open interval `[s, s + m)`.  Filtering
`Fin N` makes out-of-range columns impossible by construction. -/
def blockCols (N m s : ℕ) : Finset (Fin N) :=
  Finset.univ.filter fun j => s ≤ j.1 ∧ j.1 < s + m

@[simp]
lemma mem_blockCols {N m s : ℕ} {j : Fin N} :
    j ∈ blockCols N m s ↔ s ≤ j.1 ∧ j.1 < s + m := by
  simp [blockCols]

/-- A legal start is genuinely far enough from the right endpoint when
`m <= N`. -/
lemma add_m_le_of_mem_blockStarts {N m s : ℕ} (hnm : m ≤ N)
    (hs : s ∈ blockStarts N m) :
    s + m ≤ N := by
  simp only [blockStarts, Finset.mem_range] at hs
  omega

/-- Half-open blocks are disjoint once the second starts after the first has
ended.  No ambient-size hypothesis is needed because both are filtered inside
`Fin N`. -/
lemma blockCols_disjoint_of_add_le {N m s t : ℕ} (hst : s + m ≤ t) :
    Disjoint (blockCols N m s) (blockCols N m t) := by
  rw [Finset.disjoint_left]
  intro j hjs hjt
  rw [mem_blockCols] at hjs hjt
  omega

/-- Distinct natural numbers with the same residue modulo `m` are separated
by at least `m`.  This remains correct for `m = 0`: modular equality then
forces equality, so the hypotheses are vacuous. -/
lemma add_m_le_of_lt_of_mod_eq {m s t : ℕ} (hst : s < t)
    (hmod : s % m = t % m) :
    s + m ≤ t := by
  have h : s ≡ t [MOD m] := hmod
  exact h.add_le_of_lt hst

/-- The actual contiguous column sets belonging to one residue class are
pairwise disjoint.  This theorem includes empty residue families, `m = 0`,
`m = 1`, and `N < m`. -/
theorem pairwiseDisjoint_blockCols_residue (N m r : ℕ) :
    (Set.univ : Set ↥(residueStarts N m r)).PairwiseDisjoint
      (fun s => blockCols N m s.1) := by
  intro s _hs t _ht hst
  have hsprop :
      s.1 ∈ blockStarts N m ∧ s.1 % m = r := by
    simpa only [residueStarts, Finset.mem_filter] using s.2
  have htprop :
      t.1 ∈ blockStarts N m ∧ t.1 % m = r := by
    simpa only [residueStarts, Finset.mem_filter] using t.2
  have hmod : s.1 % m = t.1 % m := hsprop.2.trans htprop.2.symm
  have hvalne : s.1 ≠ t.1 := fun h => hst (Subtype.ext h)
  rcases lt_or_gt_of_ne hvalne with hlt | hgt
  · exact blockCols_disjoint_of_add_le
      (add_m_le_of_lt_of_mod_eq hlt hmod)
  · exact (blockCols_disjoint_of_add_le
      (add_m_le_of_lt_of_mod_eq hgt hmod.symm)).symm

variable {mathbbK : Type*} [RCLike mathbbK]
variable {n : Type*} [Fintype n] [DecidableEq n]
variable {N : ℕ}

/-- The right-Gram spectral defect of the actual contiguous block starting at
`s`. -/
def gramBlockDefect (W : Matrix n (Fin N) mathbbK) (m s : ℕ) : ℝ :=
  defect (rightGramPSD (restrictCols W (blockCols N m s)))

/-- Pinching for one residue family.  The sum is over the same
`residueStarts` used by offset averaging; its blocks are represented by their
actual column subtypes, with no padding. -/
theorem sum_residue_gramBlockDefect_le
    (W : Matrix n (Fin N) mathbbK) (m r : ℕ) :
    ∑ s ∈ residueStarts N m r, gramBlockDefect W m s ≤
      defect (rightGramPSD W) := by
  let starts := residueStarts N m r
  have hpinch := sum_restrictCols_right_defect_le W
    (fun s : ↥starts => blockCols N m s.1)
    (by
      simpa only [starts] using pairwiseDisjoint_blockCols_residue N m r)
  have hsum :
      (∑ s : ↥starts, gramBlockDefect W m s.1) =
        ∑ s ∈ starts, gramBlockDefect W m s := by
    simpa only [Finset.attach_eq_univ] using
      (Finset.sum_attach starts (gramBlockDefect W m))
  rw [← hsum]
  simpa only [gramBlockDefect, starts] using hpinch

end N0Simple.Local.Block
