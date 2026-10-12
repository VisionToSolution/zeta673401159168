import N0Simple.Local.CertificateData.Projected
import N0Simple.Local.CertificateData.Convex
import N0Simple.Local.CertificateData.States

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.HybridCertificate

theorem convex5365_check : convex5365.check state5365 = true := by with_unfolding_all rfl

def node358 : Tree := .lp ⟨.impossible, [⟨.edgeUpper 13, ((1 : ℚ) / 1)⟩, ⟨.edgeLower 15, ((1 : ℚ) / 1)⟩, ⟨.edgeUpper 16, ((1 : ℚ) / 1)⟩, ⟨.edgeUpper 17, ((1 : ℚ) / 1)⟩]⟩
theorem node358_check : node358.check projected state358 = true := by with_unfolding_all rfl

def node686 : Tree := .lp ⟨.impossible, [⟨.gapLower 2, ((2 : ℚ) / 3)⟩, ⟨.gapLower 4, ((2 : ℚ) / 3)⟩, ⟨.edgeUpper 12, ((2 : ℚ) / 3)⟩, ⟨.edgeLower 13, ((2 : ℚ) / 3)⟩, ⟨.edgeLower 17, ((2 : ℚ) / 3)⟩]⟩
theorem node686_check : node686.check projected state686 = true := by with_unfolding_all rfl

def node778 : Tree := .lp ⟨.lowerBound, [⟨.projected 0 23 12, ((394575507199313773 : ℚ) / 22408303874500000000)⟩, ⟨.projected 0 23 13, ((10151030789493508211 : ℚ) / 44816607749000000000)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 2, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 3, ((1 : ℚ) / 1)⟩, ⟨.projected 4 69 11, ((2 : ℚ) / 1)⟩, ⟨.projected 5 26 4, ((235472376245895957 : ℚ) / 974274081500000000)⟩, ⟨.projected 5 26 5, ((203768402271277899 : ℚ) / 1948548163000000000)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.projected 8 60 14, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 9, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 10, ((39491891 : ℚ) / 31250000)⟩, ⟨.energyNonnegative 11, ((372888463 : ℚ) / 500000000)⟩, ⟨.edgeLower 12, ((9415339737 : ℚ) / 2875000000000)⟩, ⟨.projected 12 52 8, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 13, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 16, ((109946700334288945869 : ℚ) / 324486149419000000000)⟩, ⟨.projected 16 1 6, ((2411350500 : ℚ) / 324486149419)⟩, ⟨.energyNonnegative 17, ((71570171163269044067 : ℚ) / 324486149419000000000)⟩, ⟨.projected 17 1 6, ((7640140500 : ℚ) / 324486149419)⟩]⟩
theorem node778_check : node778.check projected state778 = true := by with_unfolding_all rfl

def node1687 : Tree := .lp ⟨.lowerBound, [⟨.energyNonnegative 0, ((244109993 : ℚ) / 1000000000)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 2, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 3, ((1 : ℚ) / 1)⟩, ⟨.projected 4 87 17, ((409368790 : ℚ) / 351355107)⟩, ⟨.projected 4 87 18, ((293341424 : ℚ) / 351355107)⟩, ⟨.energyNonnegative 5, ((94436640943088255247 : ℚ) / 287830303897000000000)⟩, ⟨.projected 5 14 4, ((5228790000 : ℚ) / 287830303897)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 8, ((1 : ℚ) / 1)⟩, ⟨.projected 9 1 7, ((25601591 : ℚ) / 62500000)⟩, ⟨.projected 10 31 24, ((1903197640120997333 : ℚ) / 2032897514062500000)⟩, ⟨.projected 10 32 0, ((665857305143873617 : ℚ) / 2032897514062500000)⟩, ⟨.energyNonnegative 11, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 12, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 13, ((25601591 : ℚ) / 62500000)⟩, ⟨.edgeUpper 14, ((1097085071062426297 : ℚ) / 62500000000000000000)⟩, ⟨.projected 14 2 17, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.projected 16 14 2, ((327568315630836781003 : ℚ) / 1216265580094000000000)⟩, ⟨.projected 16 14 3, ((93581339357166666791 : ℚ) / 1216265580094000000000)⟩, ⟨.energyNonnegative 17, ((244109993 : ℚ) / 1000000000)⟩]⟩
theorem node1687_check : node1687.check projected state1687 = true := by with_unfolding_all rfl

def node2420 : Tree := .lp ⟨.lowerBound, [⟨.projected 0 1 3, ((43086984512515457279 : ℚ) / 603949126778000000000)⟩, ⟨.projected 0 1 4, ((4173721303904729411 : ℚ) / 24157965071120000000)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 2, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 3, ((1 : ℚ) / 1)⟩, ⟨.projected 4 73 7, ((2 : ℚ) / 1)⟩, ⟨.projected 5 34 15, ((7140968789666083 : ℚ) / 28283791500000000)⟩, ⟨.projected 5 34 16, ((5305411149318067 : ℚ) / 56567583000000000)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 8, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 9, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 10, ((39491891 : ℚ) / 31250000)⟩, ⟨.edgeLower 11, ((86320882969554314513 : ℚ) / 2875000000000000000000)⟩, ⟨.projected 11 50 23, ((372888463 : ℚ) / 500000000)⟩, ⟨.edgeUpper 12, ((14901787455869456603 : ℚ) / 575000000000000000000)⟩, ⟨.projected 12 45 23, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 13, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 16, ((109946700334288945869 : ℚ) / 324486149419000000000)⟩, ⟨.projected 16 1 6, ((2411350500 : ℚ) / 324486149419)⟩, ⟨.projected 17 1 1, ((244109993 : ℚ) / 1000000000)⟩]⟩
theorem node2420_check : node2420.check projected state2420 = true := by with_unfolding_all rfl

def node3037 : Tree := .lp ⟨.lowerBound, [⟨.projected 0 19 2, ((244109993 : ℚ) / 1000000000)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.projected 2 44 22, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 3, ((1 : ℚ) / 1)⟩, ⟨.edgeUpper 4, ((211353472807970077617 : ℚ) / 11500000000000000000000)⟩, ⟨.projected 4 60 14, ((2 : ℚ) / 1)⟩, ⟨.projected 5 5 2, ((194552911323862761909 : ℚ) / 1216265580094000000000)⟩, ⟨.projected 5 5 3, ((45319348732828137177 : ℚ) / 243253116018800000000)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.projected 7 28 4, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 8, ((1 : ℚ) / 1)⟩, ⟨.projected 9 5 2, ((40699369835773554817 : ℚ) / 608132790047000000000)⟩, ⟨.projected 9 5 3, ((41681460319156216323 : ℚ) / 121626558009400000000)⟩, ⟨.energyNonnegative 10, ((39491891 : ℚ) / 31250000)⟩, ⟨.projected 11 28 4, ((372888463 : ℚ) / 500000000)⟩, ⟨.projected 12 44 22, ((1 : ℚ) / 1)⟩, ⟨.projected 13 5 2, ((40699369835773554817 : ℚ) / 608132790047000000000)⟩, ⟨.projected 13 5 3, ((41681460319156216323 : ℚ) / 121626558009400000000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.projected 16 2 7, ((194552911323862761909 : ℚ) / 1216265580094000000000)⟩, ⟨.projected 16 2 8, ((45319348732828137177 : ℚ) / 243253116018800000000)⟩, ⟨.projected 17 19 2, ((244109993 : ℚ) / 1000000000)⟩]⟩
theorem node3037_check : node3037.check projected state3037 = true := by with_unfolding_all rfl

def node3429 : Tree := .lp ⟨.impossible, [⟨.edgeUpper 0, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 4, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 8, ((2 : ℚ) / 1)⟩]⟩
theorem node3429_check : node3429.check projected state3429 = true := by with_unfolding_all rfl

def node4199 : Tree := .lp ⟨.impossible, [⟨.edgeUpper 1, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 4, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 15, ((2 : ℚ) / 1)⟩]⟩
theorem node4199_check : node4199.check projected state4199 = true := by with_unfolding_all rfl

def node4659 : Tree := .lp ⟨.impossible, [⟨.edgeLower 0, ((1 : ℚ) / 2)⟩, ⟨.edgeUpper 3, ((1 : ℚ) / 2)⟩, ⟨.edgeLower 6, ((1 : ℚ) / 2)⟩, ⟨.edgeLower 14, ((1 : ℚ) / 2)⟩]⟩
theorem node4659_check : node4659.check projected state4659 = true := by with_unfolding_all rfl

def node4866 : Tree := .lp ⟨.impossible, [⟨.gapLower 4, ((1 : ℚ) / 1)⟩, ⟨.edgeLower 10, ((1 : ℚ) / 1)⟩, ⟨.edgeUpper 11, ((1 : ℚ) / 1)⟩]⟩
theorem node4866_check : node4866.check projected state4866 = true := by with_unfolding_all rfl

def node5365 : Tree := .convex convex5365
theorem node5365_check : node5365.check projected state5365 = true := by simpa only [node5365, Tree.check] using convex5365_check

def node5377 : Tree := .reflectedConvex convex5365 state5365
theorem node5377_check : node5377.check projected state5377 = true := by
  simp only [node5377, Tree.check]
  exact Bool.and_eq_true_iff.mpr ⟨convex5365_check, by with_unfolding_all rfl⟩

def node5382 : Tree := .lp ⟨.lowerBound, [⟨.projected 0 1 3, ((15149206144515457279 : ℚ) / 603949126778000000000)⟩, ⟨.projected 0 1 4, ((5291232438624729411 : ℚ) / 24157965071120000000)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.projected 2 45 22, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 3, ((1 : ℚ) / 1)⟩, ⟨.projected 4 87 16, ((15663362 : ℚ) / 15276309)⟩, ⟨.projected 4 87 17, ((14889256 : ℚ) / 15276309)⟩, ⟨.projected 5 18 14, ((219183467243147631 : ℚ) / 779419265200000000)⟩, ⟨.projected 5 18 15, ((253508973310401471 : ℚ) / 3897096326000000000)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 8, ((1 : ℚ) / 1)⟩, ⟨.projected 9 14 3, ((25601591 : ℚ) / 62500000)⟩, ⟨.projected 10 2 12, ((3456916362977908613 : ℚ) / 5602075968625000000)⟩, ⟨.projected 10 2 13, ((3622653989875144823 : ℚ) / 5602075968625000000)⟩, ⟨.energyNonnegative 11, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 12, ((1 : ℚ) / 1)⟩, ⟨.projected 13 14 3, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 16, ((346264551 : ℚ) / 1000000000)⟩, ⟨.energyNonnegative 17, ((7141227841136912249 : ℚ) / 39964045393000000000)⟩, ⟨.projected 17 18 20, ((2614395000 : ℚ) / 39964045393)⟩]⟩
theorem node5382_check : node5382.check projected state5382 = true := by with_unfolding_all rfl

def node5622 : Tree := .lp ⟨.impossible, [⟨.edgeLower 1, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 2, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 13, ((2 : ℚ) / 1)⟩]⟩
theorem node5622_check : node5622.check projected state5622 = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
