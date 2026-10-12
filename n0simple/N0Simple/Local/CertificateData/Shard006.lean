import N0Simple.Local.CertificateData.Projected
import N0Simple.Local.CertificateData.Convex
import N0Simple.Local.CertificateData.States

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.HybridCertificate

theorem convex4249_check : convex4249.check state4249 = true := by with_unfolding_all rfl

def node808 : Tree := .lp ⟨.impossible, [⟨.edgeUpper 13, ((1 : ℚ) / 3)⟩, ⟨.edgeLower 15, ((1 : ℚ) / 3)⟩, ⟨.edgeUpper 16, ((1 : ℚ) / 3)⟩, ⟨.edgeUpper 17, ((1 : ℚ) / 3)⟩]⟩
theorem node808_check : node808.check projected state808 = true := by with_unfolding_all rfl

def node3133 : Tree := .lp ⟨.lowerBound, [⟨.energyNonnegative 0, ((244109993 : ℚ) / 1000000000)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 2, ((1 : ℚ) / 1)⟩, ⟨.projected 3 77 14, ((3705301687 : ℚ) / 4505730429)⟩, ⟨.projected 3 77 15, ((800428742 : ℚ) / 4505730429)⟩, ⟨.energyNonnegative 4, ((2 : ℚ) / 1)⟩, ⟨.energyNonnegative 5, ((94436640943088255247 : ℚ) / 287830303897000000000)⟩, ⟨.projected 5 14 4, ((5228790000 : ℚ) / 287830303897)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 8, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 9, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 10, ((102152189589282253 : ℚ) / 110261511968750000)⟩, ⟨.projected 10 45 15, ((1190072000 : ℚ) / 3528368383)⟩, ⟨.energyNonnegative 11, ((372888463 : ℚ) / 500000000)⟩, ⟨.projected 12 77 14, ((3705301687 : ℚ) / 4505730429)⟩, ⟨.projected 12 77 15, ((800428742 : ℚ) / 4505730429)⟩, ⟨.energyNonnegative 13, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 16, ((106376484334288945869 : ℚ) / 324486149419000000000)⟩, ⟨.projected 16 1 6, ((5981566500 : ℚ) / 324486149419)⟩, ⟨.energyNonnegative 17, ((244109993 : ℚ) / 1000000000)⟩]⟩
theorem node3133_check : node3133.check projected state3133 = true := by with_unfolding_all rfl

def node3464 : Tree := .lp ⟨.impossible, [⟨.edgeUpper 5, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 6, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 9, ((2 : ℚ) / 1)⟩]⟩
theorem node3464_check : node3464.check projected state3464 = true := by with_unfolding_all rfl

def node4249 : Tree := .convex convex4249
theorem node4249_check : node4249.check projected state4249 = true := by simpa only [node4249, Tree.check] using convex4249_check

def node4267 : Tree := .lp ⟨.impossible, [⟨.edgeUpper 3, ((2 : ℚ) / 5)⟩, ⟨.edgeLower 4, ((2 : ℚ) / 5)⟩, ⟨.edgeUpper 17, ((2 : ℚ) / 5)⟩]⟩
theorem node4267_check : node4267.check projected state4267 = true := by with_unfolding_all rfl

def node4341 : Tree := .reflectedConvex convex4249 state4249
theorem node4341_check : node4341.check projected state4341 = true := by
  simp only [node4341, Tree.check]
  exact Bool.and_eq_true_iff.mpr ⟨convex4249_check, by with_unfolding_all rfl⟩

def node4900 : Tree := .lp ⟨.impossible, [⟨.edgeLower 0, ((1 : ℚ) / 2)⟩, ⟨.edgeUpper 2, ((1 : ℚ) / 2)⟩, ⟨.edgeLower 6, ((1 : ℚ) / 2)⟩, ⟨.edgeLower 13, ((1 : ℚ) / 2)⟩]⟩
theorem node4900_check : node4900.check projected state4900 = true := by with_unfolding_all rfl

def node4903 : Tree := .lp ⟨.impossible, [⟨.edgeUpper 11, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 12, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 17, ((2 : ℚ) / 1)⟩]⟩
theorem node4903_check : node4903.check projected state4903 = true := by with_unfolding_all rfl

def node5601 : Tree := .lp ⟨.lowerBound, [⟨.projected 0 18 14, ((8274173615329985231 : ℚ) / 89633215498000000000)⟩, ⟨.projected 0 18 15, ((13606189992454286283 : ℚ) / 89633215498000000000)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.projected 2 53 10, ((1 : ℚ) / 1)⟩, ⟨.projected 3 59 22, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 4, ((678110220448611359 : ℚ) / 749831096000000000)⟩, ⟨.projected 4 72 19, ((821551971551388641 : ℚ) / 749831096000000000)⟩, ⟨.projected 5 2 8, ((76797322544165348247 : ℚ) / 603949126778000000000)⟩, ⟨.projected 5 2 9, ((132328850666460898431 : ℚ) / 603949126778000000000)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.projected 7 37 0, ((372888463 : ℚ) / 500000000)⟩, ⟨.projected 8 60 2, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 9, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 10, ((39491891 : ℚ) / 31250000)⟩, ⟨.projected 11 35 23, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 12, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 13, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.edgeUpper 16, ((4123530136139001126507 : ℚ) / 11500000000000000000000)⟩, ⟨.projected 16 0 3, ((346264551 : ℚ) / 1000000000)⟩, ⟨.energyNonnegative 17, ((58390229485800079 : ℚ) / 485256235600000000)⟩, ⟨.projected 17 19 22, ((300328333948611359 : ℚ) / 2426281178000000000)⟩]⟩
theorem node5601_check : node5601.check projected state5601 = true := by with_unfolding_all rfl

def node5716 : Tree := .lp ⟨.impossible, [⟨.edgeLower 1, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 2, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 13, ((2 : ℚ) / 1)⟩]⟩
theorem node5716_check : node5716.check projected state5716 = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
