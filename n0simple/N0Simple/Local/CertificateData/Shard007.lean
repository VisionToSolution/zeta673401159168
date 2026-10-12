import N0Simple.Local.CertificateData.Projected
import N0Simple.Local.CertificateData.Convex
import N0Simple.Local.CertificateData.States

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.HybridCertificate

theorem convex6223_check : convex6223.check state6223 = true := by with_unfolding_all rfl

def node750 : Tree := .lp ⟨.impossible, [⟨.gapLower 3, ((1 : ℚ) / 1)⟩, ⟨.edgeUpper 0, ((1 : ℚ) / 1)⟩, ⟨.edgeLower 1, ((1 : ℚ) / 1)⟩, ⟨.edgeUpper 5, ((1 : ℚ) / 1)⟩, ⟨.edgeUpper 10, ((1 : ℚ) / 1)⟩]⟩
theorem node750_check : node750.check projected state750 = true := by with_unfolding_all rfl

def node972 : Tree := .lp ⟨.impossible, [⟨.edgeUpper 13, ((2 : ℚ) / 7)⟩, ⟨.edgeLower 14, ((2 : ℚ) / 7)⟩, ⟨.edgeUpper 16, ((2 : ℚ) / 7)⟩]⟩
theorem node972_check : node972.check projected state972 = true := by with_unfolding_all rfl

def node3123 : Tree := .lp ⟨.lowerBound, [⟨.energyNonnegative 0, ((244109993 : ℚ) / 1000000000)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 2, ((1 : ℚ) / 1)⟩, ⟨.projected 3 66 8, ((4487521222 : ℚ) / 6213893831)⟩, ⟨.projected 3 66 9, ((1726372609 : ℚ) / 6213893831)⟩, ⟨.energyNonnegative 4, ((2 : ℚ) / 1)⟩, ⟨.energyNonnegative 5, ((94436640943088255247 : ℚ) / 287830303897000000000)⟩, ⟨.projected 5 14 4, ((5228790000 : ℚ) / 287830303897)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 8, ((1 : ℚ) / 1)⟩, ⟨.projected 9 1 3, ((25601591 : ℚ) / 62500000)⟩, ⟨.projected 10 2 13, ((4497623208705962049 : ℚ) / 5602075968625000000)⟩, ⟨.projected 10 2 14, ((2581947144147091387 : ℚ) / 5602075968625000000)⟩, ⟨.energyNonnegative 11, ((372888463 : ℚ) / 500000000)⟩, ⟨.projected 12 77 14, ((3705301687 : ℚ) / 4505730429)⟩, ⟨.projected 12 77 15, ((800428742 : ℚ) / 4505730429)⟩, ⟨.projected 13 1 3, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 16, ((106376484334288945869 : ℚ) / 324486149419000000000)⟩, ⟨.projected 16 1 6, ((5981566500 : ℚ) / 324486149419)⟩, ⟨.energyNonnegative 17, ((244109993 : ℚ) / 1000000000)⟩]⟩
theorem node3123_check : node3123.check projected state3123 = true := by with_unfolding_all rfl

def node3474 : Tree := .lp ⟨.impossible, [⟨.edgeUpper 5, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 7, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 10, ((2 : ℚ) / 1)⟩]⟩
theorem node3474_check : node3474.check projected state3474 = true := by with_unfolding_all rfl

def node3518 : Tree := .lp ⟨.impossible, [⟨.edgeLower 7, ((1 : ℚ) / 4)⟩, ⟨.edgeUpper 8, ((1 : ℚ) / 4)⟩, ⟨.edgeLower 16, ((1 : ℚ) / 4)⟩, ⟨.edgeLower 17, ((1 : ℚ) / 4)⟩]⟩
theorem node3518_check : node3518.check projected state3518 = true := by with_unfolding_all rfl

def node4269 : Tree := .lp ⟨.impossible, [⟨.edgeUpper 3, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 4, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 17, ((2 : ℚ) / 1)⟩]⟩
theorem node4269_check : node4269.check projected state4269 = true := by with_unfolding_all rfl

def node4907 : Tree := .lp ⟨.impossible, [⟨.edgeLower 6, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 7, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 13, ((2 : ℚ) / 1)⟩]⟩
theorem node4907_check : node4907.check projected state4907 = true := by with_unfolding_all rfl

def node5391 : Tree := .lp ⟨.lowerBound, [⟨.energyNonnegative 0, ((59051896969484542721 : ℚ) / 287830303897000000000)⟩, ⟨.projected 0 11 3, ((11210356500 : ℚ) / 287830303897)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 2, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 3, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 4, ((2 : ℚ) / 1)⟩, ⟨.energyNonnegative 5, ((3618534106221228489 : ℚ) / 12514361039000000000)⟩, ⟨.projected 5 14 4, ((714745500 : ℚ) / 12514361039)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 8, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 9, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 10, ((39491891 : ℚ) / 31250000)⟩, ⟨.energyNonnegative 11, ((372888463 : ℚ) / 500000000)⟩, ⟨.projected 12 77 11, ((2333981329 : ℚ) / 4505730429)⟩, ⟨.projected 12 77 12, ((2171749100 : ℚ) / 4505730429)⟩, ⟨.energyNonnegative 13, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 16, ((109946700334288945869 : ℚ) / 324486149419000000000)⟩, ⟨.projected 16 1 6, ((2411350500 : ℚ) / 324486149419)⟩, ⟨.energyNonnegative 17, ((71570171163269044067 : ℚ) / 324486149419000000000)⟩, ⟨.projected 17 1 6, ((7640140500 : ℚ) / 324486149419)⟩]⟩
theorem node5391_check : node5391.check projected state5391 = true := by with_unfolding_all rfl

def node5745 : Tree := .lp ⟨.impossible, [⟨.edgeLower 9, ((2 : ℚ) / 3)⟩, ⟨.edgeUpper 11, ((2 : ℚ) / 3)⟩, ⟨.edgeLower 14, ((2 : ℚ) / 3)⟩]⟩
theorem node5745_check : node5745.check projected state5745 = true := by with_unfolding_all rfl

def node6223 : Tree := .convex convex6223
theorem node6223_check : node6223.check projected state6223 = true := by simpa only [node6223, Tree.check] using convex6223_check

def node6235 : Tree := .reflectedConvex convex6223 state6223
theorem node6235_check : node6235.check projected state6235 = true := by
  simp only [node6235, Tree.check]
  exact Bool.and_eq_true_iff.mpr ⟨convex6223_check, by with_unfolding_all rfl⟩

end N0Simple.Local.CertificateData
