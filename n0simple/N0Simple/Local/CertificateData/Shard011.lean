import N0Simple.Local.CertificateData.Projected
import N0Simple.Local.CertificateData.Convex
import N0Simple.Local.CertificateData.States

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.HybridCertificate

theorem convex4447_check : convex4447.check state4447 = true := by with_unfolding_all rfl

def node178 : Tree := .lp ⟨.impossible, [⟨.gapLower 2, ((1 : ℚ) / 1)⟩, ⟨.gapLower 3, ((1 : ℚ) / 1)⟩, ⟨.gapLower 5, ((1 : ℚ) / 1)⟩, ⟨.edgeUpper 12, ((1 : ℚ) / 1)⟩, ⟨.edgeLower 16, ((1 : ℚ) / 1)⟩]⟩
theorem node178_check : node178.check projected state178 = true := by with_unfolding_all rfl

def node576 : Tree := .lp ⟨.impossible, [⟨.gapLower 2, ((1 : ℚ) / 1)⟩, ⟨.edgeUpper 10, ((1 : ℚ) / 1)⟩, ⟨.edgeLower 15, ((1 : ℚ) / 1)⟩, ⟨.edgeUpper 16, ((1 : ℚ) / 1)⟩, ⟨.edgeUpper 17, ((1 : ℚ) / 1)⟩]⟩
theorem node576_check : node576.check projected state576 = true := by with_unfolding_all rfl

def node1384 : Tree := .lp ⟨.impossible, [⟨.edgeUpper 5, ((2 : ℚ) / 7)⟩, ⟨.edgeLower 6, ((2 : ℚ) / 7)⟩, ⟨.edgeUpper 9, ((2 : ℚ) / 7)⟩]⟩
theorem node1384_check : node1384.check projected state1384 = true := by with_unfolding_all rfl

def node1564 : Tree := .lp ⟨.impossible, [⟨.gapLower 2, ((2 : ℚ) / 3)⟩, ⟨.gapLower 4, ((2 : ℚ) / 3)⟩, ⟨.edgeUpper 12, ((2 : ℚ) / 3)⟩, ⟨.edgeLower 13, ((2 : ℚ) / 3)⟩, ⟨.edgeLower 17, ((2 : ℚ) / 3)⟩]⟩
theorem node1564_check : node1564.check projected state1564 = true := by with_unfolding_all rfl

def node2371 : Tree := .lp ⟨.lowerBound, [⟨.energyNonnegative 0, ((244109993 : ℚ) / 1000000000)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 2, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 3, ((1 : ℚ) / 1)⟩, ⟨.projected 4 87 17, ((409368790 : ℚ) / 351355107)⟩, ⟨.projected 4 87 18, ((293341424 : ℚ) / 351355107)⟩, ⟨.projected 5 26 11, ((77843722883346487 : ℚ) / 626914067625000000)⟩, ⟨.projected 5 26 12, ((222775032413452439 : ℚ) / 1003062508200000000)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 8, ((1 : ℚ) / 1)⟩, ⟨.projected 9 1 7, ((25601591 : ℚ) / 62500000)⟩, ⟨.projected 10 34 10, ((1903197640120997333 : ℚ) / 2032897514062500000)⟩, ⟨.projected 10 34 11, ((665857305143873617 : ℚ) / 2032897514062500000)⟩, ⟨.energyNonnegative 11, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 12, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 13, ((25601591 : ℚ) / 62500000)⟩, ⟨.edgeUpper 14, ((1097085071062426297 : ℚ) / 62500000000000000000)⟩, ⟨.projected 14 2 17, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.projected 16 14 2, ((327568315630836781003 : ℚ) / 1216265580094000000000)⟩, ⟨.projected 16 14 3, ((93581339357166666791 : ℚ) / 1216265580094000000000)⟩, ⟨.energyNonnegative 17, ((244109993 : ℚ) / 1000000000)⟩]⟩
theorem node2371_check : node2371.check projected state2371 = true := by with_unfolding_all rfl

def node2920 : Tree := .lp ⟨.lowerBound, [⟨.energyNonnegative 0, ((244109993 : ℚ) / 1000000000)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 2, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 3, ((1 : ℚ) / 1)⟩, ⟨.projected 4 87 17, ((409368790 : ℚ) / 351355107)⟩, ⟨.projected 4 87 18, ((293341424 : ℚ) / 351355107)⟩, ⟨.projected 5 1 1, ((346264551 : ℚ) / 1000000000)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.edgeUpper 8, ((26950455835693932821 : ℚ) / 575000000000000000000)⟩, ⟨.projected 8 60 15, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 9, ((25601591 : ℚ) / 62500000)⟩, ⟨.projected 10 37 0, ((39491891 : ℚ) / 31250000)⟩, ⟨.energyNonnegative 11, ((372888463 : ℚ) / 500000000)⟩, ⟨.edgeLower 12, ((158643583143937316717 : ℚ) / 2875000000000000000000)⟩, ⟨.projected 12 60 16, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 13, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.projected 16 1 6, ((321732605880551172767 : ℚ) / 1216265580094000000000)⟩, ⟨.projected 16 1 7, ((99417049107452275027 : ℚ) / 1216265580094000000000)⟩, ⟨.projected 17 1 6, ((159109003964415102513 : ℚ) / 1216265580094000000000)⟩, ⟨.projected 17 1 7, ((137793578278472176829 : ℚ) / 1216265580094000000000)⟩]⟩
theorem node2920_check : node2920.check projected state2920 = true := by with_unfolding_all rfl

def node3780 : Tree := .lp ⟨.impossible, [⟨.edgeLower 2, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 3, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 16, ((2 : ℚ) / 1)⟩]⟩
theorem node3780_check : node3780.check projected state3780 = true := by with_unfolding_all rfl

def node3804 : Tree := .lp ⟨.impossible, [⟨.edgeUpper 5, ((1 : ℚ) / 1)⟩, ⟨.edgeLower 6, ((1 : ℚ) / 1)⟩, ⟨.edgeUpper 11, ((1 : ℚ) / 1)⟩, ⟨.edgeLower 14, ((1 : ℚ) / 1)⟩]⟩
theorem node3804_check : node3804.check projected state3804 = true := by with_unfolding_all rfl

def node4447 : Tree := .convex convex4447
theorem node4447_check : node4447.check projected state4447 = true := by simpa only [node4447, Tree.check] using convex4447_check

def node4543 : Tree := .reflectedConvex convex4447 state4447
theorem node4543_check : node4543.check projected state4543 = true := by
  simp only [node4543, Tree.check]
  exact Bool.and_eq_true_iff.mpr ⟨convex4447_check, by with_unfolding_all rfl⟩

def node4565 : Tree := .lp ⟨.impossible, [⟨.edgeLower 1, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 2, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 13, ((2 : ℚ) / 1)⟩]⟩
theorem node4565_check : node4565.check projected state4565 = true := by with_unfolding_all rfl

def node5082 : Tree := .lp ⟨.lowerBound, [⟨.projected 0 32 13, ((4441729739746949239 : ℚ) / 30794271073000000000)⟩, ⟨.projected 0 32 14, ((12301838225292733 : ℚ) / 123177084292000000)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 2, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 3, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 4, ((2 : ℚ) / 1)⟩, ⟨.projected 5 28 23, ((297304401059639151 : ℚ) / 1338881351000000000)⟩, ⟨.projected 5 28 24, ((665210995146597 : ℚ) / 5355525404000000)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 8, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 9, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 10, ((147742373048605097 : ℚ) / 154694139593750000)⟩, ⟨.projected 10 32 16, ((1528028100 : ℚ) / 4950212467)⟩, ⟨.energyNonnegative 11, ((372888463 : ℚ) / 500000000)⟩, ⟨.projected 12 61 7, ((4487521222 : ℚ) / 6213893831)⟩, ⟨.projected 12 61 8, ((1726372609 : ℚ) / 6213893831)⟩, ⟨.energyNonnegative 13, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 16, ((94436640943088255247 : ℚ) / 287830303897000000000)⟩, ⟨.projected 16 5 4, ((5228790000 : ℚ) / 287830303897)⟩, ⟨.energyNonnegative 17, ((244109993 : ℚ) / 1000000000)⟩]⟩
theorem node5082_check : node5082.check projected state5082 = true := by with_unfolding_all rfl

def node5240 : Tree := .lp ⟨.impossible, [⟨.edgeLower 0, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 1, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 6, ((2 : ℚ) / 1)⟩]⟩
theorem node5240_check : node5240.check projected state5240 = true := by with_unfolding_all rfl

def node6014 : Tree := .lp ⟨.impossible, [⟨.edgeUpper 9, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 10, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 13, ((2 : ℚ) / 1)⟩]⟩
theorem node6014_check : node6014.check projected state6014 = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
