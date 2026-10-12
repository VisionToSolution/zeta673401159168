/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import N0Simple.Local.ConvexCertificate

/-! # The hybrid certificate tree -/

noncomputable section

open scoped BigOperators

namespace N0Simple.Local.HybridCertificate

open N0Simple.Local.SevenPointData
open N0Simple.Local.LocalDual
open N0Simple.Local.AffineCertificate
open N0Simple.Local.PhaseEnvelope

inductive Tree
  | lp (leaf : LocalDual.Leaf)
  | convex (leaf : ConvexCertificate.Leaf)
  | reflectedConvex (leaf : ConvexCertificate.Leaf) (source : State)
  | splitGap (gap : Gap) (cut : ℚ) (lower upper : Tree)
  | splitEdge (edge : EdgeIndex) (cut : ℚ) (lower upper : Tree)

/-- Reflection of the current gap box lies inside the source box. -/
def ReflectedSubbox (state source : State) : Prop :=
  ∀ gap,
    (source.gapBounds gap).1 ≤ (state.gapBounds gap.rev).1 ∧
      (state.gapBounds gap.rev).2 ≤ (source.gapBounds gap).2

private instance (state source : State) : Decidable (ReflectedSubbox state source) := by
  unfold ReflectedSubbox
  infer_instance

def Tree.check (projected : ProjectedTable) : Tree → State → Bool
  | .lp leaf, state => leaf.check projected state
  | .convex leaf, state => leaf.check state
  | .reflectedConvex leaf source, state =>
      leaf.check source && decide (ReflectedSubbox state source)
  | .splitGap gap cut lower upper, state =>
      lower.check projected (lowerGap state gap cut) &&
        upper.check projected (upperGap state gap cut)
  | .splitEdge edge cut lower upper, state =>
      lower.check projected (lowerEdge state edge cut) &&
        upper.check projected (upperEdge state edge cut)

theorem Tree.check_sound {phases : List Phase} {projected : ProjectedTable}
    (hprojected : projectedCheck phases projected = true) : ∀ (tree : Tree) (state : State),
    tree.check projected state = true → ∀ {g : Gap → ℝ},
      (∀ gap, ((state.gapBounds gap).1 : ℝ) ≤ g gap ∧
        g gap ≤ ((state.gapBounds gap).2 : ℝ)) →
      (∑ gap, g gap ≤ (capQ : ℝ)) →
      (∀ edge, ((state.edgeBounds edge).1 : ℝ) ≤ distance (edges edge) g ∧
        distance (edges edge) g ≤ ((state.edgeBounds edge).2 : ℝ)) →
      (targetQ : ℝ) ≤ objective g := by
  intro tree
  induction tree with
  | lp leaf =>
      intro state hcheck g hgap hcap hedge
      exact leaf.check_sound hprojected hcheck hgap hcap hedge
  | convex leaf =>
      intro state hcheck g hgap _hcap _hedge
      exact leaf.check_sound hcheck hgap
  | reflectedConvex leaf source =>
      intro state hcheck g hgap _hcap _hedge
      have hp : leaf.check source = true ∧
          decide (ReflectedSubbox state source) = true := by
        simpa only [Tree.check, Bool.and_eq_true] using hcheck
      have hsub : ReflectedSubbox state source := of_decide_eq_true hp.2
      have hgap' : ∀ gap,
          ((source.gapBounds gap).1 : ℝ) ≤ reverseG g gap ∧
            reverseG g gap ≤ ((source.gapBounds gap).2 : ℝ) := by
        intro gap
        have hlo : ((source.gapBounds gap).1 : ℝ) ≤
            ((state.gapBounds gap.rev).1 : ℝ) := by
          exact_mod_cast (hsub gap).1
        have hhi : ((state.gapBounds gap.rev).2 : ℝ) ≤
            ((source.gapBounds gap).2 : ℝ) := by
          exact_mod_cast (hsub gap).2
        exact ⟨hlo.trans (hgap gap.rev).1, (hgap gap.rev).2.trans hhi⟩
      have h := leaf.check_sound hp.1 hgap'
      rwa [objective_reverse] at h
  | splitGap gap cut lower upper ihLower ihUpper =>
      intro state hcheck g hgap hcap hedge
      have hp : lower.check projected (lowerGap state gap cut) = true ∧
          upper.check projected (upperGap state gap cut) = true := by
        simpa only [Tree.check, Bool.and_eq_true] using hcheck
      by_cases hside : g gap ≤ (cut : ℝ)
      · have hgapLower : ∀ other,
            (((lowerGap state gap cut).gapBounds other).1 : ℝ) ≤ g other ∧
              g other ≤ (((lowerGap state gap cut).gapBounds other).2 : ℝ) := by
          intro other
          by_cases h : other = gap
          · subst other
            simpa [lowerGap] using And.intro (hgap gap).1 hside
          · simpa [lowerGap, h] using hgap other
        exact ihLower (lowerGap state gap cut) hp.1 hgapLower hcap
          (by simpa [lowerGap] using hedge)
      · have hgapUpper : ∀ other,
            (((upperGap state gap cut).gapBounds other).1 : ℝ) ≤ g other ∧
              g other ≤ (((upperGap state gap cut).gapBounds other).2 : ℝ) := by
          intro other
          by_cases h : other = gap
          · subst other
            simpa [upperGap] using And.intro (le_of_lt (lt_of_not_ge hside)) (hgap gap).2
          · simpa [upperGap, h] using hgap other
        exact ihUpper (upperGap state gap cut) hp.2 hgapUpper hcap
          (by simpa [upperGap] using hedge)
  | splitEdge edge cut lower upper ihLower ihUpper =>
      intro state hcheck g hgap hcap hedge
      have hp : lower.check projected (lowerEdge state edge cut) = true ∧
          upper.check projected (upperEdge state edge cut) = true := by
        simpa only [Tree.check, Bool.and_eq_true] using hcheck
      by_cases hside : distance (edges edge) g ≤ (cut : ℝ)
      · apply ihLower (lowerEdge state edge cut) hp.1
          (by simpa [lowerEdge] using hgap) hcap
        intro other
        by_cases h : other = edge
        · subst other
          simpa [lowerEdge] using And.intro (hedge edge).1 hside
        · simpa [lowerEdge, h] using hedge other
      · apply ihUpper (upperEdge state edge cut) hp.2
          (by simpa [upperEdge] using hgap) hcap
        intro other
        by_cases h : other = edge
        · subst other
          simpa [upperEdge] using And.intro (le_of_not_ge hside) (hedge edge).2
        · simpa [upperEdge, h] using hedge other

structure Certificate where
  phases : List Phase
  projected : ProjectedTable
  tree : Tree

def Certificate.check (certificate : Certificate) : Bool :=
  projectedCheck certificate.phases certificate.projected &&
    certificate.tree.check certificate.projected rootState

private theorem distance_nonneg (edge : Edge) {g : Gap → ℝ}
    (hg : ∀ gap, 0 ≤ g gap) : 0 ≤ distance edge g := by
  unfold distance
  exact Finset.sum_nonneg fun gap _ ↦ by
    by_cases h : spans edge gap <;> simp [h, hg gap]

private theorem distance_le_sum (edge : Edge) {g : Gap → ℝ}
    (hg : ∀ gap, 0 ≤ g gap) : distance edge g ≤ ∑ gap, g gap := by
  unfold distance
  exact Finset.sum_le_sum fun gap _ ↦ by
    by_cases h : spans edge gap <;> simp [h, hg gap]

theorem Certificate.check_sound {certificate : Certificate}
    (hcheck : certificate.check = true) {g : Gap → ℝ}
    (hg : ∀ gap, 0 ≤ g gap) (hcap : ∑ gap, g gap ≤ (capQ : ℝ)) :
    (targetQ : ℝ) ≤ objective g := by
  have hp : projectedCheck certificate.phases certificate.projected = true ∧
      certificate.tree.check certificate.projected rootState = true := by
    simpa only [Certificate.check, Bool.and_eq_true] using hcheck
  apply Tree.check_sound hp.1 certificate.tree rootState hp.2
  · intro gap
    exact ⟨by simpa [rootState] using hg gap,
      by simpa [rootState] using
        (Finset.single_le_sum (fun i _ ↦ hg i) (Finset.mem_univ gap) |>.trans hcap)⟩
  · exact hcap
  · intro edge
    exact ⟨by simpa [rootState] using distance_nonneg (edges edge) hg,
      by simpa [rootState] using (distance_le_sum (edges edge) hg).trans hcap⟩

end N0Simple.Local.HybridCertificate
