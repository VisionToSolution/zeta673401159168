/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import N0Simple.Local.SevenPointData
import N0Simple.Local.PhaseEnvelope
import Mathlib.Data.Fin.Rev

/-!
# Exact LP and Farkas leaves of the calibrated subaction certificate
-/

noncomputable section

open scoped BigOperators

namespace N0Simple.Local.LocalDual

open N0Simple.Local.SevenPointData
open N0Simple.Local.CorrectedWeight
open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate
open N0Simple.Local.PhaseEnvelope

abbrev EdgeIndex := Fin 18

structure Edge where
  start : Point
  stop : Point
deriving DecidableEq

def edges : EdgeIndex → Edge := ![
  ⟨0, 1⟩, ⟨0, 3⟩, ⟨0, 4⟩, ⟨0, 5⟩, ⟨0, 6⟩,
  ⟨1, 2⟩, ⟨1, 3⟩, ⟨1, 4⟩, ⟨1, 6⟩,
  ⟨2, 3⟩, ⟨2, 4⟩, ⟨2, 5⟩, ⟨2, 6⟩,
  ⟨3, 4⟩, ⟨3, 5⟩, ⟨3, 6⟩, ⟨4, 5⟩, ⟨5, 6⟩
]

def spans (edge : Edge) (gap : Gap) : Prop :=
  edge.start.val ≤ gap.val ∧ gap.val < edge.stop.val

private instance (edge : Edge) (gap : Gap) : Decidable (spans edge gap) := by
  unfold spans
  infer_instance

def distance (edge : Edge) (g : Gap → ℝ) : ℝ :=
  ∑ gap, if spans edge gap then g gap else 0

def edgeWeightQ (edge : EdgeIndex) : ℚ :=
  pairLoadQ (edges edge).start (edges edge).stop

def targetQ : ℚ := 79 / 10000
def capQ : ℚ := 363400000 / 22420713

def objective (g : Gap → ℝ) : ℝ :=
  ∑ gap, (positionedPressureQ gap : ℝ) * g gap +
    ∑ edge, (edgeWeightQ edge : ℝ) * weight (distance (edges edge) g)

/-- Reverse the six gaps.  The seven-point objective is invariant under this
reflection; this is the symmetry used to share analytic leaf proofs. -/
def reverseG (g : Gap → ℝ) : Gap → ℝ := fun gap ↦ g gap.rev

theorem objective_reverse (g : Gap → ℝ) : objective (reverseG g) = objective g := by
  simp [objective, reverseG, distance, edges, spans, edgeWeightQ, pairLoadQ,
    positionedPressureQ, Fin.sum_univ_succ]
  ring

structure State where
  gapBounds : Gap → ℚ × ℚ
  edgeBounds : EdgeIndex → ℚ × ℚ

def rootState : State :=
  ⟨fun _ ↦ (0, capQ), fun _ ↦ (0, capQ)⟩

def lowerGap (state : State) (gap : Gap) (cut : ℚ) : State :=
  ⟨Function.update state.gapBounds gap ((state.gapBounds gap).1, cut),
    state.edgeBounds⟩

def upperGap (state : State) (gap : Gap) (cut : ℚ) : State :=
  ⟨Function.update state.gapBounds gap (cut, (state.gapBounds gap).2),
    state.edgeBounds⟩

def lowerEdge (state : State) (edge : EdgeIndex) (cut : ℚ) : State :=
  ⟨state.gapBounds,
    Function.update state.edgeBounds edge ((state.edgeBounds edge).1, cut)⟩

def upperEdge (state : State) (edge : EdgeIndex) (cut : ℚ) : State :=
  ⟨state.gapBounds,
    Function.update state.edgeBounds edge (cut, (state.edgeBounds edge).2)⟩

structure Row where
  gapCoeff : Gap → ℚ
  energyCoeff : EdgeIndex → ℚ
  rhs : ℚ

namespace Row

def zero : Row := ⟨fun _ ↦ 0, fun _ ↦ 0, 0⟩

def scaleAdd (q : ℚ) (left right : Row) : Row :=
  ⟨fun gap ↦ q * left.gapCoeff gap + right.gapCoeff gap,
    fun edge ↦ q * left.energyCoeff edge + right.energyCoeff edge,
    q * left.rhs + right.rhs⟩

def value (row : Row) (g : Gap → ℝ) (energy : EdgeIndex → ℝ) : ℝ :=
  ∑ gap, (row.gapCoeff gap : ℝ) * g gap +
    ∑ edge, (row.energyCoeff edge : ℝ) * energy edge

theorem scaleAdd_value (q : ℚ) (left right : Row)
    (g : Gap → ℝ) (energy : EdgeIndex → ℝ) :
    (scaleAdd q left right).value g energy =
      (q : ℝ) * left.value g energy + right.value g energy := by
  have hgap :
      ∑ gap, ((q * left.gapCoeff gap + right.gapCoeff gap : ℚ) : ℝ) * g gap =
        (q : ℝ) * ∑ gap, (left.gapCoeff gap : ℝ) * g gap +
          ∑ gap, (right.gapCoeff gap : ℝ) * g gap := by
    calc
      _ = ∑ gap, ((q : ℝ) * ((left.gapCoeff gap : ℚ) : ℝ) * g gap +
          (right.gapCoeff gap : ℝ) * g gap) := by
            apply Finset.sum_congr rfl
            intro gap _
            push_cast
            ring
      _ = (∑ gap, (q : ℝ) * ((left.gapCoeff gap : ℝ) * g gap)) +
          ∑ gap, (right.gapCoeff gap : ℝ) * g gap := by
            rw [Finset.sum_add_distrib]
            congr 1
            apply Finset.sum_congr rfl
            intro gap _
            ring
      _ = _ := by rw [Finset.mul_sum]
  have henergy :
      ∑ edge, ((q * left.energyCoeff edge + right.energyCoeff edge : ℚ) : ℝ) *
          energy edge =
        (q : ℝ) * ∑ edge, (left.energyCoeff edge : ℝ) * energy edge +
          ∑ edge, (right.energyCoeff edge : ℝ) * energy edge := by
    calc
      _ = ∑ edge, ((q : ℝ) * ((left.energyCoeff edge : ℚ) : ℝ) *
          energy edge + (right.energyCoeff edge : ℝ) * energy edge) := by
            apply Finset.sum_congr rfl
            intro edge _
            push_cast
            ring
      _ = (∑ edge, (q : ℝ) * ((left.energyCoeff edge : ℝ) * energy edge)) +
          ∑ edge, (right.energyCoeff edge : ℝ) * energy edge := by
            rw [Finset.sum_add_distrib]
            congr 1
            apply Finset.sum_congr rfl
            intro edge _
            ring
      _ = _ := by rw [Finset.mul_sum]
  unfold scaleAdd value
  rw [hgap, henergy]
  ring

end Row

def gapRow (gap : Gap) (q rhs : ℚ) : Row :=
  ⟨fun k ↦ if k = gap then q else 0, fun _ ↦ 0, rhs⟩

def capRow : Row := ⟨fun _ ↦ -1, fun _ ↦ 0, -capQ⟩

def edgeRow (edge : EdgeIndex) (gapScale energyScale rhs : ℚ) : Row :=
  ⟨fun gap ↦ if spans (edges edge) gap then gapScale else 0,
    fun k ↦ if k = edge then energyScale else 0, rhs⟩

private theorem gapRow_value (gap : Gap) (q rhs : ℚ)
    (g : Gap → ℝ) (energy : EdgeIndex → ℝ) :
    (gapRow gap q rhs).value g energy = (q : ℝ) * g gap := by
  classical
  unfold gapRow Row.value
  rw [Finset.sum_eq_single gap]
  · simp
  · intro other _ hne
    simp [hne]
  · simp

private theorem capRow_value (g : Gap → ℝ) (energy : EdgeIndex → ℝ) :
    capRow.value g energy = -∑ gap, g gap := by
  simp [capRow, Row.value]

private theorem edgeRow_value (edge : EdgeIndex) (gapScale energyScale rhs : ℚ)
    (g : Gap → ℝ) (energy : EdgeIndex → ℝ) :
    (edgeRow edge gapScale energyScale rhs).value g energy =
      (gapScale : ℝ) * distance (edges edge) g +
        (energyScale : ℝ) * energy edge := by
  classical
  unfold edgeRow Row.value distance
  rw [Finset.mul_sum]
  congr 1
  · apply Finset.sum_congr rfl
    intro gap _
    by_cases h : spans (edges edge) gap <;> simp [h]
  · rw [Finset.sum_eq_single edge]
    · simp
    · intro other _ hne; simp [hne]
    · simp

inductive Constraint
  | gapLower (gap : Gap)
  | gapUpper (gap : Gap)
  | cap
  | edgeLower (edge : EdgeIndex)
  | edgeUpper (edge : EdgeIndex)
  | energyNonnegative (edge : EdgeIndex)
  | projected (edge : EdgeIndex) (shard line : ℕ)
deriving DecidableEq

def row? (projected : ProjectedTable) (state : State) : Constraint → Option Row
  | .gapLower gap => some (gapRow gap 1 (state.gapBounds gap).1)
  | .gapUpper gap => some (gapRow gap (-1) (-(state.gapBounds gap).2))
  | .cap => some capRow
  | .edgeLower edge => some (edgeRow edge 1 0 (state.edgeBounds edge).1)
  | .edgeUpper edge => some (edgeRow edge (-1) 0 (-(state.edgeBounds edge).2))
  | .energyNonnegative edge => some (edgeRow edge 0 1 0)
  | .projected edge shard index =>
      match projectedLine? projected shard index with
      | none => none
      | some line =>
          if line.interval.lo = (state.edgeBounds edge).1 ∧
              line.interval.hi = (state.edgeBounds edge).2 then
            some (edgeRow edge (-line.line.slope) 1 line.line.intercept)
          else none

structure Term where
  ref : Constraint
  multiplier : ℚ
deriving DecidableEq

def Term.row (projected : ProjectedTable) (state : State) (term : Term) : Row :=
  (row? projected state term.ref).getD Row.zero

def Term.check (projected : ProjectedTable) (state : State) (term : Term) : Bool :=
  (row? projected state term.ref).isSome && decide (0 ≤ term.multiplier)

def termsCheck (projected : ProjectedTable) (state : State) : List Term → Bool
  | [] => true
  | term :: rest => term.check projected state && termsCheck projected state rest

def combinedRow (projected : ProjectedTable) (state : State) : List Term → Row
  | [] => Row.zero
  | term :: rest => Row.scaleAdd term.multiplier (term.row projected state)
      (combinedRow projected state rest)

def energy (g : Gap → ℝ) (edge : EdgeIndex) : ℝ :=
  weight (distance (edges edge) g)

private theorem row_sound {phases : List Phase} {projected : ProjectedTable}
    (hprojected : projectedCheck phases projected = true)
    {state : State} {ref : Constraint} {r : Row} (hr : row? projected state ref = some r)
    {g : Gap → ℝ}
    (hgap : ∀ gap, ((state.gapBounds gap).1 : ℝ) ≤ g gap ∧
      g gap ≤ ((state.gapBounds gap).2 : ℝ))
    (hcap : ∑ gap, g gap ≤ (capQ : ℝ))
    (hedge : ∀ edge, ((state.edgeBounds edge).1 : ℝ) ≤ distance (edges edge) g ∧
      distance (edges edge) g ≤ ((state.edgeBounds edge).2 : ℝ)) :
    (r.rhs : ℝ) ≤ r.value g (energy g) := by
  cases ref with
  | gapLower gap =>
      simp only [row?, Option.some.injEq] at hr; subst r
      rw [gapRow_value]
      simpa [gapRow] using (hgap gap).1
  | gapUpper gap =>
      simp only [row?, Option.some.injEq] at hr; subst r
      rw [gapRow_value]
      simpa [gapRow] using neg_le_neg (hgap gap).2
  | cap =>
      simp only [row?, Option.some.injEq] at hr; subst r
      rw [capRow_value]
      change ((-capQ : ℚ) : ℝ) ≤ (-(∑ gap, g gap) : ℝ)
      simpa only [Rat.cast_neg] using neg_le_neg hcap
  | edgeLower edge =>
      simp only [row?, Option.some.injEq] at hr; subst r
      rw [edgeRow_value]
      norm_num
      exact (hedge edge).1
  | edgeUpper edge =>
      simp only [row?, Option.some.injEq] at hr; subst r
      rw [edgeRow_value]
      norm_num
      change ((-(state.edgeBounds edge).2 : ℚ) : ℝ) ≤
        (-distance (edges edge) g : ℝ)
      simpa only [Rat.cast_neg] using neg_le_neg (hedge edge).2
  | energyNonnegative edge =>
      simp only [row?, Option.some.injEq] at hr; subst r
      rw [edgeRow_value]
      simpa [edgeRow, energy, weight] using
        sq_nonneg (kernel (distance (edges edge) g))
  | projected edge shard index =>
      cases hl : projectedLine? projected shard index with
      | none => simp [row?, hl] at hr
      | some line =>
          by_cases hi : line.interval.lo = (state.edgeBounds edge).1 ∧
              line.interval.hi = (state.edgeBounds edge).2
          · simp only [row?, hl] at hr
            rw [if_pos hi] at hr
            have hrEq := Option.some.inj hr
            subst r
            have hx : Contains line.interval (distance (edges edge) g) := by
              constructor
              · rw [hi.1]
                exact (hedge edge).1
              · rw [hi.2]
                exact (hedge edge).2
            have hs := projectedCheck_sound hprojected hl hx
            rw [edgeRow_value]
            simp only [edgeRow, Rat.cast_neg, Rat.cast_one, one_mul]
            simp only [energy]
            unfold Line.value at hs
            linarith
          · simp [row?, hl, hi] at hr

private theorem terms_sound {phases : List Phase} {projected : ProjectedTable}
    (hprojected : projectedCheck phases projected = true) (state : State) : ∀ terms,
    termsCheck projected state terms = true → ∀ {g : Gap → ℝ},
      (∀ gap, ((state.gapBounds gap).1 : ℝ) ≤ g gap ∧
        g gap ≤ ((state.gapBounds gap).2 : ℝ)) →
      (∑ gap, g gap ≤ (capQ : ℝ)) →
      (∀ edge, ((state.edgeBounds edge).1 : ℝ) ≤ distance (edges edge) g ∧
        distance (edges edge) g ≤ ((state.edgeBounds edge).2 : ℝ)) →
      ((combinedRow projected state terms).rhs : ℝ) ≤
        (combinedRow projected state terms).value g (energy g) := by
  intro terms
  induction terms with
  | nil => simp [termsCheck, combinedRow, Row.zero, Row.value]
  | cons term rest ih =>
      intro hcheck g hgap hcap hedge
      have hparts : term.check projected state = true ∧
          termsCheck projected state rest = true := by
        simpa only [termsCheck, Bool.and_eq_true] using hcheck
      cases hr : row? projected state term.ref with
      | none => simp [Term.check, hr] at hparts
      | some r =>
          have hmult : 0 ≤ term.multiplier := by
            simpa [Term.check, hr] using hparts.1
          have hs := row_sound hprojected hr hgap hcap hedge
          have hscaled := mul_le_mul_of_nonneg_left hs
            (by exact_mod_cast hmult : (0 : ℝ) ≤ term.multiplier)
          have htail := ih hparts.2 hgap hcap hedge
          simp only [combinedRow, Term.row, hr, Option.getD_some] at htail ⊢
          change ((term.multiplier * r.rhs +
              (combinedRow projected state rest).rhs : ℚ) : ℝ) ≤
            (Row.scaleAdd term.multiplier r
              (combinedRow projected state rest)).value g (energy g)
          rw [Row.scaleAdd_value]
          push_cast
          linarith

inductive LeafKind
  | lowerBound
  | impossible
deriving DecidableEq

structure Leaf where
  kind : LeafKind
  terms : List Term

def Leaf.check (projected : ProjectedTable) (state : State) (leaf : Leaf) : Bool :=
  let row := combinedRow projected state leaf.terms
  termsCheck projected state leaf.terms &&
    match leaf.kind with
    | .lowerBound =>
        decide (row.gapCoeff = positionedPressureQ) &&
        decide (row.energyCoeff = edgeWeightQ) && decide (targetQ ≤ row.rhs)
    | .impossible =>
        decide (row.gapCoeff = fun _ ↦ 0) &&
        decide (row.energyCoeff = fun _ ↦ 0) && decide (0 < row.rhs)

theorem Leaf.check_sound {phases : List Phase} {projected : ProjectedTable}
    (hprojected : projectedCheck phases projected = true)
    {state : State} {leaf : Leaf} (hcheck : leaf.check projected state = true)
    {g : Gap → ℝ}
    (hgap : ∀ gap, ((state.gapBounds gap).1 : ℝ) ≤ g gap ∧
      g gap ≤ ((state.gapBounds gap).2 : ℝ))
    (hcap : ∑ gap, g gap ≤ (capQ : ℝ))
    (hedge : ∀ edge, ((state.edgeBounds edge).1 : ℝ) ≤ distance (edges edge) g ∧
      distance (edges edge) g ≤ ((state.edgeBounds edge).2 : ℝ)) :
    (targetQ : ℝ) ≤ objective g := by
  let row := combinedRow projected state leaf.terms
  have hall : termsCheck projected state leaf.terms = true ∧
      (match leaf.kind with
      | .lowerBound => decide (row.gapCoeff = positionedPressureQ) &&
          decide (row.energyCoeff = edgeWeightQ) && decide (targetQ ≤ row.rhs)
      | .impossible => decide (row.gapCoeff = fun _ ↦ 0) &&
          decide (row.energyCoeff = fun _ ↦ 0) && decide (0 < row.rhs)) = true := by
    simpa only [Leaf.check, row, Bool.and_eq_true] using hcheck
  have hs := terms_sound hprojected state leaf.terms hall.1 hgap hcap hedge
  change (row.rhs : ℝ) ≤ row.value g (energy g) at hs
  cases hk : leaf.kind with
  | lowerBound =>
      have hflat :
          (decide (row.gapCoeff = positionedPressureQ) = true ∧
            decide (row.energyCoeff = edgeWeightQ) = true) ∧
          decide (targetQ ≤ row.rhs) = true := by
        simpa only [hk, Bool.and_eq_true] using hall.2
      have hg := of_decide_eq_true hflat.1.1
      have he := of_decide_eq_true hflat.1.2
      have ht := of_decide_eq_true hflat.2
      have htR : (targetQ : ℝ) ≤ (row.rhs : ℝ) := by exact_mod_cast ht
      apply htR.trans (hs.trans_eq ?_)
      rw [Row.value, hg, he]
      rfl
  | impossible =>
      have hflat :
          (decide (row.gapCoeff = fun _ ↦ 0) = true ∧
            decide (row.energyCoeff = fun _ ↦ 0) = true) ∧
          decide (0 < row.rhs) = true := by
        simpa only [hk, Bool.and_eq_true] using hall.2
      have hg := of_decide_eq_true hflat.1.1
      have he := of_decide_eq_true hflat.1.2
      have ht := of_decide_eq_true hflat.2
      have htR : (0 : ℝ) < (row.rhs : ℝ) := by exact_mod_cast ht
      rw [Row.value, hg, he] at hs
      simp at hs
      linarith

end N0Simple.Local.LocalDual
