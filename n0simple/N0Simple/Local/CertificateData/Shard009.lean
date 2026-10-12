import N0Simple.Local.CertificateData.Projected
import N0Simple.Local.CertificateData.Convex
import N0Simple.Local.CertificateData.States

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.HybridCertificate

theorem convex3393_check : convex3393.check state3393 = true := by with_unfolding_all rfl

def node654 : Tree := .lp ⟨.impossible, [⟨.edgeLower 9, ((2 : ℚ) / 9)⟩, ⟨.edgeUpper 12, ((2 : ℚ) / 9)⟩, ⟨.edgeLower 13, ((2 : ℚ) / 9)⟩, ⟨.edgeLower 16, ((2 : ℚ) / 9)⟩, ⟨.edgeLower 17, ((2 : ℚ) / 9)⟩]⟩
theorem node654_check : node654.check projected state654 = true := by with_unfolding_all rfl

def node1776 : Tree := .lp ⟨.impossible, [⟨.gapLower 4, ((1 : ℚ) / 3)⟩, ⟨.edgeLower 9, ((1 : ℚ) / 3)⟩, ⟨.edgeUpper 12, ((1 : ℚ) / 3)⟩, ⟨.edgeLower 13, ((1 : ℚ) / 3)⟩, ⟨.edgeLower 17, ((1 : ℚ) / 3)⟩]⟩
theorem node1776_check : node1776.check projected state1776 = true := by with_unfolding_all rfl

def node2418 : Tree := .lp ⟨.lowerBound, [⟨.energyNonnegative 0, ((244109993 : ℚ) / 1000000000)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 2, ((1 : ℚ) / 1)⟩, ⟨.edgeLower 3, ((1272084737 : ℚ) / 2875000000000)⟩, ⟨.projected 3 70 19, ((1 : ℚ) / 1)⟩, ⟨.projected 4 79 13, ((2 : ℚ) / 1)⟩, ⟨.projected 5 14 3, ((55978239604840059351 : ℚ) / 603949126778000000000)⟩, ⟨.projected 5 14 4, ((153147933605786187327 : ℚ) / 603949126778000000000)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.projected 7 4 1, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 8, ((1 : ℚ) / 1)⟩, ⟨.projected 9 14 3, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 10, ((11045678006817872207 : ℚ) / 19982022696500000000)⟩, ⟨.projected 10 2 11, ((14206413586452658401 : ℚ) / 19982022696500000000)⟩, ⟨.projected 11 4 1, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 12, ((1 : ℚ) / 1)⟩, ⟨.projected 13 14 3, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.projected 16 14 3, ((55978239604840059351 : ℚ) / 603949126778000000000)⟩, ⟨.projected 16 14 4, ((153147933605786187327 : ℚ) / 603949126778000000000)⟩, ⟨.projected 17 29 19, ((14061626486566643 : ℚ) / 72280800500000000)⟩, ⟨.projected 17 29 20, ((7165678435045507 : ℚ) / 144561601000000000)⟩]⟩
theorem node2418_check : node2418.check projected state2418 = true := by with_unfolding_all rfl

def node3021 : Tree := .lp ⟨.lowerBound, [⟨.energyNonnegative 0, ((244109993 : ℚ) / 1000000000)⟩, ⟨.projected 1 5 10, ((127111537 : ℚ) / 500000000)⟩, ⟨.projected 2 45 0, ((3859737759498269309 : ℚ) / 5718224603000000000)⟩, ⟨.projected 2 45 1, ((1858486843501730691 : ℚ) / 5718224603000000000)⟩, ⟨.energyNonnegative 3, ((1 : ℚ) / 1)⟩, ⟨.projected 4 61 19, ((2 : ℚ) / 1)⟩, ⟨.energyNonnegative 5, ((94436640943088255247 : ℚ) / 287830303897000000000)⟩, ⟨.projected 5 5 4, ((5228790000 : ℚ) / 287830303897)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 8, ((1 : ℚ) / 1)⟩, ⟨.projected 9 4 17, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 10, ((39491891 : ℚ) / 31250000)⟩, ⟨.edgeUpper 11, ((2501018663191901056733 : ℚ) / 11500000000000000000000)⟩, ⟨.projected 11 19 1, ((372888463 : ℚ) / 500000000)⟩, ⟨.projected 12 45 0, ((3859737759498269309 : ℚ) / 5718224603000000000)⟩, ⟨.projected 12 45 1, ((1858486843501730691 : ℚ) / 5718224603000000000)⟩, ⟨.projected 13 4 17, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.projected 15 5 10, ((127111537 : ℚ) / 500000000)⟩, ⟨.projected 16 4 14, ((658534260878929701 : ℚ) / 7601659875443750000)⟩, ⟨.projected 16 4 15, ((315784173239410610961 : ℚ) / 1216265580071000000000)⟩, ⟨.energyNonnegative 17, ((244109993 : ℚ) / 1000000000)⟩]⟩
theorem node3021_check : node3021.check projected state3021 = true := by with_unfolding_all rfl

def node3371 : Tree := .reflectedConvex convex3393 state3393
theorem node3371_check : node3371.check projected state3371 = true := by
  simp only [node3371, Tree.check]
  exact Bool.and_eq_true_iff.mpr ⟨convex3393_check, by with_unfolding_all rfl⟩

def node3393 : Tree := .convex convex3393
theorem node3393_check : node3393.check projected state3393 = true := by simpa only [node3393, Tree.check] using convex3393_check

def node3458 : Tree := .lp ⟨.impossible, [⟨.edgeUpper 5, ((2 : ℚ) / 11)⟩, ⟨.edgeLower 6, ((2 : ℚ) / 11)⟩, ⟨.edgeUpper 9, ((2 : ℚ) / 11)⟩]⟩
theorem node3458_check : node3458.check projected state3458 = true := by with_unfolding_all rfl

def node4255 : Tree := .lp ⟨.impossible, [⟨.edgeUpper 0, ((2 : ℚ) / 5)⟩, ⟨.edgeLower 4, ((2 : ℚ) / 5)⟩, ⟨.edgeUpper 8, ((2 : ℚ) / 5)⟩]⟩
theorem node4255_check : node4255.check projected state4255 = true := by with_unfolding_all rfl

def node4768 : Tree := .lp ⟨.impossible, [⟨.edgeUpper 1, ((1 : ℚ) / 2)⟩, ⟨.edgeLower 4, ((1 : ℚ) / 2)⟩, ⟨.edgeLower 9, ((1 : ℚ) / 2)⟩, ⟨.edgeUpper 12, ((1 : ℚ) / 2)⟩]⟩
theorem node4768_check : node4768.check projected state4768 = true := by with_unfolding_all rfl

def node4894 : Tree := .lp ⟨.impossible, [⟨.edgeLower 6, ((2 : ℚ) / 5)⟩, ⟨.edgeUpper 7, ((2 : ℚ) / 5)⟩, ⟨.edgeLower 13, ((2 : ℚ) / 5)⟩]⟩
theorem node4894_check : node4894.check projected state4894 = true := by with_unfolding_all rfl

def node5381 : Tree := .lp ⟨.lowerBound, [⟨.projected 0 1 3, ((16610704552178605847 : ℚ) / 120789825355600000000)⟩, ⟨.projected 0 1 4, ((64376494349240663319 : ℚ) / 603949126778000000000)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.projected 2 45 22, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 3, ((1 : ℚ) / 1)⟩, ⟨.projected 4 79 10, ((73303179995895957 : ℚ) / 39984253750000000)⟩, ⟨.projected 4 79 11, ((6665327504104043 : ℚ) / 39984253750000000)⟩, ⟨.projected 5 18 11, ((346264551 : ℚ) / 1000000000)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 8, ((1 : ℚ) / 1)⟩, ⟨.projected 9 14 3, ((25601591 : ℚ) / 62500000)⟩, ⟨.projected 10 2 11, ((2485463194593813697 : ℚ) / 22408303868750000000)⟩, ⟨.projected 10 2 12, ((25832818209551892103 : ℚ) / 22408303868750000000)⟩, ⟨.energyNonnegative 11, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 12, ((1 : ℚ) / 1)⟩, ⟨.projected 13 14 3, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.projected 16 34 19, ((6254359464707979 : ℚ) / 78566087500000000)⟩, ⟨.projected 16 34 20, ((41900583094612467 : ℚ) / 157132175000000000)⟩, ⟨.projected 17 18 14, ((16545681480913111751 : ℚ) / 89633215498000000000)⟩, ⟨.projected 17 18 15, ((5334682126871159763 : ℚ) / 89633215498000000000)⟩]⟩
theorem node5381_check : node5381.check projected state5381 = true := by with_unfolding_all rfl

def node5703 : Tree := .lp ⟨.impossible, [⟨.edgeLower 2, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 3, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 16, ((2 : ℚ) / 1)⟩]⟩
theorem node5703_check : node5703.check projected state5703 = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
