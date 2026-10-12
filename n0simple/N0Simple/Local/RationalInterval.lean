/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import Mathlib.Data.Rat.Floor
import Mathlib.Data.Rat.Cast.Order
import Mathlib.Data.Real.Basic

/-!
# The exact interval core used by the local certificate

There is deliberately only one numerical datatype in the trusted checker:
a closed interval with rational endpoints.  The rounded operations below are
outward rounded after every arithmetic operation; Python only chooses the
cells on which they succeed.
-/

noncomputable section

namespace N0Simple.Local.RationalInterval

structure Interval where
  lo : ℚ
  hi : ℚ
  ordered : lo ≤ hi

def Contains (I : Interval) (x : ℝ) : Prop :=
  (I.lo : ℝ) ≤ x ∧ x ≤ (I.hi : ℝ)

def const (q : ℚ) : Interval := ⟨q, q, le_rfl⟩

/-- Constructor used by generated data.  An unordered proposal collapses to
`[0,0]`; the surrounding coverage check then rejects it. -/
def ofBounds (lo hi : ℚ) : Interval :=
  if h : lo ≤ hi then ⟨lo, hi, h⟩ else const 0

def add (I J : Interval) : Interval :=
  ⟨I.lo + J.lo, I.hi + J.hi, add_le_add I.ordered J.ordered⟩

def neg (I : Interval) : Interval :=
  ⟨-I.hi, -I.lo, neg_le_neg I.ordered⟩

def sub (I J : Interval) : Interval := add I (neg J)

private def min4 (a b c d : ℚ) : ℚ := min (min a b) (min c d)
private def max4 (a b c d : ℚ) : ℚ := max (max a b) (max c d)

def mul (I J : Interval) : Interval where
  lo := min4 (I.lo * J.lo) (I.lo * J.hi) (I.hi * J.lo) (I.hi * J.hi)
  hi := max4 (I.lo * J.lo) (I.lo * J.hi) (I.hi * J.lo) (I.hi * J.hi)
  ordered := (by simp [min4, max4])

def square (I : Interval) : Interval :=
  if hlo : 0 ≤ I.lo then
    ⟨I.lo ^ 2, I.hi ^ 2, pow_le_pow_left₀ hlo I.ordered 2⟩
  else if hhi : I.hi ≤ 0 then
    ⟨I.hi ^ 2, I.lo ^ 2, by
      have h := pow_le_pow_left₀ (neg_nonneg.mpr hhi) (neg_le_neg I.ordered) 2
      simpa [pow_two] using h⟩
  else
    ⟨0, max (I.lo ^ 2) (I.hi ^ 2),
      (sq_nonneg I.lo).trans (le_max_left _ _)⟩

def scale (q : ℚ) (I : Interval) : Interval :=
  if hq : 0 ≤ q then
    ⟨q * I.lo, q * I.hi, mul_le_mul_of_nonneg_left I.ordered hq⟩
  else
    ⟨q * I.hi, q * I.lo,
      mul_le_mul_of_nonpos_left I.ordered (le_of_not_ge hq)⟩

def absBound (I : Interval) : ℚ := max (-I.lo) I.hi

theorem absBound_nonneg (I : Interval) : 0 ≤ absBound I := by
  rcases le_total 0 I.hi with h | h
  · exact h.trans (le_max_right _ _)
  · exact (neg_nonneg.mpr (I.ordered.trans h)).trans (le_max_left _ _)

theorem abs_le_absBound {I : Interval} {x : ℝ} (hx : Contains I x) :
    |x| ≤ (absBound I : ℝ) := by
  apply abs_le.mpr
  constructor
  · have h : -absBound I ≤ I.lo := by
      have := le_max_left (-I.lo) I.hi
      simp only [absBound]
      linarith
    have hR : (-absBound I : ℚ) ≤ I.lo := h
    have hRR : ((-absBound I : ℚ) : ℝ) ≤ (I.lo : ℝ) := by
      exact_mod_cast hR
    simpa using hRR.trans hx.1
  · have hR : I.hi ≤ absBound I := le_max_right (-I.lo) I.hi
    have hRR : (I.hi : ℝ) ≤ (absBound I : ℝ) := by exact_mod_cast hR
    exact hx.2.trans hRR

def invPos (I : Interval) (h : 0 < I.lo) : Interval :=
  ⟨1 / I.hi, 1 / I.lo, one_div_le_one_div_of_le h I.ordered⟩

def invNeg (I : Interval) (h : I.hi < 0) : Interval :=
  ⟨1 / I.hi, 1 / I.lo, one_div_le_one_div_of_neg_of_le h I.ordered⟩

def inv? (I : Interval) : Option Interval :=
  if h : 0 < I.lo then some (invPos I h)
  else if h : I.hi < 0 then some (invNeg I h)
  else none

theorem contains_const (q : ℚ) : Contains (const q) (q : ℝ) := by
  simp [Contains, const]

theorem contains_add {I J : Interval} {x y : ℝ}
    (hx : Contains I x) (hy : Contains J y) :
    Contains (add I J) (x + y) := by
  simpa only [Contains, add, Rat.cast_add] using
    And.intro (add_le_add hx.1 hy.1) (add_le_add hx.2 hy.2)

theorem contains_neg {I : Interval} {x : ℝ} (hx : Contains I x) :
    Contains (neg I) (-x) := by
  simpa only [Contains, neg, Rat.cast_neg] using
    And.intro (neg_le_neg hx.2) (neg_le_neg hx.1)

theorem contains_sub {I J : Interval} {x y : ℝ}
    (hx : Contains I x) (hy : Contains J y) :
    Contains (sub I J) (x - y) := by
  simpa only [sub, sub_eq_add_neg] using contains_add hx (contains_neg hy)

private theorem mul_lo_le (I J : Interval) :
    (mul I J).lo ≤ I.lo * J.lo ∧
    (mul I J).lo ≤ I.lo * J.hi ∧
    (mul I J).lo ≤ I.hi * J.lo ∧
    (mul I J).lo ≤ I.hi * J.hi := by
  simp [mul, min4]

private theorem le_mul_hi (I J : Interval) :
    I.lo * J.lo ≤ (mul I J).hi ∧
    I.lo * J.hi ≤ (mul I J).hi ∧
    I.hi * J.lo ≤ (mul I J).hi ∧
    I.hi * J.hi ≤ (mul I J).hi := by
  simp [mul, max4]

theorem contains_mul {I J : Interval} {x y : ℝ}
    (hx : Contains I x) (hy : Contains J y) :
    Contains (mul I J) (x * y) := by
  have hL := mul_lo_le I J
  have hU := le_mul_hi I J
  have hLll : ((mul I J).lo : ℝ) ≤ (I.lo : ℝ) * (J.lo : ℝ) := by
    exact_mod_cast hL.1
  have hLlh : ((mul I J).lo : ℝ) ≤ (I.lo : ℝ) * (J.hi : ℝ) := by
    exact_mod_cast hL.2.1
  have hLhl : ((mul I J).lo : ℝ) ≤ (I.hi : ℝ) * (J.lo : ℝ) := by
    exact_mod_cast hL.2.2.1
  have hLhh : ((mul I J).lo : ℝ) ≤ (I.hi : ℝ) * (J.hi : ℝ) := by
    exact_mod_cast hL.2.2.2
  have hUll : (I.lo : ℝ) * (J.lo : ℝ) ≤ ((mul I J).hi : ℝ) := by
    exact_mod_cast hU.1
  have hUlh : (I.lo : ℝ) * (J.hi : ℝ) ≤ ((mul I J).hi : ℝ) := by
    exact_mod_cast hU.2.1
  have hUhl : (I.hi : ℝ) * (J.lo : ℝ) ≤ ((mul I J).hi : ℝ) := by
    exact_mod_cast hU.2.2.1
  have hUhh : (I.hi : ℝ) * (J.hi : ℝ) ≤ ((mul I J).hi : ℝ) := by
    exact_mod_cast hU.2.2.2
  constructor
  · by_cases hy0 : 0 ≤ y
    · have hxy := mul_le_mul_of_nonneg_right hx.1 hy0
      by_cases hlo0 : 0 ≤ (I.lo : ℝ)
      · exact hLll.trans ((mul_le_mul_of_nonneg_left hy.1 hlo0).trans hxy)
      · exact hLlh.trans ((mul_le_mul_of_nonpos_left hy.2 (le_of_not_ge hlo0)).trans hxy)
    · have hxy := mul_le_mul_of_nonpos_right hx.2 (le_of_not_ge hy0)
      by_cases hhi0 : 0 ≤ (I.hi : ℝ)
      · exact hLhl.trans ((mul_le_mul_of_nonneg_left hy.1 hhi0).trans hxy)
      · exact hLhh.trans ((mul_le_mul_of_nonpos_left hy.2 (le_of_not_ge hhi0)).trans hxy)
  · by_cases hy0 : 0 ≤ y
    · have hxy := mul_le_mul_of_nonneg_right hx.2 hy0
      by_cases hhi0 : 0 ≤ (I.hi : ℝ)
      · exact hxy.trans ((mul_le_mul_of_nonneg_left hy.2 hhi0).trans hUhh)
      · exact hxy.trans ((mul_le_mul_of_nonpos_left hy.1 (le_of_not_ge hhi0)).trans hUhl)
    · have hxy := mul_le_mul_of_nonpos_right hx.1 (le_of_not_ge hy0)
      by_cases hlo0 : 0 ≤ (I.lo : ℝ)
      · exact hxy.trans ((mul_le_mul_of_nonneg_left hy.2 hlo0).trans hUlh)
      · exact hxy.trans ((mul_le_mul_of_nonpos_left hy.1 (le_of_not_ge hlo0)).trans hUll)

theorem contains_square {I : Interval} {x : ℝ} (hx : Contains I x) :
    Contains (square I) (x ^ 2) := by
  unfold square
  split_ifs with hlo hhi
  · have hloR : 0 ≤ (I.lo : ℝ) := by exact_mod_cast hlo
    have hx0 : 0 ≤ x := hloR.trans hx.1
    have hlower : (I.lo : ℝ) ^ 2 ≤ x ^ 2 :=
      pow_le_pow_left₀ hloR hx.1 2
    have hupper : x ^ 2 ≤ (I.hi : ℝ) ^ 2 :=
      pow_le_pow_left₀ hx0 hx.2 2
    simpa only [Contains, Rat.cast_pow] using And.intro hlower hupper
  · have hhiR : (I.hi : ℝ) ≤ 0 := by exact_mod_cast hhi
    have hx0 : x ≤ 0 := hx.2.trans hhiR
    have hlowerNeg :=
      pow_le_pow_left₀ (neg_nonneg.mpr hhiR) (neg_le_neg hx.2) 2
    have hupperNeg :=
      pow_le_pow_left₀ (neg_nonneg.mpr hx0) (neg_le_neg hx.1) 2
    have hlower : (I.hi : ℝ) ^ 2 ≤ x ^ 2 := by
      simpa [pow_two] using hlowerNeg
    have hupper : x ^ 2 ≤ (I.lo : ℝ) ^ 2 := by
      simpa [pow_two] using hupperNeg
    simpa only [Contains, Rat.cast_pow] using And.intro hlower hupper
  · have hmaxLo : (I.lo : ℝ) ^ 2 ≤
        ((max (I.lo ^ 2) (I.hi ^ 2) : ℚ) : ℝ) := by
      simpa only [Rat.cast_max, Rat.cast_pow] using
        (le_max_left ((I.lo : ℝ) ^ 2) ((I.hi : ℝ) ^ 2))
    have hmaxHi : (I.hi : ℝ) ^ 2 ≤
        ((max (I.lo ^ 2) (I.hi ^ 2) : ℚ) : ℝ) := by
      simpa only [Rat.cast_max, Rat.cast_pow] using
        (le_max_right ((I.lo : ℝ) ^ 2) ((I.hi : ℝ) ^ 2))
    refine ⟨by simpa only [Rat.cast_zero] using sq_nonneg x, ?_⟩
    by_cases hx0 : 0 ≤ x
    · exact (pow_le_pow_left₀ hx0 hx.2 2).trans hmaxHi
    · have hx0' : x ≤ 0 := le_of_not_ge hx0
      have hsqNeg :=
        pow_le_pow_left₀ (neg_nonneg.mpr hx0') (neg_le_neg hx.1) 2
      have hsq : x ^ 2 ≤ (I.lo : ℝ) ^ 2 := by
        simpa [pow_two] using hsqNeg
      exact hsq.trans hmaxLo

theorem contains_scale (q : ℚ) {I : Interval} {x : ℝ}
    (hx : Contains I x) : Contains (scale q I) ((q : ℝ) * x) := by
  unfold scale
  split_ifs with hq
  · have hqR : 0 ≤ (q : ℝ) := by exact_mod_cast hq
    have hlower := mul_le_mul_of_nonneg_left hx.1 hqR
    have hupper := mul_le_mul_of_nonneg_left hx.2 hqR
    simpa only [Contains, Rat.cast_mul] using And.intro hlower hupper
  · have hqR : (q : ℝ) ≤ 0 := by exact_mod_cast le_of_not_ge hq
    have hlower := mul_le_mul_of_nonpos_left hx.2 hqR
    have hupper := mul_le_mul_of_nonpos_left hx.1 hqR
    simpa only [Contains, Rat.cast_mul] using And.intro hlower hupper

private theorem contains_invPos {I : Interval} {x : ℝ} (h : 0 < I.lo)
    (hx : Contains I x) : Contains (invPos I h) x⁻¹ := by
  have hR : (0 : ℝ) < I.lo := by exact_mod_cast h
  simpa only [Contains, invPos, Rat.cast_div, Rat.cast_one, Rat.cast_inv,
    one_div] using And.intro
      (one_div_le_one_div_of_le (hR.trans_le hx.1) hx.2)
      (one_div_le_one_div_of_le hR hx.1)

private theorem contains_invNeg {I : Interval} {x : ℝ} (h : I.hi < 0)
    (hx : Contains I x) : Contains (invNeg I h) x⁻¹ := by
  have hR : (I.hi : ℝ) < 0 := by exact_mod_cast h
  simpa only [Contains, invNeg, Rat.cast_div, Rat.cast_one, Rat.cast_inv,
    one_div] using And.intro
      (one_div_le_one_div_of_neg_of_le hR hx.2)
      (one_div_le_one_div_of_neg_of_le (hx.2.trans_lt hR) hx.1)

theorem contains_inv?_of_eq {I O : Interval} {x : ℝ}
    (hO : inv? I = some O) (hx : Contains I x) : Contains O x⁻¹ := by
  unfold inv? at hO
  split_ifs at hO with hp hn
  · exact Option.some.inj hO ▸ contains_invPos hp hx
  · exact Option.some.inj hO ▸ contains_invNeg hn hx

/-! Outward rounding keeps generated arithmetic small. -/

def roundingScale : ℚ := 1000000000000

def roundDown (q : ℚ) : ℚ :=
  ((⌊q * roundingScale⌋ : ℤ) : ℚ) / roundingScale

def roundUp (q : ℚ) : ℚ :=
  ((⌈q * roundingScale⌉ : ℤ) : ℚ) / roundingScale

theorem roundDown_le (q : ℚ) : roundDown q ≤ q := by
  rw [roundDown]
  exact (div_le_iff₀ (by norm_num [roundingScale])).2 (Int.floor_le _)

theorem le_roundUp (q : ℚ) : q ≤ roundUp q := by
  rw [roundUp]
  exact (le_div_iff₀ (by norm_num [roundingScale])).2 (Int.le_ceil _)

def widen (I : Interval) : Interval :=
  ⟨roundDown I.lo, roundUp I.hi,
    (roundDown_le I.lo).trans (I.ordered.trans (le_roundUp I.hi))⟩

theorem widen_sound {I : Interval} {x : ℝ} (hx : Contains I x) :
    Contains (widen I) x := by
  have hlo : (roundDown I.lo : ℝ) ≤ (I.lo : ℝ) := by
    exact_mod_cast roundDown_le I.lo
  have hhi : (I.hi : ℝ) ≤ (roundUp I.hi : ℝ) := by
    exact_mod_cast le_roundUp I.hi
  exact ⟨hlo.trans hx.1, hx.2.trans hhi⟩

def radd (I J : Interval) : Interval := widen (add I J)
def rsub (I J : Interval) : Interval := widen (sub I J)
def rmul (I J : Interval) : Interval := widen (mul I J)
def rsquare (I : Interval) : Interval := widen (square I)
def rscale (q : ℚ) (I : Interval) : Interval := widen (scale q I)
def rinv? (I : Interval) : Option Interval := (inv? I).map widen

def rdiv? (I J : Interval) : Option Interval := do
  let inverse ← rinv? J
  pure (rmul I inverse)

theorem contains_radd {I J : Interval} {x y : ℝ}
    (hx : Contains I x) (hy : Contains J y) : Contains (radd I J) (x + y) :=
  widen_sound (contains_add hx hy)

theorem contains_rsub {I J : Interval} {x y : ℝ}
    (hx : Contains I x) (hy : Contains J y) : Contains (rsub I J) (x - y) :=
  widen_sound (contains_sub hx hy)

theorem contains_rmul {I J : Interval} {x y : ℝ}
    (hx : Contains I x) (hy : Contains J y) : Contains (rmul I J) (x * y) :=
  widen_sound (contains_mul hx hy)

theorem contains_rsquare {I : Interval} {x : ℝ} (hx : Contains I x) :
    Contains (rsquare I) (x ^ 2) := widen_sound (contains_square hx)

theorem contains_rscale (q : ℚ) {I : Interval} {x : ℝ}
    (hx : Contains I x) : Contains (rscale q I) ((q : ℝ) * x) :=
  widen_sound (contains_scale q hx)

theorem contains_rinv?_of_eq {I O : Interval} {x : ℝ}
    (hO : rinv? I = some O) (hx : Contains I x) : Contains O x⁻¹ := by
  unfold rinv? at hO
  cases hI : inv? I with
  | none => simp [hI] at hO
  | some J =>
      simp only [hI, Option.map_some, Option.some.injEq] at hO
      subst O
      exact widen_sound (contains_inv?_of_eq hI hx)

theorem ne_zero_of_rinv?_eq {I O : Interval} {x : ℝ}
    (hO : rinv? I = some O) (hx : Contains I x) : x ≠ 0 := by
  unfold rinv? at hO
  cases hI : inv? I with
  | none => simp [hI] at hO
  | some J =>
      unfold inv? at hI
      split_ifs at hI with hp hn
      · have hpR : (0 : ℝ) < I.lo := by exact_mod_cast hp
        exact (hpR.trans_le hx.1).ne'
      · have hnR : (I.hi : ℝ) < 0 := by exact_mod_cast hn
        exact (hx.2.trans_lt hnR).ne

theorem contains_rdiv?_of_eq {I J O : Interval} {x y : ℝ}
    (hO : rdiv? I J = some O) (hx : Contains I x) (hy : Contains J y) :
    Contains O (x / y) := by
  unfold rdiv? at hO
  cases hJ : rinv? J with
  | none => simp [hJ] at hO
  | some inverse =>
      simp only [hJ, Option.bind_eq_bind, Option.bind_some] at hO
      have hEq := Option.some.inj hO
      subst O
      simpa only [div_eq_mul_inv] using
        contains_rmul hx (contains_rinv?_of_eq hJ hy)

theorem ne_zero_of_rdiv?_eq {I J O : Interval} {y : ℝ}
    (hO : rdiv? I J = some O) (hy : Contains J y) : y ≠ 0 := by
  unfold rdiv? at hO
  cases hJ : rinv? J with
  | none => simp [hJ] at hO
  | some inverse => exact ne_zero_of_rinv?_eq hJ hy

end N0Simple.Local.RationalInterval
