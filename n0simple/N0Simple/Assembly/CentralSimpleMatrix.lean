/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import Mathlib.Data.Finset.Sort
import N0Simple.ZeroSide.GramFiniteKernel
import N0Simple.Spectral.RestrictCols
import Zeta23.Assembly

/-!
# The central sorted simple-zero matrix

The finite Poisson kernel is uniformly close to its infinite counterpart
away from the two endpoints of `[T,2T]`.  This file selects the simple
critical-line zeros with ordinates in `(T+1,2T-1]`, keeps their inherited
order, and reindexes the resulting matrix by `Fin`.

The construction is deliberately made as a restriction of the full
canonical simple-zero matrix.  Consequently its right-Gram defect is at
most the defect already retained by the zero-side endgame.  No zero columns
are inserted.
-/

noncomputable section

open Matrix Finset RHLinalg
open scoped BigOperators ComplexOrder

namespace N0Simple.Assembly.CentralSimpleMatrix

open Zeta23
open N0Simple.Spectral
open N0Simple.ZeroSide
open N0Simple.Window.Profile

variable (Z : ZeroConfig) (T : ℝ)

/-- The indices, in the full sorted enumeration, whose ordinates lie in the
fixed-width central strip `(T+1,2T-1]`. -/
def centralSimpleIndices : Finset (Fin (Z.s1 T)) :=
  Finset.univ.filter fun i =>
    T + 1 < sortedSimpleOrdinate Z T i ∧
      sortedSimpleOrdinate Z T i ≤ 2 * T - 1

/-- Number of selected central simple zeros. -/
def centralSimpleCount : ℕ := (centralSimpleIndices Z T).card

/-- Increasing enumeration of the selected indices. -/
def centralIndexOrderIso :
    Fin (centralSimpleCount Z T) ≃o ↥(centralSimpleIndices Z T) :=
  (centralSimpleIndices Z T).orderIsoOfFin rfl

/-- The selected full-matrix index at central position `i`. -/
def centralIndex (i : Fin (centralSimpleCount Z T)) : Fin (Z.s1 T) :=
  (centralIndexOrderIso Z T i).1

theorem centralIndex_strictMono : StrictMono (centralIndex Z T) := by
  intro i j hij
  exact (centralIndexOrderIso Z T).strictMono hij

/-- Ordinates of the central enumeration. -/
def centralOrdinate (i : Fin (centralSimpleCount Z T)) : ℝ :=
  sortedSimpleOrdinate Z T (centralIndex Z T i)

theorem centralOrdinate_monotone : Monotone (centralOrdinate Z T) :=
  (sortedSimpleOrdinate_monotone Z T).comp
    (centralIndex_strictMono Z T).monotone

theorem centralOrdinate_mem (i : Fin (centralSimpleCount Z T)) :
    T + 1 < centralOrdinate Z T i ∧
      centralOrdinate Z T i ≤ 2 * T - 1 := by
  exact Finset.mem_filter.mp (centralIndexOrderIso Z T i).2 |>.2

/-- The same central collection, stated intrinsically as a set of zeros. -/
def centralSimpleSet : Set ℂ :=
  Z.window (T + 1) (2 * T - 1) ∩ ZeroConfig.onLine ∩ Z.simple

theorem centralSimpleSet_finite : (centralSimpleSet Z T).Finite :=
  (Z.window_finite (T + 1) (2 * T - 1)).subset fun _ hz => hz.1.1

/-- A selected sorted index gives exactly one member of the intrinsic
central simple-zero set. -/
def centralIndicesEquivSet :
    ↥(centralSimpleIndices Z T) ≃ ↥(centralSimpleSet Z T) where
  toFun i := ⟨(sortedSimpleEquiv Z T i.1).1, by
    have hi := (Finset.mem_filter.mp i.2).2
    have hz := (sortedSimpleEquiv Z T i.1).2
    simp only [centralSimpleSet, ZeroConfig.S1, ZeroConfig.ZIprime,
      ZeroConfig.window, Set.mem_inter_iff, Set.mem_ofPred_eq] at hz ⊢
    exact ⟨⟨⟨hz.1.1.1, hi.1, hi.2⟩, hz.1.2⟩, hz.2⟩⟩
  invFun z := by
    have hz := z.2
    simp only [centralSimpleSet, ZeroConfig.window, Set.mem_inter_iff,
      Set.mem_ofPred_eq] at hz
    have hzS1 : z.1 ∈ Z.S1 T := by
      simp only [ZeroConfig.S1, ZeroConfig.ZIprime, ZeroConfig.window,
        Set.mem_inter_iff, Set.mem_ofPred_eq]
      refine ⟨⟨⟨hz.1.1.1, ?_, ?_⟩, hz.1.2⟩, hz.2⟩
      · unfold D0
        nlinarith [Real.sqrt_nonneg T]
      · unfold D0
        nlinarith [Real.sqrt_nonneg T]
    let full : ↥(Z.S1 T) := ⟨z.1, hzS1⟩
    let i : Fin (Z.s1 T) := (sortedSimpleEquiv Z T).symm full
    refine ⟨i, Finset.mem_filter.mpr ⟨Finset.mem_univ _, ?_⟩⟩
    have heq : sortedSimpleEquiv Z T i = full :=
      (sortedSimpleEquiv Z T).apply_symm_apply full
    have him : sortedSimpleOrdinate Z T i = z.1.im := by
      rw [← sortedSimpleEquiv_im]
      exact congrArg (fun u : ↥(Z.S1 T) => u.1.im) heq
    simpa only [him] using hz.1.1.2
  left_inv i := by
    apply Subtype.ext
    apply (sortedSimpleEquiv Z T).injective
    exact (sortedSimpleEquiv Z T).apply_symm_apply _
  right_inv z := by
    apply Subtype.ext
    dsimp
    simp only [Equiv.apply_symm_apply]

/-- The selected index count is definitionally the central simple-zero
count `N₀ˢ(T+1,2T-1)`. -/
theorem centralSimpleCount_eq_N0s :
    centralSimpleCount Z T = Z.N0s (T + 1) (2 * T - 1) := by
  let _ : Fintype ↥(centralSimpleSet Z T) :=
    (centralSimpleSet_finite Z T).fintype
  calc
    centralSimpleCount Z T = Fintype.card ↥(centralSimpleIndices Z T) := by
      simp only [centralSimpleCount, Fintype.card_coe]
    _ = Fintype.card ↥(centralSimpleSet Z T) :=
      Fintype.card_congr (centralIndicesEquivSet Z T)
    _ = (centralSimpleSet Z T).ncard :=
      Set.fintypeCard_eq_ncard (centralSimpleSet Z T)
    _ = Z.N0s (T + 1) (2 * T - 1) := rfl

/-- Removing the two unit endpoint strips loses at most their full
multiplicity-weighted zero counts. -/
theorem N0s_le_centralSimpleCount_add_endpointLoss (hT : 2 ≤ T) :
    Z.N0s T (2 * T) ≤ centralSimpleCount Z T +
      Z.N T (T + 1) + Z.N (2 * T - 1) (2 * T) := by
  have hsplitLeft := Zeta23.Assembly.N0s_add Z
    (a := T) (b := T + 1) (c := 2 * T - 1) (by linarith) (by linarith)
  have hsplitRight := Zeta23.Assembly.N0s_add Z
    (a := T) (b := 2 * T - 1) (c := 2 * T) (by linarith) (by linarith)
  have hleft : Z.N0s T (T + 1) ≤ Z.N T (T + 1) := by
    have h := Z.trivial_chain T (T + 1)
    exact h.1.trans (h.2.1.trans h.2.2.1)
  have hright : Z.N0s (2 * T - 1) (2 * T) ≤
      Z.N (2 * T - 1) (2 * T) := by
    have h := Z.trivial_chain (2 * T - 1) (2 * T)
    exact h.1.trans (h.2.1.trans h.2.2.1)
  rw [hsplitRight, hsplitLeft, ← centralSimpleCount_eq_N0s Z T]
  omega

/-- Multiplicity-weighted loss in the two discarded unit endpoint strips. -/
def endpointLoss : ℕ :=
  Z.N T (T + 1) + Z.N (2 * T - 1) (2 * T)

theorem N0s_le_centralSimpleCount_add_endpointLoss' (hT : 2 ≤ T) :
    Z.N0s T (2 * T) ≤ centralSimpleCount Z T + endpointLoss Z T := by
  simpa only [endpointLoss, Nat.add_assoc] using
    N0s_le_centralSimpleCount_add_endpointLoss Z T hT

/-- The fixed-width endpoint loss is `O(log T)` under the local clause of
Riemann--von Mangoldt. -/
theorem endpointLoss_isBigO_log (hR : RiemannVonMangoldt Z) :
    (fun T => (endpointLoss Z T : ℝ)) =O[Filter.atTop] Real.log := by
  obtain ⟨A₀, hA₀, hloc⟩ := hR.local_count
  refine Asymptotics.IsBigO.of_bound (4 * A₀) ?_
  filter_upwards [Filter.eventually_ge_atTop (4 : ℝ)] with T hT
  have hT0 : 0 ≤ T := by linarith
  have hTpos : 0 < T := by linarith
  have hlog0 : 0 ≤ Real.log T := Real.log_nonneg (by linarith)
  have hlogLeft : Real.log (|T| + 3) ≤ 2 * Real.log T := by
    calc
      Real.log (|T| + 3) = Real.log (T + 3) := by rw [abs_of_nonneg hT0]
      _ ≤ Real.log (T ^ 2) :=
        Real.log_le_log (by positivity) (by nlinarith)
      _ = 2 * Real.log T := by rw [Real.log_pow]; norm_num
  have hright0 : 0 ≤ 2 * T - 1 := by linarith
  have hlogRight :
      Real.log (|2 * T - 1| + 3) ≤ 2 * Real.log T := by
    calc
      Real.log (|2 * T - 1| + 3) = Real.log (2 * T + 2) := by
        rw [abs_of_nonneg hright0]
        congr 1
        ring
      _ ≤ Real.log (T ^ 2) :=
        Real.log_le_log (by positivity) (by nlinarith)
      _ = 2 * Real.log T := by rw [Real.log_pow]; norm_num
  have hleft := hloc T
  have hright := hloc (2 * T - 1)
  have hA0 : 0 ≤ A₀ := le_trans (show (0 : ℝ) ≤ 1 by norm_num) hA₀
  have hright' :
      (Z.N (2 * T - 1) (2 * T) : ℝ) ≤
        A₀ * Real.log (|2 * T - 1| + 3) := by
    convert hright using 1
    all_goals ring_nf
  rw [Real.norm_eq_abs, Real.norm_eq_abs,
    abs_of_nonneg (Nat.cast_nonneg _), abs_of_nonneg hlog0]
  simp only [endpointLoss, Nat.cast_add]
  calc
    (Z.N T (T + 1) : ℝ) + (Z.N (2 * T - 1) (2 * T) : ℝ) ≤
        A₀ * Real.log (|T| + 3) +
          A₀ * Real.log (|2 * T - 1| + 3) :=
      add_le_add hleft hright'
    _ ≤ A₀ * (2 * Real.log T) + A₀ * (2 * Real.log T) :=
      add_le_add (mul_le_mul_of_nonneg_left hlogLeft hA0)
        (mul_le_mul_of_nonneg_left hlogRight hA0)
    _ = (4 * A₀) * Real.log T := by ring

/-- In particular the endpoint loss is negligible compared with the dyadic
zero count. -/
theorem endpointLoss_isLittleO_N (hR : RiemannVonMangoldt Z) :
    (fun T => (endpointLoss Z T : ℝ)) =o[Filter.atTop]
      fun T => (Z.N T (2 * T) : ℝ) := by
  exact (endpointLoss_isBigO_log Z hR).trans_isLittleO
    (Zeta23.Assembly.isLittleO_N_of_isLittleO_Tl Z hR
      Zeta23.Assembly.isLittleO_log_Tl)

variable (P : Params)

/-- The central simple-column matrix, reindexed increasingly by `Fin`. -/
def centralSimpleW :
    Matrix (Fin (P.d T)) (Fin (centralSimpleCount Z T)) ℂ :=
  fun k i => sortedCanonicalSimpleW Z T P k (centralIndex Z T i)

/-- Normalized ordinates, so adjacent differences are the normalized gaps
used by the corrected ideal kernel. -/
def centralNormalizedOrdinate (i : Fin (centralSimpleCount Z T)) : ℝ :=
  P.L T / (2 * Real.pi) * centralOrdinate Z T i

theorem centralNormalizedOrdinate_monotone (hL : 0 ≤ P.L T) :
    Monotone (centralNormalizedOrdinate Z T P) := by
  intro i j hij
  unfold centralNormalizedOrdinate
  exact mul_le_mul_of_nonneg_left
    (centralOrdinate_monotone Z T hij)
      (div_nonneg hL (mul_nonneg (by norm_num) Real.pi_pos.le))

/-- Any ordered difference of central normalized ordinates is bounded by
the full dyadic normalized diameter. -/
theorem centralNormalizedOrdinate_sub_le (hL : 0 ≤ P.L T)
    (i j : Fin (centralSimpleCount Z T)) :
    centralNormalizedOrdinate Z T P i -
        centralNormalizedOrdinate Z T P j ≤
      P.L T * T / (2 * Real.pi) := by
  have hi := centralOrdinate_mem Z T i
  have hj := centralOrdinate_mem Z T j
  have hdiff : centralOrdinate Z T i - centralOrdinate Z T j ≤ T := by
    linarith
  have hscale : 0 ≤ P.L T / (2 * Real.pi) :=
    div_nonneg hL (mul_nonneg (by norm_num) Real.pi_pos.le)
  unfold centralNormalizedOrdinate
  rw [← mul_sub]
  calc
    P.L T / (2 * Real.pi) *
        (centralOrdinate Z T i - centralOrdinate Z T j) ≤
      P.L T / (2 * Real.pi) * T :=
        mul_le_mul_of_nonneg_left hdiff hscale
    _ = P.L T * T / (2 * Real.pi) := by ring

/-- Total natural-number extension used by the existing block-averaging
interfaces.  Out-of-range values are irrelevant and are set to zero. -/
def centralNormalizedOrdinateNat (k : ℕ) : ℝ :=
  if hk : k < centralSimpleCount Z T then
    centralNormalizedOrdinate Z T P ⟨k, hk⟩
  else 0

@[simp]
theorem centralNormalizedOrdinateNat_of_lt {k : ℕ}
    (hk : k < centralSimpleCount Z T) :
    centralNormalizedOrdinateNat Z T P k =
      centralNormalizedOrdinate Z T P ⟨k, hk⟩ := by
  simp only [centralNormalizedOrdinateNat, dif_pos hk]

theorem centralNormalizedOrdinateNat_mono_step (hL : 0 ≤ P.L T)
    {k : ℕ} (hk : k < centralSimpleCount Z T - 1) :
    centralNormalizedOrdinateNat Z T P k ≤
      centralNormalizedOrdinateNat Z T P (k + 1) := by
  have hk0 : k < centralSimpleCount Z T := by omega
  have hk1 : k + 1 < centralSimpleCount Z T := by omega
  rw [centralNormalizedOrdinateNat_of_lt Z T P hk0,
    centralNormalizedOrdinateNat_of_lt Z T P hk1]
  apply centralNormalizedOrdinate_monotone Z T P hL
  exact Nat.le_succ k

theorem centralNormalizedOrdinateNat_diameter_le (hL : 0 ≤ P.L T)
    (hn : 1 ≤ centralSimpleCount Z T) :
    centralNormalizedOrdinateNat Z T P (centralSimpleCount Z T - 1) -
        centralNormalizedOrdinateNat Z T P 0 ≤
      P.L T * T / (2 * Real.pi) := by
  have hlast : centralSimpleCount Z T - 1 < centralSimpleCount Z T := by omega
  have hzero : 0 < centralSimpleCount Z T := by omega
  rw [centralNormalizedOrdinateNat_of_lt Z T P hlast,
    centralNormalizedOrdinateNat_of_lt Z T P hzero]
  exact centralNormalizedOrdinate_sub_le Z T P hL _ _

/-- The central right-Gram entry is exactly the same normalized finite
sampling kernel as the corresponding full sorted entry. -/
theorem centralRightGram_apply_eq_normalizedFiniteKernel
    (hP : P.Valid) (ha : 0 < (AdmWindow.localFun (P.phiV profile T) (P.L T)).a) (hL : 0 < P.L T)
    (i j : Fin (centralSimpleCount Z T)) :
    (((centralSimpleW Z T (P.atV profile T))ᴴ *
          centralSimpleW Z T (P.atV profile T)) i j) =
      ((N0Simple.Window.KernelBridge.normalizedFiniteKernel
        (P.toSetting T) (AdmWindow.localFun (P.phiV profile T) (P.L T))
        (centralOrdinate Z T i) (centralOrdinate Z T j) : ℝ) : ℂ) := by
  change
    (((sortedCanonicalSimpleW Z T (P.atV profile T))ᴴ *
        sortedCanonicalSimpleW Z T (P.atV profile T))
      (centralIndex Z T i) (centralIndex Z T j)) = _
  exact
    N0Simple.ZeroSide.GramFiniteKernel.sortedRightGram_apply_eq_normalizedFiniteKernel
      Z T P hP ha hL (centralIndex Z T i) (centralIndex Z T j)

/-- The central matrix is the exact restriction of the sorted matrix,
followed by the increasing column equivalence. -/
theorem centralSimpleW_eq_reindex_restrictCols :
    centralSimpleW Z T P =
      Matrix.reindex (Equiv.refl _)
        (centralIndexOrderIso Z T).toEquiv.symm
        (restrictCols (sortedCanonicalSimpleW Z T P)
          (centralSimpleIndices Z T)) := by
  ext k i
  rfl

private lemma defect_eq_of_leftGram_eq
    {n iota kappa : Type*}
    [Fintype n] [DecidableEq n]
    [Fintype iota] [DecidableEq iota]
    [Fintype kappa] [DecidableEq kappa]
    (A : Matrix n iota ℂ) (B : Matrix n kappa ℂ)
    (hleft : A * Aᴴ = B * Bᴴ)
    (hcard : Fintype.card iota = Fintype.card kappa) :
    defect (rightGramPSD A) = defect (rightGramPSD B) := by
  have hleftDefect :
      defect (leftGramPSD A) = defect (leftGramPSD B) := by
    have heig :
        (leftGramPSD A).isHermitian.eigenvalues =
          (leftGramPSD B).isHermitian.eigenvalues :=
      (Matrix.IsHermitian.eigenvalues_eq_eigenvalues_iff
        (leftGramPSD A).isHermitian (leftGramPSD B).isHermitian).2
          (congrArg Matrix.charpoly hleft)
    unfold defect
    exact Finset.sum_congr rfl fun i _ =>
      congrArg N0Simple.Spectral.psi (congrFun heig i)
  have hA := centered_defect_left_eq_right A
  have hB := centered_defect_left_eq_right B
  have hcardReal :
      (Fintype.card iota : ℝ) = (Fintype.card kappa : ℝ) := by
    exact_mod_cast hcard
  linarith

/-- Reindexing the actual central restriction does not change its raw
right-Gram defect. -/
theorem defect_centralSimpleW_eq_restrictCols :
    defect (rightGramPSD (centralSimpleW Z T P)) =
      defect (rightGramPSD
        (restrictCols (sortedCanonicalSimpleW Z T P)
          (centralSimpleIndices Z T))) := by
  let C := centralSimpleW Z T P
  let R := restrictCols (sortedCanonicalSimpleW Z T P)
    (centralSimpleIndices Z T)
  have hleft : C * Cᴴ = R * Rᴴ := by
    dsimp only [C]
    rw [centralSimpleW_eq_reindex_restrictCols]
    change R.submatrix (Equiv.refl _) (centralIndexOrderIso Z T).toEquiv *
        Rᴴ.submatrix (centralIndexOrderIso Z T).toEquiv (Equiv.refl _) =
      R * Rᴴ
    simpa only [Equiv.coe_refl, Matrix.submatrix_id_id] using
      (Matrix.submatrix_mul_equiv R Rᴴ (Equiv.refl _)
        (centralIndexOrderIso Z T).toEquiv (Equiv.refl _))
  apply defect_eq_of_leftGram_eq C R hleft
  exact Fintype.card_congr (centralIndexOrderIso Z T).toEquiv

/-- Restricting to the central columns can only decrease the right-Gram
spectral defect. -/
theorem defect_centralSimpleW_le_sorted :
    defect (rightGramPSD (centralSimpleW Z T P)) ≤
      defect (rightGramPSD (sortedCanonicalSimpleW Z T P)) := by
  rw [defect_centralSimpleW_eq_restrictCols]
  let S : Fin 1 → Finset (Fin (Z.s1 T)) :=
    fun _ => centralSimpleIndices Z T
  have hdisjoint :
      (Set.univ : Set (Fin 1)).PairwiseDisjoint S := by
    intro i _hi j _hj hij
    exact (hij (Subsingleton.elim i j)).elim
  have h := sum_restrictCols_right_defect_le
    (sortedCanonicalSimpleW Z T P) S hdisjoint
  simpa only [S, Fin.sum_univ_one] using h

/-- Hence the central defect is bounded by the canonical defect retained in
the zero-side inequality. -/
theorem defect_centralSimpleW_le_canonical :
    defect (rightGramPSD (centralSimpleW Z T P)) ≤
      defect (rightGramPSD (canonicalSimpleW Z T P)) := by
  exact (defect_centralSimpleW_le_sorted Z T P).trans_eq
    (defect_rightGram_sortedCanonicalSimpleW Z T P)

end N0Simple.Assembly.CentralSimpleMatrix
