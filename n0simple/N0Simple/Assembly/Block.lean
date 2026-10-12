/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import N0Simple.Assembly.MatrixApproximation
import N0Simple.Local.Block.EndpointBridge
import N0Simple.Local.PositionedCounting
import N0Simple.Route.Constants
import N0Simple.Spectral.DefectLift

/-! # The frozen 132-point block inequality -/

noncomputable section

set_option maxHeartbeats 0
set_option maxRecDepth 100000

open Matrix Finset
open scoped BigOperators ComplexOrder

namespace N0Simple.Assembly.Block

open N0Simple.Assembly.MatrixApproximation
open N0Simple.Local.Block
open N0Simple.Local.Block.SevenPointEnergy
open N0Simple.Local.Block.EndpointBridge
open N0Simple.Local.SevenPointData
open N0Simple.Local.PositionedCounting
open N0Simple.Spectral

def kernelErrorBudget : ℝ := 1 / 4800000

@[simp] theorem twentyFour_mul_kernelErrorBudget :
    24 * kernelErrorBudget = N0Simple.Route.transferReserve := by
  norm_num [kernelErrorBudget, N0Simple.Route.transferReserve]

def charge (a : ℕ) : ℝ :=
  if h : a < 6 then
    N0Simple.Local.SevenPointData.positionedPressure ⟨a, h⟩
  else 0

theorem charge_nonneg (a : ℕ) : 0 ≤ charge a := by
  unfold charge
  split_ifs with h
  · exact positionedPressure_nonneg ⟨a, h⟩
  · exact le_rfl

theorem charge_total :
    ∑ a ∈ blockOffsets 7, charge a = N0Simple.Route.pressure := by
  simp only [blockOffsets]
  calc
    ∑ a ∈ Finset.range 6, charge a = ∑ i : Gap, charge i.val :=
      (Fin.sum_univ_eq_sum_range charge 6).symm
    _ = ∑ i : Gap, N0Simple.Local.SevenPointData.positionedPressure i := by
      exact Finset.sum_congr rfl fun i _ ↦ by simp [charge]
    _ = N0Simple.Route.pressure := by
      norm_num [N0Simple.Local.SevenPointData.positionedPressure,
        positionedPressureQ, N0Simple.Route.pressure, Fin.sum_univ_succ]

theorem sevenCharge_eq_blockCharge (gap : ℕ → ℝ) (s : ℕ) :
    sevenCharge gap s = blockCharge charge gap 7 s := by
  unfold sevenCharge blockCharge blockOffsets
  calc
    ∑ i : Gap, N0Simple.Local.SevenPointData.positionedPressure i * gap (s + i.val) =
        ∑ i : Gap, charge i.val * gap (s + i.val) := by
      exact Finset.sum_congr rfl fun i _ ↦ by simp [charge]
    _ = ∑ a ∈ Finset.range 6, charge a * gap (s + a) :=
      Fin.sum_univ_eq_sum_range (fun a ↦ charge a * gap (s + a)) 6
    _ = ∑ a ∈ Finset.range (7 - 1), charge a * gap (s + a) := by norm_num

/-- Exact charge coordinate left after summing the 126 seven-point windows
inside one 132-point block. -/
def blockPositionCharge (a : ℕ) : ℝ :=
  positionedLoad charge 132 7 a

theorem blockPositionCharge_nonneg (a : ℕ) : 0 ≤ blockPositionCharge a := by
  unfold blockPositionCharge positionedLoad
  exact Finset.sum_nonneg fun s _ ↦ Finset.sum_nonneg fun k _ ↦ by
    split_ifs
    · exact charge_nonneg k
    · exact le_rfl

theorem positionedPressure_eq_blockCharge (gap : ℕ → ℝ) :
    N0Simple.Local.PositionedCounting.positionedPressure charge gap 132 7 =
      blockCharge blockPositionCharge gap 132 0 := by
  unfold N0Simple.Local.PositionedCounting.positionedPressure blockCharge
    blockOffsets blockPositionCharge
  norm_num

theorem blockPositionCharge_total :
    ∑ a ∈ blockOffsets 132, blockPositionCharge a =
      126 * N0Simple.Route.pressure := by
  have h := sum_blockCharge_eq_positionedPressure
    charge (fun _ ↦ (1 : ℝ)) 132 7 (by norm_num) (by norm_num)
  unfold blockCharge N0Simple.Local.PositionedCounting.positionedPressure at h
  simp only [mul_one] at h
  rw [show blockStarts 132 7 = Finset.range 126 by
      norm_num [blockStarts],
    show blockOffsets 7 = Finset.range 6 by norm_num [blockOffsets]] at h
  simp only [Finset.sum_const, Finset.card_range, nsmul_eq_mul] at h
  have hcharge : ∑ a ∈ Finset.range 6, charge a = N0Simple.Route.pressure := by
    simpa only [blockOffsets] using charge_total
  rw [hcharge] at h
  convert h.symm using 1 <;> norm_num [blockOffsets, blockPositionCharge]

theorem finiteLocalGain_le_matrixEnergy_add_charge
    (G : Matrix (Fin 132) (Fin 132) ℂ) (y : ℕ → ℝ)
    (hmono : ∀ k < 131, y k ≤ y (k + 1))
    (hclose : ∀ i j : Fin 132,
      ‖G i j - (N0Simple.Local.CorrectedWeight.kernel
        (y j.val - y i.val) : ℂ)‖ ≤ kernelErrorBudget)
    {s : ℕ} (hs : s < 126) :
    N0Simple.Route.finiteLocalGain ≤
      sevenEnergy (matrixWeight G) s +
        sevenCharge (fun k ↦ y (k + 1) - y k) s := by
  let gap : ℕ → ℝ := fun k ↦ y (k + 1) - y k
  have hgap : ∀ k < 6, 0 ≤ gap (s + k) := by
    intro k hk
    dsimp only [gap]
    exact sub_nonneg.mpr (hmono (s + k) (by omega))
  have hideal := finiteLocalGain_le_idealEnergy_add_charge gap s hgap
  have htransfer := idealSevenEnergy_sub_error_le_matrixEnergy
    G y (eps := kernelErrorBudget) (by norm_num [kernelErrorBudget]) hclose
    (s := s) (by omega)
  have hidentify : sevenEnergy (idealWeight y) s =
      sevenEnergy (localIdealWeight gap s) 0 := by
    unfold sevenEnergy
    apply Finset.sum_congr rfl
    intro r hr
    apply Finset.sum_congr rfl
    intro a ha
    congr 1
    unfold idealWeight
    dsimp only [gap]
    rw [localIdealWeight_of_consecutiveDifferences]
    simp only [zero_add]
    rw [show s + a + r + 1 = s + (a + r + 1) by omega]
  rw [hidentify, twentyFour_mul_kernelErrorBudget] at htransfer
  rw [N0Simple.Route.finiteLocalGain]
  linarith

theorem blockGain_le_offDiagEnergy_add_charge
    (G : Matrix (Fin 132) (Fin 132) ℂ) (y : ℕ → ℝ)
    (hG : G.PosSemidef)
    (hmono : ∀ k < 131, y k ≤ y (k + 1))
    (hclose : ∀ i j : Fin 132,
      ‖G i j - (N0Simple.Local.CorrectedWeight.kernel
        (y j.val - y i.val) : ℂ)‖ ≤ kernelErrorBudget) :
    N0Simple.Route.blockGain ≤ offDiagEnergy G +
      blockCharge blockPositionCharge
        (fun k ↦ y (k + 1) - y k) 132 0 := by
  let gap : ℕ → ℝ := fun k ↦ y (k + 1) - y k
  have hlocal : ∀ s ∈ Finset.range 126,
      N0Simple.Route.finiteLocalGain ≤
        sevenEnergy (matrixWeight G) s + blockCharge charge gap 7 s := by
    intro s hs
    rw [← sevenCharge_eq_blockCharge]
    exact finiteLocalGain_le_matrixEnergy_add_charge G y hmono hclose
      (Finset.mem_range.mp hs)
  have hsum := Finset.sum_le_sum hlocal
  have henergy := sum_sevenEnergy_le_orderedBlockEnergy
    (matrixWeight G) 132 (by norm_num)
    (fun i _ j _ ↦ matrixWeight_nonneg G i j)
    (fun i hi j hj ↦ matrixWeight_symmetric_of_isHermitian hG.isHermitian hi hj)
  rw [orderedBlockEnergy_matrixWeight] at henergy
  have hpressureExact := sum_blockCharge_eq_positionedPressure
    charge gap 132 7 (by norm_num) (by norm_num)
  have hsum' : (126 : ℝ) * N0Simple.Route.finiteLocalGain ≤
      (∑ s ∈ Finset.range 126, sevenEnergy (matrixWeight G) s) +
        N0Simple.Local.PositionedCounting.positionedPressure charge gap 132 7 := by
    calc
      (126 : ℝ) * N0Simple.Route.finiteLocalGain =
          ∑ _s ∈ Finset.range 126, N0Simple.Route.finiteLocalGain := by simp
      _ ≤ ∑ s ∈ Finset.range 126,
          (sevenEnergy (matrixWeight G) s + blockCharge charge gap 7 s) := hsum
      _ = (∑ s ∈ Finset.range 126, sevenEnergy (matrixWeight G) s) +
          N0Simple.Local.PositionedCounting.positionedPressure charge gap 132 7 := by
        rw [Finset.sum_add_distrib]
        rw [show Finset.range 126 = blockStarts 132 7 by
          norm_num [blockStarts]]
        rw [hpressureExact]
  rw [show N0Simple.Route.blockGain =
      (126 : ℝ) * N0Simple.Route.finiteLocalGain by
    norm_num [N0Simple.Route.blockGain, N0Simple.Route.windowCount,
      N0Simple.Route.blockSize, N0Simple.Route.localSpan]]
  rw [positionedPressure_eq_blockCharge] at hsum'
  linarith

theorem blockGain_le_defect_add_pressure
    (G : Matrix (Fin 132) (Fin 132) ℂ) (y : ℕ → ℝ)
    (hG : G.PosSemidef)
    (hmono : ∀ k < 131, y k ≤ y (k + 1))
    (hclose : ∀ i j : Fin 132,
      ‖G i j - (N0Simple.Local.CorrectedWeight.kernel
        (y j.val - y i.val) : ℂ)‖ ≤ kernelErrorBudget) :
    N0Simple.Route.blockGain ≤ defect hG +
      blockCharge blockPositionCharge
        (fun k ↦ y (k + 1) - y k) 132 0 := by
  have hlocal := blockGain_le_offDiagEnergy_add_charge
    G y hG hmono hclose
  have hcharge : 0 ≤ blockCharge blockPositionCharge
      (fun k ↦ y (k + 1) - y k) 132 0 := by
    unfold blockCharge
    exact Finset.sum_nonneg fun a ha ↦
      mul_nonneg (blockPositionCharge_nonneg a)
        (sub_nonneg.mpr (by
          have ha' := Finset.mem_range.mp ha
          norm_num [blockOffsets] at ha' ⊢
          simpa only [zero_add] using hmono a (by omega)))
  exact target_le_defect_add_charge_of_cap_one
    N0Simple.Route.blockGain_lt_one.le hcharge hlocal
    (min_one_offDiagEnergy_le_defect hG)

end N0Simple.Assembly.Block
