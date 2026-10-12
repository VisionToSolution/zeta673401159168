import N0Simple.Local.CertificateData.Projected
import N0Simple.Local.CertificateData.Convex
import N0Simple.Local.CertificateData.States

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.HybridCertificate

theorem convex5743_check : convex5743.check state5743 = true := by with_unfolding_all rfl

def node564 : Tree := .lp ⟨.impossible, [⟨.gapLower 2, ((2 : ℚ) / 3)⟩, ⟨.edgeUpper 12, ((2 : ℚ) / 3)⟩, ⟨.edgeLower 14, ((2 : ℚ) / 3)⟩, ⟨.edgeLower 17, ((2 : ℚ) / 3)⟩]⟩
theorem node564_check : node564.check projected state564 = true := by with_unfolding_all rfl

def node690 : Tree := .lp ⟨.impossible, [⟨.gapLower 3, ((2 : ℚ) / 3)⟩, ⟨.gapLower 4, ((2 : ℚ) / 3)⟩, ⟨.edgeLower 9, ((2 : ℚ) / 3)⟩, ⟨.edgeUpper 12, ((2 : ℚ) / 3)⟩, ⟨.edgeLower 17, ((2 : ℚ) / 3)⟩]⟩
theorem node690_check : node690.check projected state690 = true := by with_unfolding_all rfl

def node816 : Tree := .lp ⟨.lowerBound, [⟨.cap, ((194487519670215953 : ℚ) / 57500000000000000000)⟩, ⟨.projected 0 1 3, ((2399291153156601673 : ℚ) / 26258657686000000000)⟩, ⟨.projected 0 1 4, ((160428383630490181 : ℚ) / 1050346307440000000)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 2, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 3, ((1 : ℚ) / 1)⟩, ⟨.projected 4 78 8, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 5, ((13772820154022540111 : ℚ) / 2875000000000000000000)⟩, ⟨.projected 5 82 5, ((346264551 : ℚ) / 1000000000)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 8, ((1 : ℚ) / 1)⟩, ⟨.projected 9 14 3, ((25601591 : ℚ) / 62500000)⟩, ⟨.projected 10 2 12, ((2979536005804153719 : ℚ) / 2801037984312500000)⟩, ⟨.projected 10 2 13, ((560249170622372999 : ℚ) / 2801037984312500000)⟩, ⟨.energyNonnegative 11, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 12, ((1 : ℚ) / 1)⟩, ⟨.projected 13 14 3, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.projected 16 14 3, ((31009309048998125953 : ℚ) / 603949126778000000000)⟩, ⟨.projected 16 14 4, ((7124674566465124829 : ℚ) / 24157965071120000000)⟩, ⟨.projected 17 31 24, ((244109993 : ℚ) / 1000000000)⟩]⟩
theorem node816_check : node816.check projected state816 = true := by with_unfolding_all rfl

def node1702 : Tree := .lp ⟨.lowerBound, [⟨.energyNonnegative 0, ((20646763059269044067 : ℚ) / 324486149419000000000)⟩, ⟨.projected 0 1 6, ((58563548604 : ℚ) / 324486149419)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 2, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 3, ((1 : ℚ) / 1)⟩, ⟨.projected 4 87 7, ((2 : ℚ) / 1)⟩, ⟨.energyNonnegative 5, ((2566230096969084603 : ℚ) / 14108093453000000000)⟩, ⟨.projected 5 1 6, ((2318902548 : ℚ) / 14108093453)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 8, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 9, ((25601591 : ℚ) / 62500000)⟩, ⟨.projected 10 49 3, ((41733516422458213 : ℚ) / 357389037687500000)⟩, ⟨.projected 10 49 4, ((409913489047930333 : ℚ) / 357389037687500000)⟩, ⟨.energyNonnegative 11, ((372888463 : ℚ) / 500000000)⟩, ⟨.edgeUpper 12, ((917047 : ℚ) / 10000000000)⟩, ⟨.projected 12 49 15, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 13, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 16, ((346264551 : ℚ) / 1000000000)⟩, ⟨.energyNonnegative 17, ((73981521663269044067 : ℚ) / 324486149419000000000)⟩, ⟨.projected 17 1 6, ((5228790000 : ℚ) / 324486149419)⟩]⟩
theorem node1702_check : node1702.check projected state1702 = true := by with_unfolding_all rfl

def node2422 : Tree := .lp ⟨.lowerBound, [⟨.projected 0 1 1, ((244109993 : ℚ) / 1000000000)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.edgeUpper 2, ((14901787455869456603 : ℚ) / 575000000000000000000)⟩, ⟨.projected 2 45 23, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 3, ((1 : ℚ) / 1)⟩, ⟨.projected 4 73 7, ((2 : ℚ) / 1)⟩, ⟨.energyNonnegative 5, ((109946700334288945869 : ℚ) / 324486149419000000000)⟩, ⟨.projected 5 1 6, ((2411350500 : ℚ) / 324486149419)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.edgeLower 7, ((86320882969554314513 : ℚ) / 2875000000000000000000)⟩, ⟨.projected 7 50 23, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 8, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 9, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 10, ((39491891 : ℚ) / 31250000)⟩, ⟨.energyNonnegative 11, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 12, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 13, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.projected 16 34 15, ((7140968789666083 : ℚ) / 28283791500000000)⟩, ⟨.projected 16 34 16, ((5305411149318067 : ℚ) / 56567583000000000)⟩, ⟨.projected 17 1 3, ((43086984512515457279 : ℚ) / 603949126778000000000)⟩, ⟨.projected 17 1 4, ((4173721303904729411 : ℚ) / 24157965071120000000)⟩]⟩
theorem node2422_check : node2422.check projected state2422 = true := by with_unfolding_all rfl

def node3112 : Tree := .lp ⟨.lowerBound, [⟨.projected 0 32 7, ((25872845883805397 : ℚ) / 260210881800000000)⟩, ⟨.projected 0 32 8, ((23529519156822769 : ℚ) / 162631801125000000)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 2, ((1 : ℚ) / 1)⟩, ⟨.projected 3 11 13, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 4, ((2 : ℚ) / 1)⟩, ⟨.projected 5 23 17, ((121962668939561323 : ℚ) / 389709632500000000)⟩, ⟨.projected 5 23 18, ((25959923956852369 : ℚ) / 779419265000000000)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 8, ((1 : ℚ) / 1)⟩, ⟨.projected 9 14 3, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 10, ((4162805071934317423 : ℚ) / 7992809078600000000)⟩, ⟨.projected 10 2 11, ((29690157826869474101 : ℚ) / 39964045393000000000)⟩, ⟨.projected 11 4 1, ((372888463 : ℚ) / 500000000)⟩, ⟨.projected 12 45 22, ((1 : ℚ) / 1)⟩, ⟨.projected 13 14 3, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.projected 16 14 3, ((8862541688906089537 : ℚ) / 26258657686000000000)⟩, ⟨.projected 16 14 4, ((229900624599399449 : ℚ) / 26258657686000000000)⟩, ⟨.projected 17 18 11, ((11960033762966996767 : ℚ) / 89633215475000000000)⟩, ⟨.projected 17 18 12, ((2480082459800686227 : ℚ) / 22408303868750000000)⟩]⟩
theorem node3112_check : node3112.check projected state3112 = true := by with_unfolding_all rfl

def node3439 : Tree := .lp ⟨.impossible, [⟨.edgeUpper 0, ((2 : ℚ) / 5)⟩, ⟨.edgeLower 4, ((2 : ℚ) / 5)⟩, ⟨.edgeUpper 8, ((2 : ℚ) / 5)⟩]⟩
theorem node3439_check : node3439.check projected state3439 = true := by with_unfolding_all rfl

def node4204 : Tree := .lp ⟨.impossible, [⟨.edgeLower 1, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 2, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 13, ((2 : ℚ) / 1)⟩]⟩
theorem node4204_check : node4204.check projected state4204 = true := by with_unfolding_all rfl

def node4746 : Tree := .lp ⟨.impossible, [⟨.edgeUpper 10, ((1 : ℚ) / 6)⟩, ⟨.edgeLower 12, ((1 : ℚ) / 6)⟩, ⟨.edgeLower 13, ((1 : ℚ) / 6)⟩, ⟨.edgeUpper 15, ((1 : ℚ) / 6)⟩]⟩
theorem node4746_check : node4746.check projected state4746 = true := by with_unfolding_all rfl

def node4867 : Tree := .lp ⟨.impossible, [⟨.edgeUpper 0, ((2 : ℚ) / 3)⟩, ⟨.edgeLower 4, ((2 : ℚ) / 3)⟩, ⟨.edgeUpper 8, ((2 : ℚ) / 3)⟩]⟩
theorem node4867_check : node4867.check projected state4867 = true := by with_unfolding_all rfl

def node5389 : Tree := .lp ⟨.lowerBound, [⟨.energyNonnegative 0, ((59051896969484542721 : ℚ) / 287830303897000000000)⟩, ⟨.projected 0 11 3, ((11210356500 : ℚ) / 287830303897)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 2, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 3, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 4, ((2 : ℚ) / 1)⟩, ⟨.energyNonnegative 5, ((3618534106221228489 : ℚ) / 12514361039000000000)⟩, ⟨.projected 5 14 4, ((714745500 : ℚ) / 12514361039)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 8, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 9, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 10, ((39491891 : ℚ) / 31250000)⟩, ⟨.energyNonnegative 11, ((372888463 : ℚ) / 500000000)⟩, ⟨.projected 12 77 11, ((2333981329 : ℚ) / 4505730429)⟩, ⟨.projected 12 77 12, ((2171749100 : ℚ) / 4505730429)⟩, ⟨.energyNonnegative 13, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 16, ((109946700334288945869 : ℚ) / 324486149419000000000)⟩, ⟨.projected 16 1 6, ((2411350500 : ℚ) / 324486149419)⟩, ⟨.energyNonnegative 17, ((71570171163269044067 : ℚ) / 324486149419000000000)⟩, ⟨.projected 17 1 6, ((7640140500 : ℚ) / 324486149419)⟩]⟩
theorem node5389_check : node5389.check projected state5389 = true := by with_unfolding_all rfl

def node5667 : Tree := .lp ⟨.impossible, [⟨.edgeUpper 14, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 15, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 17, ((2 : ℚ) / 1)⟩]⟩
theorem node5667_check : node5667.check projected state5667 = true := by with_unfolding_all rfl

def node5743 : Tree := .convex convex5743
theorem node5743_check : node5743.check projected state5743 = true := by simpa only [node5743, Tree.check] using convex5743_check

def node5821 : Tree := .reflectedConvex convex5743 state5743
theorem node5821_check : node5821.check projected state5821 = true := by
  simp only [node5821, Tree.check]
  exact Bool.and_eq_true_iff.mpr ⟨convex5743_check, by with_unfolding_all rfl⟩

end N0Simple.Local.CertificateData
