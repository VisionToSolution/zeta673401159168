import N0Simple.Local.CertificateData.Projected
import N0Simple.Local.CertificateData.Convex
import N0Simple.Local.CertificateData.States

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.HybridCertificate

theorem convex6257_check : convex6257.check state6257 = true := by with_unfolding_all rfl

def node354 : Tree := .lp ⟨.impossible, [⟨.edgeUpper 0, ((1 : ℚ) / 1)⟩, ⟨.edgeLower 1, ((1 : ℚ) / 1)⟩, ⟨.edgeUpper 5, ((1 : ℚ) / 1)⟩, ⟨.edgeUpper 9, ((1 : ℚ) / 1)⟩]⟩
theorem node354_check : node354.check projected state354 = true := by with_unfolding_all rfl

def node2184 : Tree := .lp ⟨.lowerBound, [⟨.energyNonnegative 0, ((73981521663269044067 : ℚ) / 324486149419000000000)⟩, ⟨.projected 0 1 6, ((5228790000 : ℚ) / 324486149419)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 2, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 3, ((1 : ℚ) / 1)⟩, ⟨.projected 4 91 5, ((36731567 : ℚ) / 49967808)⟩, ⟨.projected 4 91 6, ((63204049 : ℚ) / 49967808)⟩, ⟨.energyNonnegative 5, ((346264551 : ℚ) / 1000000000)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 8, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 9, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 10, ((180422310548605097 : ℚ) / 154694139593750000)⟩, ⟨.projected 10 35 3, ((482270100 : ℚ) / 4950212467)⟩, ⟨.energyNonnegative 11, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 12, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 13, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 16, ((346264551 : ℚ) / 1000000000)⟩, ⟨.energyNonnegative 17, ((7141227841136912249 : ℚ) / 39964045393000000000)⟩, ⟨.projected 17 18 20, ((2614395000 : ℚ) / 39964045393)⟩]⟩
theorem node2184_check : node2184.check projected state2184 = true := by with_unfolding_all rfl

def node2807 : Tree := .lp ⟨.lowerBound, [⟨.projected 0 1 6, ((289783683949520215711 : ℚ) / 1216265580094000000000)⟩, ⟨.projected 0 1 7, ((7118898293367063631 : ℚ) / 1216265580094000000000)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 2, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 3, ((1 : ℚ) / 1)⟩, ⟨.edgeLower 4, ((481390861752958863 : ℚ) / 500000000000000000000)⟩, ⟨.projected 4 86 1, ((2 : ℚ) / 1)⟩, ⟨.projected 5 18 21, ((376063249647989457 : ℚ) / 3897096326000000000)⟩, ⟨.projected 5 18 22, ((973363059878150169 : ℚ) / 3897096326000000000)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 8, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 9, ((25601591 : ℚ) / 62500000)⟩, ⟨.projected 10 28 1, ((5886883806396732551 : ℚ) / 16263180112500000000)⟩, ⟨.projected 10 28 2, ((14665555755722235049 : ℚ) / 16263180112500000000)⟩, ⟨.energyNonnegative 11, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 12, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 13, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.projected 16 28 7, ((346264551 : ℚ) / 1000000000)⟩, ⟨.projected 17 1 6, ((289783683949520215711 : ℚ) / 1216265580094000000000)⟩, ⟨.projected 17 1 7, ((7118898293367063631 : ℚ) / 1216265580094000000000)⟩]⟩
theorem node2807_check : node2807.check projected state2807 = true := by with_unfolding_all rfl

def node3427 : Tree := .lp ⟨.impossible, [⟨.edgeUpper 0, ((2 : ℚ) / 5)⟩, ⟨.edgeLower 4, ((2 : ℚ) / 5)⟩, ⟨.edgeUpper 8, ((2 : ℚ) / 5)⟩]⟩
theorem node3427_check : node3427.check projected state3427 = true := by with_unfolding_all rfl

def node4196 : Tree := .lp ⟨.impossible, [⟨.edgeLower 0, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 1, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 6, ((2 : ℚ) / 1)⟩]⟩
theorem node4196_check : node4196.check projected state4196 = true := by with_unfolding_all rfl

def node4288 : Tree := .lp ⟨.lowerBound, [⟨.projected 0 16 0, ((71560678967922606667 : ℚ) / 1216265580094000000000)⟩, ⟨.projected 0 16 1, ((9013676130998586907 : ℚ) / 48650623203760000000)⟩, ⟨.projected 1 5 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.projected 2 8 13, ((1 : ℚ) / 1)⟩, ⟨.projected 3 60 14, ((1 : ℚ) / 1)⟩, ⟨.projected 4 68 5, ((2 : ℚ) / 1)⟩, ⟨.projected 5 19 8, ((7708111060790877 : ℚ) / 60892130093750000)⟩, ⟨.projected 5 19 9, ((428053600817761749 : ℚ) / 1948548163000000000)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.projected 8 60 14, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 9, ((25601591 : ℚ) / 62500000)⟩, ⟨.edgeLower 10, ((22498949293540758313 : ℚ) / 575000000000000000000)⟩, ⟨.projected 10 35 22, ((39491891 : ℚ) / 31250000)⟩, ⟨.edgeUpper 11, ((74590956092259945331 : ℚ) / 11500000000000000000000)⟩, ⟨.projected 11 5 15, ((372888463 : ℚ) / 500000000)⟩, ⟨.edgeUpper 12, ((246006086788618711089 : ℚ) / 11500000000000000000000)⟩, ⟨.projected 12 45 23, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 13, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.projected 15 37 0, ((127111537 : ℚ) / 500000000)⟩, ⟨.projected 16 15 24, ((346264551 : ℚ) / 1000000000)⟩, ⟨.projected 17 15 24, ((244109993 : ℚ) / 1000000000)⟩]⟩
theorem node4288_check : node4288.check projected state4288 = true := by with_unfolding_all rfl

def node4652 : Tree := .lp ⟨.impossible, [⟨.edgeLower 5, ((1 : ℚ) / 1)⟩, ⟨.edgeUpper 7, ((1 : ℚ) / 1)⟩, ⟨.edgeLower 11, ((1 : ℚ) / 1)⟩, ⟨.edgeUpper 16, ((1 : ℚ) / 1)⟩]⟩
theorem node4652_check : node4652.check projected state4652 = true := by with_unfolding_all rfl

def node4864 : Tree := .lp ⟨.impossible, [⟨.gapLower 2, ((1 : ℚ) / 5)⟩, ⟨.edgeUpper 11, ((1 : ℚ) / 5)⟩, ⟨.edgeLower 14, ((1 : ℚ) / 5)⟩]⟩
theorem node4864_check : node4864.check projected state4864 = true := by with_unfolding_all rfl

def node5614 : Tree := .lp ⟨.impossible, [⟨.edgeLower 6, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 7, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 13, ((2 : ℚ) / 1)⟩]⟩
theorem node5614_check : node5614.check projected state5614 = true := by with_unfolding_all rfl

def node6257 : Tree := .convex convex6257
theorem node6257_check : node6257.check projected state6257 = true := by simpa only [node6257, Tree.check] using convex6257_check

def node6269 : Tree := .reflectedConvex convex6257 state6257
theorem node6269_check : node6269.check projected state6269 = true := by
  simp only [node6269, Tree.check]
  exact Bool.and_eq_true_iff.mpr ⟨convex6257_check, by with_unfolding_all rfl⟩

end N0Simple.Local.CertificateData
