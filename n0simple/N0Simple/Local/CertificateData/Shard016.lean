import N0Simple.Local.CertificateData.Projected
import N0Simple.Local.CertificateData.Convex
import N0Simple.Local.CertificateData.States

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.HybridCertificate

theorem convex6177_check : convex6177.check state6177 = true := by with_unfolding_all rfl

def node454 : Tree := .lp ⟨.impossible, [⟨.gapLower 3, ((2 : ℚ) / 3)⟩, ⟨.gapLower 4, ((2 : ℚ) / 3)⟩, ⟨.edgeLower 9, ((2 : ℚ) / 3)⟩, ⟨.edgeUpper 12, ((2 : ℚ) / 3)⟩, ⟨.edgeLower 17, ((2 : ℚ) / 3)⟩]⟩
theorem node454_check : node454.check projected state454 = true := by with_unfolding_all rfl

def node762 : Tree := .lp ⟨.lowerBound, [⟨.energyNonnegative 0, ((71570171163269044067 : ℚ) / 324486149419000000000)⟩, ⟨.projected 0 1 6, ((7640140500 : ℚ) / 324486149419)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.edgeLower 2, ((13692721033 : ℚ) / 23000000000000)⟩, ⟨.projected 2 52 8, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 3, ((1 : ℚ) / 1)⟩, ⟨.projected 4 73 7, ((2 : ℚ) / 1)⟩, ⟨.energyNonnegative 5, ((109946700334288945869 : ℚ) / 324486149419000000000)⟩, ⟨.projected 5 1 6, ((2411350500 : ℚ) / 324486149419)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 8, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 9, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 10, ((39491891 : ℚ) / 31250000)⟩, ⟨.energyNonnegative 11, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 12, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 13, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.projected 16 34 15, ((7140968789666083 : ℚ) / 28283791500000000)⟩, ⟨.projected 16 34 16, ((5305411149318067 : ℚ) / 56567583000000000)⟩, ⟨.projected 17 1 3, ((43086984512515457279 : ℚ) / 603949126778000000000)⟩, ⟨.projected 17 1 4, ((4173721303904729411 : ℚ) / 24157965071120000000)⟩]⟩
theorem node762_check : node762.check projected state762 = true := by with_unfolding_all rfl

def node1064 : Tree := .lp ⟨.impossible, [⟨.gapLower 3, ((2 : ℚ) / 3)⟩, ⟨.gapLower 5, ((2 : ℚ) / 3)⟩, ⟨.edgeLower 9, ((2 : ℚ) / 3)⟩, ⟨.edgeUpper 12, ((2 : ℚ) / 3)⟩, ⟨.edgeLower 16, ((2 : ℚ) / 3)⟩]⟩
theorem node1064_check : node1064.check projected state1064 = true := by with_unfolding_all rfl

def node1312 : Tree := .lp ⟨.impossible, [⟨.gapLower 4, ((1 : ℚ) / 4)⟩, ⟨.edgeLower 13, ((1 : ℚ) / 4)⟩, ⟨.edgeUpper 14, ((1 : ℚ) / 4)⟩]⟩
theorem node1312_check : node1312.check projected state1312 = true := by with_unfolding_all rfl

def node1685 : Tree := .lp ⟨.lowerBound, [⟨.energyNonnegative 0, ((244109993 : ℚ) / 1000000000)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 2, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 3, ((1 : ℚ) / 1)⟩, ⟨.projected 4 87 17, ((409368790 : ℚ) / 351355107)⟩, ⟨.projected 4 87 18, ((293341424 : ℚ) / 351355107)⟩, ⟨.projected 5 14 2, ((327568315630836781003 : ℚ) / 1216265580094000000000)⟩, ⟨.projected 5 14 3, ((93581339357166666791 : ℚ) / 1216265580094000000000)⟩, ⟨.edgeUpper 6, ((1097085071062426297 : ℚ) / 62500000000000000000)⟩, ⟨.projected 6 2 17, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 8, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 9, ((25601591 : ℚ) / 62500000)⟩, ⟨.projected 10 31 24, ((1903197640120997333 : ℚ) / 2032897514062500000)⟩, ⟨.projected 10 32 0, ((665857305143873617 : ℚ) / 2032897514062500000)⟩, ⟨.energyNonnegative 11, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 12, ((1 : ℚ) / 1)⟩, ⟨.projected 13 1 7, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 16, ((94436640943088255247 : ℚ) / 287830303897000000000)⟩, ⟨.projected 16 14 4, ((5228790000 : ℚ) / 287830303897)⟩, ⟨.energyNonnegative 17, ((244109993 : ℚ) / 1000000000)⟩]⟩
theorem node1685_check : node1685.check projected state1685 = true := by with_unfolding_all rfl

def node2408 : Tree := .lp ⟨.lowerBound, [⟨.projected 0 18 12, ((52541948057273031 : ℚ) / 8934186976000000000)⟩, ⟨.projected 0 18 13, ((2128382372114778137 : ℚ) / 8934186976000000000)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 2, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 3, ((1 : ℚ) / 1)⟩, ⟨.projected 4 80 22, ((2 : ℚ) / 1)⟩, ⟨.projected 5 32 8, ((9259921046966549 : ℚ) / 28283791500000000)⟩, ⟨.projected 5 32 9, ((213501326943427 : ℚ) / 11313516600000000)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 8, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 9, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 10, ((180422310548605097 : ℚ) / 154694139593750000)⟩, ⟨.projected 10 32 16, ((482270100 : ℚ) / 4950212467)⟩, ⟨.edgeLower 11, ((52276619855044163 : ℚ) / 62500000000000000000)⟩, ⟨.projected 11 50 23, ((372888463 : ℚ) / 500000000)⟩, ⟨.projected 12 47 3, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 13, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 16, ((346264551 : ℚ) / 1000000000)⟩, ⟨.projected 17 18 9, ((4464109174506491789 : ℚ) / 44816607749000000000)⟩, ⟨.projected 17 18 10, ((101188634834150687 : ℚ) / 700259496078125000)⟩]⟩
theorem node2408_check : node2408.check projected state2408 = true := by with_unfolding_all rfl

def node2956 : Tree := .lp ⟨.lowerBound, [⟨.projected 0 1 3, ((244109993 : ℚ) / 1000000000)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 2, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 3, ((1 : ℚ) / 1)⟩, ⟨.edgeUpper 4, ((4165209416064729411 : ℚ) / 920000000000000000000)⟩, ⟨.projected 4 79 16, ((2 : ℚ) / 1)⟩, ⟨.projected 5 18 8, ((2302884111038240523 : ℚ) / 89633215475000000000)⟩, ⟨.projected 5 18 9, ((14366960500049443101 : ℚ) / 44816607737500000000)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 8, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 9, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 10, ((39491891 : ℚ) / 31250000)⟩, ⟨.energyNonnegative 11, ((372888463 : ℚ) / 500000000)⟩, ⟨.edgeLower 12, ((6055018578624729411 : ℚ) / 920000000000000000000)⟩, ⟨.projected 12 67 3, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 13, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 16, ((12632456984150763543 : ℚ) / 39964045393000000000)⟩, ⟨.projected 16 18 20, ((1205675250 : ℚ) / 39964045393)⟩, ⟨.energyNonnegative 17, ((71570171163269044067 : ℚ) / 324486149419000000000)⟩, ⟨.projected 17 1 6, ((7640140500 : ℚ) / 324486149419)⟩]⟩
theorem node2956_check : node2956.check projected state2956 = true := by with_unfolding_all rfl

def node3740 : Tree := .lp ⟨.impossible, [⟨.edgeUpper 3, ((1 : ℚ) / 2)⟩, ⟨.edgeLower 4, ((1 : ℚ) / 2)⟩, ⟨.edgeLower 14, ((1 : ℚ) / 2)⟩, ⟨.edgeUpper 15, ((1 : ℚ) / 2)⟩]⟩
theorem node3740_check : node3740.check projected state3740 = true := by with_unfolding_all rfl

def node3760 : Tree := .lp ⟨.impossible, [⟨.edgeLower 0, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 2, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 7, ((2 : ℚ) / 1)⟩]⟩
theorem node3760_check : node3760.check projected state3760 = true := by with_unfolding_all rfl

def node4492 : Tree := .lp ⟨.impossible, [⟨.edgeLower 0, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 2, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 7, ((2 : ℚ) / 1)⟩]⟩
theorem node4492_check : node4492.check projected state4492 = true := by with_unfolding_all rfl

def node5218 : Tree := .lp ⟨.impossible, [⟨.edgeLower 5, ((2 : ℚ) / 3)⟩, ⟨.edgeUpper 8, ((2 : ℚ) / 3)⟩, ⟨.edgeLower 12, ((2 : ℚ) / 3)⟩]⟩
theorem node5218_check : node5218.check projected state5218 = true := by with_unfolding_all rfl

def node5380 : Tree := .lp ⟨.lowerBound, [⟨.energyNonnegative 0, ((7141227841136912249 : ℚ) / 39964045393000000000)⟩, ⟨.projected 0 18 20, ((2614395000 : ℚ) / 39964045393)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 2, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 3, ((1 : ℚ) / 1)⟩, ⟨.projected 4 87 16, ((15663362 : ℚ) / 15276309)⟩, ⟨.projected 4 87 17, ((14889256 : ℚ) / 15276309)⟩, ⟨.energyNonnegative 5, ((346264551 : ℚ) / 1000000000)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 8, ((1 : ℚ) / 1)⟩, ⟨.projected 9 14 3, ((25601591 : ℚ) / 62500000)⟩, ⟨.projected 10 2 12, ((3456916362977908613 : ℚ) / 5602075968625000000)⟩, ⟨.projected 10 2 13, ((3622653989875144823 : ℚ) / 5602075968625000000)⟩, ⟨.energyNonnegative 11, ((372888463 : ℚ) / 500000000)⟩, ⟨.projected 12 45 22, ((1 : ℚ) / 1)⟩, ⟨.projected 13 14 3, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.projected 16 18 14, ((219183467243147631 : ℚ) / 779419265200000000)⟩, ⟨.projected 16 18 15, ((253508973310401471 : ℚ) / 3897096326000000000)⟩, ⟨.projected 17 1 3, ((15149206144515457279 : ℚ) / 603949126778000000000)⟩, ⟨.projected 17 1 4, ((5291232438624729411 : ℚ) / 24157965071120000000)⟩]⟩
theorem node5380_check : node5380.check projected state5380 = true := by with_unfolding_all rfl

def node5983 : Tree := .lp ⟨.impossible, [⟨.edgeUpper 1, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 2, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 13, ((2 : ℚ) / 1)⟩]⟩
theorem node5983_check : node5983.check projected state5983 = true := by with_unfolding_all rfl

def node6177 : Tree := .convex convex6177
theorem node6177_check : node6177.check projected state6177 = true := by simpa only [node6177, Tree.check] using convex6177_check

end N0Simple.Local.CertificateData
