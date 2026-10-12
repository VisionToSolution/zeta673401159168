/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import N0Simple.Local.CorrectedWeight

/-!
# A tight first derivative from the common phase

The corrected kernel has one common trigonometric phase.  This file evaluates
the value and first derivative of that single closed form together.  It is
used only by the affine envelope; the second-derivative checker keeps the
globally regular sinc formula from `CorrectedWeight`.
-/

noncomputable section

open Real Set Filter
open scoped BigOperators Topology

namespace N0Simple.Local.SharedFirst

open N0Simple.Local.RationalInterval
open N0Simple.Local.TrigInterval
open N0Simple.Local.CorrectedWeight
open N0Simple.Window
open N0Simple.Window.CorrectedRate
open Zeta23.ThmD

structure FirstJet where
  value : Interval
  first : Interval

namespace FirstJet

def constant (I : Interval) : FirstJet := ⟨I, RationalInterval.const 0⟩
def var (I : Interval) : FirstJet := ⟨I, RationalInterval.const 1⟩

def add (A B : FirstJet) : FirstJet :=
  ⟨radd A.value B.value, radd A.first B.first⟩

def neg (A : FirstJet) : FirstJet :=
  ⟨rscale (-1) A.value, rscale (-1) A.first⟩

def sub (A B : FirstJet) : FirstJet := add A (neg B)

def mul (A B : FirstJet) : FirstJet :=
  ⟨rmul A.value B.value,
    radd (rmul A.first B.value) (rmul A.value B.first)⟩

def inv? (A : FirstJet) : Option FirstJet := do
  let inverse ← rinv? A.value
  pure ⟨inverse, rscale (-1) (rmul A.first (rsquare inverse))⟩

def div? (A B : FirstJet) : Option FirstJet := do
  let inverse ← inv? B
  pure (mul A inverse)

def SoundAt (J : FirstJet) (f : ℝ → ℝ) (x : ℝ) : Prop :=
  Contains J.value (f x) ∧
    ∃ derivative, Contains J.first derivative ∧ HasDerivAt f derivative x

theorem constant_sound {I : Interval} {c x : ℝ} (hc : Contains I c) :
    SoundAt (constant I) (fun _ ↦ c) x := by
  refine ⟨hc, 0, by simpa [constant] using contains_const 0, ?_⟩
  exact hasDerivAt_const x c

theorem variable_sound {I : Interval} {x : ℝ} (hx : Contains I x) :
    SoundAt (var I) (fun y : ℝ ↦ y) x := by
  refine ⟨by simpa [var] using hx, 1, by simpa [var] using contains_const 1, ?_⟩
  simpa using hasDerivAt_id' x

theorem add_sound {A B : FirstJet} {f g : ℝ → ℝ} {x : ℝ}
    (hA : SoundAt A f x) (hB : SoundAt B g x) :
    SoundAt (add A B) (fun y ↦ f y + g y) x := by
  rcases hA with ⟨hAv, derivativeA, hAd, hAderiv⟩
  rcases hB with ⟨hBv, derivativeB, hBd, hBderiv⟩
  refine ⟨contains_radd hAv hBv, derivativeA + derivativeB,
    contains_radd hAd hBd, ?_⟩
  exact hAderiv.add hBderiv

theorem neg_sound {A : FirstJet} {f : ℝ → ℝ} {x : ℝ}
    (hA : SoundAt A f x) :
    SoundAt (neg A) (fun y ↦ -f y) x := by
  rcases hA with ⟨hAv, derivative, hAd, hAderiv⟩
  refine ⟨by simpa [neg] using contains_rscale (-1) hAv,
    -derivative, by simpa [neg] using contains_rscale (-1) hAd, ?_⟩
  exact hAderiv.neg

theorem sub_sound {A B : FirstJet} {f g : ℝ → ℝ} {x : ℝ}
    (hA : SoundAt A f x) (hB : SoundAt B g x) :
    SoundAt (sub A B) (fun y ↦ f y - g y) x := by
  simpa only [sub_eq_add_neg, sub] using add_sound hA (neg_sound hB)

theorem mul_sound {A B : FirstJet} {f g : ℝ → ℝ} {x : ℝ}
    (hA : SoundAt A f x) (hB : SoundAt B g x) :
    SoundAt (mul A B) (fun y ↦ f y * g y) x := by
  rcases hA with ⟨hAv, derivativeA, hAd, hAderiv⟩
  rcases hB with ⟨hBv, derivativeB, hBd, hBderiv⟩
  refine ⟨contains_rmul hAv hBv,
    derivativeA * g x + f x * derivativeB,
    contains_radd (contains_rmul hAd hBv) (contains_rmul hAv hBd), ?_⟩
  exact hAderiv.mul hBderiv

theorem inv_sound {A O : FirstJet} {f : ℝ → ℝ} {x : ℝ}
    (hO : inv? A = some O) (hA : SoundAt A f x) :
    SoundAt O (fun y ↦ (f y)⁻¹) x := by
  unfold inv? at hO
  cases hi : rinv? A.value with
  | none => simp [hi] at hO
  | some inverse =>
      simp [hi] at hO
      subst O
      rcases hA with ⟨hAv, derivative, hAd, hAderiv⟩
      have hinv := contains_rinv?_of_eq hi hAv
      have hzero := ne_zero_of_rinv?_eq hi hAv
      refine ⟨hinv, -derivative / f x ^ 2, ?_, hAderiv.inv hzero⟩
      convert contains_rscale (-1) (contains_rmul hAd (contains_rsquare hinv)) using 1
      field_simp [hzero]
      ring

theorem div_sound {A B O : FirstJet} {f g : ℝ → ℝ} {x : ℝ}
    (hO : div? A B = some O) (hA : SoundAt A f x) (hB : SoundAt B g x) :
    SoundAt O (fun y ↦ f y / g y) x := by
  unfold div? at hO
  cases hi : inv? B with
  | none => simp [hi] at hO
  | some inverse =>
      simp [hi] at hO
      subst O
      simpa only [div_eq_mul_inv] using mul_sound hA (inv_sound hi hB)

end FirstJet

def sinPiJet (X : Interval) (shift : ℕ) : FirstJet :=
  ⟨sinPiInterval X shift, rmul piInterval (cosPiInterval X shift)⟩

def cosPiJet (X : Interval) (shift : ℕ) : FirstJet :=
  ⟨cosPiInterval X shift,
    rscale (-1) (rmul piInterval (sinPiInterval X shift))⟩

private theorem sinPiJet_sound {X : Interval} {x : ℝ} {shift : ℕ}
    (hx : Contains X x) :
    FirstJet.SoundAt (sinPiJet X shift) (fun y ↦ Real.sin (Real.pi * y)) x := by
  refine ⟨sinPiInterval_sound hx shift, Real.pi * Real.cos (Real.pi * x),
    contains_rmul pi_mem (cosPiInterval_sound hx shift), ?_⟩
  have hcomp := (hasDerivAt_const_mul (x := x) Real.pi).sin
  exact hcomp.congr_deriv (mul_comm _ _)

private theorem cosPiJet_sound {X : Interval} {x : ℝ} {shift : ℕ}
    (hx : Contains X x) :
    FirstJet.SoundAt (cosPiJet X shift) (fun y ↦ Real.cos (Real.pi * y)) x := by
  have hfirst : Contains (cosPiJet X shift).first
      (-(Real.pi * Real.sin (Real.pi * x))) := by
    simpa [cosPiJet] using contains_rscale (-1)
      (contains_rmul pi_mem (sinPiInterval_sound hx shift))
  refine ⟨cosPiInterval_sound hx shift, -(Real.pi * Real.sin (Real.pi * x)),
    hfirst, ?_⟩
  have hcomp := (hasDerivAt_const_mul (x := x) Real.pi).cos
  exact hcomp.congr_deriv (by ring)

def sharedBaseFunction (x : ℝ) : ℝ :=
  ((1 / 2 : ℝ) * Real.cos (Real.pi * x) -
      theta 1 * (Real.pi * x) *
        (Real.cos (theta 1) / Real.sin (theta 1)) * Real.sin (Real.pi * x)) /
    ((1 / 2 : ℝ) - (Real.pi * x) * (Real.pi * x))

def sharedModeFunction (k : ℕ) (x : ℝ) : ℝ :=
  ((correction k * (-1 : ℝ) ^ (k + 1)) * x) /
    ((Real.pi * (x * x - ((k + 1 : ℕ) : ℝ) ^ 2)) * Real.sinc (theta 1))

def sharedModeSumFunction (m : ℕ) (x : ℝ) : ℝ :=
  ∑ k ∈ Finset.range m, sharedModeFunction k x

def sharedKernelFunction (x : ℝ) : ℝ :=
  sharedBaseFunction x + Real.sin (Real.pi * x) * sharedModeSumFunction 16 x

def sharedBaseJet? (X : Interval) (shift : ℕ) : Option FirstJet := do
  let x := FirstJet.var X
  let pi := FirstJet.constant piInterval
  let theta := FirstJet.constant thetaInterval
  let half := FirstJet.constant (RationalInterval.const (1 / 2))
  let pixel := pi.mul x
  let cot ← (FirstJet.constant cosThetaInterval).div?
    (FirstJet.constant sinThetaInterval)
  let numerator := (half.mul (cosPiJet X shift)).sub
    (((theta.mul pixel).mul cot).mul (sinPiJet X shift))
  let denominator := half.sub (pixel.mul pixel)
  numerator.div? denominator

def sharedModeJet? (k : ℕ) (X : Interval) : Option FirstJet := do
  let n := k + 1
  let x := FirstJet.var X
  let coefficient := FirstJet.constant
    (RationalInterval.const (correctionQ k * (-1 : ℚ) ^ n))
  let pi := FirstJet.constant piInterval
  let normalizer := FirstJet.constant normalizerInterval
  let squareDifference := (x.mul x).sub
    (FirstJet.constant (RationalInterval.const ((n : ℚ) ^ 2)))
  (coefficient.mul x).div? ((pi.mul squareDifference).mul normalizer)

def sharedModeJetSum? (X : Interval) : ℕ → Option FirstJet
  | 0 => some (FirstJet.constant (RationalInterval.const 0))
  | m + 1 => do
      let previous ← sharedModeJetSum? X m
      let next ← sharedModeJet? m X
      pure (previous.add next)

def sharedKernelJet? (X : Interval) (shift : ℕ) : Option FirstJet := do
  let base ← sharedBaseJet? X shift
  let modes ← sharedModeJetSum? X 16
  pure (base.add ((sinPiJet X shift).mul modes))

private theorem sharedBaseJet_sound {X : Interval} {O : FirstJet} {x : ℝ} {shift : ℕ}
    (hO : sharedBaseJet? X shift = some O) (hx : Contains X x) :
    FirstJet.SoundAt O sharedBaseFunction x := by
  unfold sharedBaseJet? at hO
  cases hcot : (FirstJet.constant cosThetaInterval).div?
      (FirstJet.constant sinThetaInterval) with
  | none => simp [hcot] at hO
  | some cot =>
      simp only [hcot, Option.bind_eq_bind, Option.bind_some] at hO
      have hxJet := FirstJet.variable_sound hx
      have hpi := FirstJet.constant_sound (x := x) pi_mem
      have htheta := FirstJet.constant_sound (x := x) theta_mem
      have hhalf : FirstJet.SoundAt
          (FirstJet.constant (RationalInterval.const (1 / 2)))
          (fun _ : ℝ ↦ (1 / 2 : ℝ)) x := by
        apply FirstJet.constant_sound
        simpa using (contains_const (1 / 2 : ℚ))
      have hcosTheta := FirstJet.constant_sound (x := x) cosTheta_mem
      have hsinTheta := FirstJet.constant_sound (x := x) sinTheta_mem
      have hcotSound := FirstJet.div_sound hcot hcosTheta hsinTheta
      have hpixel := FirstJet.mul_sound hpi hxJet
      have hcos := cosPiJet_sound (shift := shift) hx
      have hsin := sinPiJet_sound (shift := shift) hx
      have hnumerator := FirstJet.sub_sound
        (FirstJet.mul_sound hhalf hcos)
        (FirstJet.mul_sound
          (FirstJet.mul_sound (FirstJet.mul_sound htheta hpixel) hcotSound) hsin)
      have hdenominator := FirstJet.sub_sound hhalf
        (FirstJet.mul_sound hpixel hpixel)
      have hout := FirstJet.div_sound hO hnumerator hdenominator
      have hfunction :
          (fun y : ℝ ↦ ((1 / 2 : ℝ) * Real.cos (Real.pi * y) -
            theta 1 * (Real.pi * y) *
              (Real.cos (theta 1) / Real.sin (theta 1)) * Real.sin (Real.pi * y)) /
            ((1 / 2 : ℝ) - Real.pi * y * (Real.pi * y))) =
            sharedBaseFunction := by
        rfl
      rw [← hfunction]
      exact hout

private theorem sharedModeJet_sound {X : Interval} {O : FirstJet} {x : ℝ}
    (hO : sharedModeJet? k X = some O) (hx : Contains X x) :
    FirstJet.SoundAt O (sharedModeFunction k) x := by
  unfold sharedModeJet? at hO
  let n := k + 1
  let xJet := FirstJet.var X
  let coefficient := FirstJet.constant
    (RationalInterval.const (correctionQ k * (-1 : ℚ) ^ n))
  let piJet := FirstJet.constant piInterval
  let normalizer := FirstJet.constant normalizerInterval
  let squareDifference := (xJet.mul xJet).sub
    (FirstJet.constant (RationalInterval.const ((n : ℚ) ^ 2)))
  change (coefficient.mul xJet).div? ((piJet.mul squareDifference).mul normalizer) =
    some O at hO
  have hxJet : FirstJet.SoundAt xJet (fun y : ℝ ↦ y) x :=
    FirstJet.variable_sound hx
  have hcoefficient : FirstJet.SoundAt coefficient
      (fun _ : ℝ ↦ correction k * (-1 : ℝ) ^ n) x := by
    apply FirstJet.constant_sound
    simpa [coefficient, correction] using
      (contains_const (correctionQ k * (-1 : ℚ) ^ n))
  have hpi : FirstJet.SoundAt piJet (fun _ : ℝ ↦ Real.pi) x :=
    FirstJet.constant_sound pi_mem
  have hnormalizer : FirstJet.SoundAt normalizer
      (fun _ : ℝ ↦ Real.sinc (theta 1)) x :=
    FirstJet.constant_sound normalizer_mem
  have hn : FirstJet.SoundAt
      (FirstJet.constant (RationalInterval.const ((n : ℚ) ^ 2)))
      (fun _ : ℝ ↦ (n : ℝ) ^ 2) x := by
    apply FirstJet.constant_sound
    convert contains_const ((n : ℚ) ^ 2) using 1
    norm_cast
  have hsquare := FirstJet.sub_sound (FirstJet.mul_sound hxJet hxJet) hn
  have hdenominator := FirstJet.mul_sound (FirstJet.mul_sound hpi hsquare) hnormalizer
  have hout := FirstJet.div_sound hO
    (FirstJet.mul_sound hcoefficient hxJet) hdenominator
  have hfunction :
      (fun y : ℝ ↦ (correction k * (-1 : ℝ) ^ n) * y /
        (Real.pi * (y * y - (n : ℝ) ^ 2) * Real.sinc (theta 1))) =
        sharedModeFunction k := by
    funext y
    simp only [sharedModeFunction, n]
  rw [← hfunction]
  simpa only [correction] using hout

private theorem sharedModeJetSum_sound {X : Interval} {O : FirstJet} {x : ℝ}
    (hx : Contains X x) : ∀ m, sharedModeJetSum? X m = some O →
      FirstJet.SoundAt O (sharedModeSumFunction m) x := by
  intro m
  induction m generalizing O with
  | zero =>
      intro hO
      simp only [sharedModeJetSum?, Option.some.injEq] at hO
      subst O
      have hfunction : sharedModeSumFunction 0 = (fun _ : ℝ ↦ 0) := by
        funext y
        simp [sharedModeSumFunction]
      rw [hfunction]
      apply FirstJet.constant_sound
      simpa using (contains_const (0 : ℚ))
  | succ m ih =>
      intro hO
      simp only [sharedModeJetSum?] at hO
      cases hp : sharedModeJetSum? X m with
      | none => simp [hp] at hO
      | some previous =>
          cases hn : sharedModeJet? m X with
          | none => simp [hp, hn] at hO
          | some next =>
              simp [hp, hn] at hO
              subst O
              have hprevious := ih hp
              have hnext := sharedModeJet_sound hn hx
              have hfunction : sharedModeSumFunction (m + 1) =
                  (fun y ↦ sharedModeSumFunction m y + sharedModeFunction m y) := by
                funext y
                simp [sharedModeSumFunction, Finset.sum_range_succ]
              rw [hfunction]
              exact FirstJet.add_sound hprevious hnext

private theorem sharedKernelJet_function_sound {X : Interval} {O : FirstJet} {x : ℝ}
    {shift : ℕ}
    (hO : sharedKernelJet? X shift = some O) (hx : Contains X x) :
    FirstJet.SoundAt O sharedKernelFunction x := by
  unfold sharedKernelJet? at hO
  cases hb : sharedBaseJet? X shift with
  | none => simp [hb] at hO
  | some base =>
      cases hm : sharedModeJetSum? X 16 with
      | none => simp [hb, hm] at hO
      | some modes =>
          simp [hb, hm] at hO
          subst O
          have hbase := sharedBaseJet_sound hb hx
          have hmodes := sharedModeJetSum_sound hx 16 hm
          have hsin := sinPiJet_sound (shift := shift) hx
          have hfunction : sharedKernelFunction =
              (fun y ↦ sharedBaseFunction y +
                Real.sin (Real.pi * y) * sharedModeSumFunction 16 y) := by
            rfl
          rw [hfunction]
          exact FirstJet.add_sound hbase (FirstJet.mul_sound hsin hmodes)

private theorem theta_one_sq : theta (1 : ℝ) ^ 2 = 1 / 2 := by
  rw [theta_one, inv_pow, Real.sq_sqrt (by norm_num : (0 : ℝ) ≤ 2)]
  norm_num

private theorem sharedKernelFunction_eq_kernel {x : ℝ} (hregular : Regular 16 x) :
    sharedKernelFunction x = kernel x := by
  have hformula := correctedKernel_eq_sharedPhase correction 16 x
    (by
      intro h
      apply hregular.1
      linarith)
    (by
      intro h
      apply hregular.2.1
      linarith)
    (by
      intro k hk
      have hmode := hregular.2.2 k (Finset.mem_range.mp hk)
      constructor
      · intro h
        apply hmode.1
        rw [h]
        ring
      · intro h
        apply hmode.2
        rw [h]
        ring)
  rw [kernel, hformula]
  unfold sharedKernelFunction sharedBaseFunction sharedModeSumFunction
  rw [theta_one_sq]
  congr 1
  · ring
  · congr 1
    apply Finset.sum_congr rfl
    intro k hk
    unfold sharedModeFunction
    ring

private theorem regular_eventually {m : ℕ} {x : ℝ} (hregular : Regular m x) :
    ∀ᶠ y in 𝓝 x, Regular m y := by
  have hpixel : ContinuousAt (fun y : ℝ ↦ Real.pi * y) x :=
    continuousAt_const.mul continuousAt_id
  have hbaseLeft : ∀ᶠ y in 𝓝 x, theta 1 - Real.pi * y ≠ 0 :=
    (continuousAt_const.sub hpixel).eventually_ne hregular.1
  have hbaseRight : ∀ᶠ y in 𝓝 x, theta 1 + Real.pi * y ≠ 0 :=
    (continuousAt_const.add hpixel).eventually_ne hregular.2.1
  have hmodes : ∀ᶠ y in 𝓝 x, ∀ k ∈ Finset.range m,
      Real.pi * (((k + 1 : ℕ) : ℝ) - y) ≠ 0 ∧
        Real.pi * (((k + 1 : ℕ) : ℝ) + y) ≠ 0 := by
    apply (Finset.range m).eventually_all.2
    intro k hk
    have hleft : ContinuousAt
        (fun y : ℝ ↦ Real.pi * (((k + 1 : ℕ) : ℝ) - y)) x :=
      continuousAt_const.mul (continuousAt_const.sub continuousAt_id)
    have hright : ContinuousAt
        (fun y : ℝ ↦ Real.pi * (((k + 1 : ℕ) : ℝ) + y)) x :=
      continuousAt_const.mul (continuousAt_const.add continuousAt_id)
    exact (hleft.eventually_ne (hregular.2.2 k (Finset.mem_range.mp hk)).1).and
      (hright.eventually_ne (hregular.2.2 k (Finset.mem_range.mp hk)).2)
  filter_upwards [hbaseLeft, hbaseRight, hmodes] with y hleft hright hm
  exact ⟨hleft, hright, fun k hk ↦ hm k (Finset.mem_range.mpr hk)⟩

private theorem kernel_eventuallyEq_sharedKernelFunction {x : ℝ}
    (hregular : Regular 16 x) :
    kernel =ᶠ[𝓝 x] sharedKernelFunction := by
  filter_upwards [regular_eventually hregular] with y hy
  exact (sharedKernelFunction_eq_kernel hy).symm

def sharedWeightFirst? (X : Interval) (shift : ℕ) : Option Interval := do
  let jet ← sharedKernelJet? X shift
  let value ← sharedKernelValue? X shift
  pure (rscale 2 (rmul value jet.first))

theorem sharedWeightFirst_sound {X O : Interval} {x : ℝ} {shift : ℕ}
    (hO : sharedWeightFirst? X shift = some O) (hx : Contains X x) :
    Contains O (weightFirst x) := by
  unfold sharedWeightFirst? at hO
  cases hj : sharedKernelJet? X shift with
  | none => simp [hj] at hO
  | some jet =>
      cases hv : sharedKernelValue? X shift with
      | none => simp [hj, hv] at hO
      | some value =>
          simp [hj, hv] at hO
          subst O
          have hjSound := sharedKernelJet_function_sound hj hx
          have hvSound := sharedKernelValue_sound hv hx
          rcases hjSound.2 with ⟨derivative, hderivative, hhasDeriv⟩
          have hkernelDeriv : HasDerivAt kernel derivative x :=
            hhasDeriv.congr_of_eventuallyEq
              (kernel_eventuallyEq_sharedKernelFunction hvSound.2)
          have hderivativeEq : derivative = kernelFirst x :=
            hkernelDeriv.unique (hasDerivAt_kernel x)
          have hcontains := contains_rscale 2 (contains_rmul hvSound.1 hderivative)
          rw [hderivativeEq] at hcontains
          convert hcontains using 1 <;> simp [weightFirst] <;> ring

def tightWeightFirstInterval? (X : Interval) (shift : ℕ) : Option Interval :=
  match sharedWeightFirst? X shift with
  | some result => some result
  | none => CorrectedWeight.weightFirstInterval? X shift

theorem tightWeightFirstInterval_sound {X O : Interval} {x : ℝ} {shift : ℕ}
    (hO : tightWeightFirstInterval? X shift = some O) (hx : Contains X x) :
    Contains O (weightFirst x) := by
  unfold tightWeightFirstInterval? at hO
  cases hs : sharedWeightFirst? X shift with
  | some result =>
      simp [hs] at hO
      subst O
      exact sharedWeightFirst_sound hs hx
  | none =>
      exact CorrectedWeight.weightFirstInterval_sound (by simpa [hs] using hO) hx

end N0Simple.Local.SharedFirst
