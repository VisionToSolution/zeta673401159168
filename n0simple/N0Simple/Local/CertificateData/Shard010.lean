import N0Simple.Local.CertificateData.Projected
import N0Simple.Local.CertificateData.Convex
import N0Simple.Local.CertificateData.States

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.HybridCertificate

theorem convex6345_check : convex6345.check state6345 = true := by with_unfolding_all rfl

def node270 : Tree := .lp ⟨.impossible, [⟨.gapLower 3, ((2 : ℚ) / 5)⟩, ⟨.gapLower 4, ((2 : ℚ) / 5)⟩, ⟨.edgeLower 9, ((2 : ℚ) / 5)⟩, ⟨.edgeUpper 12, ((2 : ℚ) / 5)⟩, ⟨.edgeLower 17, ((2 : ℚ) / 5)⟩]⟩
theorem node270_check : node270.check projected state270 = true := by with_unfolding_all rfl

def node708 : Tree := .lp ⟨.impossible, [⟨.gapLower 3, ((1 : ℚ) / 3)⟩, ⟨.edgeLower 9, ((1 : ℚ) / 3)⟩, ⟨.edgeUpper 12, ((1 : ℚ) / 3)⟩, ⟨.edgeLower 16, ((1 : ℚ) / 3)⟩, ⟨.edgeLower 17, ((1 : ℚ) / 3)⟩]⟩
theorem node708_check : node708.check projected state708 = true := by with_unfolding_all rfl

def node770 : Tree := .lp ⟨.impossible, [⟨.gapLower 1, ((1 : ℚ) / 1)⟩, ⟨.gapLower 2, ((1 : ℚ) / 1)⟩, ⟨.edgeUpper 8, ((1 : ℚ) / 1)⟩, ⟨.edgeLower 15, ((1 : ℚ) / 1)⟩]⟩
theorem node770_check : node770.check projected state770 = true := by with_unfolding_all rfl

def node2378 : Tree := .lp ⟨.lowerBound, [⟨.projected 0 1 2, ((508321065055270589 : ℚ) / 48650623203760000000)⟩, ⟨.projected 0 1 3, ((284194555616505514617 : ℚ) / 1216265580094000000000)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.projected 2 45 18, ((1 : ℚ) / 1)⟩, ⟨.projected 3 8 13, ((1 : ℚ) / 1)⟩, ⟨.projected 4 61 20, ((2 : ℚ) / 1)⟩, ⟨.projected 5 26 2, ((5098814788525817 : ℚ) / 30446065039062500)⟩, ⟨.projected 5 26 3, ((696778016248570499 : ℚ) / 3897096325000000000)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 8, ((1 : ℚ) / 1)⟩, ⟨.projected 9 14 3, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 10, ((1050667117734317423 : ℚ) / 7992809078600000000)⟩, ⟨.projected 10 2 11, ((45250847597869474101 : ℚ) / 39964045393000000000)⟩, ⟨.projected 11 4 1, ((372888463 : ℚ) / 500000000)⟩, ⟨.edgeLower 12, ((6364800059 : ℚ) / 23000000000000)⟩, ⟨.projected 12 54 16, ((1 : ℚ) / 1)⟩, ⟨.projected 13 14 3, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.projected 16 14 3, ((127822626512840059351 : ℚ) / 603949126778000000000)⟩, ⟨.projected 16 14 4, ((81303546697786187327 : ℚ) / 603949126778000000000)⟩, ⟨.energyNonnegative 17, ((244109993 : ℚ) / 1000000000)⟩]⟩
theorem node2378_check : node2378.check projected state2378 = true := by with_unfolding_all rfl

def node2952 : Tree := .lp ⟨.lowerBound, [⟨.energyNonnegative 0, ((59051896969484542721 : ℚ) / 287830303897000000000)⟩, ⟨.projected 0 1 4, ((11210356500 : ℚ) / 287830303897)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 2, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 3, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 4, ((2 : ℚ) / 1)⟩, ⟨.projected 5 43 23, ((7880392416479621 : ℚ) / 255525664000000000)⟩, ⟨.projected 5 44 0, ((80599086897457243 : ℚ) / 255525664000000000)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 8, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 9, ((25601591 : ℚ) / 62500000)⟩, ⟨.projected 10 36 13, ((84386473004971057 : ℚ) / 248406929109375000)⟩, ⟨.projected 10 36 14, ((459070853544116419 : ℚ) / 496813858218750000)⟩, ⟨.energyNonnegative 11, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 12, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 13, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 16, ((3618534106221228489 : ℚ) / 12514361039000000000)⟩, ⟨.projected 16 1 4, ((714745500 : ℚ) / 12514361039)⟩, ⟨.energyNonnegative 17, ((59051896969484542721 : ℚ) / 287830303897000000000)⟩, ⟨.projected 17 1 4, ((11210356500 : ℚ) / 287830303897)⟩]⟩
theorem node2952_check : node2952.check projected state2952 = true := by with_unfolding_all rfl

def node3462 : Tree := .lp ⟨.impossible, [⟨.edgeUpper 5, ((2 : ℚ) / 5)⟩, ⟨.edgeLower 6, ((2 : ℚ) / 5)⟩, ⟨.edgeUpper 9, ((2 : ℚ) / 5)⟩]⟩
theorem node3462_check : node3462.check projected state3462 = true := by with_unfolding_all rfl

def node4257 : Tree := .lp ⟨.impossible, [⟨.edgeUpper 0, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 4, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 8, ((2 : ℚ) / 1)⟩]⟩
theorem node4257_check : node4257.check projected state4257 = true := by with_unfolding_all rfl

def node4896 : Tree := .lp ⟨.impossible, [⟨.edgeLower 6, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 7, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 13, ((2 : ℚ) / 1)⟩]⟩
theorem node4896_check : node4896.check projected state4896 = true := by with_unfolding_all rfl

def node4897 : Tree := .lp ⟨.impossible, [⟨.edgeUpper 2, ((1 : ℚ) / 1)⟩, ⟨.edgeLower 4, ((1 : ℚ) / 1)⟩, ⟨.edgeUpper 16, ((1 : ℚ) / 1)⟩, ⟨.edgeUpper 17, ((1 : ℚ) / 1)⟩]⟩
theorem node4897_check : node4897.check projected state4897 = true := by with_unfolding_all rfl

def node5144 : Tree := .lp ⟨.lowerBound, [⟨.projected 0 18 6, ((244109993 : ℚ) / 1000000000)⟩, ⟨.projected 1 30 16, ((883335029872330291 : ℚ) / 5718224614500000000)⟩, ⟨.projected 1 30 17, ((285184804724162341 : ℚ) / 2859112307250000000)⟩, ⟨.projected 2 48 9, ((1 : ℚ) / 1)⟩, ⟨.projected 3 61 20, ((1 : ℚ) / 1)⟩, ⟨.projected 4 79 13, ((2 : ℚ) / 1)⟩, ⟨.projected 5 15 24, ((346264551 : ℚ) / 1000000000)⟩, ⟨.projected 6 28 7, ((23008109 : ℚ) / 62500000)⟩, ⟨.edgeUpper 7, ((71111579251934461371 : ℚ) / 2300000000000000000000)⟩, ⟨.projected 7 45 23, ((372888463 : ℚ) / 500000000)⟩, ⟨.projected 8 68 5, ((1 : ℚ) / 1)⟩, ⟨.projected 9 19 0, ((25601591 : ℚ) / 62500000)⟩, ⟨.edgeLower 10, ((62525902327129710983 : ℚ) / 718750000000000000000)⟩, ⟨.projected 10 44 21, ((39491891 : ℚ) / 31250000)⟩, ⟨.edgeUpper 11, ((71111579251934461371 : ℚ) / 2300000000000000000000)⟩, ⟨.projected 11 45 23, ((372888463 : ℚ) / 500000000)⟩, ⟨.projected 12 60 14, ((1 : ℚ) / 1)⟩, ⟨.projected 13 19 0, ((25601591 : ℚ) / 62500000)⟩, ⟨.projected 14 28 7, ((23008109 : ℚ) / 62500000)⟩, ⟨.projected 15 30 16, ((883335029872330291 : ℚ) / 5718224614500000000)⟩, ⟨.projected 15 30 17, ((285184804724162341 : ℚ) / 2859112307250000000)⟩, ⟨.projected 16 15 24, ((346264551 : ℚ) / 1000000000)⟩, ⟨.projected 17 18 6, ((244109993 : ℚ) / 1000000000)⟩]⟩
theorem node5144_check : node5144.check projected state5144 = true := by with_unfolding_all rfl

def node5706 : Tree := .lp ⟨.impossible, [⟨.edgeLower 0, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 4, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 8, ((2 : ℚ) / 1)⟩]⟩
theorem node5706_check : node5706.check projected state5706 = true := by with_unfolding_all rfl

def node6345 : Tree := .convex convex6345
theorem node6345_check : node6345.check projected state6345 = true := by simpa only [node6345, Tree.check] using convex6345_check

def node6358 : Tree := .reflectedConvex convex6345 state6345
theorem node6358_check : node6358.check projected state6358 = true := by
  simp only [node6358, Tree.check]
  exact Bool.and_eq_true_iff.mpr ⟨convex6345_check, by with_unfolding_all rfl⟩

end N0Simple.Local.CertificateData
