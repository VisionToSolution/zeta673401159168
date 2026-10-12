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

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.LocalDual
open N0Simple.Local.HybridCertificate

def node145 : Tree := .splitEdge 10 (((7 : ℚ) / 2)) node153 node154
theorem node145_check : node145.check projected state145 = true := by
  simpa only [node145, Tree.check, state153, state154] using show (node153.check projected state153 && node154.check projected state154) = true from Bool.and_eq_true_iff.mpr ⟨node153_check, node154_check⟩

def node2695 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node3627 node3628
theorem node2695_check : node2695.check projected state2695 = true := by
  simpa only [node2695, Tree.check, state3627, state3628] using show (node3627.check projected state3627 && node3628.check projected state3628) = true from Bool.and_eq_true_iff.mpr ⟨node3627_check, node3628_check⟩

def node1879 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node2695 node2696
theorem node1879_check : node1879.check projected state1879 = true := by
  simpa only [node1879, Tree.check, state2695, state2696] using show (node2695.check projected state2695 && node2696.check projected state2696) = true from Bool.and_eq_true_iff.mpr ⟨node2695_check, node2696_check⟩

def node663 : Tree := .splitEdge 3 (((15 : ℚ) / 2)) node1879 node1880
theorem node663_check : node663.check projected state663 = true := by
  simpa only [node663, Tree.check, state1879, state1880] using show (node1879.check projected state1879 && node1880.check projected state1880) = true from Bool.and_eq_true_iff.mpr ⟨node1879_check, node1880_check⟩

def node1606 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node2539 node2540
theorem node1606_check : node1606.check projected state1606 = true := by
  simpa only [node1606, Tree.check, state2539, state2540] using show (node2539.check projected state2539 && node2540.check projected state2540) = true from Bool.and_eq_true_iff.mpr ⟨node2539_check, node2540_check⟩

def node664 : Tree := .splitEdge 16 (((5 : ℚ) / 2)) node1605 node1606
theorem node664_check : node664.check projected state664 = true := by
  simpa only [node664, Tree.check, state1605, state1606] using show (node1605.check projected state1605 && node1606.check projected state1606) = true from Bool.and_eq_true_iff.mpr ⟨node1605_check, node1606_check⟩

def node207 : Tree := .splitEdge 4 (((19 : ℚ) / 2)) node663 node664
theorem node207_check : node207.check projected state207 = true := by
  simpa only [node207, Tree.check, state663, state664] using show (node663.check projected state663 && node664.check projected state664) = true from Bool.and_eq_true_iff.mpr ⟨node663_check, node664_check⟩

def node2087 : Tree := .splitEdge 1 (((7 : ℚ) / 2)) node2701 node2702
theorem node2087_check : node2087.check projected state2087 = true := by
  simpa only [node2087, Tree.check, state2701, state2702] using show (node2701.check projected state2701 && node2702.check projected state2702) = true from Bool.and_eq_true_iff.mpr ⟨node2701_check, node2702_check⟩

def node1325 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node2087 node2088
theorem node1325_check : node1325.check projected state1325 = true := by
  simpa only [node1325, Tree.check, state2087, state2088] using show (node2087.check projected state2087 && node2088.check projected state2088) = true from Bool.and_eq_true_iff.mpr ⟨node2087_check, node2088_check⟩

def node656 : Tree := .splitEdge 4 (((21 : ℚ) / 2)) node1325 node1326
theorem node656_check : node656.check projected state656 = true := by
  simpa only [node656, Tree.check, state1325, state1326] using show (node1325.check projected state1325 && node1326.check projected state1326) = true from Bool.and_eq_true_iff.mpr ⟨node1325_check, node1326_check⟩

def node208 : Tree := .splitEdge 13 (((5 : ℚ) / 2)) node655 node656
theorem node208_check : node208.check projected state208 = true := by
  simpa only [node208, Tree.check, state655, state656] using show (node655.check projected state655 && node656.check projected state656) = true from Bool.and_eq_true_iff.mpr ⟨node655_check, node656_check⟩

def node146 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node207 node208
theorem node146_check : node146.check projected state146 = true := by
  simpa only [node146, Tree.check, state207, state208] using show (node207.check projected state207 && node208.check projected state208) = true from Bool.and_eq_true_iff.mpr ⟨node207_check, node208_check⟩

def node103 : Tree := .splitEdge 16 (((3 : ℚ) / 2)) node145 node146
theorem node103_check : node103.check projected state103 = true := by
  simpa only [node103, Tree.check, state145, state146] using show (node145.check projected state145 && node146.check projected state146) = true from Bool.and_eq_true_iff.mpr ⟨node145_check, node146_check⟩

def node3170 : Tree := .splitEdge 1 (((7 : ℚ) / 2)) node3341 node3342
theorem node3170_check : node3170.check projected state3170 = true := by
  simpa only [node3170, Tree.check, state3341, state3342] using show (node3341.check projected state3341 && node3342.check projected state3342) = true from Bool.and_eq_true_iff.mpr ⟨node3341_check, node3342_check⟩

def node2463 : Tree := .splitEdge 10 (((5 : ℚ) / 2)) node3169 node3170
theorem node2463_check : node2463.check projected state2463 = true := by
  simpa only [node2463, Tree.check, state3169, state3170] using show (node3169.check projected state3169 && node3170.check projected state3170) = true from Bool.and_eq_true_iff.mpr ⟨node3169_check, node3170_check⟩

def node2109 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node2463 node2464
theorem node2109_check : node2109.check projected state2109 = true := by
  simpa only [node2109, Tree.check, state2463, state2464] using show (node2463.check projected state2463 && node2464.check projected state2464) = true from Bool.and_eq_true_iff.mpr ⟨node2463_check, node2464_check⟩

def node1189 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node2109 node2110
theorem node1189_check : node1189.check projected state1189 = true := by
  simpa only [node1189, Tree.check, state2109, state2110] using show (node2109.check projected state2109 && node2110.check projected state2110) = true from Bool.and_eq_true_iff.mpr ⟨node2109_check, node2110_check⟩

def node2104 : Tree := .splitEdge 1 (((7 : ℚ) / 2)) node2629 node2630
theorem node2104_check : node2104.check projected state2104 = true := by
  simpa only [node2104, Tree.check, state2629, state2630] using show (node2629.check projected state2629 && node2630.check projected state2630) = true from Bool.and_eq_true_iff.mpr ⟨node2629_check, node2630_check⟩

def node1190 : Tree := .splitEdge 17 (((7 : ℚ) / 2)) node2103 node2104
theorem node1190_check : node1190.check projected state1190 = true := by
  simpa only [node1190, Tree.check, state2103, state2104] using show (node2103.check projected state2103 && node2104.check projected state2104) = true from Bool.and_eq_true_iff.mpr ⟨node2103_check, node2104_check⟩

def node559 : Tree := .splitEdge 4 (((19 : ℚ) / 2)) node1189 node1190
theorem node559_check : node559.check projected state559 = true := by
  simpa only [node559, Tree.check, state1189, state1190] using show (node1189.check projected state1189 && node1190.check projected state1190) = true from Bool.and_eq_true_iff.mpr ⟨node1189_check, node1190_check⟩

def node149 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node559 node560
theorem node149_check : node149.check projected state149 = true := by
  simpa only [node149, Tree.check, state559, state560] using show (node559.check projected state559 && node560.check projected state560) = true from Bool.and_eq_true_iff.mpr ⟨node559_check, node560_check⟩

def node2363 : Tree := .splitEdge 1 (((7 : ℚ) / 2)) node2893 node2894
theorem node2363_check : node2363.check projected state2363 = true := by
  simpa only [node2363, Tree.check, state2893, state2894] using show (node2893.check projected state2893 && node2894.check projected state2894) = true from Bool.and_eq_true_iff.mpr ⟨node2893_check, node2894_check⟩

def node1797 : Tree := .splitEdge 4 (((21 : ℚ) / 2)) node2363 node2364
theorem node1797_check : node1797.check projected state1797 = true := by
  simpa only [node1797, Tree.check, state2363, state2364] using show (node2363.check projected state2363 && node2364.check projected state2364) = true from Bool.and_eq_true_iff.mpr ⟨node2363_check, node2364_check⟩

def node855 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node1797 node1798
theorem node855_check : node855.check projected state855 = true := by
  simpa only [node855, Tree.check, state1797, state1798] using show (node1797.check projected state1797 && node1798.check projected state1798) = true from Bool.and_eq_true_iff.mpr ⟨node1797_check, node1798_check⟩

def node598 : Tree := .splitEdge 3 (((15 : ℚ) / 2)) node855 node856
theorem node598_check : node598.check projected state598 = true := by
  simpa only [node598, Tree.check, state855, state856] using show (node855.check projected state855 && node856.check projected state856) = true from Bool.and_eq_true_iff.mpr ⟨node855_check, node856_check⟩

def node370 : Tree := .splitEdge 13 (((5 : ℚ) / 2)) node597 node598
theorem node370_check : node370.check projected state370 = true := by
  simpa only [node370, Tree.check, state597, state598] using show (node597.check projected state597 && node598.check projected state598) = true from Bool.and_eq_true_iff.mpr ⟨node597_check, node598_check⟩

def node311 : Tree := .splitEdge 10 (((7 : ℚ) / 2)) node369 node370
theorem node311_check : node311.check projected state311 = true := by
  simpa only [node311, Tree.check, state369, state370] using show (node369.check projected state369 && node370.check projected state370) = true from Bool.and_eq_true_iff.mpr ⟨node369_check, node370_check⟩

def node1789 : Tree := .splitEdge 4 (((21 : ℚ) / 2)) node3287 node3288
theorem node1789_check : node1789.check projected state1789 = true := by
  simpa only [node1789, Tree.check, state3287, state3288] using show (node3287.check projected state3287 && node3288.check projected state3288) = true from Bool.and_eq_true_iff.mpr ⟨node3287_check, node3288_check⟩

def node735 : Tree := .splitEdge 3 (((15 : ℚ) / 2)) node1789 node1790
theorem node735_check : node735.check projected state735 = true := by
  simpa only [node735, Tree.check, state1789, state1790] using show (node1789.check projected state1789 && node1790.check projected state1790) = true from Bool.and_eq_true_iff.mpr ⟨node1789_check, node1790_check⟩

def node312 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node735 node736
theorem node312_check : node312.check projected state312 = true := by
  simpa only [node312, Tree.check, state735, state736] using show (node735.check projected state735 && node736.check projected state736) = true from Bool.and_eq_true_iff.mpr ⟨node735_check, node736_check⟩

def node150 : Tree := .splitEdge 16 (((3 : ℚ) / 2)) node311 node312
theorem node150_check : node150.check projected state150 = true := by
  simpa only [node150, Tree.check, state311, state312] using show (node311.check projected state311 && node312.check projected state312) = true from Bool.and_eq_true_iff.mpr ⟨node311_check, node312_check⟩

def node104 : Tree := .splitEdge 3 (((13 : ℚ) / 2)) node149 node150
theorem node104_check : node104.check projected state104 = true := by
  simpa only [node104, Tree.check, state149, state150] using show (node149.check projected state149 && node150.check projected state150) = true from Bool.and_eq_true_iff.mpr ⟨node149_check, node150_check⟩

def node70 : Tree := .splitEdge 17 (((5 : ℚ) / 2)) node103 node104
theorem node70_check : node70.check projected state70 = true := by
  simpa only [node70, Tree.check, state103, state104] using show (node103.check projected state103 && node104.check projected state104) = true from Bool.and_eq_true_iff.mpr ⟨node103_check, node104_check⟩

def node48 : Tree := .splitEdge 4 (((17 : ℚ) / 2)) node69 node70
theorem node48_check : node48.check projected state48 = true := by
  simpa only [node48, Tree.check, state69, state70] using show (node69.check projected state69 && node70.check projected state70) = true from Bool.and_eq_true_iff.mpr ⟨node69_check, node70_check⟩

def node45 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node47 node48
theorem node45_check : node45.check projected state45 = true := by
  simpa only [node45, Tree.check, state47, state48] using show (node47.check projected state47 && node48.check projected state48) = true from Bool.and_eq_true_iff.mpr ⟨node47_check, node48_check⟩

def node6233 : Tree := .splitGap 5 (((503013 : ℚ) / 250000)) node6235 node6236
theorem node6233_check : node6233.check projected state6233 = true := by
  simpa only [node6233, Tree.check, state6235, state6236] using show (node6235.check projected state6235 && node6236.check projected state6236) = true from Bool.and_eq_true_iff.mpr ⟨node6235_check, node6236_check⟩

def node6231 : Tree := .splitGap 4 (((1058589 : ℚ) / 1000000)) node6233 node6234
theorem node6231_check : node6231.check projected state6231 = true := by
  simpa only [node6231, Tree.check, state6233, state6234] using show (node6233.check projected state6233 && node6234.check projected state6234) = true from Bool.and_eq_true_iff.mpr ⟨node6233_check, node6234_check⟩

def node6229 : Tree := .splitGap 3 (((1063511 : ℚ) / 1000000)) node6231 node6232
theorem node6229_check : node6229.check projected state6229 = true := by
  simpa only [node6229, Tree.check, state6231, state6232] using show (node6231.check projected state6231 && node6232.check projected state6232) = true from Bool.and_eq_true_iff.mpr ⟨node6231_check, node6232_check⟩

def node6227 : Tree := .splitGap 2 (((992861 : ℚ) / 500000)) node6229 node6230
theorem node6227_check : node6227.check projected state6227 = true := by
  simpa only [node6227, Tree.check, state6229, state6230] using show (node6229.check projected state6229 && node6230.check projected state6230) = true from Bool.and_eq_true_iff.mpr ⟨node6229_check, node6230_check⟩

def node6225 : Tree := .splitGap 1 (((1063139 : ℚ) / 1000000)) node6227 node6228
theorem node6225_check : node6225.check projected state6225 = true := by
  simpa only [node6225, Tree.check, state6227, state6228] using show (node6227.check projected state6227 && node6228.check projected state6228) = true from Bool.and_eq_true_iff.mpr ⟨node6227_check, node6228_check⟩

def node4018 : Tree := .splitGap 0 (((529731 : ℚ) / 500000)) node6225 node6226
theorem node4018_check : node4018.check projected state4018 = true := by
  simpa only [node4018, Tree.check, state6225, state6226] using show (node6225.check projected state6225 && node6226.check projected state6226) = true from Bool.and_eq_true_iff.mpr ⟨node6225_check, node6226_check⟩

def node4016 : Tree := .splitGap 5 (((496763 : ℚ) / 250000)) node4017 node4018
theorem node4016_check : node4016.check projected state4016 = true := by
  simpa only [node4016, Tree.check, state4017, state4018] using show (node4017.check projected state4017 && node4018.check projected state4018) = true from Bool.and_eq_true_iff.mpr ⟨node4017_check, node4018_check⟩

def node4013 : Tree := .splitGap 5 (((484263 : ℚ) / 250000)) node4015 node4016
theorem node4013_check : node4013.check projected state4013 = true := by
  simpa only [node4013, Tree.check, state4015, state4016] using show (node4015.check projected state4015 && node4016.check projected state4016) = true from Bool.and_eq_true_iff.mpr ⟨node4015_check, node4016_check⟩

def node4012 : Tree := .splitGap 4 (((1060807 : ℚ) / 1000000)) node4013 node4014
theorem node4012_check : node4012.check projected state4012 = true := by
  simpa only [node4012, Tree.check, state4013, state4014] using show (node4013.check projected state4013 && node4014.check projected state4014) = true from Bool.and_eq_true_iff.mpr ⟨node4013_check, node4014_check⟩

def node4009 : Tree := .splitGap 4 (((1010807 : ℚ) / 1000000)) node4011 node4012
theorem node4009_check : node4009.check projected state4009 = true := by
  simpa only [node4009, Tree.check, state4011, state4012] using show (node4011.check projected state4011 && node4012.check projected state4012) = true from Bool.and_eq_true_iff.mpr ⟨node4011_check, node4012_check⟩

def node4008 : Tree := .splitGap 3 (((212857 : ℚ) / 200000)) node4009 node4010
theorem node4008_check : node4008.check projected state4008 = true := by
  simpa only [node4008, Tree.check, state4009, state4010] using show (node4009.check projected state4009 && node4010.check projected state4010) = true from Bool.and_eq_true_iff.mpr ⟨node4009_check, node4010_check⟩

def node4005 : Tree := .splitGap 3 (((202857 : ℚ) / 200000)) node4007 node4008
theorem node4005_check : node4005.check projected state4005 = true := by
  simpa only [node4005, Tree.check, state4007, state4008] using show (node4007.check projected state4007 && node4008.check projected state4008) = true from Bool.and_eq_true_iff.mpr ⟨node4007_check, node4008_check⟩

def node4004 : Tree := .splitGap 2 (((496927 : ℚ) / 250000)) node4005 node4006
theorem node4004_check : node4004.check projected state4004 = true := by
  simpa only [node4004, Tree.check, state4005, state4006] using show (node4005.check projected state4005 && node4006.check projected state4006) = true from Bool.and_eq_true_iff.mpr ⟨node4005_check, node4006_check⟩

def node4001 : Tree := .splitGap 2 (((484427 : ℚ) / 250000)) node4003 node4004
theorem node4001_check : node4001.check projected state4001 = true := by
  simpa only [node4001, Tree.check, state4003, state4004] using show (node4003.check projected state4003 && node4004.check projected state4004) = true from Bool.and_eq_true_iff.mpr ⟨node4003_check, node4004_check⟩

def node4000 : Tree := .splitGap 1 (((106379 : ℚ) / 100000)) node4001 node4002
theorem node4000_check : node4000.check projected state4000 = true := by
  simpa only [node4000, Tree.check, state4001, state4002] using show (node4001.check projected state4001 && node4002.check projected state4002) = true from Bool.and_eq_true_iff.mpr ⟨node4001_check, node4002_check⟩

def node3997 : Tree := .splitGap 1 (((101379 : ℚ) / 100000)) node3999 node4000
theorem node3997_check : node3997.check projected state3997 = true := by
  simpa only [node3997, Tree.check, state3999, state4000] using show (node3999.check projected state3999 && node4000.check projected state4000) = true from Bool.and_eq_true_iff.mpr ⟨node3999_check, node4000_check⟩

def node3996 : Tree := .splitGap 0 (((1060067 : ℚ) / 1000000)) node3997 node3998
theorem node3996_check : node3996.check projected state3996 = true := by
  simpa only [node3996, Tree.check, state3997, state3998] using show (node3997.check projected state3997 && node3998.check projected state3998) = true from Bool.and_eq_true_iff.mpr ⟨node3997_check, node3998_check⟩

def node3993 : Tree := .splitGap 0 (((1010067 : ℚ) / 1000000)) node3995 node3996
theorem node3993_check : node3993.check projected state3993 = true := by
  simpa only [node3993, Tree.check, state3995, state3996] using show (node3995.check projected state3995 && node3996.check projected state3996) = true from Bool.and_eq_true_iff.mpr ⟨node3995_check, node3996_check⟩

def node3992 : Tree := .splitEdge 17 (((5 : ℚ) / 2)) node3993 node3994
theorem node3992_check : node3992.check projected state3992 = true := by
  simpa only [node3992, Tree.check, state3993, state3994] using show (node3993.check projected state3993 && node3994.check projected state3994) = true from Bool.and_eq_true_iff.mpr ⟨node3993_check, node3994_check⟩

def node3990 : Tree := .splitEdge 12 (((11 : ℚ) / 2)) node3991 node3992
theorem node3990_check : node3990.check projected state3990 = true := by
  simpa only [node3990, Tree.check, state3991, state3992] using show (node3991.check projected state3991 && node3992.check projected state3992) = true from Bool.and_eq_true_iff.mpr ⟨node3991_check, node3992_check⟩

def node3988 : Tree := .splitEdge 15 (((7 : ℚ) / 2)) node3989 node3990
theorem node3988_check : node3988.check projected state3988 = true := by
  simpa only [node3988, Tree.check, state3989, state3990] using show (node3989.check projected state3989 && node3990.check projected state3990) = true from Bool.and_eq_true_iff.mpr ⟨node3989_check, node3990_check⟩

def node3985 : Tree := .splitEdge 3 (((11 : ℚ) / 2)) node3987 node3988
theorem node3985_check : node3985.check projected state3985 = true := by
  simpa only [node3985, Tree.check, state3987, state3988] using show (node3987.check projected state3987 && node3988.check projected state3988) = true from Bool.and_eq_true_iff.mpr ⟨node3987_check, node3988_check⟩

def node3983 : Tree := .splitEdge 10 (((7 : ℚ) / 2)) node3985 node3986
theorem node3983_check : node3983.check projected state3983 = true := by
  simpa only [node3983, Tree.check, state3985, state3986] using show (node3985.check projected state3985 && node3986.check projected state3986) = true from Bool.and_eq_true_iff.mpr ⟨node3985_check, node3986_check⟩

def node3982 : Tree := .splitEdge 10 (((9 : ℚ) / 2)) node3983 node3984
theorem node3982_check : node3982.check projected state3982 = true := by
  simpa only [node3982, Tree.check, state3983, state3984] using show (node3983.check projected state3983 && node3984.check projected state3984) = true from Bool.and_eq_true_iff.mpr ⟨node3983_check, node3984_check⟩

def node3979 : Tree := .splitEdge 13 (((1 : ℚ) / 2)) node3981 node3982
theorem node3979_check : node3979.check projected state3979 = true := by
  simpa only [node3979, Tree.check, state3981, state3982] using show (node3981.check projected state3981 && node3982.check projected state3982) = true from Bool.and_eq_true_iff.mpr ⟨node3981_check, node3982_check⟩

def node3978 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node3979 node3980
theorem node3978_check : node3978.check projected state3978 = true := by
  simpa only [node3978, Tree.check, state3979, state3980] using show (node3979.check projected state3979 && node3980.check projected state3980) = true from Bool.and_eq_true_iff.mpr ⟨node3979_check, node3980_check⟩

def node3976 : Tree := .splitEdge 14 (((3 : ℚ) / 2)) node3977 node3978
theorem node3976_check : node3976.check projected state3976 = true := by
  simpa only [node3976, Tree.check, state3977, state3978] using show (node3977.check projected state3977 && node3978.check projected state3978) = true from Bool.and_eq_true_iff.mpr ⟨node3977_check, node3978_check⟩

def node3973 : Tree := .splitEdge 16 (((1 : ℚ) / 2)) node3975 node3976
theorem node3973_check : node3973.check projected state3973 = true := by
  simpa only [node3973, Tree.check, state3975, state3976] using show (node3975.check projected state3975 && node3976.check projected state3976) = true from Bool.and_eq_true_iff.mpr ⟨node3975_check, node3976_check⟩

def node3972 : Tree := .splitEdge 16 (((3 : ℚ) / 2)) node3973 node3974
theorem node3972_check : node3972.check projected state3972 = true := by
  simpa only [node3972, Tree.check, state3973, state3974] using show (node3973.check projected state3973 && node3974.check projected state3974) = true from Bool.and_eq_true_iff.mpr ⟨node3973_check, node3974_check⟩

def node3970 : Tree := .splitEdge 1 (((7 : ℚ) / 2)) node3971 node3972
theorem node3970_check : node3970.check projected state3970 = true := by
  simpa only [node3970, Tree.check, state3971, state3972] using show (node3971.check projected state3971 && node3972.check projected state3972) = true from Bool.and_eq_true_iff.mpr ⟨node3971_check, node3972_check⟩

def node3968 : Tree := .splitEdge 1 (((5 : ℚ) / 2)) node3969 node3970
theorem node3968_check : node3968.check projected state3968 = true := by
  simpa only [node3968, Tree.check, state3969, state3970] using show (node3969.check projected state3969 && node3970.check projected state3970) = true from Bool.and_eq_true_iff.mpr ⟨node3969_check, node3970_check⟩

def node3966 : Tree := .splitEdge 7 (((7 : ℚ) / 2)) node3967 node3968
theorem node3966_check : node3966.check projected state3966 = true := by
  simpa only [node3966, Tree.check, state3967, state3968] using show (node3967.check projected state3967 && node3968.check projected state3968) = true from Bool.and_eq_true_iff.mpr ⟨node3967_check, node3968_check⟩

def node3964 : Tree := .splitEdge 7 (((5 : ℚ) / 2)) node3965 node3966
theorem node3964_check : node3964.check projected state3964 = true := by
  simpa only [node3964, Tree.check, state3965, state3966] using show (node3965.check projected state3965 && node3966.check projected state3966) = true from Bool.and_eq_true_iff.mpr ⟨node3965_check, node3966_check⟩

def node3962 : Tree := .splitEdge 11 (((7 : ℚ) / 2)) node3963 node3964
theorem node3962_check : node3962.check projected state3962 = true := by
  simpa only [node3962, Tree.check, state3963, state3964] using show (node3963.check projected state3963 && node3964.check projected state3964) = true from Bool.and_eq_true_iff.mpr ⟨node3963_check, node3964_check⟩

def node3959 : Tree := .splitEdge 11 (((5 : ℚ) / 2)) node3961 node3962
theorem node3959_check : node3959.check projected state3959 = true := by
  simpa only [node3959, Tree.check, state3961, state3962] using show (node3961.check projected state3961 && node3962.check projected state3962) = true from Bool.and_eq_true_iff.mpr ⟨node3961_check, node3962_check⟩

def node3958 : Tree := .splitEdge 13 (((5 : ℚ) / 2)) node3959 node3960
theorem node3958_check : node3958.check projected state3958 = true := by
  simpa only [node3958, Tree.check, state3959, state3960] using show (node3959.check projected state3959 && node3960.check projected state3960) = true from Bool.and_eq_true_iff.mpr ⟨node3959_check, node3960_check⟩

def node3956 : Tree := .splitEdge 8 (((13 : ℚ) / 2)) node3957 node3958
theorem node3956_check : node3956.check projected state3956 = true := by
  simpa only [node3956, Tree.check, state3957, state3958] using show (node3957.check projected state3957 && node3958.check projected state3958) = true from Bool.and_eq_true_iff.mpr ⟨node3957_check, node3958_check⟩

def node3953 : Tree := .splitEdge 15 (((5 : ℚ) / 2)) node3955 node3956
theorem node3953_check : node3953.check projected state3953 = true := by
  simpa only [node3953, Tree.check, state3955, state3956] using show (node3955.check projected state3955 && node3956.check projected state3956) = true from Bool.and_eq_true_iff.mpr ⟨node3955_check, node3956_check⟩

def node3952 : Tree := .splitEdge 16 (((5 : ℚ) / 2)) node3953 node3954
theorem node3952_check : node3952.check projected state3952 = true := by
  simpa only [node3952, Tree.check, state3953, state3954] using show (node3953.check projected state3953 && node3954.check projected state3954) = true from Bool.and_eq_true_iff.mpr ⟨node3953_check, node3954_check⟩

def node3949 : Tree := .splitEdge 3 (((7 : ℚ) / 2)) node3951 node3952
theorem node3949_check : node3949.check projected state3949 = true := by
  simpa only [node3949, Tree.check, state3951, state3952] using show (node3951.check projected state3951 && node3952.check projected state3952) = true from Bool.and_eq_true_iff.mpr ⟨node3951_check, node3952_check⟩

def node3947 : Tree := .splitEdge 6 (((7 : ℚ) / 2)) node3949 node3950
theorem node3947_check : node3947.check projected state3947 = true := by
  simpa only [node3947, Tree.check, state3949, state3950] using show (node3949.check projected state3949 && node3950.check projected state3950) = true from Bool.and_eq_true_iff.mpr ⟨node3949_check, node3950_check⟩

def node3945 : Tree := .splitEdge 6 (((9 : ℚ) / 2)) node3947 node3948
theorem node3945_check : node3945.check projected state3945 = true := by
  simpa only [node3945, Tree.check, state3947, state3948] using show (node3947.check projected state3947 && node3948.check projected state3948) = true from Bool.and_eq_true_iff.mpr ⟨node3947_check, node3948_check⟩

def node3943 : Tree := .splitEdge 6 (((13 : ℚ) / 2)) node3945 node3946
theorem node3943_check : node3943.check projected state3943 = true := by
  simpa only [node3943, Tree.check, state3945, state3946] using show (node3945.check projected state3945 && node3946.check projected state3946) = true from Bool.and_eq_true_iff.mpr ⟨node3945_check, node3946_check⟩

def node3941 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node3943 node3944
theorem node3941_check : node3941.check projected state3941 = true := by
  simpa only [node3941, Tree.check, state3943, state3944] using show (node3943.check projected state3943 && node3944.check projected state3944) = true from Bool.and_eq_true_iff.mpr ⟨node3943_check, node3944_check⟩

def node3939 : Tree := .splitEdge 9 (((7 : ℚ) / 2)) node3941 node3942
theorem node3939_check : node3939.check projected state3939 = true := by
  simpa only [node3939, Tree.check, state3941, state3942] using show (node3941.check projected state3941 && node3942.check projected state3942) = true from Bool.and_eq_true_iff.mpr ⟨node3941_check, node3942_check⟩

def node3938 : Tree := .splitEdge 9 (((11 : ℚ) / 2)) node3939 node3940
theorem node3938_check : node3938.check projected state3938 = true := by
  simpa only [node3938, Tree.check, state3939, state3940] using show (node3939.check projected state3939 && node3940.check projected state3940) = true from Bool.and_eq_true_iff.mpr ⟨node3939_check, node3940_check⟩

def node3935 : Tree := .splitEdge 4 (((15 : ℚ) / 2)) node3937 node3938
theorem node3935_check : node3935.check projected state3935 = true := by
  simpa only [node3935, Tree.check, state3937, state3938] using show (node3937.check projected state3937 && node3938.check projected state3938) = true from Bool.and_eq_true_iff.mpr ⟨node3937_check, node3938_check⟩

def node3933 : Tree := .splitEdge 17 (((7 : ℚ) / 2)) node3935 node3936
theorem node3933_check : node3933.check projected state3933 = true := by
  simpa only [node3933, Tree.check, state3935, state3936] using show (node3935.check projected state3935 && node3936.check projected state3936) = true from Bool.and_eq_true_iff.mpr ⟨node3935_check, node3936_check⟩

def node3931 : Tree := .splitEdge 17 (((11 : ℚ) / 2)) node3933 node3934
theorem node3931_check : node3931.check projected state3931 = true := by
  simpa only [node3931, Tree.check, state3933, state3934] using show (node3933.check projected state3933 && node3934.check projected state3934) = true from Bool.and_eq_true_iff.mpr ⟨node3933_check, node3934_check⟩

def node3929 : Tree := .splitEdge 13 (((9 : ℚ) / 2)) node3931 node3932
theorem node3929_check : node3929.check projected state3929 = true := by
  simpa only [node3929, Tree.check, state3931, state3932] using show (node3931.check projected state3931 && node3932.check projected state3932) = true from Bool.and_eq_true_iff.mpr ⟨node3931_check, node3932_check⟩

def node3927 : Tree := .splitEdge 16 (((9 : ℚ) / 2)) node3929 node3930
theorem node3927_check : node3927.check projected state3927 = true := by
  simpa only [node3927, Tree.check, state3929, state3930] using show (node3929.check projected state3929 && node3930.check projected state3930) = true from Bool.and_eq_true_iff.mpr ⟨node3929_check, node3930_check⟩

def node3925 : Tree := .splitEdge 13 (((17 : ℚ) / 2)) node3927 node3928
theorem node3925_check : node3925.check projected state3925 = true := by
  simpa only [node3925, Tree.check, state3927, state3928] using show (node3927.check projected state3927 && node3928.check projected state3928) = true from Bool.and_eq_true_iff.mpr ⟨node3927_check, node3928_check⟩

def node3924 : Tree := .splitEdge 16 (((17 : ℚ) / 2)) node3925 node3926
theorem node3924_check : node3924.check projected state3924 = true := by
  simpa only [node3924, Tree.check, state3925, state3926] using show (node3925.check projected state3925 && node3926.check projected state3926) = true from Bool.and_eq_true_iff.mpr ⟨node3925_check, node3926_check⟩

def node3922 : Tree := .splitEdge 0 (((1 : ℚ) / 2)) node3923 node3924
theorem node3922_check : node3922.check projected state3922 = true := by
  simpa only [node3922, Tree.check, state3923, state3924] using show (node3923.check projected state3923 && node3924.check projected state3924) = true from Bool.and_eq_true_iff.mpr ⟨node3923_check, node3924_check⟩

def node3920 : Tree := .splitEdge 5 (((1 : ℚ) / 2)) node3921 node3922
theorem node3920_check : node3920.check projected state3920 = true := by
  simpa only [node3920, Tree.check, state3921, state3922] using show (node3921.check projected state3921 && node3922.check projected state3922) = true from Bool.and_eq_true_iff.mpr ⟨node3921_check, node3922_check⟩

def node3917 : Tree := .splitEdge 8 (((11 : ℚ) / 2)) node3919 node3920
theorem node3917_check : node3917.check projected state3917 = true := by
  simpa only [node3917, Tree.check, state3919, state3920] using show (node3919.check projected state3919 && node3920.check projected state3920) = true from Bool.and_eq_true_iff.mpr ⟨node3919_check, node3920_check⟩

def node3916 : Tree := .splitEdge 6 (((19 : ℚ) / 2)) node3917 node3918
theorem node3916_check : node3916.check projected state3916 = true := by
  simpa only [node3916, Tree.check, state3917, state3918] using show (node3917.check projected state3917 && node3918.check projected state3918) = true from Bool.and_eq_true_iff.mpr ⟨node3917_check, node3918_check⟩

def node3913 : Tree := .splitEdge 8 (((7 : ℚ) / 2)) node3915 node3916
theorem node3913_check : node3913.check projected state3913 = true := by
  simpa only [node3913, Tree.check, state3915, state3916] using show (node3915.check projected state3915 && node3916.check projected state3916) = true from Bool.and_eq_true_iff.mpr ⟨node3915_check, node3916_check⟩

def node3631 : Tree := .splitEdge 10 (((11 : ℚ) / 2)) node3913 node3914
theorem node3631_check : node3631.check projected state3631 = true := by
  simpa only [node3631, Tree.check, state3913, state3914] using show (node3913.check projected state3913 && node3914.check projected state3914) = true from Bool.and_eq_true_iff.mpr ⟨node3913_check, node3914_check⟩

def node3397 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node3631 node3632
theorem node3397_check : node3397.check projected state3397 = true := by
  simpa only [node3397, Tree.check, state3631, state3632] using show (node3631.check projected state3631 && node3632.check projected state3632) = true from Bool.and_eq_true_iff.mpr ⟨node3631_check, node3632_check⟩

def node3261 : Tree := .splitEdge 1 (((9 : ℚ) / 2)) node3397 node3398
theorem node3261_check : node3261.check projected state3261 = true := by
  simpa only [node3261, Tree.check, state3397, state3398] using show (node3397.check projected state3397 && node3398.check projected state3398) = true from Bool.and_eq_true_iff.mpr ⟨node3397_check, node3398_check⟩

def node2966 : Tree := .splitEdge 15 (((9 : ℚ) / 2)) node3261 node3262
theorem node2966_check : node2966.check projected state2966 = true := by
  simpa only [node2966, Tree.check, state3261, state3262] using show (node3261.check projected state3261 && node3262.check projected state3262) = true from Bool.and_eq_true_iff.mpr ⟨node3261_check, node3262_check⟩

def node2733 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node2965 node2966
theorem node2733_check : node2733.check projected state2733 = true := by
  simpa only [node2733, Tree.check, state2965, state2966] using show (node2965.check projected state2965 && node2966.check projected state2966) = true from Bool.and_eq_true_iff.mpr ⟨node2965_check, node2966_check⟩

def node2457 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node2733 node2734
theorem node2457_check : node2457.check projected state2457 = true := by
  simpa only [node2457, Tree.check, state2733, state2734] using show (node2733.check projected state2733 && node2734.check projected state2734) = true from Bool.and_eq_true_iff.mpr ⟨node2733_check, node2734_check⟩

def node2314 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node2457 node2458
theorem node2314_check : node2314.check projected state2314 = true := by
  simpa only [node2314, Tree.check, state2457, state2458] using show (node2457.check projected state2457 && node2458.check projected state2458) = true from Bool.and_eq_true_iff.mpr ⟨node2457_check, node2458_check⟩

def node1983 : Tree := .splitEdge 10 (((5 : ℚ) / 2)) node2313 node2314
theorem node1983_check : node1983.check projected state1983 = true := by
  simpa only [node1983, Tree.check, state2313, state2314] using show (node2313.check projected state2313 && node2314.check projected state2314) = true from Bool.and_eq_true_iff.mpr ⟨node2313_check, node2314_check⟩

def node1585 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node1983 node1984
theorem node1585_check : node1585.check projected state1585 = true := by
  simpa only [node1585, Tree.check, state1983, state1984] using show (node1983.check projected state1983 && node1984.check projected state1984) = true from Bool.and_eq_true_iff.mpr ⟨node1983_check, node1984_check⟩

def node1135 : Tree := .splitEdge 8 (((15 : ℚ) / 2)) node1585 node1586
theorem node1135_check : node1135.check projected state1135 = true := by
  simpa only [node1135, Tree.check, state1585, state1586] using show (node1585.check projected state1585 && node1586.check projected state1586) = true from Bool.and_eq_true_iff.mpr ⟨node1585_check, node1586_check⟩

def node399 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node1135 node1136
theorem node399_check : node399.check projected state399 = true := by
  simpa only [node399, Tree.check, state1135, state1136] using show (node1135.check projected state1135 && node1136.check projected state1136) = true from Bool.and_eq_true_iff.mpr ⟨node1135_check, node1136_check⟩

def node67 : Tree := .splitEdge 3 (((13 : ℚ) / 2)) node399 node400
theorem node67_check : node67.check projected state67 = true := by
  simpa only [node67, Tree.check, state399, state400] using show (node399.check projected state399 && node400.check projected state400) = true from Bool.and_eq_true_iff.mpr ⟨node399_check, node400_check⟩

def node6402 : Tree := .splitGap 5 (((60157 : ℚ) / 31250)) node6403 node6404
theorem node6402_check : node6402.check projected state6402 = true := by
  simpa only [node6402, Tree.check, state6403, state6404] using show (node6403.check projected state6403 && node6404.check projected state6404) = true from Bool.and_eq_true_iff.mpr ⟨node6403_check, node6404_check⟩

def node6400 : Tree := .splitGap 4 (((1017599 : ℚ) / 1000000)) node6401 node6402
theorem node6400_check : node6400.check projected state6400 = true := by
  simpa only [node6400, Tree.check, state6401, state6402] using show (node6401.check projected state6401 && node6402.check projected state6402) = true from Bool.and_eq_true_iff.mpr ⟨node6401_check, node6402_check⟩

def node6398 : Tree := .splitGap 3 (((1021213 : ℚ) / 1000000)) node6399 node6400
theorem node6398_check : node6398.check projected state6398 = true := by
  simpa only [node6398, Tree.check, state6399, state6400] using show (node6399.check projected state6399 && node6400.check projected state6400) = true from Bool.and_eq_true_iff.mpr ⟨node6399_check, node6400_check⟩

def node6396 : Tree := .splitGap 2 (((579479 : ℚ) / 200000)) node6397 node6398
theorem node6396_check : node6396.check projected state6396 = true := by
  simpa only [node6396, Tree.check, state6397, state6398] using show (node6397.check projected state6397 && node6398.check projected state6398) = true from Bool.and_eq_true_iff.mpr ⟨node6397_check, node6398_check⟩

def node6394 : Tree := .splitGap 1 (((255759 : ℚ) / 250000)) node6395 node6396
theorem node6394_check : node6394.check projected state6394 = true := by
  simpa only [node6394, Tree.check, state6395, state6396] using show (node6395.check projected state6395 && node6396.check projected state6396) = true from Bool.and_eq_true_iff.mpr ⟨node6395_check, node6396_check⟩

def node4445 : Tree := .splitGap 0 (((1017649 : ℚ) / 1000000)) node6393 node6394
theorem node4445_check : node4445.check projected state4445 = true := by
  simpa only [node4445, Tree.check, state6393, state6394] using show (node6393.check projected state6393 && node6394.check projected state6394) = true from Bool.and_eq_true_iff.mpr ⟨node6393_check, node6394_check⟩

def node4446 : Tree := .splitGap 5 (((250003 : ℚ) / 125000)) node4447 node4448
theorem node4446_check : node4446.check projected state4446 = true := by
  simpa only [node4446, Tree.check, state4447, state4448] using show (node4447.check projected state4447 && node4448.check projected state4448) = true from Bool.and_eq_true_iff.mpr ⟨node4447_check, node4448_check⟩

def node4443 : Tree := .splitGap 5 (((243753 : ℚ) / 125000)) node4445 node4446
theorem node4443_check : node4443.check projected state4443 = true := by
  simpa only [node4443, Tree.check, state4445, state4446] using show (node4445.check projected state4445 && node4446.check projected state4446) = true from Bool.and_eq_true_iff.mpr ⟨node4445_check, node4446_check⟩

def node4442 : Tree := .splitGap 4 (((1065567 : ℚ) / 1000000)) node4443 node4444
theorem node4442_check : node4442.check projected state4442 = true := by
  simpa only [node4442, Tree.check, state4443, state4444] using show (node4443.check projected state4443 && node4444.check projected state4444) = true from Bool.and_eq_true_iff.mpr ⟨node4443_check, node4444_check⟩

def node4439 : Tree := .splitGap 4 (((1015567 : ℚ) / 1000000)) node4441 node4442
theorem node4439_check : node4439.check projected state4439 = true := by
  simpa only [node4439, Tree.check, state4441, state4442] using show (node4441.check projected state4441 && node4442.check projected state4442) = true from Bool.and_eq_true_iff.mpr ⟨node4441_check, node4442_check⟩

def node4438 : Tree := .splitGap 3 (((1070523 : ℚ) / 1000000)) node4439 node4440
theorem node4438_check : node4438.check projected state4438 = true := by
  simpa only [node4438, Tree.check, state4439, state4440] using show (node4439.check projected state4439 && node4440.check projected state4440) = true from Bool.and_eq_true_iff.mpr ⟨node4439_check, node4440_check⟩

def node4435 : Tree := .splitGap 3 (((1020523 : ℚ) / 1000000)) node4437 node4438
theorem node4435_check : node4435.check projected state4435 = true := by
  simpa only [node4435, Tree.check, state4437, state4438] using show (node4437.check projected state4437 && node4438.check projected state4438) = true from Bool.and_eq_true_iff.mpr ⟨node4437_check, node4438_check⟩

def node4434 : Tree := .splitGap 2 (((1471919 : ℚ) / 500000)) node4435 node4436
theorem node4434_check : node4434.check projected state4434 = true := by
  simpa only [node4434, Tree.check, state4435, state4436] using show (node4435.check projected state4435 && node4436.check projected state4436) = true from Bool.and_eq_true_iff.mpr ⟨node4435_check, node4436_check⟩

def node4431 : Tree := .splitGap 2 (((1446919 : ℚ) / 500000)) node4433 node4434
theorem node4431_check : node4431.check projected state4431 = true := by
  simpa only [node4431, Tree.check, state4433, state4434] using show (node4433.check projected state4433 && node4434.check projected state4434) = true from Bool.and_eq_true_iff.mpr ⟨node4433_check, node4434_check⟩

def node4430 : Tree := .splitGap 1 (((536233 : ℚ) / 500000)) node4431 node4432
theorem node4430_check : node4430.check projected state4430 = true := by
  simpa only [node4430, Tree.check, state4431, state4432] using show (node4431.check projected state4431 && node4432.check projected state4432) = true from Bool.and_eq_true_iff.mpr ⟨node4431_check, node4432_check⟩

def node4427 : Tree := .splitGap 1 (((511233 : ℚ) / 500000)) node4429 node4430
theorem node4427_check : node4427.check projected state4427 = true := by
  simpa only [node4427, Tree.check, state4429, state4430] using show (node4429.check projected state4429 && node4430.check projected state4430) = true from Bool.and_eq_true_iff.mpr ⟨node4429_check, node4430_check⟩

def node4426 : Tree := .splitGap 0 (((1067091 : ℚ) / 1000000)) node4427 node4428
theorem node4426_check : node4426.check projected state4426 = true := by
  simpa only [node4426, Tree.check, state4427, state4428] using show (node4427.check projected state4427 && node4428.check projected state4428) = true from Bool.and_eq_true_iff.mpr ⟨node4427_check, node4428_check⟩

def node4424 : Tree := .splitGap 0 (((1017091 : ℚ) / 1000000)) node4425 node4426
theorem node4424_check : node4424.check projected state4424 = true := by
  simpa only [node4424, Tree.check, state4425, state4426] using show (node4425.check projected state4425 && node4426.check projected state4426) = true from Bool.and_eq_true_iff.mpr ⟨node4425_check, node4426_check⟩

def node4422 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node4423 node4424
theorem node4422_check : node4422.check projected state4422 = true := by
  simpa only [node4422, Tree.check, state4423, state4424] using show (node4423.check projected state4423 && node4424.check projected state4424) = true from Bool.and_eq_true_iff.mpr ⟨node4423_check, node4424_check⟩

def node4420 : Tree := .splitEdge 8 (((15 : ℚ) / 2)) node4421 node4422
theorem node4420_check : node4420.check projected state4420 = true := by
  simpa only [node4420, Tree.check, state4421, state4422] using show (node4421.check projected state4421 && node4422.check projected state4422) = true from Bool.and_eq_true_iff.mpr ⟨node4421_check, node4422_check⟩

def node4418 : Tree := .splitEdge 15 (((7 : ℚ) / 2)) node4419 node4420
theorem node4418_check : node4418.check projected state4418 = true := by
  simpa only [node4418, Tree.check, state4419, state4420] using show (node4419.check projected state4419 && node4420.check projected state4420) = true from Bool.and_eq_true_iff.mpr ⟨node4419_check, node4420_check⟩

def node4416 : Tree := .splitEdge 1 (((9 : ℚ) / 2)) node4417 node4418
theorem node4416_check : node4416.check projected state4416 = true := by
  simpa only [node4416, Tree.check, state4417, state4418] using show (node4417.check projected state4417 && node4418.check projected state4418) = true from Bool.and_eq_true_iff.mpr ⟨node4417_check, node4418_check⟩

def node4413 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node4415 node4416
theorem node4413_check : node4413.check projected state4413 = true := by
  simpa only [node4413, Tree.check, state4415, state4416] using show (node4415.check projected state4415 && node4416.check projected state4416) = true from Bool.and_eq_true_iff.mpr ⟨node4415_check, node4416_check⟩

def node4411 : Tree := .splitEdge 10 (((9 : ℚ) / 2)) node4413 node4414
theorem node4411_check : node4411.check projected state4411 = true := by
  simpa only [node4411, Tree.check, state4413, state4414] using show (node4413.check projected state4413 && node4414.check projected state4414) = true from Bool.and_eq_true_iff.mpr ⟨node4413_check, node4414_check⟩

def node4409 : Tree := .splitEdge 10 (((11 : ℚ) / 2)) node4411 node4412
theorem node4409_check : node4409.check projected state4409 = true := by
  simpa only [node4409, Tree.check, state4411, state4412] using show (node4411.check projected state4411 && node4412.check projected state4412) = true from Bool.and_eq_true_iff.mpr ⟨node4411_check, node4412_check⟩

def node4407 : Tree := .splitEdge 11 (((11 : ℚ) / 2)) node4409 node4410
theorem node4407_check : node4407.check projected state4407 = true := by
  simpa only [node4407, Tree.check, state4409, state4410] using show (node4409.check projected state4409 && node4410.check projected state4410) = true from Bool.and_eq_true_iff.mpr ⟨node4409_check, node4410_check⟩

def node4405 : Tree := .splitEdge 11 (((13 : ℚ) / 2)) node4407 node4408
theorem node4405_check : node4405.check projected state4405 = true := by
  simpa only [node4405, Tree.check, state4407, state4408] using show (node4407.check projected state4407 && node4408.check projected state4408) = true from Bool.and_eq_true_iff.mpr ⟨node4407_check, node4408_check⟩

def node4404 : Tree := .splitEdge 6 (((9 : ℚ) / 2)) node4405 node4406
theorem node4404_check : node4404.check projected state4404 = true := by
  simpa only [node4404, Tree.check, state4405, state4406] using show (node4405.check projected state4405 && node4406.check projected state4406) = true from Bool.and_eq_true_iff.mpr ⟨node4405_check, node4406_check⟩

def node4401 : Tree := .splitEdge 13 (((1 : ℚ) / 2)) node4403 node4404
theorem node4401_check : node4401.check projected state4401 = true := by
  simpa only [node4401, Tree.check, state4403, state4404] using show (node4403.check projected state4403 && node4404.check projected state4404) = true from Bool.and_eq_true_iff.mpr ⟨node4403_check, node4404_check⟩

def node4400 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node4401 node4402
theorem node4400_check : node4400.check projected state4400 = true := by
  simpa only [node4400, Tree.check, state4401, state4402] using show (node4401.check projected state4401 && node4402.check projected state4402) = true from Bool.and_eq_true_iff.mpr ⟨node4401_check, node4402_check⟩

def node4397 : Tree := .splitEdge 14 (((3 : ℚ) / 2)) node4399 node4400
theorem node4397_check : node4397.check projected state4397 = true := by
  simpa only [node4397, Tree.check, state4399, state4400] using show (node4399.check projected state4399 && node4400.check projected state4400) = true from Bool.and_eq_true_iff.mpr ⟨node4399_check, node4400_check⟩

def node4396 : Tree := .splitEdge 10 (((13 : ℚ) / 2)) node4397 node4398
theorem node4396_check : node4396.check projected state4396 = true := by
  simpa only [node4396, Tree.check, state4397, state4398] using show (node4397.check projected state4397 && node4398.check projected state4398) = true from Bool.and_eq_true_iff.mpr ⟨node4397_check, node4398_check⟩

def node4394 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node4395 node4396
theorem node4394_check : node4394.check projected state4394 = true := by
  simpa only [node4394, Tree.check, state4395, state4396] using show (node4395.check projected state4395 && node4396.check projected state4396) = true from Bool.and_eq_true_iff.mpr ⟨node4395_check, node4396_check⟩

def node4392 : Tree := .splitEdge 15 (((5 : ℚ) / 2)) node4393 node4394
theorem node4392_check : node4392.check projected state4392 = true := by
  simpa only [node4392, Tree.check, state4393, state4394] using show (node4393.check projected state4393 && node4394.check projected state4394) = true from Bool.and_eq_true_iff.mpr ⟨node4393_check, node4394_check⟩

def node4389 : Tree := .splitEdge 3 (((13 : ℚ) / 2)) node4391 node4392
theorem node4389_check : node4389.check projected state4389 = true := by
  simpa only [node4389, Tree.check, state4391, state4392] using show (node4391.check projected state4391 && node4392.check projected state4392) = true from Bool.and_eq_true_iff.mpr ⟨node4391_check, node4392_check⟩

def node4387 : Tree := .splitEdge 6 (((11 : ℚ) / 2)) node4389 node4390
theorem node4387_check : node4387.check projected state4387 = true := by
  simpa only [node4387, Tree.check, state4389, state4390] using show (node4389.check projected state4389 && node4390.check projected state4390) = true from Bool.and_eq_true_iff.mpr ⟨node4389_check, node4390_check⟩

def node4386 : Tree := .splitEdge 6 (((15 : ℚ) / 2)) node4387 node4388
theorem node4386_check : node4386.check projected state4386 = true := by
  simpa only [node4386, Tree.check, state4387, state4388] using show (node4387.check projected state4387 && node4388.check projected state4388) = true from Bool.and_eq_true_iff.mpr ⟨node4387_check, node4388_check⟩

def node4384 : Tree := .splitEdge 0 (((1 : ℚ) / 2)) node4385 node4386
theorem node4384_check : node4384.check projected state4384 = true := by
  simpa only [node4384, Tree.check, state4385, state4386] using show (node4385.check projected state4385 && node4386.check projected state4386) = true from Bool.and_eq_true_iff.mpr ⟨node4385_check, node4386_check⟩

def node4382 : Tree := .splitEdge 8 (((13 : ℚ) / 2)) node4383 node4384
theorem node4382_check : node4382.check projected state4382 = true := by
  simpa only [node4382, Tree.check, state4383, state4384] using show (node4383.check projected state4383 && node4384.check projected state4384) = true from Bool.and_eq_true_iff.mpr ⟨node4383_check, node4384_check⟩

def node4379 : Tree := .splitEdge 8 (((9 : ℚ) / 2)) node4381 node4382
theorem node4379_check : node4379.check projected state4379 = true := by
  simpa only [node4379, Tree.check, state4381, state4382] using show (node4381.check projected state4381 && node4382.check projected state4382) = true from Bool.and_eq_true_iff.mpr ⟨node4381_check, node4382_check⟩

def node4378 : Tree := .splitEdge 6 (((21 : ℚ) / 2)) node4379 node4380
theorem node4378_check : node4378.check projected state4378 = true := by
  simpa only [node4378, Tree.check, state4379, state4380] using show (node4379.check projected state4379 && node4380.check projected state4380) = true from Bool.and_eq_true_iff.mpr ⟨node4379_check, node4380_check⟩

def node4376 : Tree := .splitEdge 5 (((1 : ℚ) / 2)) node4377 node4378
theorem node4376_check : node4376.check projected state4376 = true := by
  simpa only [node4376, Tree.check, state4377, state4378] using show (node4377.check projected state4377 && node4378.check projected state4378) = true from Bool.and_eq_true_iff.mpr ⟨node4377_check, node4378_check⟩

def node4374 : Tree := .splitEdge 1 (((5 : ℚ) / 2)) node4375 node4376
theorem node4374_check : node4374.check projected state4374 = true := by
  simpa only [node4374, Tree.check, state4375, state4376] using show (node4375.check projected state4375 && node4376.check projected state4376) = true from Bool.and_eq_true_iff.mpr ⟨node4375_check, node4376_check⟩

def node4372 : Tree := .splitEdge 16 (((1 : ℚ) / 2)) node4373 node4374
theorem node4372_check : node4372.check projected state4372 = true := by
  simpa only [node4372, Tree.check, state4373, state4374] using show (node4373.check projected state4373 && node4374.check projected state4374) = true from Bool.and_eq_true_iff.mpr ⟨node4373_check, node4374_check⟩

def node4370 : Tree := .splitEdge 3 (((11 : ℚ) / 2)) node4371 node4372
theorem node4370_check : node4370.check projected state4370 = true := by
  simpa only [node4370, Tree.check, state4371, state4372] using show (node4371.check projected state4371 && node4372.check projected state4372) = true from Bool.and_eq_true_iff.mpr ⟨node4371_check, node4372_check⟩

def node4368 : Tree := .splitEdge 3 (((7 : ℚ) / 2)) node4369 node4370
theorem node4368_check : node4368.check projected state4368 = true := by
  simpa only [node4368, Tree.check, state4369, state4370] using show (node4369.check projected state4369 && node4370.check projected state4370) = true from Bool.and_eq_true_iff.mpr ⟨node4369_check, node4370_check⟩

def node4365 : Tree := .splitEdge 7 (((5 : ℚ) / 2)) node4367 node4368
theorem node4365_check : node4365.check projected state4365 = true := by
  simpa only [node4365, Tree.check, state4367, state4368] using show (node4367.check projected state4367 && node4368.check projected state4368) = true from Bool.and_eq_true_iff.mpr ⟨node4367_check, node4368_check⟩

def node4363 : Tree := .splitEdge 11 (((15 : ℚ) / 2)) node4365 node4366
theorem node4363_check : node4363.check projected state4363 = true := by
  simpa only [node4363, Tree.check, state4365, state4366] using show (node4365.check projected state4365 && node4366.check projected state4366) = true from Bool.and_eq_true_iff.mpr ⟨node4365_check, node4366_check⟩

def node4360 : Tree := .splitEdge 11 (((21 : ℚ) / 2)) node4363 node4364
theorem node4360_check : node4360.check projected state4360 = true := by
  simpa only [node4360, Tree.check, state4363, state4364] using show (node4363.check projected state4363 && node4364.check projected state4364) = true from Bool.and_eq_true_iff.mpr ⟨node4363_check, node4364_check⟩

def node4355 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node4359 node4360
theorem node4355_check : node4355.check projected state4355 = true := by
  simpa only [node4355, Tree.check, state4359, state4360] using show (node4359.check projected state4359 && node4360.check projected state4360) = true from Bool.and_eq_true_iff.mpr ⟨node4359_check, node4360_check⟩

def node4351 : Tree := .splitEdge 1 (((11 : ℚ) / 2)) node4355 node4356
theorem node4351_check : node4351.check projected state4351 = true := by
  simpa only [node4351, Tree.check, state4355, state4356] using show (node4355.check projected state4355 && node4356.check projected state4356) = true from Bool.and_eq_true_iff.mpr ⟨node4355_check, node4356_check⟩

def node4141 : Tree := .splitEdge 7 (((11 : ℚ) / 2)) node4351 node4352
theorem node4141_check : node4141.check projected state4141 = true := by
  simpa only [node4141, Tree.check, state4351, state4352] using show (node4351.check projected state4351 && node4352.check projected state4352) = true from Bool.and_eq_true_iff.mpr ⟨node4351_check, node4352_check⟩

def node3336 : Tree := .splitEdge 12 (((15 : ℚ) / 2)) node4141 node4142
theorem node3336_check : node3336.check projected state3336 = true := by
  simpa only [node3336, Tree.check, state4141, state4142] using show (node4141.check projected state4141 && node4142.check projected state4142) = true from Bool.and_eq_true_iff.mpr ⟨node4141_check, node4142_check⟩

def node3121 : Tree := .splitEdge 6 (((7 : ℚ) / 2)) node3335 node3336
theorem node3121_check : node3121.check projected state3121 = true := by
  simpa only [node3121, Tree.check, state3335, state3336] using show (node3335.check projected state3335 && node3336.check projected state3336) = true from Bool.and_eq_true_iff.mpr ⟨node3335_check, node3336_check⟩

def node2681 : Tree := .splitEdge 8 (((17 : ℚ) / 2)) node3121 node3122
theorem node2681_check : node2681.check projected state2681 = true := by
  simpa only [node2681, Tree.check, state3121, state3122] using show (node3121.check projected state3121 && node3122.check projected state3122) = true from Bool.and_eq_true_iff.mpr ⟨node3121_check, node3122_check⟩

def node2205 : Tree := .splitEdge 15 (((9 : ℚ) / 2)) node2681 node2682
theorem node2205_check : node2205.check projected state2205 = true := by
  simpa only [node2205, Tree.check, state2681, state2682] using show (node2681.check projected state2681 && node2682.check projected state2682) = true from Bool.and_eq_true_iff.mpr ⟨node2681_check, node2682_check⟩

def node1184 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node2205 node2206
theorem node1184_check : node1184.check projected state1184 = true := by
  simpa only [node1184, Tree.check, state2205, state2206] using show (node2205.check projected state2205 && node2206.check projected state2206) = true from Bool.and_eq_true_iff.mpr ⟨node2205_check, node2206_check⟩

def node805 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node1183 node1184
theorem node805_check : node805.check projected state805 = true := by
  simpa only [node805, Tree.check, state1183, state1184] using show (node1183.check projected state1183 && node1184.check projected state1184) = true from Bool.and_eq_true_iff.mpr ⟨node1183_check, node1184_check⟩

def node5820 : Tree := .splitGap 5 (((250401 : ℚ) / 125000)) node5821 node5822
theorem node5820_check : node5820.check projected state5820 = true := by
  simpa only [node5820, Tree.check, state5821, state5822] using show (node5821.check projected state5821 && node5822.check projected state5822) = true from Bool.and_eq_true_iff.mpr ⟨node5821_check, node5822_check⟩

def node5817 : Tree := .splitGap 5 (((244151 : ℚ) / 125000)) node5819 node5820
theorem node5817_check : node5817.check projected state5817 = true := by
  simpa only [node5817, Tree.check, state5819, state5820] using show (node5819.check projected state5819 && node5820.check projected state5820) = true from Bool.and_eq_true_iff.mpr ⟨node5819_check, node5820_check⟩

def node5816 : Tree := .splitGap 4 (((10723 : ℚ) / 10000)) node5817 node5818
theorem node5816_check : node5816.check projected state5816 = true := by
  simpa only [node5816, Tree.check, state5817, state5818] using show (node5817.check projected state5817 && node5818.check projected state5818) = true from Bool.and_eq_true_iff.mpr ⟨node5817_check, node5818_check⟩

def node5813 : Tree := .splitGap 4 (((10223 : ℚ) / 10000)) node5815 node5816
theorem node5813_check : node5813.check projected state5813 = true := by
  simpa only [node5813, Tree.check, state5815, state5816] using show (node5815.check projected state5815 && node5816.check projected state5816) = true from Bool.and_eq_true_iff.mpr ⟨node5815_check, node5816_check⟩

def node5812 : Tree := .splitGap 3 (((100557 : ℚ) / 50000)) node5813 node5814
theorem node5812_check : node5812.check projected state5812 = true := by
  simpa only [node5812, Tree.check, state5813, state5814] using show (node5813.check projected state5813 && node5814.check projected state5814) = true from Bool.and_eq_true_iff.mpr ⟨node5813_check, node5814_check⟩

def node5809 : Tree := .splitGap 3 (((98057 : ℚ) / 50000)) node5811 node5812
theorem node5809_check : node5809.check projected state5809 = true := by
  simpa only [node5809, Tree.check, state5811, state5812] using show (node5811.check projected state5811 && node5812.check projected state5812) = true from Bool.and_eq_true_iff.mpr ⟨node5811_check, node5812_check⟩

def node5808 : Tree := .splitGap 2 (((250821 : ℚ) / 125000)) node5809 node5810
theorem node5808_check : node5808.check projected state5808 = true := by
  simpa only [node5808, Tree.check, state5809, state5810] using show (node5809.check projected state5809 && node5810.check projected state5810) = true from Bool.and_eq_true_iff.mpr ⟨node5809_check, node5810_check⟩

def node5805 : Tree := .splitGap 2 (((244571 : ℚ) / 125000)) node5807 node5808
theorem node5805_check : node5805.check projected state5805 = true := by
  simpa only [node5805, Tree.check, state5807, state5808] using show (node5807.check projected state5807 && node5808.check projected state5808) = true from Bool.and_eq_true_iff.mpr ⟨node5807_check, node5808_check⟩

def node5804 : Tree := .splitGap 1 (((16699 : ℚ) / 15625)) node5805 node5806
theorem node5804_check : node5804.check projected state5804 = true := by
  simpa only [node5804, Tree.check, state5805, state5806] using show (node5805.check projected state5805 && node5806.check projected state5806) = true from Bool.and_eq_true_iff.mpr ⟨node5805_check, node5806_check⟩

def node5801 : Tree := .splitGap 1 (((63671 : ℚ) / 62500)) node5803 node5804
theorem node5801_check : node5801.check projected state5801 = true := by
  simpa only [node5801, Tree.check, state5803, state5804] using show (node5803.check projected state5803 && node5804.check projected state5804) = true from Bool.and_eq_true_iff.mpr ⟨node5803_check, node5804_check⟩

def node5800 : Tree := .splitGap 0 (((1064043 : ℚ) / 1000000)) node5801 node5802
theorem node5800_check : node5800.check projected state5800 = true := by
  simpa only [node5800, Tree.check, state5801, state5802] using show (node5801.check projected state5801 && node5802.check projected state5802) = true from Bool.and_eq_true_iff.mpr ⟨node5801_check, node5802_check⟩

def node5797 : Tree := .splitGap 0 (((1014043 : ℚ) / 1000000)) node5799 node5800
theorem node5797_check : node5797.check projected state5797 = true := by
  simpa only [node5797, Tree.check, state5799, state5800] using show (node5799.check projected state5799 && node5800.check projected state5800) = true from Bool.and_eq_true_iff.mpr ⟨node5799_check, node5800_check⟩

def node5796 : Tree := .splitEdge 15 (((11 : ℚ) / 2)) node5797 node5798
theorem node5796_check : node5796.check projected state5796 = true := by
  simpa only [node5796, Tree.check, state5797, state5798] using show (node5797.check projected state5797 && node5798.check projected state5798) = true from Bool.and_eq_true_iff.mpr ⟨node5797_check, node5798_check⟩

def node5794 : Tree := .splitEdge 8 (((15 : ℚ) / 2)) node5795 node5796
theorem node5794_check : node5794.check projected state5794 = true := by
  simpa only [node5794, Tree.check, state5795, state5796] using show (node5795.check projected state5795 && node5796.check projected state5796) = true from Bool.and_eq_true_iff.mpr ⟨node5795_check, node5796_check⟩

def node5792 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node5793 node5794
theorem node5792_check : node5792.check projected state5792 = true := by
  simpa only [node5792, Tree.check, state5793, state5794] using show (node5793.check projected state5793 && node5794.check projected state5794) = true from Bool.and_eq_true_iff.mpr ⟨node5793_check, node5794_check⟩

def node5789 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node5791 node5792
theorem node5789_check : node5789.check projected state5789 = true := by
  simpa only [node5789, Tree.check, state5791, state5792] using show (node5791.check projected state5791 && node5792.check projected state5792) = true from Bool.and_eq_true_iff.mpr ⟨node5791_check, node5792_check⟩

def node5787 : Tree := .splitEdge 10 (((9 : ℚ) / 2)) node5789 node5790
theorem node5787_check : node5787.check projected state5787 = true := by
  simpa only [node5787, Tree.check, state5789, state5790] using show (node5789.check projected state5789 && node5790.check projected state5790) = true from Bool.and_eq_true_iff.mpr ⟨node5789_check, node5790_check⟩

def node5786 : Tree := .splitEdge 10 (((11 : ℚ) / 2)) node5787 node5788
theorem node5786_check : node5786.check projected state5786 = true := by
  simpa only [node5786, Tree.check, state5787, state5788] using show (node5787.check projected state5787 && node5788.check projected state5788) = true from Bool.and_eq_true_iff.mpr ⟨node5787_check, node5788_check⟩

def node5783 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node5785 node5786
theorem node5783_check : node5783.check projected state5783 = true := by
  simpa only [node5783, Tree.check, state5785, state5786] using show (node5785.check projected state5785 && node5786.check projected state5786) = true from Bool.and_eq_true_iff.mpr ⟨node5785_check, node5786_check⟩

def node5781 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node5783 node5784
theorem node5781_check : node5781.check projected state5781 = true := by
  simpa only [node5781, Tree.check, state5783, state5784] using show (node5783.check projected state5783 && node5784.check projected state5784) = true from Bool.and_eq_true_iff.mpr ⟨node5783_check, node5784_check⟩

def node5780 : Tree := .splitEdge 15 (((13 : ℚ) / 2)) node5781 node5782
theorem node5780_check : node5780.check projected state5780 = true := by
  simpa only [node5780, Tree.check, state5781, state5782] using show (node5781.check projected state5781 && node5782.check projected state5782) = true from Bool.and_eq_true_iff.mpr ⟨node5781_check, node5782_check⟩

def node5778 : Tree := .splitEdge 15 (((9 : ℚ) / 2)) node5779 node5780
theorem node5778_check : node5778.check projected state5778 = true := by
  simpa only [node5778, Tree.check, state5779, state5780] using show (node5779.check projected state5779 && node5780.check projected state5780) = true from Bool.and_eq_true_iff.mpr ⟨node5779_check, node5780_check⟩

def node5776 : Tree := .splitEdge 1 (((7 : ℚ) / 2)) node5777 node5778
theorem node5776_check : node5776.check projected state5776 = true := by
  simpa only [node5776, Tree.check, state5777, state5778] using show (node5777.check projected state5777 && node5778.check projected state5778) = true from Bool.and_eq_true_iff.mpr ⟨node5777_check, node5778_check⟩

def node5773 : Tree := .splitEdge 1 (((5 : ℚ) / 2)) node5775 node5776
theorem node5773_check : node5773.check projected state5773 = true := by
  simpa only [node5773, Tree.check, state5775, state5776] using show (node5775.check projected state5775 && node5776.check projected state5776) = true from Bool.and_eq_true_iff.mpr ⟨node5775_check, node5776_check⟩

def node5772 : Tree := .splitEdge 10 (((13 : ℚ) / 2)) node5773 node5774
theorem node5772_check : node5772.check projected state5772 = true := by
  simpa only [node5772, Tree.check, state5773, state5774] using show (node5773.check projected state5773 && node5774.check projected state5774) = true from Bool.and_eq_true_iff.mpr ⟨node5773_check, node5774_check⟩

def node5770 : Tree := .splitEdge 0 (((1 : ℚ) / 2)) node5771 node5772
theorem node5770_check : node5770.check projected state5770 = true := by
  simpa only [node5770, Tree.check, state5771, state5772] using show (node5771.check projected state5771 && node5772.check projected state5772) = true from Bool.and_eq_true_iff.mpr ⟨node5771_check, node5772_check⟩

def node5768 : Tree := .splitEdge 8 (((13 : ℚ) / 2)) node5769 node5770
theorem node5768_check : node5768.check projected state5768 = true := by
  simpa only [node5768, Tree.check, state5769, state5770] using show (node5769.check projected state5769 && node5770.check projected state5770) = true from Bool.and_eq_true_iff.mpr ⟨node5769_check, node5770_check⟩

def node5766 : Tree := .splitEdge 8 (((9 : ℚ) / 2)) node5767 node5768
theorem node5766_check : node5766.check projected state5766 = true := by
  simpa only [node5766, Tree.check, state5767, state5768] using show (node5767.check projected state5767 && node5768.check projected state5768) = true from Bool.and_eq_true_iff.mpr ⟨node5767_check, node5768_check⟩

def node5763 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node5765 node5766
theorem node5763_check : node5763.check projected state5763 = true := by
  simpa only [node5763, Tree.check, state5765, state5766] using show (node5765.check projected state5765 && node5766.check projected state5766) = true from Bool.and_eq_true_iff.mpr ⟨node5765_check, node5766_check⟩

def node5762 : Tree := .splitEdge 15 (((17 : ℚ) / 2)) node5763 node5764
theorem node5762_check : node5762.check projected state5762 = true := by
  simpa only [node5762, Tree.check, state5763, state5764] using show (node5763.check projected state5763 && node5764.check projected state5764) = true from Bool.and_eq_true_iff.mpr ⟨node5763_check, node5764_check⟩

def node5760 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node5761 node5762
theorem node5760_check : node5760.check projected state5760 = true := by
  simpa only [node5760, Tree.check, state5761, state5762] using show (node5761.check projected state5761 && node5762.check projected state5762) = true from Bool.and_eq_true_iff.mpr ⟨node5761_check, node5762_check⟩

def node5758 : Tree := .splitEdge 3 (((13 : ℚ) / 2)) node5759 node5760
theorem node5758_check : node5758.check projected state5758 = true := by
  simpa only [node5758, Tree.check, state5759, state5760] using show (node5759.check projected state5759 && node5760.check projected state5760) = true from Bool.and_eq_true_iff.mpr ⟨node5759_check, node5760_check⟩

def node5756 : Tree := .splitEdge 5 (((1 : ℚ) / 2)) node5757 node5758
theorem node5756_check : node5756.check projected state5756 = true := by
  simpa only [node5756, Tree.check, state5757, state5758] using show (node5757.check projected state5757 && node5758.check projected state5758) = true from Bool.and_eq_true_iff.mpr ⟨node5757_check, node5758_check⟩

def node5754 : Tree := .splitEdge 3 (((11 : ℚ) / 2)) node5755 node5756
theorem node5754_check : node5754.check projected state5754 = true := by
  simpa only [node5754, Tree.check, state5755, state5756] using show (node5755.check projected state5755 && node5756.check projected state5756) = true from Bool.and_eq_true_iff.mpr ⟨node5755_check, node5756_check⟩

def node5752 : Tree := .splitEdge 3 (((7 : ℚ) / 2)) node5753 node5754
theorem node5752_check : node5752.check projected state5752 = true := by
  simpa only [node5752, Tree.check, state5753, state5754] using show (node5753.check projected state5753 && node5754.check projected state5754) = true from Bool.and_eq_true_iff.mpr ⟨node5753_check, node5754_check⟩

def node5750 : Tree := .splitEdge 16 (((1 : ℚ) / 2)) node5751 node5752
theorem node5750_check : node5750.check projected state5750 = true := by
  simpa only [node5750, Tree.check, state5751, state5752] using show (node5751.check projected state5751 && node5752.check projected state5752) = true from Bool.and_eq_true_iff.mpr ⟨node5751_check, node5752_check⟩

def node5748 : Tree := .splitEdge 6 (((3 : ℚ) / 2)) node5749 node5750
theorem node5748_check : node5748.check projected state5748 = true := by
  simpa only [node5748, Tree.check, state5749, state5750] using show (node5749.check projected state5749 && node5750.check projected state5750) = true from Bool.and_eq_true_iff.mpr ⟨node5749_check, node5750_check⟩

def node5746 : Tree := .splitEdge 7 (((5 : ℚ) / 2)) node5747 node5748
theorem node5746_check : node5746.check projected state5746 = true := by
  simpa only [node5746, Tree.check, state5747, state5748] using show (node5747.check projected state5747 && node5748.check projected state5748) = true from Bool.and_eq_true_iff.mpr ⟨node5747_check, node5748_check⟩

def node5665 : Tree := .splitEdge 11 (((5 : ℚ) / 2)) node5745 node5746
theorem node5665_check : node5665.check projected state5665 = true := by
  simpa only [node5665, Tree.check, state5745, state5746] using show (node5745.check projected state5745 && node5746.check projected state5746) = true from Bool.and_eq_true_iff.mpr ⟨node5745_check, node5746_check⟩

def node5659 : Tree := .splitEdge 6 (((7 : ℚ) / 2)) node5665 node5666
theorem node5659_check : node5659.check projected state5659 = true := by
  simpa only [node5659, Tree.check, state5665, state5666] using show (node5665.check projected state5665 && node5666.check projected state5666) = true from Bool.and_eq_true_iff.mpr ⟨node5665_check, node5666_check⟩

def node5423 : Tree := .splitEdge 14 (((7 : ℚ) / 2)) node5659 node5660
theorem node5423_check : node5423.check projected state5423 = true := by
  simpa only [node5423, Tree.check, state5659, state5660] using show (node5659.check projected state5659 && node5660.check projected state5660) = true from Bool.and_eq_true_iff.mpr ⟨node5659_check, node5660_check⟩

def node5399 : Tree := .splitEdge 11 (((11 : ℚ) / 2)) node5423 node5424
theorem node5399_check : node5399.check projected state5399 = true := by
  simpa only [node5399, Tree.check, state5423, state5424] using show (node5423.check projected state5423 && node5424.check projected state5424) = true from Bool.and_eq_true_iff.mpr ⟨node5423_check, node5424_check⟩

def node5047 : Tree := .splitEdge 7 (((11 : ℚ) / 2)) node5399 node5400
theorem node5047_check : node5047.check projected state5047 = true := by
  simpa only [node5047, Tree.check, state5399, state5400] using show (node5399.check projected state5399 && node5400.check projected state5400) = true from Bool.and_eq_true_iff.mpr ⟨node5399_check, node5400_check⟩

def node3185 : Tree := .splitEdge 12 (((15 : ℚ) / 2)) node5047 node5048
theorem node3185_check : node3185.check projected state3185 = true := by
  simpa only [node3185, Tree.check, state5047, state5048] using show (node5047.check projected state5047 && node5048.check projected state5048) = true from Bool.and_eq_true_iff.mpr ⟨node5047_check, node5048_check⟩

def node2705 : Tree := .splitEdge 1 (((9 : ℚ) / 2)) node3185 node3186
theorem node2705_check : node2705.check projected state2705 = true := by
  simpa only [node2705, Tree.check, state3185, state3186] using show (node3185.check projected state3185 && node3186.check projected state3186) = true from Bool.and_eq_true_iff.mpr ⟨node3185_check, node3186_check⟩

def node2077 : Tree := .splitEdge 8 (((17 : ℚ) / 2)) node2705 node2706
theorem node2077_check : node2077.check projected state2077 = true := by
  simpa only [node2077, Tree.check, state2705, state2706] using show (node2705.check projected state2705 && node2706.check projected state2706) = true from Bool.and_eq_true_iff.mpr ⟨node2705_check, node2706_check⟩

def node1082 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node2077 node2078
theorem node1082_check : node1082.check projected state1082 = true := by
  simpa only [node1082, Tree.check, state2077, state2078] using show (node2077.check projected state2077 && node2078.check projected state2078) = true from Bool.and_eq_true_iff.mpr ⟨node2077_check, node2078_check⟩

def node806 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node1081 node1082
theorem node806_check : node806.check projected state806 = true := by
  simpa only [node806, Tree.check, state1081, state1082] using show (node1081.check projected state1081 && node1082.check projected state1082) = true from Bool.and_eq_true_iff.mpr ⟨node1081_check, node1082_check⟩

def node619 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node805 node806
theorem node619_check : node619.check projected state619 = true := by
  simpa only [node619, Tree.check, state805, state806] using show (node805.check projected state805 && node806.check projected state806) = true from Bool.and_eq_true_iff.mpr ⟨node805_check, node806_check⟩

def node617 : Tree := .splitEdge 3 (((15 : ℚ) / 2)) node619 node620
theorem node617_check : node617.check projected state617 = true := by
  simpa only [node617, Tree.check, state619, state620] using show (node619.check projected state619 && node620.check projected state620) = true from Bool.and_eq_true_iff.mpr ⟨node619_check, node620_check⟩

def node615 : Tree := .splitEdge 13 (((5 : ℚ) / 2)) node617 node618
theorem node615_check : node615.check projected state615 = true := by
  simpa only [node615, Tree.check, state617, state618] using show (node617.check projected state617 && node618.check projected state618) = true from Bool.and_eq_true_iff.mpr ⟨node617_check, node618_check⟩

def node613 : Tree := .splitEdge 13 (((17 : ℚ) / 2)) node615 node616
theorem node613_check : node613.check projected state613 = true := by
  simpa only [node613, Tree.check, state615, state616] using show (node615.check projected state615 && node616.check projected state616) = true from Bool.and_eq_true_iff.mpr ⟨node615_check, node616_check⟩

def node227 : Tree := .splitEdge 9 (((7 : ℚ) / 2)) node613 node614
theorem node227_check : node227.check projected state227 = true := by
  simpa only [node227, Tree.check, state613, state614] using show (node613.check projected state613 && node614.check projected state614) = true from Bool.and_eq_true_iff.mpr ⟨node613_check, node614_check⟩

def node2367 : Tree := .splitEdge 9 (((7 : ℚ) / 2)) node3149 node3150
theorem node2367_check : node2367.check projected state2367 = true := by
  simpa only [node2367, Tree.check, state3149, state3150] using show (node3149.check projected state3149 && node3150.check projected state3150) = true from Bool.and_eq_true_iff.mpr ⟨node3149_check, node3150_check⟩

def node1779 : Tree := .splitEdge 3 (((17 : ℚ) / 2)) node2367 node2368
theorem node1779_check : node1779.check projected state1779 = true := by
  simpa only [node1779, Tree.check, state2367, state2368] using show (node2367.check projected state2367 && node2368.check projected state2368) = true from Bool.and_eq_true_iff.mpr ⟨node2367_check, node2368_check⟩

def node2307 : Tree := .splitEdge 13 (((5 : ℚ) / 2)) node3145 node3146
theorem node2307_check : node2307.check projected state2307 = true := by
  simpa only [node2307, Tree.check, state3145, state3146] using show (node3145.check projected state3145 && node3146.check projected state3146) = true from Bool.and_eq_true_iff.mpr ⟨node3145_check, node3146_check⟩

def node2308 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node2347 node2348
theorem node2308_check : node2308.check projected state2308 = true := by
  simpa only [node2308, Tree.check, state2347, state2348] using show (node2347.check projected state2347 && node2348.check projected state2348) = true from Bool.and_eq_true_iff.mpr ⟨node2347_check, node2348_check⟩

def node2306 : Tree := .splitEdge 1 (((9 : ℚ) / 2)) node2307 node2308
theorem node2306_check : node2306.check projected state2306 = true := by
  simpa only [node2306, Tree.check, state2307, state2308] using show (node2307.check projected state2307 && node2308.check projected state2308) = true from Bool.and_eq_true_iff.mpr ⟨node2307_check, node2308_check⟩

def node2251 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node2305 node2306
theorem node2251_check : node2251.check projected state2251 = true := by
  simpa only [node2251, Tree.check, state2305, state2306] using show (node2305.check projected state2305 && node2306.check projected state2306) = true from Bool.and_eq_true_iff.mpr ⟨node2305_check, node2306_check⟩

def node2249 : Tree := .splitEdge 2 (((15 : ℚ) / 2)) node2251 node2252
theorem node2249_check : node2249.check projected state2249 = true := by
  simpa only [node2249, Tree.check, state2251, state2252] using show (node2251.check projected state2251 && node2252.check projected state2252) = true from Bool.and_eq_true_iff.mpr ⟨node2251_check, node2252_check⟩

def node2173 : Tree := .splitEdge 2 (((21 : ℚ) / 2)) node2249 node2250
theorem node2173_check : node2173.check projected state2173 = true := by
  simpa only [node2173, Tree.check, state2249, state2250] using show (node2249.check projected state2249 && node2250.check projected state2250) = true from Bool.and_eq_true_iff.mpr ⟨node2249_check, node2250_check⟩

def node2171 : Tree := .splitEdge 8 (((19 : ℚ) / 2)) node2173 node2174
theorem node2171_check : node2171.check projected state2171 = true := by
  simpa only [node2171, Tree.check, state2173, state2174] using show (node2173.check projected state2173 && node2174.check projected state2174) = true from Bool.and_eq_true_iff.mpr ⟨node2173_check, node2174_check⟩

def node2169 : Tree := .splitEdge 8 (((21 : ℚ) / 2)) node2171 node2172
theorem node2169_check : node2169.check projected state2169 = true := by
  simpa only [node2169, Tree.check, state2171, state2172] using show (node2171.check projected state2171 && node2172.check projected state2172) = true from Bool.and_eq_true_iff.mpr ⟨node2171_check, node2172_check⟩

def node2168 : Tree := .splitEdge 8 (((25 : ℚ) / 2)) node2169 node2170
theorem node2168_check : node2168.check projected state2168 = true := by
  simpa only [node2168, Tree.check, state2169, state2170] using show (node2169.check projected state2169 && node2170.check projected state2170) = true from Bool.and_eq_true_iff.mpr ⟨node2169_check, node2170_check⟩

def node2165 : Tree := .splitEdge 8 (((17 : ℚ) / 2)) node2167 node2168
theorem node2165_check : node2165.check projected state2165 = true := by
  simpa only [node2165, Tree.check, state2167, state2168] using show (node2167.check projected state2167 && node2168.check projected state2168) = true from Bool.and_eq_true_iff.mpr ⟨node2167_check, node2168_check⟩

def node1783 : Tree := .splitEdge 9 (((7 : ℚ) / 2)) node2165 node2166
theorem node1783_check : node1783.check projected state1783 = true := by
  simpa only [node1783, Tree.check, state2165, state2166] using show (node2165.check projected state2165 && node2166.check projected state2166) = true from Bool.and_eq_true_iff.mpr ⟨node2165_check, node2166_check⟩

end N0Simple.Local.CertificateData
