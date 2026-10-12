/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import N0Simple.Window.SharpBridge
import N0Simple.ZeroSide.SortedSimpleZeros
import Zeta23.XiPrime.QuarticWindow.Params

/-!
# Sorted simple right-Gram entries as finite sampling kernels

This file identifies an entry of the right Gram matrix of the sorted simple
columns with the normalized finite sampling kernel from the prime-side
abstract layer.  It is the exact algebraic seam needed before applying the
finite-to-ideal error estimate; no limiting estimate occurs here.
-/

noncomputable section

open Matrix Finset
open scoped BigOperators ComplexConjugate

namespace N0Simple.ZeroSide.GramFiniteKernel

open Zeta23
open N0Simple.Window.KernelBridge
open N0Simple.Window.Profile
open N0Simple.ZeroSide

variable (Z : ZeroConfig) (T : ℝ)

/-- A sorted canonical simple zero lies on the critical line, so its
`gammaOf` coordinate is the real ordinate used by the sorting tuple. -/
theorem gammaOf_sortedSimpleEquiv (i : Fin (Z.s1 T)) :
    gammaOf (sortedSimpleEquiv Z T i).1 =
      ((sortedSimpleOrdinate Z T i : ℝ) : ℂ) := by
  have hz := (sortedSimpleEquiv Z T i).2
  simp only [ZeroConfig.S1, Set.mem_inter_iff, ZeroConfig.onLine,
    ZeroConfig.simple, Set.mem_ofPred_eq] at hz
  have hgamma := Zeta23.ZeroSide.gammaOf_of_re_eq_half hz.1.2
  exact hgamma.trans
    (congrArg Complex.ofReal (sortedSimpleEquiv_im Z T i))

variable (P : Params)

/-- On real arguments, the Fourier transform belonging to `P.atV profile T` is the
real-valued `phiHat` field of `AdmWindow.localFun (P.phiV profile T) (P.L T)`. -/
theorem atV_phiHat_eq_localFun (hP : P.Valid) (r : ℝ) :
    (P.atV profile T).phiHat T (r : ℂ) =
      (((AdmWindow.localFun (P.phiV profile T) (P.L T)).phiHat r : ℝ) : ℂ) := by
  rw [GzGp.phiHat_ofReal]
  have hlocal := Params.atV_localFun T hP profile_neg
  have hfield := congrArg PrimeSide.LocalFun.phiHat hlocal
  exact congrArg (fun f : ℝ → ℝ => ((f r : ℝ) : ℂ)) hfield

/-- Exact entrywise bridge from the sorted simple right Gram to the
normalized finite sampling kernel. -/
theorem sortedRightGram_apply_eq_normalizedFiniteKernel
    (hP : P.Valid) (ha : 0 < (AdmWindow.localFun (P.phiV profile T) (P.L T)).a) (hL : 0 < P.L T)
    (i j : Fin (Z.s1 T)) :
    (((sortedCanonicalSimpleW Z T (P.atV profile T))ᴴ *
          sortedCanonicalSimpleW Z T (P.atV profile T)) i j) =
      ((normalizedFiniteKernel (P.toSetting T) (AdmWindow.localFun (P.phiV profile T) (P.L T))
        (sortedSimpleOrdinate Z T i) (sortedSimpleOrdinate Z T j) : ℝ) : ℂ) := by
  simp only [Matrix.mul_apply, Matrix.conjTranspose_apply,
    sortedCanonicalSimpleW_apply, canonicalSimpleW, canonicalSimpleVhat,
    Zeta23.ZeroSide.RankTraceMult.Wmat, Real.sqrt_one]
  rw [gammaOf_sortedSimpleEquiv Z T i, gammaOf_sortedSimpleEquiv Z T j]
  simp_rw [← Complex.ofReal_sub]
  simp_rw [atV_phiHat_eq_localFun (T := T) (P := P) hP]
  rw [Params.atV_a T hP profile_neg]
  have hstarReal (r : ℝ) : star (r : ℂ) = (r : ℂ) := by
    rw [Complex.star_def, Complex.conj_ofReal]
  have htau (k : ℤ) : (P.atV profile T).tau T k = P.tau T k := rfl
  simp only [Params.atV_L, htau, star_mul', star_div₀, hstarReal]
  unfold normalizedFiniteKernel PrimeSide.Kfun
  simp only [Params.toSetting_L, Params.toSetting_tau]
  push_cast
  have hsqrt : Real.sqrt (AdmWindow.av (P.phiV profile T) (P.L T) * P.L T ^ 2) ^ 2 =
      AdmWindow.av (P.phiV profile T) (P.L T) * P.L T ^ 2 :=
    Real.sq_sqrt (mul_pos ha (sq_pos_of_pos hL)).le
  field_simp [ha.ne', hL.ne', Real.sqrt_ne_zero'.mpr
    (mul_pos ha (sq_pos_of_pos hL))]
  have hsqrtC :
      ((Real.sqrt (AdmWindow.av (P.phiV profile T) (P.L T) * P.L T ^ 2) : ℝ) : ℂ) ^ 2 =
        ((AdmWindow.av (P.phiV profile T) (P.L T) * P.L T ^ 2 : ℝ) : ℂ) := by
    exact_mod_cast hsqrt
  have haC : ((AdmWindow.av (P.phiV profile T) (P.L T) : ℝ) : ℂ) ≠ 0 := by
    exact_mod_cast ha.ne'
  have hLC : ((P.L T : ℝ) : ℂ) ≠ 0 := by
    exact_mod_cast hL.ne'
  rw [hsqrtC]
  simp only [AdmWindow.localFun, star_one, one_mul, div_eq_mul_inv]
  rw [← Finset.sum_mul]
  field_simp [haC, hLC]
  push_cast
  ac_rfl

end N0Simple.ZeroSide.GramFiniteKernel
