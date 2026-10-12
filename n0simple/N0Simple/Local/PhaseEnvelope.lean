/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import N0Simple.Local.AffineCertificate

/-!
# Exact one-dimensional projection of affine atoms

Each LP line spanning several physical phases is derived by a two-row
rational Farkas certificate on every phase.
-/

noncomputable section

namespace N0Simple.Local.PhaseEnvelope

open N0Simple.Local.RationalInterval
open N0Simple.Local.CorrectedWeight
open N0Simple.Local.AffineCertificate

inductive Ref
  | lower
  | upper
  | atom (index : ℕ)
deriving DecidableEq

structure Term where
  ref : Ref
  multiplier : ℚ
deriving DecidableEq

structure Row where
  xCoeff : ℚ
  yCoeff : ℚ
  rhs : ℚ

private def zeroRow : Row := ⟨0, 0, 0⟩

def row? (atoms : List Atom) (I : Interval) : Ref → Option Row
  | .lower => some ⟨1, 0, I.lo⟩
  | .upper => some ⟨-1, 0, -I.hi⟩
  | .atom index => atoms[index]?.map fun atom ↦
      ⟨-atom.line.slope, 1, atom.line.intercept⟩

def Term.row (atoms : List Atom) (I : Interval) (term : Term) : Row :=
  (row? atoms I term.ref).getD zeroRow

def Term.check (atoms : List Atom) (I : Interval) (term : Term) : Bool :=
  (row? atoms I term.ref).isSome && decide (0 ≤ term.multiplier)

def termsCheck (atoms : List Atom) (I : Interval) : List Term → Bool
  | [] => true
  | term :: rest => term.check atoms I && termsCheck atoms I rest

def combinedX (atoms : List Atom) (I : Interval) (terms : List Term) : ℚ :=
  (terms.map fun term ↦ term.multiplier * (term.row atoms I).xCoeff).sum

def combinedY (atoms : List Atom) (I : Interval) (terms : List Term) : ℚ :=
  (terms.map fun term ↦ term.multiplier * (term.row atoms I).yCoeff).sum

def combinedRhs (atoms : List Atom) (I : Interval) (terms : List Term) : ℚ :=
  (terms.map fun term ↦ term.multiplier * (term.row atoms I).rhs).sum

structure Bridge where
  terms : List Term

def Bridge.check (atoms : List Atom) (I : Interval) (line : Line)
    (cert : Bridge) : Bool :=
  termsCheck atoms I cert.terms &&
    decide (combinedX atoms I cert.terms = -line.slope) &&
    decide (combinedY atoms I cert.terms = 1) &&
    decide (line.intercept ≤ combinedRhs atoms I cert.terms)

private theorem row_sound {atoms : List Atom} {I : Interval} {ref : Ref} {r : Row}
    (hr : row? atoms I ref = some r) {x y : ℝ} (hx : Contains I x)
    (hatoms : ∀ atom ∈ atoms, atom.line.value x ≤ y) :
    (r.rhs : ℝ) ≤ (r.xCoeff : ℝ) * x + (r.yCoeff : ℝ) * y := by
  cases ref with
  | lower => simp only [row?, Option.some.injEq] at hr; subst r; simpa using hx.1
  | upper => simp only [row?, Option.some.injEq] at hr; subst r; simpa using neg_le_neg hx.2
  | atom index =>
      cases ha : atoms[index]? with
      | none => simp [row?, ha] at hr
      | some atom =>
          simp only [row?, ha, Option.map_some, Option.some.injEq] at hr
          subst r
          have h := hatoms atom (List.mem_of_getElem? ha)
          simp only [Rat.cast_neg, Rat.cast_one, one_mul]
          unfold Line.value at h
          linarith

private theorem terms_sound (atoms : List Atom) (I : Interval) : ∀ terms,
    termsCheck atoms I terms = true → ∀ {x y : ℝ}, Contains I x →
      (∀ atom ∈ atoms, atom.line.value x ≤ y) →
      (combinedRhs atoms I terms : ℝ) ≤
        (combinedX atoms I terms : ℝ) * x +
          (combinedY atoms I terms : ℝ) * y := by
  intro terms
  induction terms with
  | nil => simp [termsCheck, combinedRhs, combinedX, combinedY]
  | cons term rest ih =>
      intro hcheck x y hx hatoms
      have hparts : term.check atoms I = true ∧ termsCheck atoms I rest = true := by
        simpa only [termsCheck, Bool.and_eq_true] using hcheck
      cases hr : row? atoms I term.ref with
      | none => simp [Term.check, hr] at hparts
      | some r =>
          have hmult : 0 ≤ term.multiplier := by
            simpa [Term.check, hr] using hparts.1
          have hrow := row_sound hr hx hatoms
          have hscaled := mul_le_mul_of_nonneg_left hrow
            (by exact_mod_cast hmult : (0 : ℝ) ≤ term.multiplier)
          have htail := ih hparts.2 hx hatoms
          simp only [combinedRhs, combinedX, combinedY, List.map_cons,
            List.sum_cons, Term.row, hr, Option.getD_some, Rat.cast_add,
            Rat.cast_mul] at htail ⊢
          linarith

theorem Bridge.check_sound {atoms : List Atom} {I : Interval} {line : Line}
    {cert : Bridge} (hcheck : cert.check atoms I line = true)
    {x y : ℝ} (hx : Contains I x)
    (hatoms : ∀ atom ∈ atoms, atom.line.value x ≤ y) :
    line.value x ≤ y := by
  have hflat :
      (((termsCheck atoms I cert.terms = true ∧
        decide (combinedX atoms I cert.terms = -line.slope) = true) ∧
        decide (combinedY atoms I cert.terms = 1) = true) ∧
        decide (line.intercept ≤ combinedRhs atoms I cert.terms) = true) := by
    simpa only [Bridge.check, Bool.and_eq_true] using hcheck
  have hxCoeff := of_decide_eq_true hflat.1.1.2
  have hyCoeff := of_decide_eq_true hflat.1.2
  have hrhs := of_decide_eq_true hflat.2
  have hweighted := terms_sound atoms I cert.terms hflat.1.1.1 hx hatoms
  have hxR : (combinedX atoms I cert.terms : ℝ) = -(line.slope : ℝ) := by
    exact_mod_cast hxCoeff
  have hyR : (combinedY atoms I cert.terms : ℝ) = 1 := by exact_mod_cast hyCoeff
  have hrhsR : (line.intercept : ℝ) ≤
      (combinedRhs atoms I cert.terms : ℝ) := by exact_mod_cast hrhs
  rw [hxR, hyR] at hweighted
  simp only [Line.value]
  linarith

structure Region where
  phase : ℕ
  bridge : Bridge

def Region.check (phases : List Phase) (line : Line) (region : Region) : Bool :=
  match phases[region.phase]? with
  | none => false
  | some phase => region.bridge.check phase.atoms phase.interval line

def chainCheck (phases : List Phase) (line : Line) (finish : ℚ) :
    ℚ → List Region → Bool
  | _, [] => false
  | start, region :: rest =>
      match phases[region.phase]? with
      | none => false
      | some phase =>
          decide (phase.interval.lo = start) && region.check phases line &&
            match rest with
            | [] => decide (phase.interval.hi = finish)
            | _ => chainCheck phases line finish phase.interval.hi rest

structure ProjectedLine where
  interval : Interval
  line : Line
  regions : List Region

def ProjectedLine.check (phases : List Phase) (line : ProjectedLine) : Bool :=
  chainCheck phases line.line line.interval.hi line.interval.lo line.regions

def phasesCheck (phases : List Phase) : Bool := phases.all Phase.check

private theorem region_sound {phases : List Phase} (hphases : phasesCheck phases = true)
    {line : Line} {region : Region} {phase : Phase}
    (hlookup : phases[region.phase]? = some phase)
    (hcheck : region.check phases line = true) {x : ℝ}
    (hx : Contains phase.interval x) : line.value x ≤ weight x := by
  have hphase := (List.all_eq_true.mp hphases) phase (List.mem_of_getElem? hlookup)
  have hbridge : region.bridge.check phase.atoms phase.interval line = true := by
    simpa [Region.check, hlookup] using hcheck
  exact Bridge.check_sound hbridge hx fun atom hatom ↦
    Phase.check_sound hphase hatom hx

private theorem chainCheck_sound {phases : List Phase} (hphases : phasesCheck phases = true)
    (line : Line) (finish : ℚ) : ∀ start regions,
    chainCheck phases line finish start regions = true → ∀ x : ℝ,
      (start : ℝ) ≤ x → x ≤ (finish : ℝ) → line.value x ≤ weight x := by
  intro start regions
  induction regions generalizing start with
  | nil => simp [chainCheck]
  | cons region rest ih =>
      intro hcheck x hxlo hxhi
      cases hp : phases[region.phase]? with
      | none => simp [chainCheck, hp] at hcheck
      | some phase =>
          cases rest with
          | nil =>
              have hparts :
                  (decide (phase.interval.lo = start) = true ∧
                    region.check phases line = true) ∧
                  decide (phase.interval.hi = finish) = true := by
                simpa only [chainCheck, hp, Bool.and_eq_true] using hcheck
              apply region_sound hphases hp hparts.1.2
              exact ⟨by simpa [of_decide_eq_true hparts.1.1] using hxlo,
                by simpa [of_decide_eq_true hparts.2] using hxhi⟩
          | cons next tail =>
              have hparts :
                  (decide (phase.interval.lo = start) = true ∧
                    region.check phases line = true) ∧
                  chainCheck phases line finish phase.interval.hi (next :: tail) = true := by
                simpa only [chainCheck, hp, Bool.and_eq_true] using hcheck
              by_cases hside : x ≤ (phase.interval.hi : ℝ)
              · apply region_sound hphases hp hparts.1.2
                exact ⟨by simpa [of_decide_eq_true hparts.1.1] using hxlo, hside⟩
              · exact ih phase.interval.hi hparts.2 x (le_of_not_ge hside) hxhi

theorem ProjectedLine.check_sound {phases : List Phase} (hphases : phasesCheck phases = true)
    {line : ProjectedLine} (hcheck : line.check phases = true)
    {x : ℝ} (hx : Contains line.interval x) : line.line.value x ≤ weight x :=
  chainCheck_sound hphases line.line line.interval.hi line.interval.lo
    line.regions hcheck x hx.1 hx.2

abbrev ProjectedTable := List (List ProjectedLine)

def projectedLine? (table : ProjectedTable) (shard index : ℕ) : Option ProjectedLine :=
  table[shard]?.bind fun lines ↦ lines[index]?

def projectedCheck (phases : List Phase) (table : ProjectedTable) : Bool :=
  phasesCheck phases &&
    table.all fun lines ↦ lines.all (ProjectedLine.check phases)

theorem projectedCheck_sound {phases : List Phase} {table : ProjectedTable}
    (hcheck : projectedCheck phases table = true) {shard index : ℕ}
    {line : ProjectedLine} (hlookup : projectedLine? table shard index = some line)
    {x : ℝ} (hx : Contains line.interval x) :
    line.line.value x ≤ weight x := by
  have hparts : phasesCheck phases = true ∧
      table.all (fun lines ↦ lines.all (ProjectedLine.check phases)) = true := by
    simpa only [projectedCheck, Bool.and_eq_true] using hcheck
  unfold projectedLine? at hlookup
  cases htable : table[shard]? with
  | none => simp [htable] at hlookup
  | some lines =>
      cases hline : lines[index]? with
      | none => simp [htable, hline] at hlookup
      | some found =>
          simp only [htable, hline, Option.bind_eq_bind, Option.bind_some,
            Option.some.injEq] at hlookup
          subst found
          have hlines := (List.all_eq_true.mp hparts.2) lines
            (List.mem_of_getElem? htable)
          exact line.check_sound hparts.1
            ((List.all_eq_true.mp hlines) line (List.mem_of_getElem? hline)) hx

end N0Simple.Local.PhaseEnvelope
