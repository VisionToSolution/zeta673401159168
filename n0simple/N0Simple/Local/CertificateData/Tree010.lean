import N0Simple.Local.CertificateData.Shard000
import N0Simple.Local.CertificateData.Shard001
import N0Simple.Local.CertificateData.Shard002
import N0Simple.Local.CertificateData.Shard003
import N0Simple.Local.CertificateData.Shard004
import N0Simple.Local.CertificateData.Shard005
import N0Simple.Local.CertificateData.Shard006
import N0Simple.Local.CertificateData.Shard007
import N0Simple.Local.CertificateData.Shard008
import N0Simple.Local.CertificateData.Shard009
import N0Simple.Local.CertificateData.Shard010
import N0Simple.Local.CertificateData.Shard011
import N0Simple.Local.CertificateData.Shard012
import N0Simple.Local.CertificateData.Shard013
import N0Simple.Local.CertificateData.Shard014
import N0Simple.Local.CertificateData.Shard015
import N0Simple.Local.CertificateData.Shard016
import N0Simple.Local.CertificateData.Shard017
import N0Simple.Local.CertificateData.Shard018
import N0Simple.Local.CertificateData.Shard019
import N0Simple.Local.CertificateData.Shard020
import N0Simple.Local.CertificateData.Shard021
import N0Simple.Local.CertificateData.Shard022
import N0Simple.Local.CertificateData.Shard023
import N0Simple.Local.CertificateData.Shard024
import N0Simple.Local.CertificateData.Shard025
import N0Simple.Local.CertificateData.Shard026
import N0Simple.Local.CertificateData.Shard027
import N0Simple.Local.CertificateData.Shard028
import N0Simple.Local.CertificateData.Shard029
import N0Simple.Local.CertificateData.Shard030
import N0Simple.Local.CertificateData.Shard031
import N0Simple.Local.CertificateData.Shard032
import N0Simple.Local.CertificateData.Shard033
import N0Simple.Local.CertificateData.Shard034
import N0Simple.Local.CertificateData.Shard035
import N0Simple.Local.CertificateData.Shard036
import N0Simple.Local.CertificateData.Shard037
import N0Simple.Local.CertificateData.Shard038
import N0Simple.Local.CertificateData.Shard039
import N0Simple.Local.CertificateData.Shard040
import N0Simple.Local.CertificateData.Shard041
import N0Simple.Local.CertificateData.Shard042
import N0Simple.Local.CertificateData.Shard043
import N0Simple.Local.CertificateData.Shard044
import N0Simple.Local.CertificateData.Shard045
import N0Simple.Local.CertificateData.Shard046
import N0Simple.Local.CertificateData.Shard047
import N0Simple.Local.CertificateData.Shard048
import N0Simple.Local.CertificateData.Shard049
import N0Simple.Local.CertificateData.Shard050
import N0Simple.Local.CertificateData.Shard051
import N0Simple.Local.CertificateData.Shard052
import N0Simple.Local.CertificateData.Shard053
import N0Simple.Local.CertificateData.Shard054
import N0Simple.Local.CertificateData.Shard055
import N0Simple.Local.CertificateData.Shard056
import N0Simple.Local.CertificateData.Shard057
import N0Simple.Local.CertificateData.Shard058
import N0Simple.Local.CertificateData.Shard059
import N0Simple.Local.CertificateData.Shard060
import N0Simple.Local.CertificateData.Shard061
import N0Simple.Local.CertificateData.Shard062
import N0Simple.Local.CertificateData.Shard063
import N0Simple.Local.CertificateData.Shard064
import N0Simple.Local.CertificateData.Shard065
import N0Simple.Local.CertificateData.Shard066
import N0Simple.Local.CertificateData.Shard067
import N0Simple.Local.CertificateData.Shard068
import N0Simple.Local.CertificateData.Shard069
import N0Simple.Local.CertificateData.Shard070
import N0Simple.Local.CertificateData.Shard071
import N0Simple.Local.CertificateData.Shard072
import N0Simple.Local.CertificateData.Shard073
import N0Simple.Local.CertificateData.Shard074
import N0Simple.Local.CertificateData.Shard075
import N0Simple.Local.CertificateData.Shard076
import N0Simple.Local.CertificateData.Shard077
import N0Simple.Local.CertificateData.Shard078
import N0Simple.Local.CertificateData.Shard079
import N0Simple.Local.CertificateData.Shard080
import N0Simple.Local.CertificateData.Shard081
import N0Simple.Local.CertificateData.Shard082
import N0Simple.Local.CertificateData.Shard083
import N0Simple.Local.CertificateData.Shard084
import N0Simple.Local.CertificateData.Shard085
import N0Simple.Local.CertificateData.Shard086
import N0Simple.Local.CertificateData.Shard087
import N0Simple.Local.CertificateData.Shard088
import N0Simple.Local.CertificateData.Shard089
import N0Simple.Local.CertificateData.Shard090
import N0Simple.Local.CertificateData.Shard091
import N0Simple.Local.CertificateData.Shard092
import N0Simple.Local.CertificateData.Shard093
import N0Simple.Local.CertificateData.Shard094
import N0Simple.Local.CertificateData.Shard095
import N0Simple.Local.CertificateData.Tree000
import N0Simple.Local.CertificateData.Tree001
import N0Simple.Local.CertificateData.Tree002
import N0Simple.Local.CertificateData.Tree003
import N0Simple.Local.CertificateData.Tree004
import N0Simple.Local.CertificateData.Tree005
import N0Simple.Local.CertificateData.Tree006
import N0Simple.Local.CertificateData.Tree007
import N0Simple.Local.CertificateData.Tree008
import N0Simple.Local.CertificateData.Tree009

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.LocalDual
open N0Simple.Local.HybridCertificate

def node138 : Tree := .splitEdge 4 (((19 : ℚ) / 2)) node197 node198
theorem node138_check : node138.check projected state138 = true := by
  simpa only [node138, Tree.check, state197, state198] using show (node197.check projected state197 && node198.check projected state198) = true from Bool.and_eq_true_iff.mpr ⟨node197_check, node198_check⟩

def node135 : Tree := .splitEdge 10 (((5 : ℚ) / 2)) node137 node138
theorem node135_check : node135.check projected state135 = true := by
  simpa only [node135, Tree.check, state137, state138] using show (node137.check projected state137 && node138.check projected state138) = true from Bool.and_eq_true_iff.mpr ⟨node137_check, node138_check⟩

def node133 : Tree := .splitEdge 10 (((9 : ℚ) / 2)) node135 node136
theorem node133_check : node133.check projected state133 = true := by
  simpa only [node133, Tree.check, state135, state136] using show (node135.check projected state135 && node136.check projected state136) = true from Bool.and_eq_true_iff.mpr ⟨node135_check, node136_check⟩

def node131 : Tree := .splitEdge 13 (((9 : ℚ) / 2)) node133 node134
theorem node131_check : node131.check projected state131 = true := by
  simpa only [node131, Tree.check, state133, state134] using show (node133.check projected state133 && node134.check projected state134) = true from Bool.and_eq_true_iff.mpr ⟨node133_check, node134_check⟩

def node129 : Tree := .splitEdge 10 (((17 : ℚ) / 2)) node131 node132
theorem node129_check : node129.check projected state129 = true := by
  simpa only [node129, Tree.check, state131, state132] using show (node131.check projected state131 && node132.check projected state132) = true from Bool.and_eq_true_iff.mpr ⟨node131_check, node132_check⟩

def node123 : Tree := .splitEdge 13 (((17 : ℚ) / 2)) node129 node130
theorem node123_check : node123.check projected state123 = true := by
  simpa only [node123, Tree.check, state129, state130] using show (node129.check projected state129 && node130.check projected state130) = true from Bool.and_eq_true_iff.mpr ⟨node129_check, node130_check⟩

def node3299 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node6365 node6366
theorem node3299_check : node3299.check projected state3299 = true := by
  simpa only [node3299, Tree.check, state6365, state6366] using show (node6365.check projected state6365 && node6366.check projected state6366) = true from Bool.and_eq_true_iff.mpr ⟨node6365_check, node6366_check⟩

def node2351 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node3299 node3300
theorem node2351_check : node2351.check projected state2351 = true := by
  simpa only [node2351, Tree.check, state3299, state3300] using show (node3299.check projected state3299 && node3300.check projected state3300) = true from Bool.and_eq_true_iff.mpr ⟨node3299_check, node3300_check⟩

def node1637 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node2351 node2352
theorem node1637_check : node1637.check projected state1637 = true := by
  simpa only [node1637, Tree.check, state2351, state2352] using show (node2351.check projected state2351 && node2352.check projected state2352) = true from Bool.and_eq_true_iff.mpr ⟨node2351_check, node2352_check⟩

def node483 : Tree := .splitEdge 3 (((15 : ℚ) / 2)) node1637 node1638
theorem node483_check : node483.check projected state483 = true := by
  simpa only [node483, Tree.check, state1637, state1638] using show (node1637.check projected state1637 && node1638.check projected state1638) = true from Bool.and_eq_true_iff.mpr ⟨node1637_check, node1638_check⟩

def node1647 : Tree := .splitEdge 4 (((21 : ℚ) / 2)) node5381 node5382
theorem node1647_check : node1647.check projected state1647 = true := by
  simpa only [node1647, Tree.check, state5381, state5382] using show (node5381.check projected state5381 && node5382.check projected state5382) = true from Bool.and_eq_true_iff.mpr ⟨node5381_check, node5382_check⟩

def node1236 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node1647 node1648
theorem node1236_check : node1236.check projected state1236 = true := by
  simpa only [node1236, Tree.check, state1647, state1648] using show (node1647.check projected state1647 && node1648.check projected state1648) = true from Bool.and_eq_true_iff.mpr ⟨node1647_check, node1648_check⟩

def node484 : Tree := .splitEdge 16 (((5 : ℚ) / 2)) node1235 node1236
theorem node484_check : node484.check projected state484 = true := by
  simpa only [node484, Tree.check, state1235, state1236] using show (node1235.check projected state1235 && node1236.check projected state1236) = true from Bool.and_eq_true_iff.mpr ⟨node1235_check, node1236_check⟩

def node193 : Tree := .splitEdge 4 (((19 : ℚ) / 2)) node483 node484
theorem node193_check : node193.check projected state193 = true := by
  simpa only [node193, Tree.check, state483, state484] using show (node483.check projected state483 && node484.check projected state484) = true from Bool.and_eq_true_iff.mpr ⟨node483_check, node484_check⟩

def node1642 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node2933 node2934
theorem node1642_check : node1642.check projected state1642 = true := by
  simpa only [node1642, Tree.check, state2933, state2934] using show (node2933.check projected state2933 && node2934.check projected state2934) = true from Bool.and_eq_true_iff.mpr ⟨node2933_check, node2934_check⟩

def node1417 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node1641 node1642
theorem node1417_check : node1417.check projected state1417 = true := by
  simpa only [node1417, Tree.check, state1641, state1642] using show (node1641.check projected state1641 && node1642.check projected state1642) = true from Bool.and_eq_true_iff.mpr ⟨node1641_check, node1642_check⟩

def node2577 : Tree := .splitEdge 12 (((15 : ℚ) / 2)) node5847 node5848
theorem node2577_check : node2577.check projected state2577 = true := by
  simpa only [node2577, Tree.check, state5847, state5848] using show (node5847.check projected state5847 && node5848.check projected state5848) = true from Bool.and_eq_true_iff.mpr ⟨node5847_check, node5848_check⟩

def node1420 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node2577 node2578
theorem node1420_check : node1420.check projected state1420 = true := by
  simpa only [node1420, Tree.check, state2577, state2578] using show (node2577.check projected state2577 && node2578.check projected state2578) = true from Bool.and_eq_true_iff.mpr ⟨node2577_check, node2578_check⟩

def node1418 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node1419 node1420
theorem node1418_check : node1418.check projected state1418 = true := by
  simpa only [node1418, Tree.check, state1419, state1420] using show (node1419.check projected state1419 && node1420.check projected state1420) = true from Bool.and_eq_true_iff.mpr ⟨node1419_check, node1420_check⟩

def node1179 : Tree := .splitEdge 1 (((9 : ℚ) / 2)) node1417 node1418
theorem node1179_check : node1179.check projected state1179 = true := by
  simpa only [node1179, Tree.check, state1417, state1418] using show (node1417.check projected state1417 && node1418.check projected state1418) = true from Bool.and_eq_true_iff.mpr ⟨node1417_check, node1418_check⟩

def node711 : Tree := .splitEdge 3 (((17 : ℚ) / 2)) node1179 node1180
theorem node711_check : node711.check projected state711 = true := by
  simpa only [node711, Tree.check, state1179, state1180] using show (node1179.check projected state1179 && node1180.check projected state1180) = true from Bool.and_eq_true_iff.mpr ⟨node1179_check, node1180_check⟩

def node2841 : Tree := .splitEdge 2 (((15 : ℚ) / 2)) node6271 node6272
theorem node2841_check : node2841.check projected state2841 = true := by
  simpa only [node2841, Tree.check, state6271, state6272] using show (node6271.check projected state6271 && node6272.check projected state6272) = true from Bool.and_eq_true_iff.mpr ⟨node6271_check, node6272_check⟩

def node1962 : Tree := .splitEdge 4 (((23 : ℚ) / 2)) node2841 node2842
theorem node1962_check : node1962.check projected state1962 = true := by
  simpa only [node1962, Tree.check, state2841, state2842] using show (node2841.check projected state2841 && node2842.check projected state2842) = true from Bool.and_eq_true_iff.mpr ⟨node2841_check, node2842_check⟩

def node1747 : Tree := .splitEdge 10 (((7 : ℚ) / 2)) node1961 node1962
theorem node1747_check : node1747.check projected state1747 = true := by
  simpa only [node1747, Tree.check, state1961, state1962] using show (node1961.check projected state1961 && node1962.check projected state1962) = true from Bool.and_eq_true_iff.mpr ⟨node1961_check, node1962_check⟩

def node5831 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node5833 node5834
theorem node5831_check : node5831.check projected state5831 = true := by
  simpa only [node5831, Tree.check, state5833, state5834] using show (node5833.check projected state5833 && node5834.check projected state5834) = true from Bool.and_eq_true_iff.mpr ⟨node5833_check, node5834_check⟩

def node2373 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node5831 node5832
theorem node2373_check : node2373.check projected state2373 = true := by
  simpa only [node2373, Tree.check, state5831, state5832] using show (node5831.check projected state5831 && node5832.check projected state5832) = true from Bool.and_eq_true_iff.mpr ⟨node5831_check, node5832_check⟩

def node1748 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node2373 node2374
theorem node1748_check : node1748.check projected state1748 = true := by
  simpa only [node1748, Tree.check, state2373, state2374] using show (node2373.check projected state2373 && node2374.check projected state2374) = true from Bool.and_eq_true_iff.mpr ⟨node2373_check, node2374_check⟩

def node712 : Tree := .splitEdge 16 (((5 : ℚ) / 2)) node1747 node1748
theorem node712_check : node712.check projected state712 = true := by
  simpa only [node712, Tree.check, state1747, state1748] using show (node1747.check projected state1747 && node1748.check projected state1748) = true from Bool.and_eq_true_iff.mpr ⟨node1747_check, node1748_check⟩

def node709 : Tree := .splitEdge 4 (((21 : ℚ) / 2)) node711 node712
theorem node709_check : node709.check projected state709 = true := by
  simpa only [node709, Tree.check, state711, state712] using show (node711.check projected state711 && node712.check projected state712) = true from Bool.and_eq_true_iff.mpr ⟨node711_check, node712_check⟩

def node707 : Tree := .splitEdge 9 (((9 : ℚ) / 2)) node709 node710
theorem node707_check : node707.check projected state707 = true := by
  simpa only [node707, Tree.check, state709, state710] using show (node709.check projected state709 && node710.check projected state710) = true from Bool.and_eq_true_iff.mpr ⟨node709_check, node710_check⟩

def node705 : Tree := .splitEdge 9 (((17 : ℚ) / 2)) node707 node708
theorem node705_check : node705.check projected state705 = true := by
  simpa only [node705, Tree.check, state707, state708] using show (node707.check projected state707 && node708.check projected state708) = true from Bool.and_eq_true_iff.mpr ⟨node707_check, node708_check⟩

def node701 : Tree := .splitEdge 13 (((9 : ℚ) / 2)) node705 node706
theorem node701_check : node701.check projected state701 = true := by
  simpa only [node701, Tree.check, state705, state706] using show (node705.check projected state705 && node706.check projected state706) = true from Bool.and_eq_true_iff.mpr ⟨node705_check, node706_check⟩

def node194 : Tree := .splitEdge 13 (((17 : ℚ) / 2)) node701 node702
theorem node194_check : node194.check projected state194 = true := by
  simpa only [node194, Tree.check, state701, state702] using show (node701.check projected state701 && node702.check projected state702) = true from Bool.and_eq_true_iff.mpr ⟨node701_check, node702_check⟩

def node124 : Tree := .splitEdge 10 (((5 : ℚ) / 2)) node193 node194
theorem node124_check : node124.check projected state124 = true := by
  simpa only [node124, Tree.check, state193, state194] using show (node193.check projected state193 && node194.check projected state194) = true from Bool.and_eq_true_iff.mpr ⟨node193_check, node194_check⟩

def node113 : Tree := .splitEdge 16 (((3 : ℚ) / 2)) node123 node124
theorem node113_check : node113.check projected state113 = true := by
  simpa only [node113, Tree.check, state123, state124] using show (node123.check projected state123 && node124.check projected state124) = true from Bool.and_eq_true_iff.mpr ⟨node123_check, node124_check⟩

def node2429 : Tree := .splitEdge 3 (((15 : ℚ) / 2)) node3303 node3304
theorem node2429_check : node2429.check projected state2429 = true := by
  simpa only [node2429, Tree.check, state3303, state3304] using show (node3303.check projected state3303 && node3304.check projected state3304) = true from Bool.and_eq_true_iff.mpr ⟨node3303_check, node3304_check⟩

def node1485 : Tree := .splitEdge 12 (((11 : ℚ) / 2)) node2429 node2430
theorem node1485_check : node1485.check projected state1485 = true := by
  simpa only [node1485, Tree.check, state2429, state2430] using show (node2429.check projected state2429 && node2430.check projected state2430) = true from Bool.and_eq_true_iff.mpr ⟨node2429_check, node2430_check⟩

def node477 : Tree := .splitEdge 11 (((7 : ℚ) / 2)) node1485 node1486
theorem node477_check : node477.check projected state477 = true := by
  simpa only [node477, Tree.check, state1485, state1486] using show (node1485.check projected state1485 && node1486.check projected state1486) = true from Bool.and_eq_true_iff.mpr ⟨node1485_check, node1486_check⟩

def node1239 : Tree := .splitEdge 11 (((7 : ℚ) / 2)) node2583 node2584
theorem node1239_check : node1239.check projected state1239 = true := by
  simpa only [node1239, Tree.check, state2583, state2584] using show (node2583.check projected state2583 && node2584.check projected state2584) = true from Bool.and_eq_true_iff.mpr ⟨node2583_check, node2584_check⟩

def node1649 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node2851 node2852
theorem node1649_check : node1649.check projected state1649 = true := by
  simpa only [node1649, Tree.check, state2851, state2852] using show (node2851.check projected state2851 && node2852.check projected state2852) = true from Bool.and_eq_true_iff.mpr ⟨node2851_check, node2852_check⟩

def node1332 : Tree := .splitEdge 4 (((21 : ℚ) / 2)) node1649 node1650
theorem node1332_check : node1332.check projected state1332 = true := by
  simpa only [node1332, Tree.check, state1649, state1650] using show (node1649.check projected state1649 && node1650.check projected state1650) = true from Bool.and_eq_true_iff.mpr ⟨node1649_check, node1650_check⟩

def node1240 : Tree := .splitEdge 16 (((3 : ℚ) / 2)) node1331 node1332
theorem node1240_check : node1240.check projected state1240 = true := by
  simpa only [node1240, Tree.check, state1331, state1332] using show (node1331.check projected state1331 && node1332.check projected state1332) = true from Bool.and_eq_true_iff.mpr ⟨node1331_check, node1332_check⟩

def node1237 : Tree := .splitEdge 12 (((11 : ℚ) / 2)) node1239 node1240
theorem node1237_check : node1237.check projected state1237 = true := by
  simpa only [node1237, Tree.check, state1239, state1240] using show (node1239.check projected state1239 && node1240.check projected state1240) = true from Bool.and_eq_true_iff.mpr ⟨node1239_check, node1240_check⟩

def node1233 : Tree := .splitEdge 5 (((13 : ℚ) / 2)) node1237 node1238
theorem node1233_check : node1233.check projected state1233 = true := by
  simpa only [node1233, Tree.check, state1237, state1238] using show (node1237.check projected state1237 && node1238.check projected state1238) = true from Bool.and_eq_true_iff.mpr ⟨node1237_check, node1238_check⟩

def node478 : Tree := .splitEdge 5 (((19 : ℚ) / 2)) node1233 node1234
theorem node478_check : node478.check projected state478 = true := by
  simpa only [node478, Tree.check, state1233, state1234] using show (node1233.check projected state1233 && node1234.check projected state1234) = true from Bool.and_eq_true_iff.mpr ⟨node1233_check, node1234_check⟩

def node191 : Tree := .splitEdge 4 (((19 : ℚ) / 2)) node477 node478
theorem node191_check : node191.check projected state191 = true := by
  simpa only [node191, Tree.check, state477, state478] using show (node477.check projected state477 && node478.check projected state478) = true from Bool.and_eq_true_iff.mpr ⟨node477_check, node478_check⟩

def node2133 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node5823 node5824
theorem node2133_check : node2133.check projected state2133 = true := by
  simpa only [node2133, Tree.check, state5823, state5824] using show (node5823.check projected state5823 && node5824.check projected state5824) = true from Bool.and_eq_true_iff.mpr ⟨node5823_check, node5824_check⟩

def node1546 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node2133 node2134
theorem node1546_check : node1546.check projected state1546 = true := by
  simpa only [node1546, Tree.check, state2133, state2134] using show (node2133.check projected state2133 && node2134.check projected state2134) = true from Bool.and_eq_true_iff.mpr ⟨node2133_check, node2134_check⟩

def node1147 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node1545 node1546
theorem node1147_check : node1147.check projected state1147 = true := by
  simpa only [node1147, Tree.check, state1545, state1546] using show (node1545.check projected state1545 && node1546.check projected state1546) = true from Bool.and_eq_true_iff.mpr ⟨node1545_check, node1546_check⟩

def node2687 : Tree := .splitEdge 3 (((17 : ℚ) / 2)) node6083 node6084
theorem node2687_check : node2687.check projected state2687 = true := by
  simpa only [node2687, Tree.check, state6083, state6084] using show (node6083.check projected state6083 && node6084.check projected state6084) = true from Bool.and_eq_true_iff.mpr ⟨node6083_check, node6084_check⟩

def node1683 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node2687 node2688
theorem node1683_check : node1683.check projected state1683 = true := by
  simpa only [node1683, Tree.check, state2687, state2688] using show (node2687.check projected state2687 && node2688.check projected state2688) = true from Bool.and_eq_true_iff.mpr ⟨node2687_check, node2688_check⟩

def node1160 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node1683 node1684
theorem node1160_check : node1160.check projected state1160 = true := by
  simpa only [node1160, Tree.check, state1683, state1684] using show (node1683.check projected state1683 && node1684.check projected state1684) = true from Bool.and_eq_true_iff.mpr ⟨node1683_check, node1684_check⟩

def node1148 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node1159 node1160
theorem node1148_check : node1148.check projected state1148 = true := by
  simpa only [node1148, Tree.check, state1159, state1160] using show (node1159.check projected state1159 && node1160.check projected state1160) = true from Bool.and_eq_true_iff.mpr ⟨node1159_check, node1160_check⟩

def node693 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node1147 node1148
theorem node693_check : node693.check projected state693 = true := by
  simpa only [node693, Tree.check, state1147, state1148] using show (node1147.check projected state1147 && node1148.check projected state1148) = true from Bool.and_eq_true_iff.mpr ⟨node1147_check, node1148_check⟩

def node4119 : Tree := .splitEdge 12 (((15 : ℚ) / 2)) node4123 node4124
theorem node4119_check : node4119.check projected state4119 = true := by
  simpa only [node4119, Tree.check, state4123, state4124] using show (node4123.check projected state4123 && node4124.check projected state4124) = true from Bool.and_eq_true_iff.mpr ⟨node4123_check, node4124_check⟩

def node2503 : Tree := .splitEdge 14 (((11 : ℚ) / 2)) node4119 node4120
theorem node2503_check : node2503.check projected state2503 = true := by
  simpa only [node2503, Tree.check, state4119, state4120] using show (node4119.check projected state4119 && node4120.check projected state4120) = true from Bool.and_eq_true_iff.mpr ⟨node4119_check, node4120_check⟩

def node2500 : Tree := .splitEdge 4 (((23 : ℚ) / 2)) node2503 node2504
theorem node2500_check : node2500.check projected state2500 = true := by
  simpa only [node2500, Tree.check, state2503, state2504] using show (node2503.check projected state2503 && node2504.check projected state2504) = true from Bool.and_eq_true_iff.mpr ⟨node2503_check, node2504_check⟩

def node2493 : Tree := .splitEdge 14 (((3 : ℚ) / 2)) node2499 node2500
theorem node2493_check : node2493.check projected state2493 = true := by
  simpa only [node2493, Tree.check, state2499, state2500] using show (node2499.check projected state2499 && node2500.check projected state2500) = true from Bool.and_eq_true_iff.mpr ⟨node2499_check, node2500_check⟩

def node1966 : Tree := .splitEdge 14 (((17 : ℚ) / 2)) node2493 node2494
theorem node1966_check : node1966.check projected state1966 = true := by
  simpa only [node1966, Tree.check, state2493, state2494] using show (node2493.check projected state2493 && node2494.check projected state2494) = true from Bool.and_eq_true_iff.mpr ⟨node2493_check, node2494_check⟩

def node1749 : Tree := .splitEdge 10 (((7 : ℚ) / 2)) node1965 node1966
theorem node1749_check : node1749.check projected state1749 = true := by
  simpa only [node1749, Tree.check, state1965, state1966] using show (node1965.check projected state1965 && node1966.check projected state1966) = true from Bool.and_eq_true_iff.mpr ⟨node1965_check, node1966_check⟩

def node2901 : Tree := .splitEdge 2 (((15 : ℚ) / 2)) node3637 node3638
theorem node2901_check : node2901.check projected state2901 = true := by
  simpa only [node2901, Tree.check, state3637, state3638] using show (node3637.check projected state3637 && node3638.check projected state3638) = true from Bool.and_eq_true_iff.mpr ⟨node3637_check, node3638_check⟩

def node2183 : Tree := .splitEdge 12 (((15 : ℚ) / 2)) node2901 node2902
theorem node2183_check : node2183.check projected state2183 = true := by
  simpa only [node2183, Tree.check, state2901, state2902] using show (node2901.check projected state2901 && node2902.check projected state2902) = true from Bool.and_eq_true_iff.mpr ⟨node2901_check, node2902_check⟩

def node1750 : Tree := .splitEdge 4 (((23 : ℚ) / 2)) node2183 node2184
theorem node1750_check : node1750.check projected state1750 = true := by
  simpa only [node1750, Tree.check, state2183, state2184] using show (node2183.check projected state2183 && node2184.check projected state2184) = true from Bool.and_eq_true_iff.mpr ⟨node2183_check, node2184_check⟩

def node1743 : Tree := .splitEdge 16 (((3 : ℚ) / 2)) node1749 node1750
theorem node1743_check : node1743.check projected state1743 = true := by
  simpa only [node1743, Tree.check, state1749, state1750] using show (node1749.check projected state1749 && node1750.check projected state1750) = true from Bool.and_eq_true_iff.mpr ⟨node1749_check, node1750_check⟩

def node3162 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node3181 node3182
theorem node3162_check : node3162.check projected state3162 = true := by
  simpa only [node3162, Tree.check, state3181, state3182] using show (node3181.check projected state3181 && node3182.check projected state3182) = true from Bool.and_eq_true_iff.mpr ⟨node3181_check, node3182_check⟩

def node2127 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node3161 node3162
theorem node2127_check : node2127.check projected state2127 = true := by
  simpa only [node2127, Tree.check, state3161, state3162] using show (node3161.check projected state3161 && node3162.check projected state3162) = true from Bool.and_eq_true_iff.mpr ⟨node3161_check, node3162_check⟩

def node1744 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node2127 node2128
theorem node1744_check : node1744.check projected state1744 = true := by
  simpa only [node1744, Tree.check, state2127, state2128] using show (node2127.check projected state2127 && node2128.check projected state2128) = true from Bool.and_eq_true_iff.mpr ⟨node2127_check, node2128_check⟩

def node694 : Tree := .splitEdge 5 (((7 : ℚ) / 2)) node1743 node1744
theorem node694_check : node694.check projected state694 = true := by
  simpa only [node694, Tree.check, state1743, state1744] using show (node1743.check projected state1743 && node1744.check projected state1744) = true from Bool.and_eq_true_iff.mpr ⟨node1743_check, node1744_check⟩

def node691 : Tree := .splitEdge 4 (((21 : ℚ) / 2)) node693 node694
theorem node691_check : node691.check projected state691 = true := by
  simpa only [node691, Tree.check, state693, state694] using show (node693.check projected state693 && node694.check projected state694) = true from Bool.and_eq_true_iff.mpr ⟨node693_check, node694_check⟩

def node689 : Tree := .splitEdge 9 (((9 : ℚ) / 2)) node691 node692
theorem node689_check : node689.check projected state689 = true := by
  simpa only [node689, Tree.check, state691, state692] using show (node691.check projected state691 && node692.check projected state692) = true from Bool.and_eq_true_iff.mpr ⟨node691_check, node692_check⟩

def node687 : Tree := .splitEdge 9 (((17 : ℚ) / 2)) node689 node690
theorem node687_check : node687.check projected state687 = true := by
  simpa only [node687, Tree.check, state689, state690] using show (node689.check projected state689 && node690.check projected state690) = true from Bool.and_eq_true_iff.mpr ⟨node689_check, node690_check⟩

def node685 : Tree := .splitEdge 13 (((9 : ℚ) / 2)) node687 node688
theorem node685_check : node685.check projected state685 = true := by
  simpa only [node685, Tree.check, state687, state688] using show (node687.check projected state687 && node688.check projected state688) = true from Bool.and_eq_true_iff.mpr ⟨node687_check, node688_check⟩

def node192 : Tree := .splitEdge 13 (((17 : ℚ) / 2)) node685 node686
theorem node192_check : node192.check projected state192 = true := by
  simpa only [node192, Tree.check, state685, state686] using show (node685.check projected state685 && node686.check projected state686) = true from Bool.and_eq_true_iff.mpr ⟨node685_check, node686_check⟩

def node114 : Tree := .splitEdge 10 (((5 : ℚ) / 2)) node191 node192
theorem node114_check : node114.check projected state114 = true := by
  simpa only [node114, Tree.check, state191, state192] using show (node191.check projected state191 && node192.check projected state192) = true from Bool.and_eq_true_iff.mpr ⟨node191_check, node192_check⟩

def node97 : Tree := .splitEdge 5 (((5 : ℚ) / 2)) node113 node114
theorem node97_check : node97.check projected state97 = true := by
  simpa only [node97, Tree.check, state113, state114] using show (node113.check projected state113 && node114.check projected state114) = true from Bool.and_eq_true_iff.mpr ⟨node113_check, node114_check⟩

def node1887 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node3137 node3138
theorem node1887_check : node1887.check projected state1887 = true := by
  simpa only [node1887, Tree.check, state3137, state3138] using show (node3137.check projected state3137 && node3138.check projected state3138) = true from Bool.and_eq_true_iff.mpr ⟨node3137_check, node3138_check⟩

def node1041 : Tree := .splitEdge 11 (((7 : ℚ) / 2)) node1887 node1888
theorem node1041_check : node1041.check projected state1041 = true := by
  simpa only [node1041, Tree.check, state1887, state1888] using show (node1887.check projected state1887 && node1888.check projected state1888) = true from Bool.and_eq_true_iff.mpr ⟨node1887_check, node1888_check⟩

def node1817 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node4553 node4554
theorem node1817_check : node1817.check projected state1817 = true := by
  simpa only [node1817, Tree.check, state4553, state4554] using show (node4553.check projected state4553 && node4554.check projected state4554) = true from Bool.and_eq_true_iff.mpr ⟨node4553_check, node4554_check⟩

def node1042 : Tree := .splitEdge 11 (((7 : ℚ) / 2)) node1817 node1818
theorem node1042_check : node1042.check projected state1042 = true := by
  simpa only [node1042, Tree.check, state1817, state1818] using show (node1817.check projected state1817 && node1818.check projected state1818) = true from Bool.and_eq_true_iff.mpr ⟨node1817_check, node1818_check⟩

def node281 : Tree := .splitEdge 4 (((19 : ℚ) / 2)) node1041 node1042
theorem node281_check : node281.check projected state281 = true := by
  simpa only [node281, Tree.check, state1041, state1042] using show (node1041.check projected state1041 && node1042.check projected state1042) = true from Bool.and_eq_true_iff.mpr ⟨node1041_check, node1042_check⟩

def node1795 : Tree := .splitEdge 3 (((15 : ℚ) / 2)) node2549 node2550
theorem node1795_check : node1795.check projected state1795 = true := by
  simpa only [node1795, Tree.check, state2549, state2550] using show (node2549.check projected state2549 && node2550.check projected state2550) = true from Bool.and_eq_true_iff.mpr ⟨node2549_check, node2550_check⟩

def node1796 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node5069 node5070
theorem node1796_check : node1796.check projected state1796 = true := by
  simpa only [node1796, Tree.check, state5069, state5070] using show (node5069.check projected state5069 && node5070.check projected state5070) = true from Bool.and_eq_true_iff.mpr ⟨node5069_check, node5070_check⟩

def node1410 : Tree := .splitEdge 4 (((21 : ℚ) / 2)) node1795 node1796
theorem node1410_check : node1410.check projected state1410 = true := by
  simpa only [node1410, Tree.check, state1795, state1796] using show (node1795.check projected state1795 && node1796.check projected state1796) = true from Bool.and_eq_true_iff.mpr ⟨node1795_check, node1796_check⟩

def node819 : Tree := .splitEdge 16 (((3 : ℚ) / 2)) node1409 node1410
theorem node819_check : node819.check projected state819 = true := by
  simpa only [node819, Tree.check, state1409, state1410] using show (node1409.check projected state1409 && node1410.check projected state1410) = true from Bool.and_eq_true_iff.mpr ⟨node1409_check, node1410_check⟩

def node2784 : Tree := .splitEdge 3 (((15 : ℚ) / 2)) node3209 node3210
theorem node2784_check : node2784.check projected state2784 = true := by
  simpa only [node2784, Tree.check, state3209, state3210] using show (node3209.check projected state3209 && node3210.check projected state3210) = true from Bool.and_eq_true_iff.mpr ⟨node3209_check, node3210_check⟩

def node2085 : Tree := .splitEdge 5 (((5 : ℚ) / 2)) node2783 node2784
theorem node2085_check : node2085.check projected state2085 = true := by
  simpa only [node2085, Tree.check, state2783, state2784] using show (node2783.check projected state2783 && node2784.check projected state2784) = true from Bool.and_eq_true_iff.mpr ⟨node2783_check, node2784_check⟩

def node1045 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node2085 node2086
theorem node1045_check : node1045.check projected state1045 = true := by
  simpa only [node1045, Tree.check, state2085, state2086] using show (node2085.check projected state2085 && node2086.check projected state2086) = true from Bool.and_eq_true_iff.mpr ⟨node2085_check, node2086_check⟩

def node2610 : Tree := .splitEdge 5 (((5 : ℚ) / 2)) node3199 node3200
theorem node2610_check : node2610.check projected state2610 = true := by
  simpa only [node2610, Tree.check, state3199, state3200] using show (node3199.check projected state3199 && node3200.check projected state3200) = true from Bool.and_eq_true_iff.mpr ⟨node3199_check, node3200_check⟩

def node1046 : Tree := .splitEdge 16 (((3 : ℚ) / 2)) node2609 node2610
theorem node1046_check : node1046.check projected state1046 = true := by
  simpa only [node1046, Tree.check, state2609, state2610] using show (node2609.check projected state2609 && node2610.check projected state2610) = true from Bool.and_eq_true_iff.mpr ⟨node2609_check, node2610_check⟩

def node820 : Tree := .splitEdge 11 (((7 : ℚ) / 2)) node1045 node1046
theorem node820_check : node820.check projected state820 = true := by
  simpa only [node820, Tree.check, state1045, state1046] using show (node1045.check projected state1045 && node1046.check projected state1046) = true from Bool.and_eq_true_iff.mpr ⟨node1045_check, node1046_check⟩

def node817 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node819 node820
theorem node817_check : node817.check projected state817 = true := by
  simpa only [node817, Tree.check, state819, state820] using show (node819.check projected state819 && node820.check projected state820) = true from Bool.and_eq_true_iff.mpr ⟨node819_check, node820_check⟩

def node815 : Tree := .splitEdge 7 (((17 : ℚ) / 2)) node817 node818
theorem node815_check : node815.check projected state815 = true := by
  simpa only [node815, Tree.check, state817, state818] using show (node817.check projected state817 && node818.check projected state818) = true from Bool.and_eq_true_iff.mpr ⟨node817_check, node818_check⟩

def node282 : Tree := .splitEdge 5 (((19 : ℚ) / 2)) node815 node816
theorem node282_check : node282.check projected state282 = true := by
  simpa only [node282, Tree.check, state815, state816] using show (node815.check projected state815 && node816.check projected state816) = true from Bool.and_eq_true_iff.mpr ⟨node815_check, node816_check⟩

def node125 : Tree := .splitEdge 3 (((13 : ℚ) / 2)) node281 node282
theorem node125_check : node125.check projected state125 = true := by
  simpa only [node125, Tree.check, state281, state282] using show (node281.check projected state281 && node282.check projected state282) = true from Bool.and_eq_true_iff.mpr ⟨node281_check, node282_check⟩

def node2345 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node6291 node6292
theorem node2345_check : node2345.check projected state2345 = true := by
  simpa only [node2345, Tree.check, state6291, state6292] using show (node6291.check projected state6291 && node6292.check projected state6292) = true from Bool.and_eq_true_iff.mpr ⟨node6291_check, node6292_check⟩

def node1374 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node2345 node2346
theorem node1374_check : node1374.check projected state1374 = true := by
  simpa only [node1374, Tree.check, state2345, state2346] using show (node2345.check projected state2345 && node2346.check projected state2346) = true from Bool.and_eq_true_iff.mpr ⟨node2345_check, node2346_check⟩

def node1169 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node1373 node1374
theorem node1169_check : node1169.check projected state1169 = true := by
  simpa only [node1169, Tree.check, state1373, state1374] using show (node1373.check projected state1373 && node1374.check projected state1374) = true from Bool.and_eq_true_iff.mpr ⟨node1373_check, node1374_check⟩

def node2089 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node3153 node3154
theorem node2089_check : node2089.check projected state2089 = true := by
  simpa only [node2089, Tree.check, state3153, state3154] using show (node3153.check projected state3153 && node3154.check projected state3154) = true from Bool.and_eq_true_iff.mpr ⟨node3153_check, node3154_check⟩

def node1176 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node2089 node2090
theorem node1176_check : node1176.check projected state1176 = true := by
  simpa only [node1176, Tree.check, state2089, state2090] using show (node2089.check projected state2089 && node2090.check projected state2090) = true from Bool.and_eq_true_iff.mpr ⟨node2089_check, node2090_check⟩

def node1170 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node1175 node1176
theorem node1170_check : node1170.check projected state1170 = true := by
  simpa only [node1170, Tree.check, state1175, state1176] using show (node1175.check projected state1175 && node1176.check projected state1176) = true from Bool.and_eq_true_iff.mpr ⟨node1175_check, node1176_check⟩

def node721 : Tree := .splitEdge 1 (((9 : ℚ) / 2)) node1169 node1170
theorem node721_check : node721.check projected state721 = true := by
  simpa only [node721, Tree.check, state1169, state1170] using show (node1169.check projected state1169 && node1170.check projected state1170) = true from Bool.and_eq_true_iff.mpr ⟨node1169_check, node1170_check⟩

def node429 : Tree := .splitEdge 3 (((15 : ℚ) / 2)) node721 node722
theorem node429_check : node429.check projected state429 = true := by
  simpa only [node429, Tree.check, state721, state722] using show (node721.check projected state721 && node722.check projected state722) = true from Bool.and_eq_true_iff.mpr ⟨node721_check, node722_check⟩

def node2372 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node4879 node4880
theorem node2372_check : node2372.check projected state2372 = true := by
  simpa only [node2372, Tree.check, state4879, state4880] using show (node4879.check projected state4879 && node4880.check projected state4880) = true from Bool.and_eq_true_iff.mpr ⟨node4879_check, node4880_check⟩

def node1719 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node2371 node2372
theorem node1719_check : node1719.check projected state1719 = true := by
  simpa only [node1719, Tree.check, state2371, state2372] using show (node2371.check projected state2371 && node2372.check projected state2372) = true from Bool.and_eq_true_iff.mpr ⟨node2371_check, node2372_check⟩

def node1742 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node2381 node2382
theorem node1742_check : node1742.check projected state1742 = true := by
  simpa only [node1742, Tree.check, state2381, state2382] using show (node2381.check projected state2381 && node2382.check projected state2382) = true from Bool.and_eq_true_iff.mpr ⟨node2381_check, node2382_check⟩

def node1720 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node1741 node1742
theorem node1720_check : node1720.check projected state1720 = true := by
  simpa only [node1720, Tree.check, state1741, state1742] using show (node1741.check projected state1741 && node1742.check projected state1742) = true from Bool.and_eq_true_iff.mpr ⟨node1741_check, node1742_check⟩

def node1715 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node1719 node1720
theorem node1715_check : node1715.check projected state1715 = true := by
  simpa only [node1715, Tree.check, state1719, state1720] using show (node1719.check projected state1719 && node1720.check projected state1720) = true from Bool.and_eq_true_iff.mpr ⟨node1719_check, node1720_check⟩

def node937 : Tree := .splitEdge 17 (((11 : ℚ) / 2)) node1715 node1716
theorem node937_check : node937.check projected state937 = true := by
  simpa only [node937, Tree.check, state1715, state1716] using show (node1715.check projected state1715 && node1716.check projected state1716) = true from Bool.and_eq_true_iff.mpr ⟨node1715_check, node1716_check⟩

def node2940 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node2977 node2978
theorem node2940_check : node2940.check projected state2940 = true := by
  simpa only [node2940, Tree.check, state2977, state2978] using show (node2977.check projected state2977 && node2978.check projected state2978) = true from Bool.and_eq_true_iff.mpr ⟨node2977_check, node2978_check⟩

def node2938 : Tree := .splitEdge 1 (((9 : ℚ) / 2)) node2939 node2940
theorem node2938_check : node2938.check projected state2938 = true := by
  simpa only [node2938, Tree.check, state2939, state2940] using show (node2939.check projected state2939 && node2940.check projected state2940) = true from Bool.and_eq_true_iff.mpr ⟨node2939_check, node2940_check⟩

def node2721 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node2937 node2938
theorem node2721_check : node2721.check projected state2721 = true := by
  simpa only [node2721, Tree.check, state2937, state2938] using show (node2937.check projected state2937 && node2938.check projected state2938) = true from Bool.and_eq_true_iff.mpr ⟨node2937_check, node2938_check⟩

def node2719 : Tree := .splitEdge 4 (((23 : ℚ) / 2)) node2721 node2722
theorem node2719_check : node2719.check projected state2719 = true := by
  simpa only [node2719, Tree.check, state2721, state2722] using show (node2721.check projected state2721 && node2722.check projected state2722) = true from Bool.and_eq_true_iff.mpr ⟨node2721_check, node2722_check⟩

def node2717 : Tree := .splitEdge 4 (((25 : ℚ) / 2)) node2719 node2720
theorem node2717_check : node2717.check projected state2717 = true := by
  simpa only [node2717, Tree.check, state2719, state2720] using show (node2719.check projected state2719 && node2720.check projected state2720) = true from Bool.and_eq_true_iff.mpr ⟨node2719_check, node2720_check⟩

def node2715 : Tree := .splitEdge 13 (((7 : ℚ) / 2)) node2717 node2718
theorem node2715_check : node2715.check projected state2715 = true := by
  simpa only [node2715, Tree.check, state2717, state2718] using show (node2717.check projected state2717 && node2718.check projected state2718) = true from Bool.and_eq_true_iff.mpr ⟨node2717_check, node2718_check⟩

def node2713 : Tree := .splitEdge 4 (((27 : ℚ) / 2)) node2715 node2716
theorem node2713_check : node2713.check projected state2713 = true := by
  simpa only [node2713, Tree.check, state2715, state2716] using show (node2715.check projected state2715 && node2716.check projected state2716) = true from Bool.and_eq_true_iff.mpr ⟨node2715_check, node2716_check⟩

def node2712 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node2713 node2714
theorem node2712_check : node2712.check projected state2712 = true := by
  simpa only [node2712, Tree.check, state2713, state2714] using show (node2713.check projected state2713 && node2714.check projected state2714) = true from Bool.and_eq_true_iff.mpr ⟨node2713_check, node2714_check⟩

def node2709 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node2711 node2712
theorem node2709_check : node2709.check projected state2709 = true := by
  simpa only [node2709, Tree.check, state2711, state2712] using show (node2711.check projected state2711 && node2712.check projected state2712) = true from Bool.and_eq_true_iff.mpr ⟨node2711_check, node2712_check⟩

def node1925 : Tree := .splitEdge 1 (((17 : ℚ) / 2)) node2709 node2710
theorem node1925_check : node1925.check projected state1925 = true := by
  simpa only [node1925, Tree.check, state2709, state2710] using show (node2709.check projected state2709 && node2710.check projected state2710) = true from Bool.and_eq_true_iff.mpr ⟨node2709_check, node2710_check⟩

def node1438 : Tree := .splitEdge 3 (((17 : ℚ) / 2)) node1925 node1926
theorem node1438_check : node1438.check projected state1438 = true := by
  simpa only [node1438, Tree.check, state1925, state1926] using show (node1925.check projected state1925 && node1926.check projected state1926) = true from Bool.and_eq_true_iff.mpr ⟨node1925_check, node1926_check⟩

def node1435 : Tree := .splitEdge 10 (((7 : ℚ) / 2)) node1437 node1438
theorem node1435_check : node1435.check projected state1435 = true := by
  simpa only [node1435, Tree.check, state1437, state1438] using show (node1437.check projected state1437 && node1438.check projected state1438) = true from Bool.and_eq_true_iff.mpr ⟨node1437_check, node1438_check⟩

def node1433 : Tree := .splitEdge 10 (((13 : ℚ) / 2)) node1435 node1436
theorem node1433_check : node1433.check projected state1433 = true := by
  simpa only [node1433, Tree.check, state1435, state1436] using show (node1435.check projected state1435 && node1436.check projected state1436) = true from Bool.and_eq_true_iff.mpr ⟨node1435_check, node1436_check⟩

def node1267 : Tree := .splitEdge 10 (((19 : ℚ) / 2)) node1433 node1434
theorem node1267_check : node1267.check projected state1267 = true := by
  simpa only [node1267, Tree.check, state1433, state1434] using show (node1433.check projected state1433 && node1434.check projected state1434) = true from Bool.and_eq_true_iff.mpr ⟨node1433_check, node1434_check⟩

def node2917 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node6319 node6320
theorem node2917_check : node2917.check projected state2917 = true := by
  simpa only [node2917, Tree.check, state6319, state6320] using show (node6319.check projected state6319 && node6320.check projected state6320) = true from Bool.and_eq_true_iff.mpr ⟨node6319_check, node6320_check⟩

def node2918 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node2927 node2928
theorem node2918_check : node2918.check projected state2918 = true := by
  simpa only [node2918, Tree.check, state2927, state2928] using show (node2927.check projected state2927 && node2928.check projected state2928) = true from Bool.and_eq_true_iff.mpr ⟨node2927_check, node2928_check⟩

def node2309 : Tree := .splitEdge 1 (((9 : ℚ) / 2)) node2917 node2918
theorem node2309_check : node2309.check projected state2309 = true := by
  simpa only [node2309, Tree.check, state2917, state2918] using show (node2917.check projected state2917 && node2918.check projected state2918) = true from Bool.and_eq_true_iff.mpr ⟨node2917_check, node2918_check⟩

def node1705 : Tree := .splitEdge 3 (((17 : ℚ) / 2)) node2309 node2310
theorem node1705_check : node1705.check projected state1705 = true := by
  simpa only [node1705, Tree.check, state2309, state2310] using show (node2309.check projected state2309 && node2310.check projected state2310) = true from Bool.and_eq_true_iff.mpr ⟨node2309_check, node2310_check⟩

def node1268 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node1705 node1706
theorem node1268_check : node1268.check projected state1268 = true := by
  simpa only [node1268, Tree.check, state1705, state1706] using show (node1705.check projected state1705 && node1706.check projected state1706) = true from Bool.and_eq_true_iff.mpr ⟨node1705_check, node1706_check⟩

def node1263 : Tree := .splitEdge 16 (((3 : ℚ) / 2)) node1267 node1268
theorem node1263_check : node1263.check projected state1263 = true := by
  simpa only [node1263, Tree.check, state1267, state1268] using show (node1267.check projected state1267 && node1268.check projected state1268) = true from Bool.and_eq_true_iff.mpr ⟨node1267_check, node1268_check⟩

def node2191 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node3319 node3320
theorem node2191_check : node2191.check projected state2191 = true := by
  simpa only [node2191, Tree.check, state3319, state3320] using show (node3319.check projected state3319 && node3320.check projected state3320) = true from Bool.and_eq_true_iff.mpr ⟨node3319_check, node3320_check⟩

def node2214 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node3617 node3618
theorem node2214_check : node2214.check projected state2214 = true := by
  simpa only [node2214, Tree.check, state3617, state3618] using show (node3617.check projected state3617 && node3618.check projected state3618) = true from Bool.and_eq_true_iff.mpr ⟨node3617_check, node3618_check⟩

def node2192 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node2213 node2214
theorem node2192_check : node2192.check projected state2192 = true := by
  simpa only [node2192, Tree.check, state2213, state2214] using show (node2213.check projected state2213 && node2214.check projected state2214) = true from Bool.and_eq_true_iff.mpr ⟨node2213_check, node2214_check⟩

def node1553 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node2191 node2192
theorem node1553_check : node1553.check projected state1553 = true := by
  simpa only [node1553, Tree.check, state2191, state2192] using show (node2191.check projected state2191 && node2192.check projected state2192) = true from Bool.and_eq_true_iff.mpr ⟨node2191_check, node2192_check⟩

def node1264 : Tree := .splitEdge 3 (((17 : ℚ) / 2)) node1553 node1554
theorem node1264_check : node1264.check projected state1264 = true := by
  simpa only [node1264, Tree.check, state1553, state1554] using show (node1553.check projected state1553 && node1554.check projected state1554) = true from Bool.and_eq_true_iff.mpr ⟨node1553_check, node1554_check⟩

def node938 : Tree := .splitEdge 5 (((5 : ℚ) / 2)) node1263 node1264
theorem node938_check : node938.check projected state938 = true := by
  simpa only [node938, Tree.check, state1263, state1264] using show (node1263.check projected state1263 && node1264.check projected state1264) = true from Bool.and_eq_true_iff.mpr ⟨node1263_check, node1264_check⟩

def node430 : Tree := .splitEdge 3 (((15 : ℚ) / 2)) node937 node938
theorem node430_check : node430.check projected state430 = true := by
  simpa only [node430, Tree.check, state937, state938] using show (node937.check projected state937 && node938.check projected state938) = true from Bool.and_eq_true_iff.mpr ⟨node937_check, node938_check⟩

def node425 : Tree := .splitEdge 4 (((21 : ℚ) / 2)) node429 node430
theorem node425_check : node425.check projected state425 = true := by
  simpa only [node425, Tree.check, state429, state430] using show (node429.check projected state429 && node430.check projected state430) = true from Bool.and_eq_true_iff.mpr ⟨node429_check, node430_check⟩

def node419 : Tree := .splitEdge 9 (((9 : ℚ) / 2)) node425 node426
theorem node419_check : node419.check projected state419 = true := by
  simpa only [node419, Tree.check, state425, state426] using show (node425.check projected state425 && node426.check projected state426) = true from Bool.and_eq_true_iff.mpr ⟨node425_check, node426_check⟩

def node413 : Tree := .splitEdge 9 (((17 : ℚ) / 2)) node419 node420
theorem node413_check : node413.check projected state413 = true := by
  simpa only [node413, Tree.check, state419, state420] using show (node419.check projected state419 && node420.check projected state420) = true from Bool.and_eq_true_iff.mpr ⟨node419_check, node420_check⟩

def node407 : Tree := .splitEdge 13 (((9 : ℚ) / 2)) node413 node414
theorem node407_check : node407.check projected state407 = true := by
  simpa only [node407, Tree.check, state413, state414] using show (node413.check projected state413 && node414.check projected state414) = true from Bool.and_eq_true_iff.mpr ⟨node413_check, node414_check⟩

def node126 : Tree := .splitEdge 13 (((17 : ℚ) / 2)) node407 node408
theorem node126_check : node126.check projected state126 = true := by
  simpa only [node126, Tree.check, state407, state408] using show (node407.check projected state407 && node408.check projected state408) = true from Bool.and_eq_true_iff.mpr ⟨node407_check, node408_check⟩

def node98 : Tree := .splitEdge 10 (((5 : ℚ) / 2)) node125 node126
theorem node98_check : node98.check projected state98 = true := by
  simpa only [node98, Tree.check, state125, state126] using show (node125.check projected state125 && node126.check projected state126) = true from Bool.and_eq_true_iff.mpr ⟨node125_check, node126_check⟩

def node50 : Tree := .splitEdge 17 (((5 : ℚ) / 2)) node97 node98
theorem node50_check : node50.check projected state50 = true := by
  simpa only [node50, Tree.check, state97, state98] using show (node97.check projected state97 && node98.check projected state98) = true from Bool.and_eq_true_iff.mpr ⟨node97_check, node98_check⟩

def node36 : Tree := .splitEdge 4 (((17 : ℚ) / 2)) node49 node50
theorem node36_check : node36.check projected state36 = true := by
  simpa only [node36, Tree.check, state49, state50] using show (node49.check projected state49 && node50.check projected state50) = true from Bool.and_eq_true_iff.mpr ⟨node49_check, node50_check⟩

def node31 : Tree := .splitEdge 5 (((3 : ℚ) / 2)) node35 node36
theorem node31_check : node31.check projected state31 = true := by
  simpa only [node31, Tree.check, state35, state36] using show (node35.check projected state35 && node36.check projected state36) = true from Bool.and_eq_true_iff.mpr ⟨node35_check, node36_check⟩

def node6344 : Tree := .splitGap 5 (((396891 : ℚ) / 200000)) node6345 node6346
theorem node6344_check : node6344.check projected state6344 = true := by
  simpa only [node6344, Tree.check, state6345, state6346] using show (node6345.check projected state6345 && node6346.check projected state6346) = true from Bool.and_eq_true_iff.mpr ⟨node6345_check, node6346_check⟩

def node6341 : Tree := .splitGap 5 (((386891 : ℚ) / 200000)) node6343 node6344
theorem node6341_check : node6341.check projected state6341 = true := by
  simpa only [node6341, Tree.check, state6343, state6344] using show (node6343.check projected state6343 && node6344.check projected state6344) = true from Bool.and_eq_true_iff.mpr ⟨node6343_check, node6344_check⟩

def node6340 : Tree := .splitGap 4 (((1059733 : ℚ) / 1000000)) node6341 node6342
theorem node6340_check : node6340.check projected state6340 = true := by
  simpa only [node6340, Tree.check, state6341, state6342] using show (node6341.check projected state6341 && node6342.check projected state6342) = true from Bool.and_eq_true_iff.mpr ⟨node6341_check, node6342_check⟩

def node6337 : Tree := .splitGap 4 (((1009733 : ℚ) / 1000000)) node6339 node6340
theorem node6337_check : node6337.check projected state6337 = true := by
  simpa only [node6337, Tree.check, state6339, state6340] using show (node6339.check projected state6339 && node6340.check projected state6340) = true from Bool.and_eq_true_iff.mpr ⟨node6339_check, node6340_check⟩

def node6336 : Tree := .splitGap 3 (((65749 : ℚ) / 62500)) node6337 node6338
theorem node6336_check : node6336.check projected state6336 = true := by
  simpa only [node6336, Tree.check, state6337, state6338] using show (node6337.check projected state6337 && node6338.check projected state6338) = true from Bool.and_eq_true_iff.mpr ⟨node6337_check, node6338_check⟩

def node6333 : Tree := .splitGap 3 (((15656 : ℚ) / 15625)) node6335 node6336
theorem node6333_check : node6333.check projected state6333 = true := by
  simpa only [node6333, Tree.check, state6335, state6336] using show (node6335.check projected state6335 && node6336.check projected state6336) = true from Bool.and_eq_true_iff.mpr ⟨node6335_check, node6336_check⟩

def node6332 : Tree := .splitGap 2 (((526137 : ℚ) / 500000)) node6333 node6334
theorem node6332_check : node6332.check projected state6332 = true := by
  simpa only [node6332, Tree.check, state6333, state6334] using show (node6333.check projected state6333 && node6334.check projected state6334) = true from Bool.and_eq_true_iff.mpr ⟨node6333_check, node6334_check⟩

def node6329 : Tree := .splitGap 2 (((501137 : ℚ) / 500000)) node6331 node6332
theorem node6329_check : node6329.check projected state6329 = true := by
  simpa only [node6329, Tree.check, state6331, state6332] using show (node6331.check projected state6331 && node6332.check projected state6332) = true from Bool.and_eq_true_iff.mpr ⟨node6331_check, node6332_check⟩

def node6328 : Tree := .splitGap 1 (((1061733 : ℚ) / 1000000)) node6329 node6330
theorem node6328_check : node6328.check projected state6328 = true := by
  simpa only [node6328, Tree.check, state6329, state6330] using show (node6329.check projected state6329 && node6330.check projected state6330) = true from Bool.and_eq_true_iff.mpr ⟨node6329_check, node6330_check⟩

def node6326 : Tree := .splitGap 1 (((1011733 : ℚ) / 1000000)) node6327 node6328
theorem node6326_check : node6326.check projected state6326 = true := by
  simpa only [node6326, Tree.check, state6327, state6328] using show (node6327.check projected state6327 && node6328.check projected state6328) = true from Bool.and_eq_true_iff.mpr ⟨node6327_check, node6328_check⟩

def node3087 : Tree := .splitGap 0 (((119177 : ℚ) / 62500)) node6325 node6326
theorem node3087_check : node3087.check projected state3087 = true := by
  simpa only [node3087, Tree.check, state6325, state6326] using show (node6325.check projected state6325 && node6326.check projected state6326) = true from Bool.and_eq_true_iff.mpr ⟨node6325_check, node6326_check⟩

def node6356 : Tree := .splitGap 5 (((119177 : ℚ) / 62500)) node6357 node6358
theorem node6356_check : node6356.check projected state6356 = true := by
  simpa only [node6356, Tree.check, state6357, state6358] using show (node6357.check projected state6357 && node6358.check projected state6358) = true from Bool.and_eq_true_iff.mpr ⟨node6357_check, node6358_check⟩

def node6354 : Tree := .splitGap 4 (((1011733 : ℚ) / 1000000)) node6355 node6356
theorem node6354_check : node6354.check projected state6354 = true := by
  simpa only [node6354, Tree.check, state6355, state6356] using show (node6355.check projected state6355 && node6356.check projected state6356) = true from Bool.and_eq_true_iff.mpr ⟨node6355_check, node6356_check⟩

def node6352 : Tree := .splitGap 3 (((501137 : ℚ) / 500000)) node6353 node6354
theorem node6352_check : node6352.check projected state6352 = true := by
  simpa only [node6352, Tree.check, state6353, state6354] using show (node6353.check projected state6353 && node6354.check projected state6354) = true from Bool.and_eq_true_iff.mpr ⟨node6353_check, node6354_check⟩

def node6350 : Tree := .splitGap 2 (((15656 : ℚ) / 15625)) node6351 node6352
theorem node6350_check : node6350.check projected state6350 = true := by
  simpa only [node6350, Tree.check, state6351, state6352] using show (node6351.check projected state6351 && node6352.check projected state6352) = true from Bool.and_eq_true_iff.mpr ⟨node6351_check, node6352_check⟩

def node6348 : Tree := .splitGap 1 (((1009733 : ℚ) / 1000000)) node6349 node6350
theorem node6348_check : node6348.check projected state6348 = true := by
  simpa only [node6348, Tree.check, state6349, state6350] using show (node6349.check projected state6349 && node6350.check projected state6350) = true from Bool.and_eq_true_iff.mpr ⟨node6349_check, node6350_check⟩

def node3107 : Tree := .splitGap 0 (((386891 : ℚ) / 200000)) node6347 node6348
theorem node3107_check : node3107.check projected state3107 = true := by
  simpa only [node3107, Tree.check, state6347, state6348] using show (node6347.check projected state6347 && node6348.check projected state6348) = true from Bool.and_eq_true_iff.mpr ⟨node6347_check, node6348_check⟩

def node3369 : Tree := .splitGap 5 (((125427 : ℚ) / 62500)) node3371 node3372
theorem node3369_check : node3369.check projected state3369 = true := by
  simpa only [node3369, Tree.check, state3371, state3372] using show (node3371.check projected state3371 && node3372.check projected state3372) = true from Bool.and_eq_true_iff.mpr ⟨node3371_check, node3372_check⟩

def node3367 : Tree := .splitGap 4 (((528227 : ℚ) / 500000)) node3369 node3370
theorem node3367_check : node3367.check projected state3367 = true := by
  simpa only [node3367, Tree.check, state3369, state3370] using show (node3369.check projected state3369 && node3370.check projected state3370) = true from Bool.and_eq_true_iff.mpr ⟨node3369_check, node3370_check⟩

def node3365 : Tree := .splitGap 3 (((32829 : ℚ) / 31250)) node3367 node3368
theorem node3365_check : node3365.check projected state3365 = true := by
  simpa only [node3365, Tree.check, state3367, state3368] using show (node3367.check projected state3367 && node3368.check projected state3368) = true from Bool.and_eq_true_iff.mpr ⟨node3367_check, node3368_check⟩

def node3363 : Tree := .splitGap 2 (((1050809 : ℚ) / 1000000)) node3365 node3366
theorem node3363_check : node3363.check projected state3363 = true := by
  simpa only [node3363, Tree.check, state3365, state3366] using show (node3365.check projected state3365 && node3366.check projected state3366) = true from Bool.and_eq_true_iff.mpr ⟨node3365_check, node3366_check⟩

def node3361 : Tree := .splitGap 1 (((264583 : ℚ) / 250000)) node3363 node3364
theorem node3361_check : node3361.check projected state3361 = true := by
  simpa only [node3361, Tree.check, state3363, state3364] using show (node3363.check projected state3363 && node3364.check projected state3364) = true from Bool.and_eq_true_iff.mpr ⟨node3363_check, node3364_check⟩

def node6191 : Tree := .splitGap 5 (((125427 : ℚ) / 62500)) node6195 node6196
theorem node6191_check : node6191.check projected state6191 = true := by
  simpa only [node6191, Tree.check, state6195, state6196] using show (node6195.check projected state6195 && node6196.check projected state6196) = true from Bool.and_eq_true_iff.mpr ⟨node6195_check, node6196_check⟩

def node6187 : Tree := .splitGap 4 (((1055529 : ℚ) / 1000000)) node6191 node6192
theorem node6187_check : node6187.check projected state6187 = true := by
  simpa only [node6187, Tree.check, state6191, state6192] using show (node6191.check projected state6191 && node6192.check projected state6192) = true from Bool.and_eq_true_iff.mpr ⟨node6191_check, node6192_check⟩

def node6183 : Tree := .splitGap 3 (((524933 : ℚ) / 500000)) node6187 node6188
theorem node6183_check : node6183.check projected state6183 = true := by
  simpa only [node6183, Tree.check, state6187, state6188] using show (node6187.check projected state6187 && node6188.check projected state6188) = true from Bool.and_eq_true_iff.mpr ⟨node6187_check, node6188_check⟩

def node6179 : Tree := .splitGap 2 (((1049891 : ℚ) / 1000000)) node6183 node6184
theorem node6179_check : node6179.check projected state6179 = true := by
  simpa only [node6179, Tree.check, state6183, state6184] using show (node6183.check projected state6183 && node6184.check projected state6184) = true from Bool.and_eq_true_iff.mpr ⟨node6183_check, node6184_check⟩

def node3362 : Tree := .splitGap 1 (((65981 : ℚ) / 62500)) node6179 node6180
theorem node3362_check : node3362.check projected state3362 = true := by
  simpa only [node3362, Tree.check, state6179, state6180] using show (node6179.check projected state6179 && node6180.check projected state6180) = true from Bool.and_eq_true_iff.mpr ⟨node6179_check, node6180_check⟩

def node3110 : Tree := .splitGap 0 (((1979293 : ℚ) / 1000000)) node3361 node3362
theorem node3110_check : node3110.check projected state3110 = true := by
  simpa only [node3110, Tree.check, state3361, state3362] using show (node3361.check projected state3361 && node3362.check projected state3362) = true from Bool.and_eq_true_iff.mpr ⟨node3361_check, node3362_check⟩

def node3108 : Tree := .splitGap 5 (((247729 : ℚ) / 125000)) node3109 node3110
theorem node3108_check : node3108.check projected state3108 = true := by
  simpa only [node3108, Tree.check, state3109, state3110] using show (node3109.check projected state3109 && node3110.check projected state3110) = true from Bool.and_eq_true_iff.mpr ⟨node3109_check, node3110_check⟩

def node3105 : Tree := .splitGap 5 (((241479 : ℚ) / 125000)) node3107 node3108
theorem node3105_check : node3105.check projected state3105 = true := by
  simpa only [node3105, Tree.check, state3107, state3108] using show (node3107.check projected state3107 && node3108.check projected state3108) = true from Bool.and_eq_true_iff.mpr ⟨node3107_check, node3108_check⟩

def node3104 : Tree := .splitGap 4 (((264751 : ℚ) / 250000)) node3105 node3106
theorem node3104_check : node3104.check projected state3104 = true := by
  simpa only [node3104, Tree.check, state3105, state3106] using show (node3105.check projected state3105 && node3106.check projected state3106) = true from Bool.and_eq_true_iff.mpr ⟨node3105_check, node3106_check⟩

def node3101 : Tree := .splitGap 4 (((252251 : ℚ) / 250000)) node3103 node3104
theorem node3101_check : node3101.check projected state3101 = true := by
  simpa only [node3101, Tree.check, state3103, state3104] using show (node3103.check projected state3103 && node3104.check projected state3104) = true from Bool.and_eq_true_iff.mpr ⟨node3103_check, node3104_check⟩

def node3100 : Tree := .splitGap 3 (((65711 : ℚ) / 62500)) node3101 node3102
theorem node3100_check : node3100.check projected state3100 = true := by
  simpa only [node3100, Tree.check, state3101, state3102] using show (node3101.check projected state3101 && node3102.check projected state3102) = true from Bool.and_eq_true_iff.mpr ⟨node3101_check, node3102_check⟩

def node3097 : Tree := .splitGap 3 (((31293 : ℚ) / 31250)) node3099 node3100
theorem node3097_check : node3097.check projected state3097 = true := by
  simpa only [node3097, Tree.check, state3099, state3100] using show (node3099.check projected state3099 && node3100.check projected state3100) = true from Bool.and_eq_true_iff.mpr ⟨node3099_check, node3100_check⟩

def node3096 : Tree := .splitGap 2 (((65711 : ℚ) / 62500)) node3097 node3098
theorem node3096_check : node3096.check projected state3096 = true := by
  simpa only [node3096, Tree.check, state3097, state3098] using show (node3097.check projected state3097 && node3098.check projected state3098) = true from Bool.and_eq_true_iff.mpr ⟨node3097_check, node3098_check⟩

def node3093 : Tree := .splitGap 2 (((31293 : ℚ) / 31250)) node3095 node3096
theorem node3093_check : node3093.check projected state3093 = true := by
  simpa only [node3093, Tree.check, state3095, state3096] using show (node3095.check projected state3095 && node3096.check projected state3096) = true from Bool.and_eq_true_iff.mpr ⟨node3095_check, node3096_check⟩

def node3092 : Tree := .splitGap 1 (((264751 : ℚ) / 250000)) node3093 node3094
theorem node3092_check : node3092.check projected state3092 = true := by
  simpa only [node3092, Tree.check, state3093, state3094] using show (node3093.check projected state3093 && node3094.check projected state3094) = true from Bool.and_eq_true_iff.mpr ⟨node3093_check, node3094_check⟩

def node3089 : Tree := .splitGap 1 (((252251 : ℚ) / 250000)) node3091 node3092
theorem node3089_check : node3089.check projected state3089 = true := by
  simpa only [node3089, Tree.check, state3091, state3092] using show (node3091.check projected state3091 && node3092.check projected state3092) = true from Bool.and_eq_true_iff.mpr ⟨node3091_check, node3092_check⟩

def node6193 : Tree := .splitGap 5 (((2004293 : ℚ) / 1000000)) node6197 node6198
theorem node6193_check : node6193.check projected state6193 = true := by
  simpa only [node6193, Tree.check, state6197, state6198] using show (node6197.check projected state6197 && node6198.check projected state6198) = true from Bool.and_eq_true_iff.mpr ⟨node6197_check, node6198_check⟩

def node6189 : Tree := .splitGap 4 (((65981 : ℚ) / 62500)) node6193 node6194
theorem node6189_check : node6189.check projected state6189 = true := by
  simpa only [node6189, Tree.check, state6193, state6194] using show (node6193.check projected state6193 && node6194.check projected state6194) = true from Bool.and_eq_true_iff.mpr ⟨node6193_check, node6194_check⟩

def node6185 : Tree := .splitGap 3 (((1049891 : ℚ) / 1000000)) node6189 node6190
theorem node6185_check : node6185.check projected state6185 = true := by
  simpa only [node6185, Tree.check, state6189, state6190] using show (node6189.check projected state6189 && node6190.check projected state6190) = true from Bool.and_eq_true_iff.mpr ⟨node6189_check, node6190_check⟩

def node6181 : Tree := .splitGap 2 (((524933 : ℚ) / 500000)) node6185 node6186
theorem node6181_check : node6181.check projected state6181 = true := by
  simpa only [node6181, Tree.check, state6185, state6186] using show (node6185.check projected state6185 && node6186.check projected state6186) = true from Bool.and_eq_true_iff.mpr ⟨node6185_check, node6186_check⟩

def node3394 : Tree := .splitGap 1 (((1055529 : ℚ) / 1000000)) node6181 node6182
theorem node3394_check : node3394.check projected state3394 = true := by
  simpa only [node3394, Tree.check, state6181, state6182] using show (node6181.check projected state6181 && node6182.check projected state6182) = true from Bool.and_eq_true_iff.mpr ⟨node6181_check, node6182_check⟩

def node3392 : Tree := .splitGap 5 (((1979293 : ℚ) / 1000000)) node3393 node3394
theorem node3392_check : node3392.check projected state3392 = true := by
  simpa only [node3392, Tree.check, state3393, state3394] using show (node3393.check projected state3393 && node3394.check projected state3394) = true from Bool.and_eq_true_iff.mpr ⟨node3393_check, node3394_check⟩

def node3389 : Tree := .splitGap 5 (((1929293 : ℚ) / 1000000)) node3391 node3392
theorem node3389_check : node3389.check projected state3389 = true := by
  simpa only [node3389, Tree.check, state3391, state3392] using show (node3391.check projected state3391 && node3392.check projected state3392) = true from Bool.and_eq_true_iff.mpr ⟨node3391_check, node3392_check⟩

def node3388 : Tree := .splitGap 4 (((264583 : ℚ) / 250000)) node3389 node3390
theorem node3388_check : node3388.check projected state3388 = true := by
  simpa only [node3388, Tree.check, state3389, state3390] using show (node3389.check projected state3389 && node3390.check projected state3390) = true from Bool.and_eq_true_iff.mpr ⟨node3389_check, node3390_check⟩

def node3385 : Tree := .splitGap 4 (((252083 : ℚ) / 250000)) node3387 node3388
theorem node3385_check : node3385.check projected state3385 = true := by
  simpa only [node3385, Tree.check, state3387, state3388] using show (node3387.check projected state3387 && node3388.check projected state3388) = true from Bool.and_eq_true_iff.mpr ⟨node3387_check, node3388_check⟩

def node3384 : Tree := .splitGap 3 (((1050809 : ℚ) / 1000000)) node3385 node3386
theorem node3384_check : node3384.check projected state3384 = true := by
  simpa only [node3384, Tree.check, state3385, state3386] using show (node3385.check projected state3385 && node3386.check projected state3386) = true from Bool.and_eq_true_iff.mpr ⟨node3385_check, node3386_check⟩

def node3381 : Tree := .splitGap 3 (((1000809 : ℚ) / 1000000)) node3383 node3384
theorem node3381_check : node3381.check projected state3381 = true := by
  simpa only [node3381, Tree.check, state3383, state3384] using show (node3383.check projected state3383 && node3384.check projected state3384) = true from Bool.and_eq_true_iff.mpr ⟨node3383_check, node3384_check⟩

def node3380 : Tree := .splitGap 2 (((32829 : ℚ) / 31250)) node3381 node3382
theorem node3380_check : node3380.check projected state3380 = true := by
  simpa only [node3380, Tree.check, state3381, state3382] using show (node3381.check projected state3381 && node3382.check projected state3382) = true from Bool.and_eq_true_iff.mpr ⟨node3381_check, node3382_check⟩

def node3377 : Tree := .splitGap 2 (((62533 : ℚ) / 62500)) node3379 node3380
theorem node3377_check : node3377.check projected state3377 = true := by
  simpa only [node3377, Tree.check, state3379, state3380] using show (node3379.check projected state3379 && node3380.check projected state3380) = true from Bool.and_eq_true_iff.mpr ⟨node3379_check, node3380_check⟩

def node3376 : Tree := .splitGap 1 (((528227 : ℚ) / 500000)) node3377 node3378
theorem node3376_check : node3376.check projected state3376 = true := by
  simpa only [node3376, Tree.check, state3377, state3378] using show (node3377.check projected state3377 && node3378.check projected state3378) = true from Bool.and_eq_true_iff.mpr ⟨node3377_check, node3378_check⟩

def node3373 : Tree := .splitGap 1 (((503227 : ℚ) / 500000)) node3375 node3376
theorem node3373_check : node3373.check projected state3373 = true := by
  simpa only [node3373, Tree.check, state3375, state3376] using show (node3375.check projected state3375 && node3376.check projected state3376) = true from Bool.and_eq_true_iff.mpr ⟨node3375_check, node3376_check⟩

def node3090 : Tree := .splitGap 0 (((125427 : ℚ) / 62500)) node3373 node3374
theorem node3090_check : node3090.check projected state3090 = true := by
  simpa only [node3090, Tree.check, state3373, state3374] using show (node3373.check projected state3373 && node3374.check projected state3374) = true from Bool.and_eq_true_iff.mpr ⟨node3373_check, node3374_check⟩

def node3088 : Tree := .splitGap 0 (((247729 : ℚ) / 125000)) node3089 node3090
theorem node3088_check : node3088.check projected state3088 = true := by
  simpa only [node3088, Tree.check, state3089, state3090] using show (node3089.check projected state3089 && node3090.check projected state3090) = true from Bool.and_eq_true_iff.mpr ⟨node3089_check, node3090_check⟩

def node3085 : Tree := .splitGap 0 (((241479 : ℚ) / 125000)) node3087 node3088
theorem node3085_check : node3085.check projected state3085 = true := by
  simpa only [node3085, Tree.check, state3087, state3088] using show (node3087.check projected state3087 && node3088.check projected state3088) = true from Bool.and_eq_true_iff.mpr ⟨node3087_check, node3088_check⟩

def node3083 : Tree := .splitEdge 17 (((5 : ℚ) / 2)) node3085 node3086
theorem node3083_check : node3083.check projected state3083 = true := by
  simpa only [node3083, Tree.check, state3085, state3086] using show (node3085.check projected state3085 && node3086.check projected state3086) = true from Bool.and_eq_true_iff.mpr ⟨node3085_check, node3086_check⟩

def node3082 : Tree := .splitEdge 0 (((5 : ℚ) / 2)) node3083 node3084
theorem node3082_check : node3082.check projected state3082 = true := by
  simpa only [node3082, Tree.check, state3083, state3084] using show (node3083.check projected state3083 && node3084.check projected state3084) = true from Bool.and_eq_true_iff.mpr ⟨node3083_check, node3084_check⟩

def node3080 : Tree := .splitEdge 1 (((7 : ℚ) / 2)) node3081 node3082
theorem node3080_check : node3080.check projected state3080 = true := by
  simpa only [node3080, Tree.check, state3081, state3082] using show (node3081.check projected state3081 && node3082.check projected state3082) = true from Bool.and_eq_true_iff.mpr ⟨node3081_check, node3082_check⟩

def node3078 : Tree := .splitEdge 3 (((11 : ℚ) / 2)) node3079 node3080
theorem node3078_check : node3078.check projected state3078 = true := by
  simpa only [node3078, Tree.check, state3079, state3080] using show (node3079.check projected state3079 && node3080.check projected state3080) = true from Bool.and_eq_true_iff.mpr ⟨node3079_check, node3080_check⟩

def node3075 : Tree := .splitEdge 5 (((1 : ℚ) / 2)) node3077 node3078
theorem node3075_check : node3075.check projected state3075 = true := by
  simpa only [node3075, Tree.check, state3077, state3078] using show (node3077.check projected state3077 && node3078.check projected state3078) = true from Bool.and_eq_true_iff.mpr ⟨node3077_check, node3078_check⟩

def node3074 : Tree := .splitEdge 5 (((3 : ℚ) / 2)) node3075 node3076
theorem node3074_check : node3074.check projected state3074 = true := by
  simpa only [node3074, Tree.check, state3075, state3076] using show (node3075.check projected state3075 && node3076.check projected state3076) = true from Bool.and_eq_true_iff.mpr ⟨node3075_check, node3076_check⟩

def node3072 : Tree := .splitEdge 6 (((3 : ℚ) / 2)) node3073 node3074
theorem node3072_check : node3072.check projected state3072 = true := by
  simpa only [node3072, Tree.check, state3073, state3074] using show (node3073.check projected state3073 && node3074.check projected state3074) = true from Bool.and_eq_true_iff.mpr ⟨node3073_check, node3074_check⟩

def node3070 : Tree := .splitEdge 8 (((11 : ℚ) / 2)) node3071 node3072
theorem node3070_check : node3070.check projected state3070 = true := by
  simpa only [node3070, Tree.check, state3071, state3072] using show (node3071.check projected state3071 && node3072.check projected state3072) = true from Bool.and_eq_true_iff.mpr ⟨node3071_check, node3072_check⟩

def node3067 : Tree := .splitEdge 9 (((1 : ℚ) / 2)) node3069 node3070
theorem node3067_check : node3067.check projected state3067 = true := by
  simpa only [node3067, Tree.check, state3069, state3070] using show (node3069.check projected state3069 && node3070.check projected state3070) = true from Bool.and_eq_true_iff.mpr ⟨node3069_check, node3070_check⟩

def node3066 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node3067 node3068
theorem node3066_check : node3066.check projected state3066 = true := by
  simpa only [node3066, Tree.check, state3067, state3068] using show (node3067.check projected state3067 && node3068.check projected state3068) = true from Bool.and_eq_true_iff.mpr ⟨node3067_check, node3068_check⟩

def node3064 : Tree := .splitEdge 10 (((3 : ℚ) / 2)) node3065 node3066
theorem node3064_check : node3064.check projected state3064 = true := by
  simpa only [node3064, Tree.check, state3065, state3066] using show (node3065.check projected state3065 && node3066.check projected state3066) = true from Bool.and_eq_true_iff.mpr ⟨node3065_check, node3066_check⟩

def node3061 : Tree := .splitEdge 13 (((1 : ℚ) / 2)) node3063 node3064
theorem node3061_check : node3061.check projected state3061 = true := by
  simpa only [node3061, Tree.check, state3063, state3064] using show (node3063.check projected state3063 && node3064.check projected state3064) = true from Bool.and_eq_true_iff.mpr ⟨node3063_check, node3064_check⟩

def node3060 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node3061 node3062
theorem node3060_check : node3060.check projected state3060 = true := by
  simpa only [node3060, Tree.check, state3061, state3062] using show (node3061.check projected state3061 && node3062.check projected state3062) = true from Bool.and_eq_true_iff.mpr ⟨node3061_check, node3062_check⟩

def node3058 : Tree := .splitEdge 14 (((3 : ℚ) / 2)) node3059 node3060
theorem node3058_check : node3058.check projected state3058 = true := by
  simpa only [node3058, Tree.check, state3059, state3060] using show (node3059.check projected state3059 && node3060.check projected state3060) = true from Bool.and_eq_true_iff.mpr ⟨node3059_check, node3060_check⟩

def node3055 : Tree := .splitEdge 16 (((1 : ℚ) / 2)) node3057 node3058
theorem node3055_check : node3055.check projected state3055 = true := by
  simpa only [node3055, Tree.check, state3057, state3058] using show (node3057.check projected state3057 && node3058.check projected state3058) = true from Bool.and_eq_true_iff.mpr ⟨node3057_check, node3058_check⟩

def node3054 : Tree := .splitEdge 16 (((3 : ℚ) / 2)) node3055 node3056
theorem node3054_check : node3054.check projected state3054 = true := by
  simpa only [node3054, Tree.check, state3055, state3056] using show (node3055.check projected state3055 && node3056.check projected state3056) = true from Bool.and_eq_true_iff.mpr ⟨node3055_check, node3056_check⟩

def node3052 : Tree := .splitEdge 15 (((7 : ℚ) / 2)) node3053 node3054
theorem node3052_check : node3052.check projected state3052 = true := by
  simpa only [node3052, Tree.check, state3053, state3054] using show (node3053.check projected state3053 && node3054.check projected state3054) = true from Bool.and_eq_true_iff.mpr ⟨node3053_check, node3054_check⟩

def node3049 : Tree := .splitEdge 1 (((5 : ℚ) / 2)) node3051 node3052
theorem node3049_check : node3049.check projected state3049 = true := by
  simpa only [node3049, Tree.check, state3051, state3052] using show (node3051.check projected state3051 && node3052.check projected state3052) = true from Bool.and_eq_true_iff.mpr ⟨node3051_check, node3052_check⟩

def node3047 : Tree := .splitEdge 5 (((5 : ℚ) / 2)) node3049 node3050
theorem node3047_check : node3047.check projected state3047 = true := by
  simpa only [node3047, Tree.check, state3049, state3050] using show (node3049.check projected state3049 && node3050.check projected state3050) = true from Bool.and_eq_true_iff.mpr ⟨node3049_check, node3050_check⟩

def node3045 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node3047 node3048
theorem node3045_check : node3045.check projected state3045 = true := by
  simpa only [node3045, Tree.check, state3047, state3048] using show (node3047.check projected state3047 && node3048.check projected state3048) = true from Bool.and_eq_true_iff.mpr ⟨node3047_check, node3048_check⟩

def node3043 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node3045 node3046
theorem node3043_check : node3043.check projected state3043 = true := by
  simpa only [node3043, Tree.check, state3045, state3046] using show (node3045.check projected state3045 && node3046.check projected state3046) = true from Bool.and_eq_true_iff.mpr ⟨node3045_check, node3046_check⟩

def node3041 : Tree := .splitEdge 10 (((5 : ℚ) / 2)) node3043 node3044
theorem node3041_check : node3041.check projected state3041 = true := by
  simpa only [node3041, Tree.check, state3043, state3044] using show (node3043.check projected state3043 && node3044.check projected state3044) = true from Bool.and_eq_true_iff.mpr ⟨node3043_check, node3044_check⟩

def node3039 : Tree := .splitEdge 13 (((5 : ℚ) / 2)) node3041 node3042
theorem node3039_check : node3039.check projected state3039 = true := by
  simpa only [node3039, Tree.check, state3041, state3042] using show (node3041.check projected state3041 && node3042.check projected state3042) = true from Bool.and_eq_true_iff.mpr ⟨node3041_check, node3042_check⟩

def node3038 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node3039 node3040
theorem node3038_check : node3038.check projected state3038 = true := by
  simpa only [node3038, Tree.check, state3039, state3040] using show (node3039.check projected state3039 && node3040.check projected state3040) = true from Bool.and_eq_true_iff.mpr ⟨node3039_check, node3040_check⟩

def node3036 : Tree := .splitEdge 4 (((15 : ℚ) / 2)) node3037 node3038
theorem node3036_check : node3036.check projected state3036 = true := by
  simpa only [node3036, Tree.check, state3037, state3038] using show (node3037.check projected state3037 && node3038.check projected state3038) = true from Bool.and_eq_true_iff.mpr ⟨node3037_check, node3038_check⟩

def node3033 : Tree := .splitEdge 15 (((5 : ℚ) / 2)) node3035 node3036
theorem node3033_check : node3033.check projected state3033 = true := by
  simpa only [node3033, Tree.check, state3035, state3036] using show (node3035.check projected state3035 && node3036.check projected state3036) = true from Bool.and_eq_true_iff.mpr ⟨node3035_check, node3036_check⟩

def node3032 : Tree := .splitEdge 16 (((5 : ℚ) / 2)) node3033 node3034
theorem node3032_check : node3032.check projected state3032 = true := by
  simpa only [node3032, Tree.check, state3033, state3034] using show (node3033.check projected state3033 && node3034.check projected state3034) = true from Bool.and_eq_true_iff.mpr ⟨node3033_check, node3034_check⟩

def node3029 : Tree := .splitEdge 7 (((5 : ℚ) / 2)) node3031 node3032
theorem node3029_check : node3029.check projected state3029 = true := by
  simpa only [node3029, Tree.check, state3031, state3032] using show (node3031.check projected state3031 && node3032.check projected state3032) = true from Bool.and_eq_true_iff.mpr ⟨node3031_check, node3032_check⟩

end N0Simple.Local.CertificateData
