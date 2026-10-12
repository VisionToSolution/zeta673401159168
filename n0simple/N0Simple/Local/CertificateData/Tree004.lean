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

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.LocalDual
open N0Simple.Local.HybridCertificate

def node2439 : Tree := .splitEdge 1 (((17 : ℚ) / 2)) node2441 node2442
theorem node2439_check : node2439.check projected state2439 = true := by
  simpa only [node2439, Tree.check, state2441, state2442] using show (node2441.check projected state2441 && node2442.check projected state2442) = true from Bool.and_eq_true_iff.mpr ⟨node2441_check, node2442_check⟩

def node2437 : Tree := .splitEdge 13 (((17 : ℚ) / 2)) node2439 node2440
theorem node2437_check : node2437.check projected state2437 = true := by
  simpa only [node2437, Tree.check, state2439, state2440] using show (node2439.check projected state2439 && node2440.check projected state2440) = true from Bool.and_eq_true_iff.mpr ⟨node2439_check, node2440_check⟩

def node1465 : Tree := .splitEdge 14 (((17 : ℚ) / 2)) node2437 node2438
theorem node1465_check : node1465.check projected state1465 = true := by
  simpa only [node1465, Tree.check, state2437, state2438] using show (node2437.check projected state2437 && node2438.check projected state2438) = true from Bool.and_eq_true_iff.mpr ⟨node2437_check, node2438_check⟩

def node2635 : Tree := .splitEdge 5 (((5 : ℚ) / 2)) node6317 node6318
theorem node2635_check : node2635.check projected state2635 = true := by
  simpa only [node2635, Tree.check, state6317, state6318] using show (node6317.check projected state6317 && node6318.check projected state6318) = true from Bool.and_eq_true_iff.mpr ⟨node6317_check, node6318_check⟩

def node2636 : Tree := .splitEdge 4 (((23 : ℚ) / 2)) node3281 node3282
theorem node2636_check : node2636.check projected state2636 = true := by
  simpa only [node2636, Tree.check, state3281, state3282] using show (node3281.check projected state3281 && node3282.check projected state3282) = true from Bool.and_eq_true_iff.mpr ⟨node3281_check, node3282_check⟩

def node1466 : Tree := .splitEdge 0 (((3 : ℚ) / 2)) node2635 node2636
theorem node1466_check : node1466.check projected state1466 = true := by
  simpa only [node1466, Tree.check, state2635, state2636] using show (node2635.check projected state2635 && node2636.check projected state2636) = true from Bool.and_eq_true_iff.mpr ⟨node2635_check, node2636_check⟩

def node1186 : Tree := .splitEdge 4 (((21 : ℚ) / 2)) node1465 node1466
theorem node1186_check : node1186.check projected state1186 = true := by
  simpa only [node1186, Tree.check, state1465, state1466] using show (node1465.check projected state1465 && node1466.check projected state1466) = true from Bool.and_eq_true_iff.mpr ⟨node1465_check, node1466_check⟩

def node854 : Tree := .splitEdge 5 (((3 : ℚ) / 2)) node1185 node1186
theorem node854_check : node854.check projected state854 = true := by
  simpa only [node854, Tree.check, state1185, state1186] using show (node1185.check projected state1185 && node1186.check projected state1186) = true from Bool.and_eq_true_iff.mpr ⟨node1185_check, node1186_check⟩

def node396 : Tree := .splitEdge 8 (((17 : ℚ) / 2)) node853 node854
theorem node396_check : node396.check projected state396 = true := by
  simpa only [node396, Tree.check, state853, state854] using show (node853.check projected state853 && node854.check projected state854) = true from Bool.and_eq_true_iff.mpr ⟨node853_check, node854_check⟩

def node24 : Tree := .splitEdge 4 (((19 : ℚ) / 2)) node395 node396
theorem node24_check : node24.check projected state24 = true := by
  simpa only [node24, Tree.check, state395, state396] using show (node395.check projected state395 && node396.check projected state396) = true from Bool.and_eq_true_iff.mpr ⟨node395_check, node396_check⟩

def node21 : Tree := .splitEdge 10 (((9 : ℚ) / 2)) node23 node24
theorem node21_check : node21.check projected state21 = true := by
  simpa only [node21, Tree.check, state23, state24] using show (node23.check projected state23 && node24.check projected state24) = true from Bool.and_eq_true_iff.mpr ⟨node23_check, node24_check⟩

def node2331 : Tree := .splitEdge 10 (((11 : ℚ) / 2)) node4545 node4546
theorem node2331_check : node2331.check projected state2331 = true := by
  simpa only [node2331, Tree.check, state4545, state4546] using show (node4545.check projected state4545 && node4546.check projected state4546) = true from Bool.and_eq_true_iff.mpr ⟨node4545_check, node4546_check⟩

def node22 : Tree := .splitEdge 4 (((21 : ℚ) / 2)) node2331 node2332
theorem node22_check : node22.check projected state22 = true := by
  simpa only [node22, Tree.check, state2331, state2332] using show (node2331.check projected state2331 && node2332.check projected state2332) = true from Bool.and_eq_true_iff.mpr ⟨node2331_check, node2332_check⟩

def node19 : Tree := .splitEdge 9 (((9 : ℚ) / 2)) node21 node22
theorem node19_check : node19.check projected state19 = true := by
  simpa only [node19, Tree.check, state21, state22] using show (node21.check projected state21 && node22.check projected state22) = true from Bool.and_eq_true_iff.mpr ⟨node21_check, node22_check⟩

def node17 : Tree := .splitEdge 10 (((17 : ℚ) / 2)) node19 node20
theorem node17_check : node17.check projected state17 = true := by
  simpa only [node17, Tree.check, state19, state20] using show (node19.check projected state19 && node20.check projected state20) = true from Bool.and_eq_true_iff.mpr ⟨node19_check, node20_check⟩

def node15 : Tree := .splitEdge 9 (((17 : ℚ) / 2)) node17 node18
theorem node15_check : node15.check projected state15 = true := by
  simpa only [node15, Tree.check, state17, state18] using show (node17.check projected state17 && node18.check projected state18) = true from Bool.and_eq_true_iff.mpr ⟨node17_check, node18_check⟩

def node2805 : Tree := .splitEdge 7 (((7 : ℚ) / 2)) node6301 node6302
theorem node2805_check : node2805.check projected state2805 = true := by
  simpa only [node2805, Tree.check, state6301, state6302] using show (node6301.check projected state6301 && node6302.check projected state6302) = true from Bool.and_eq_true_iff.mpr ⟨node6301_check, node6302_check⟩

def node2655 : Tree := .splitEdge 3 (((13 : ℚ) / 2)) node2805 node2806
theorem node2655_check : node2655.check projected state2655 = true := by
  simpa only [node2655, Tree.check, state2805, state2806] using show (node2805.check projected state2805 && node2806.check projected state2806) = true from Bool.and_eq_true_iff.mpr ⟨node2805_check, node2806_check⟩

def node497 : Tree := .splitEdge 10 (((5 : ℚ) / 2)) node2655 node2656
theorem node497_check : node497.check projected state497 = true := by
  simpa only [node497, Tree.check, state2655, state2656] using show (node2655.check projected state2655 && node2656.check projected state2656) = true from Bool.and_eq_true_iff.mpr ⟨node2655_check, node2656_check⟩

def node171 : Tree := .splitEdge 4 (((15 : ℚ) / 2)) node497 node498
theorem node171_check : node171.check projected state171 = true := by
  simpa only [node171, Tree.check, state497, state498] using show (node497.check projected state497 && node498.check projected state498) = true from Bool.and_eq_true_iff.mpr ⟨node497_check, node498_check⟩

def node593 : Tree := .splitEdge 7 (((7 : ℚ) / 2)) node2241 node2242
theorem node593_check : node593.check projected state593 = true := by
  simpa only [node593, Tree.check, state2241, state2242] using show (node2241.check projected state2241 && node2242.check projected state2242) = true from Bool.and_eq_true_iff.mpr ⟨node2241_check, node2242_check⟩

def node1422 : Tree := .splitEdge 7 (((7 : ℚ) / 2)) node1883 node1884
theorem node1422_check : node1422.check projected state1422 = true := by
  simpa only [node1422, Tree.check, state1883, state1884] using show (node1883.check projected state1883 && node1884.check projected state1884) = true from Bool.and_eq_true_iff.mpr ⟨node1883_check, node1884_check⟩

def node594 : Tree := .splitEdge 16 (((7 : ℚ) / 2)) node1421 node1422
theorem node594_check : node594.check projected state594 = true := by
  simpa only [node594, Tree.check, state1421, state1422] using show (node1421.check projected state1421 && node1422.check projected state1422) = true from Bool.and_eq_true_iff.mpr ⟨node1421_check, node1422_check⟩

def node384 : Tree := .splitEdge 4 (((17 : ℚ) / 2)) node593 node594
theorem node384_check : node384.check projected state384 = true := by
  simpa only [node384, Tree.check, state593, state594] using show (node593.check projected state593 && node594.check projected state594) = true from Bool.and_eq_true_iff.mpr ⟨node593_check, node594_check⟩

def node172 : Tree := .splitEdge 16 (((5 : ℚ) / 2)) node383 node384
theorem node172_check : node172.check projected state172 = true := by
  simpa only [node172, Tree.check, state383, state384] using show (node383.check projected state383 && node384.check projected state384) = true from Bool.and_eq_true_iff.mpr ⟨node383_check, node384_check⟩

def node27 : Tree := .splitEdge 8 (((13 : ℚ) / 2)) node171 node172
theorem node27_check : node27.check projected state27 = true := by
  simpa only [node27, Tree.check, state171, state172] using show (node171.check projected state171 && node172.check projected state172) = true from Bool.and_eq_true_iff.mpr ⟨node171_check, node172_check⟩

def node3143 : Tree := .splitEdge 14 (((7 : ℚ) / 2)) node3635 node3636
theorem node3143_check : node3143.check projected state3143 = true := by
  simpa only [node3143, Tree.check, state3635, state3636] using show (node3635.check projected state3635 && node3636.check projected state3636) = true from Bool.and_eq_true_iff.mpr ⟨node3635_check, node3636_check⟩

def node2749 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node3143 node3144
theorem node2749_check : node2749.check projected state2749 = true := by
  simpa only [node2749, Tree.check, state3143, state3144] using show (node3143.check projected state3143 && node3144.check projected state3144) = true from Bool.and_eq_true_iff.mpr ⟨node3143_check, node3144_check⟩

def node2303 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node2749 node2750
theorem node2303_check : node2303.check projected state2303 = true := by
  simpa only [node2303, Tree.check, state2749, state2750] using show (node2749.check projected state2749 && node2750.check projected state2750) = true from Bool.and_eq_true_iff.mpr ⟨node2749_check, node2750_check⟩

def node1623 : Tree := .splitEdge 3 (((15 : ℚ) / 2)) node2303 node2304
theorem node1623_check : node1623.check projected state1623 = true := by
  simpa only [node1623, Tree.check, state2303, state2304] using show (node2303.check projected state2303 && node2304.check projected state2304) = true from Bool.and_eq_true_iff.mpr ⟨node2303_check, node2304_check⟩

def node999 : Tree := .splitEdge 8 (((15 : ℚ) / 2)) node1623 node1624
theorem node999_check : node999.check projected state999 = true := by
  simpa only [node999, Tree.check, state1623, state1624] using show (node1623.check projected state1623 && node1624.check projected state1624) = true from Bool.and_eq_true_iff.mpr ⟨node1623_check, node1624_check⟩

def node494 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node999 node1000
theorem node494_check : node494.check projected state494 = true := by
  simpa only [node494, Tree.check, state999, state1000] using show (node999.check projected state999 && node1000.check projected state1000) = true from Bool.and_eq_true_iff.mpr ⟨node999_check, node1000_check⟩

def node285 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node493 node494
theorem node285_check : node285.check projected state285 = true := by
  simpa only [node285, Tree.check, state493, state494] using show (node493.check projected state493 && node494.check projected state494) = true from Bool.and_eq_true_iff.mpr ⟨node493_check, node494_check⟩

def node4248 : Tree := .splitGap 5 (((1065801 : ℚ) / 1000000)) node4249 node4250
theorem node4248_check : node4248.check projected state4248 = true := by
  simpa only [node4248, Tree.check, state4249, state4250] using show (node4249.check projected state4249 && node4250.check projected state4250) = true from Bool.and_eq_true_iff.mpr ⟨node4249_check, node4250_check⟩

def node4245 : Tree := .splitGap 5 (((1015801 : ℚ) / 1000000)) node4247 node4248
theorem node4245_check : node4245.check projected state4245 = true := by
  simpa only [node4245, Tree.check, state4247, state4248] using show (node4247.check projected state4247 && node4248.check projected state4248) = true from Bool.and_eq_true_iff.mpr ⟨node4247_check, node4248_check⟩

def node4244 : Tree := .splitGap 4 (((498161 : ℚ) / 250000)) node4245 node4246
theorem node4244_check : node4244.check projected state4244 = true := by
  simpa only [node4244, Tree.check, state4245, state4246] using show (node4245.check projected state4245 && node4246.check projected state4246) = true from Bool.and_eq_true_iff.mpr ⟨node4245_check, node4246_check⟩

def node4241 : Tree := .splitGap 4 (((485661 : ℚ) / 250000)) node4243 node4244
theorem node4241_check : node4241.check projected state4241 = true := by
  simpa only [node4241, Tree.check, state4243, state4244] using show (node4243.check projected state4243 && node4244.check projected state4244) = true from Bool.and_eq_true_iff.mpr ⟨node4243_check, node4244_check⟩

def node4240 : Tree := .splitGap 3 (((1070367 : ℚ) / 1000000)) node4241 node4242
theorem node4240_check : node4240.check projected state4240 = true := by
  simpa only [node4240, Tree.check, state4241, state4242] using show (node4241.check projected state4241 && node4242.check projected state4242) = true from Bool.and_eq_true_iff.mpr ⟨node4241_check, node4242_check⟩

def node4237 : Tree := .splitGap 3 (((1020367 : ℚ) / 1000000)) node4239 node4240
theorem node4237_check : node4237.check projected state4237 = true := by
  simpa only [node4237, Tree.check, state4239, state4240] using show (node4239.check projected state4239 && node4240.check projected state4240) = true from Bool.and_eq_true_iff.mpr ⟨node4239_check, node4240_check⟩

def node4236 : Tree := .splitGap 2 (((497641 : ℚ) / 250000)) node4237 node4238
theorem node4236_check : node4236.check projected state4236 = true := by
  simpa only [node4236, Tree.check, state4237, state4238] using show (node4237.check projected state4237 && node4238.check projected state4238) = true from Bool.and_eq_true_iff.mpr ⟨node4237_check, node4238_check⟩

def node4233 : Tree := .splitGap 2 (((485141 : ℚ) / 250000)) node4235 node4236
theorem node4233_check : node4233.check projected state4233 = true := by
  simpa only [node4233, Tree.check, state4235, state4236] using show (node4235.check projected state4235 && node4236.check projected state4236) = true from Bool.and_eq_true_iff.mpr ⟨node4235_check, node4236_check⟩

def node4232 : Tree := .splitGap 1 (((1063053 : ℚ) / 1000000)) node4233 node4234
theorem node4232_check : node4232.check projected state4232 = true := by
  simpa only [node4232, Tree.check, state4233, state4234] using show (node4233.check projected state4233 && node4234.check projected state4234) = true from Bool.and_eq_true_iff.mpr ⟨node4233_check, node4234_check⟩

def node4229 : Tree := .splitGap 1 (((1013053 : ℚ) / 1000000)) node4231 node4232
theorem node4229_check : node4229.check projected state4229 = true := by
  simpa only [node4229, Tree.check, state4231, state4232] using show (node4231.check projected state4231 && node4232.check projected state4232) = true from Bool.and_eq_true_iff.mpr ⟨node4231_check, node4232_check⟩

def node4228 : Tree := .splitGap 0 (((212247 : ℚ) / 200000)) node4229 node4230
theorem node4228_check : node4228.check projected state4228 = true := by
  simpa only [node4228, Tree.check, state4229, state4230] using show (node4229.check projected state4229 && node4230.check projected state4230) = true from Bool.and_eq_true_iff.mpr ⟨node4229_check, node4230_check⟩

def node4225 : Tree := .splitGap 0 (((202247 : ℚ) / 200000)) node4227 node4228
theorem node4225_check : node4225.check projected state4225 = true := by
  simpa only [node4225, Tree.check, state4227, state4228] using show (node4227.check projected state4227 && node4228.check projected state4228) = true from Bool.and_eq_true_iff.mpr ⟨node4227_check, node4228_check⟩

def node4223 : Tree := .splitEdge 14 (((7 : ℚ) / 2)) node4225 node4226
theorem node4223_check : node4223.check projected state4223 = true := by
  simpa only [node4223, Tree.check, state4225, state4226] using show (node4225.check projected state4225 && node4226.check projected state4226) = true from Bool.and_eq_true_iff.mpr ⟨node4225_check, node4226_check⟩

def node4221 : Tree := .splitEdge 11 (((11 : ℚ) / 2)) node4223 node4224
theorem node4221_check : node4221.check projected state4221 = true := by
  simpa only [node4221, Tree.check, state4223, state4224] using show (node4223.check projected state4223 && node4224.check projected state4224) = true from Bool.and_eq_true_iff.mpr ⟨node4223_check, node4224_check⟩

def node4219 : Tree := .splitEdge 16 (((5 : ℚ) / 2)) node4221 node4222
theorem node4219_check : node4219.check projected state4219 = true := by
  simpa only [node4219, Tree.check, state4221, state4222] using show (node4221.check projected state4221 && node4222.check projected state4222) = true from Bool.and_eq_true_iff.mpr ⟨node4221_check, node4222_check⟩

def node4217 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node4219 node4220
theorem node4217_check : node4217.check projected state4217 = true := by
  simpa only [node4217, Tree.check, state4219, state4220] using show (node4219.check projected state4219 && node4220.check projected state4220) = true from Bool.and_eq_true_iff.mpr ⟨node4219_check, node4220_check⟩

def node4215 : Tree := .splitEdge 9 (((7 : ℚ) / 2)) node4217 node4218
theorem node4215_check : node4215.check projected state4215 = true := by
  simpa only [node4215, Tree.check, state4217, state4218] using show (node4217.check projected state4217 && node4218.check projected state4218) = true from Bool.and_eq_true_iff.mpr ⟨node4217_check, node4218_check⟩

def node4213 : Tree := .splitEdge 6 (((7 : ℚ) / 2)) node4215 node4216
theorem node4213_check : node4213.check projected state4213 = true := by
  simpa only [node4213, Tree.check, state4215, state4216] using show (node4215.check projected state4215 && node4216.check projected state4216) = true from Bool.and_eq_true_iff.mpr ⟨node4215_check, node4216_check⟩

def node4212 : Tree := .splitEdge 11 (((13 : ℚ) / 2)) node4213 node4214
theorem node4212_check : node4212.check projected state4212 = true := by
  simpa only [node4212, Tree.check, state4213, state4214] using show (node4213.check projected state4213 && node4214.check projected state4214) = true from Bool.and_eq_true_iff.mpr ⟨node4213_check, node4214_check⟩

def node4209 : Tree := .splitEdge 13 (((1 : ℚ) / 2)) node4211 node4212
theorem node4209_check : node4209.check projected state4209 = true := by
  simpa only [node4209, Tree.check, state4211, state4212] using show (node4211.check projected state4211 && node4212.check projected state4212) = true from Bool.and_eq_true_iff.mpr ⟨node4211_check, node4212_check⟩

def node4208 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node4209 node4210
theorem node4208_check : node4208.check projected state4208 = true := by
  simpa only [node4208, Tree.check, state4209, state4210] using show (node4209.check projected state4209 && node4210.check projected state4210) = true from Bool.and_eq_true_iff.mpr ⟨node4209_check, node4210_check⟩

def node4206 : Tree := .splitEdge 7 (((7 : ℚ) / 2)) node4207 node4208
theorem node4206_check : node4206.check projected state4206 = true := by
  simpa only [node4206, Tree.check, state4207, state4208] using show (node4207.check projected state4207 && node4208.check projected state4208) = true from Bool.and_eq_true_iff.mpr ⟨node4207_check, node4208_check⟩

def node4203 : Tree := .splitEdge 7 (((5 : ℚ) / 2)) node4205 node4206
theorem node4203_check : node4203.check projected state4203 = true := by
  simpa only [node4203, Tree.check, state4205, state4206] using show (node4205.check projected state4205 && node4206.check projected state4206) = true from Bool.and_eq_true_iff.mpr ⟨node4205_check, node4206_check⟩

def node4202 : Tree := .splitEdge 13 (((5 : ℚ) / 2)) node4203 node4204
theorem node4202_check : node4202.check projected state4202 = true := by
  simpa only [node4202, Tree.check, state4203, state4204] using show (node4203.check projected state4203 && node4204.check projected state4204) = true from Bool.and_eq_true_iff.mpr ⟨node4203_check, node4204_check⟩

def node4200 : Tree := .splitEdge 15 (((7 : ℚ) / 2)) node4201 node4202
theorem node4200_check : node4200.check projected state4200 = true := by
  simpa only [node4200, Tree.check, state4201, state4202] using show (node4201.check projected state4201 && node4202.check projected state4202) = true from Bool.and_eq_true_iff.mpr ⟨node4201_check, node4202_check⟩

def node4197 : Tree := .splitEdge 15 (((5 : ℚ) / 2)) node4199 node4200
theorem node4197_check : node4197.check projected state4197 = true := by
  simpa only [node4197, Tree.check, state4199, state4200] using show (node4199.check projected state4199 && node4200.check projected state4200) = true from Bool.and_eq_true_iff.mpr ⟨node4199_check, node4200_check⟩

def node4195 : Tree := .splitEdge 10 (((7 : ℚ) / 2)) node4197 node4198
theorem node4195_check : node4195.check projected state4195 = true := by
  simpa only [node4195, Tree.check, state4197, state4198] using show (node4197.check projected state4197 && node4198.check projected state4198) = true from Bool.and_eq_true_iff.mpr ⟨node4197_check, node4198_check⟩

def node4193 : Tree := .splitEdge 6 (((9 : ℚ) / 2)) node4195 node4196
theorem node4193_check : node4193.check projected state4193 = true := by
  simpa only [node4193, Tree.check, state4195, state4196] using show (node4195.check projected state4195 && node4196.check projected state4196) = true from Bool.and_eq_true_iff.mpr ⟨node4195_check, node4196_check⟩

def node4192 : Tree := .splitEdge 6 (((13 : ℚ) / 2)) node4193 node4194
theorem node4192_check : node4192.check projected state4192 = true := by
  simpa only [node4192, Tree.check, state4193, state4194] using show (node4193.check projected state4193 && node4194.check projected state4194) = true from Bool.and_eq_true_iff.mpr ⟨node4193_check, node4194_check⟩

def node4189 : Tree := .splitEdge 12 (((11 : ℚ) / 2)) node4191 node4192
theorem node4189_check : node4189.check projected state4189 = true := by
  simpa only [node4189, Tree.check, state4191, state4192] using show (node4191.check projected state4191 && node4192.check projected state4192) = true from Bool.and_eq_true_iff.mpr ⟨node4191_check, node4192_check⟩

def node4187 : Tree := .splitEdge 14 (((9 : ℚ) / 2)) node4189 node4190
theorem node4187_check : node4187.check projected state4187 = true := by
  simpa only [node4187, Tree.check, state4189, state4190] using show (node4189.check projected state4189 && node4190.check projected state4190) = true from Bool.and_eq_true_iff.mpr ⟨node4189_check, node4190_check⟩

def node4186 : Tree := .splitEdge 14 (((13 : ℚ) / 2)) node4187 node4188
theorem node4186_check : node4186.check projected state4186 = true := by
  simpa only [node4186, Tree.check, state4187, state4188] using show (node4187.check projected state4187 && node4188.check projected state4188) = true from Bool.and_eq_true_iff.mpr ⟨node4187_check, node4188_check⟩

def node4183 : Tree := .splitEdge 8 (((13 : ℚ) / 2)) node4185 node4186
theorem node4183_check : node4183.check projected state4183 = true := by
  simpa only [node4183, Tree.check, state4185, state4186] using show (node4185.check projected state4185 && node4186.check projected state4186) = true from Bool.and_eq_true_iff.mpr ⟨node4185_check, node4186_check⟩

def node4181 : Tree := .splitEdge 16 (((7 : ℚ) / 2)) node4183 node4184
theorem node4181_check : node4181.check projected state4181 = true := by
  simpa only [node4181, Tree.check, state4183, state4184] using show (node4183.check projected state4183 && node4184.check projected state4184) = true from Bool.and_eq_true_iff.mpr ⟨node4183_check, node4184_check⟩

def node4179 : Tree := .splitEdge 16 (((11 : ℚ) / 2)) node4181 node4182
theorem node4179_check : node4179.check projected state4179 = true := by
  simpa only [node4179, Tree.check, state4181, state4182] using show (node4181.check projected state4181 && node4182.check projected state4182) = true from Bool.and_eq_true_iff.mpr ⟨node4181_check, node4182_check⟩

def node4178 : Tree := .splitEdge 16 (((19 : ℚ) / 2)) node4179 node4180
theorem node4178_check : node4178.check projected state4178 = true := by
  simpa only [node4178, Tree.check, state4179, state4180] using show (node4179.check projected state4179 && node4180.check projected state4180) = true from Bool.and_eq_true_iff.mpr ⟨node4179_check, node4180_check⟩

def node4176 : Tree := .splitEdge 0 (((1 : ℚ) / 2)) node4177 node4178
theorem node4176_check : node4176.check projected state4176 = true := by
  simpa only [node4176, Tree.check, state4177, state4178] using show (node4177.check projected state4177 && node4178.check projected state4178) = true from Bool.and_eq_true_iff.mpr ⟨node4177_check, node4178_check⟩

def node4174 : Tree := .splitEdge 3 (((13 : ℚ) / 2)) node4175 node4176
theorem node4174_check : node4174.check projected state4174 = true := by
  simpa only [node4174, Tree.check, state4175, state4176] using show (node4175.check projected state4175 && node4176.check projected state4176) = true from Bool.and_eq_true_iff.mpr ⟨node4175_check, node4176_check⟩

def node4172 : Tree := .splitEdge 3 (((11 : ℚ) / 2)) node4173 node4174
theorem node4172_check : node4172.check projected state4172 = true := by
  simpa only [node4172, Tree.check, state4173, state4174] using show (node4173.check projected state4173 && node4174.check projected state4174) = true from Bool.and_eq_true_iff.mpr ⟨node4173_check, node4174_check⟩

def node4170 : Tree := .splitEdge 3 (((7 : ℚ) / 2)) node4171 node4172
theorem node4170_check : node4170.check projected state4170 = true := by
  simpa only [node4170, Tree.check, state4171, state4172] using show (node4171.check projected state4171 && node4172.check projected state4172) = true from Bool.and_eq_true_iff.mpr ⟨node4171_check, node4172_check⟩

def node4168 : Tree := .splitEdge 4 (((15 : ℚ) / 2)) node4169 node4170
theorem node4168_check : node4168.check projected state4168 = true := by
  simpa only [node4168, Tree.check, state4169, state4170] using show (node4169.check projected state4169 && node4170.check projected state4170) = true from Bool.and_eq_true_iff.mpr ⟨node4169_check, node4170_check⟩

def node4165 : Tree := .splitEdge 5 (((1 : ℚ) / 2)) node4167 node4168
theorem node4165_check : node4165.check projected state4165 = true := by
  simpa only [node4165, Tree.check, state4167, state4168] using show (node4167.check projected state4167 && node4168.check projected state4168) = true from Bool.and_eq_true_iff.mpr ⟨node4167_check, node4168_check⟩

def node4164 : Tree := .splitEdge 6 (((19 : ℚ) / 2)) node4165 node4166
theorem node4164_check : node4164.check projected state4164 = true := by
  simpa only [node4164, Tree.check, state4165, state4166] using show (node4165.check projected state4165 && node4166.check projected state4166) = true from Bool.and_eq_true_iff.mpr ⟨node4165_check, node4166_check⟩

def node4162 : Tree := .splitEdge 17 (((1 : ℚ) / 2)) node4163 node4164
theorem node4162_check : node4162.check projected state4162 = true := by
  simpa only [node4162, Tree.check, state4163, state4164] using show (node4163.check projected state4163 && node4164.check projected state4164) = true from Bool.and_eq_true_iff.mpr ⟨node4163_check, node4164_check⟩

def node4160 : Tree := .splitEdge 8 (((11 : ℚ) / 2)) node4161 node4162
theorem node4160_check : node4160.check projected state4160 = true := by
  simpa only [node4160, Tree.check, state4161, state4162] using show (node4161.check projected state4161 && node4162.check projected state4162) = true from Bool.and_eq_true_iff.mpr ⟨node4161_check, node4162_check⟩

def node4157 : Tree := .splitEdge 8 (((7 : ℚ) / 2)) node4159 node4160
theorem node4157_check : node4157.check projected state4157 = true := by
  simpa only [node4157, Tree.check, state4159, state4160] using show (node4159.check projected state4159 && node4160.check projected state4160) = true from Bool.and_eq_true_iff.mpr ⟨node4159_check, node4160_check⟩

def node4155 : Tree := .splitEdge 11 (((15 : ℚ) / 2)) node4157 node4158
theorem node4155_check : node4155.check projected state4155 = true := by
  simpa only [node4155, Tree.check, state4157, state4158] using show (node4157.check projected state4157 && node4158.check projected state4158) = true from Bool.and_eq_true_iff.mpr ⟨node4157_check, node4158_check⟩

def node4153 : Tree := .splitEdge 11 (((21 : ℚ) / 2)) node4155 node4156
theorem node4153_check : node4153.check projected state4153 = true := by
  simpa only [node4153, Tree.check, state4155, state4156] using show (node4155.check projected state4155 && node4156.check projected state4156) = true from Bool.and_eq_true_iff.mpr ⟨node4155_check, node4156_check⟩

def node3664 : Tree := .splitEdge 14 (((19 : ℚ) / 2)) node4153 node4154
theorem node3664_check : node3664.check projected state3664 = true := by
  simpa only [node3664, Tree.check, state4153, state4154] using show (node4153.check projected state4153 && node4154.check projected state4154) = true from Bool.and_eq_true_iff.mpr ⟨node4153_check, node4154_check⟩

def node3417 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node3663 node3664
theorem node3417_check : node3417.check projected state3417 = true := by
  simpa only [node3417, Tree.check, state3663, state3664] using show (node3663.check projected state3663 && node3664.check projected state3664) = true from Bool.and_eq_true_iff.mpr ⟨node3663_check, node3664_check⟩

def node3280 : Tree := .splitEdge 1 (((9 : ℚ) / 2)) node3417 node3418
theorem node3280_check : node3280.check projected state3280 = true := by
  simpa only [node3280, Tree.check, state3417, state3418] using show (node3417.check projected state3417 && node3418.check projected state3418) = true from Bool.and_eq_true_iff.mpr ⟨node3417_check, node3418_check⟩

def node3116 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node3279 node3280
theorem node3116_check : node3116.check projected state3116 = true := by
  simpa only [node3116, Tree.check, state3279, state3280] using show (node3279.check projected state3279 && node3280.check projected state3280) = true from Bool.and_eq_true_iff.mpr ⟨node3279_check, node3280_check⟩

def node2833 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node3115 node3116
theorem node2833_check : node2833.check projected state2833 = true := by
  simpa only [node2833, Tree.check, state3115, state3116] using show (node3115.check projected state3115 && node3116.check projected state3116) = true from Bool.and_eq_true_iff.mpr ⟨node3115_check, node3116_check⟩

def node2625 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node2833 node2834
theorem node2625_check : node2625.check projected state2625 = true := by
  simpa only [node2625, Tree.check, state2833, state2834] using show (node2833.check projected state2833 && node2834.check projected state2834) = true from Bool.and_eq_true_iff.mpr ⟨node2833_check, node2834_check⟩

def node2321 : Tree := .splitEdge 15 (((9 : ℚ) / 2)) node2625 node2626
theorem node2321_check : node2321.check projected state2321 = true := by
  simpa only [node2321, Tree.check, state2625, state2626] using show (node2625.check projected state2625 && node2626.check projected state2626) = true from Bool.and_eq_true_iff.mpr ⟨node2625_check, node2626_check⟩

def node1873 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node2321 node2322
theorem node1873_check : node1873.check projected state1873 = true := by
  simpa only [node1873, Tree.check, state2321, state2322] using show (node2321.check projected state2321 && node2322.check projected state2322) = true from Bool.and_eq_true_iff.mpr ⟨node2321_check, node2322_check⟩

def node1319 : Tree := .splitEdge 3 (((15 : ℚ) / 2)) node1873 node1874
theorem node1319_check : node1319.check projected state1319 = true := by
  simpa only [node1319, Tree.check, state1873, state1874] using show (node1873.check projected state1873 && node1874.check projected state1874) = true from Bool.and_eq_true_iff.mpr ⟨node1873_check, node1874_check⟩

def node673 : Tree := .splitEdge 8 (((15 : ℚ) / 2)) node1319 node1320
theorem node673_check : node673.check projected state673 = true := by
  simpa only [node673, Tree.check, state1319, state1320] using show (node1319.check projected state1319 && node1320.check projected state1320) = true from Bool.and_eq_true_iff.mpr ⟨node1319_check, node1320_check⟩

def node306 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node673 node674
theorem node306_check : node306.check projected state306 = true := by
  simpa only [node306, Tree.check, state673, state674] using show (node673.check projected state673 && node674.check projected state674) = true from Bool.and_eq_true_iff.mpr ⟨node673_check, node674_check⟩

def node286 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node305 node306
theorem node286_check : node286.check projected state286 = true := by
  simpa only [node286, Tree.check, state305, state306] using show (node305.check projected state305 && node306.check projected state306) = true from Bool.and_eq_true_iff.mpr ⟨node305_check, node306_check⟩

def node93 : Tree := .splitEdge 1 (((7 : ℚ) / 2)) node285 node286
theorem node93_check : node93.check projected state93 = true := by
  simpa only [node93, Tree.check, state285, state286] using show (node285.check projected state285 && node286.check projected state286) = true from Bool.and_eq_true_iff.mpr ⟨node285_check, node286_check⟩

def node2471 : Tree := .splitEdge 8 (((17 : ℚ) / 2)) node3311 node3312
theorem node2471_check : node2471.check projected state2471 = true := by
  simpa only [node2471, Tree.check, state3311, state3312] using show (node3311.check projected state3311 && node3312.check projected state3312) = true from Bool.and_eq_true_iff.mpr ⟨node3311_check, node3312_check⟩

def node1829 : Tree := .splitEdge 3 (((17 : ℚ) / 2)) node2471 node2472
theorem node1829_check : node1829.check projected state1829 = true := by
  simpa only [node1829, Tree.check, state2471, state2472] using show (node2471.check projected state2471 && node2472.check projected state2472) = true from Bool.and_eq_true_iff.mpr ⟨node2471_check, node2472_check⟩

def node976 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node1829 node1830
theorem node976_check : node976.check projected state976 = true := by
  simpa only [node976, Tree.check, state1829, state1830] using show (node1829.check projected state1829 && node1830.check projected state1830) = true from Bool.and_eq_true_iff.mpr ⟨node1829_check, node1830_check⟩

def node974 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node975 node976
theorem node974_check : node974.check projected state974 = true := by
  simpa only [node974, Tree.check, state975, state976] using show (node975.check projected state975 && node976.check projected state976) = true from Bool.and_eq_true_iff.mpr ⟨node975_check, node976_check⟩

def node971 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node973 node974
theorem node971_check : node971.check projected state971 = true := by
  simpa only [node971, Tree.check, state973, state974] using show (node973.check projected state973 && node974.check projected state974) = true from Bool.and_eq_true_iff.mpr ⟨node973_check, node974_check⟩

def node953 : Tree := .splitEdge 14 (((17 : ℚ) / 2)) node971 node972
theorem node953_check : node953.check projected state953 = true := by
  simpa only [node953, Tree.check, state971, state972] using show (node971.check projected state971 && node972.check projected state972) = true from Bool.and_eq_true_iff.mpr ⟨node971_check, node972_check⟩

def node4722 : Tree := .splitGap 5 (((267519 : ℚ) / 250000)) node4723 node4724
theorem node4722_check : node4722.check projected state4722 = true := by
  simpa only [node4722, Tree.check, state4723, state4724] using show (node4723.check projected state4723 && node4724.check projected state4724) = true from Bool.and_eq_true_iff.mpr ⟨node4723_check, node4724_check⟩

def node4719 : Tree := .splitGap 5 (((255019 : ℚ) / 250000)) node4721 node4722
theorem node4719_check : node4719.check projected state4719 = true := by
  simpa only [node4719, Tree.check, state4721, state4722] using show (node4721.check projected state4721 && node4722.check projected state4722) = true from Bool.and_eq_true_iff.mpr ⟨node4721_check, node4722_check⟩

def node4718 : Tree := .splitGap 4 (((1001873 : ℚ) / 500000)) node4719 node4720
theorem node4718_check : node4718.check projected state4718 = true := by
  simpa only [node4718, Tree.check, state4719, state4720] using show (node4719.check projected state4719 && node4720.check projected state4720) = true from Bool.and_eq_true_iff.mpr ⟨node4719_check, node4720_check⟩

def node4715 : Tree := .splitGap 4 (((976873 : ℚ) / 500000)) node4717 node4718
theorem node4715_check : node4715.check projected state4715 = true := by
  simpa only [node4715, Tree.check, state4717, state4718] using show (node4717.check projected state4717 && node4718.check projected state4718) = true from Bool.and_eq_true_iff.mpr ⟨node4717_check, node4718_check⟩

def node4714 : Tree := .splitGap 3 (((53827 : ℚ) / 50000)) node4715 node4716
theorem node4714_check : node4714.check projected state4714 = true := by
  simpa only [node4714, Tree.check, state4715, state4716] using show (node4715.check projected state4715 && node4716.check projected state4716) = true from Bool.and_eq_true_iff.mpr ⟨node4715_check, node4716_check⟩

def node4711 : Tree := .splitGap 3 (((51327 : ℚ) / 50000)) node4713 node4714
theorem node4711_check : node4711.check projected state4711 = true := by
  simpa only [node4711, Tree.check, state4713, state4714] using show (node4713.check projected state4713 && node4714.check projected state4714) = true from Bool.and_eq_true_iff.mpr ⟨node4713_check, node4714_check⟩

def node4710 : Tree := .splitGap 2 (((2944077 : ℚ) / 1000000)) node4711 node4712
theorem node4710_check : node4710.check projected state4710 = true := by
  simpa only [node4710, Tree.check, state4711, state4712] using show (node4711.check projected state4711 && node4712.check projected state4712) = true from Bool.and_eq_true_iff.mpr ⟨node4711_check, node4712_check⟩

def node4707 : Tree := .splitGap 2 (((2894077 : ℚ) / 1000000)) node4709 node4710
theorem node4707_check : node4707.check projected state4707 = true := by
  simpa only [node4707, Tree.check, state4709, state4710] using show (node4709.check projected state4709 && node4710.check projected state4710) = true from Bool.and_eq_true_iff.mpr ⟨node4709_check, node4710_check⟩

def node4706 : Tree := .splitGap 1 (((134097 : ℚ) / 125000)) node4707 node4708
theorem node4706_check : node4706.check projected state4706 = true := by
  simpa only [node4706, Tree.check, state4707, state4708] using show (node4707.check projected state4707 && node4708.check projected state4708) = true from Bool.and_eq_true_iff.mpr ⟨node4707_check, node4708_check⟩

def node4703 : Tree := .splitGap 1 (((127847 : ℚ) / 125000)) node4705 node4706
theorem node4703_check : node4703.check projected state4703 = true := by
  simpa only [node4703, Tree.check, state4705, state4706] using show (node4705.check projected state4705 && node4706.check projected state4706) = true from Bool.and_eq_true_iff.mpr ⟨node4705_check, node4706_check⟩

def node4702 : Tree := .splitGap 0 (((213767 : ℚ) / 200000)) node4703 node4704
theorem node4702_check : node4702.check projected state4702 = true := by
  simpa only [node4702, Tree.check, state4703, state4704] using show (node4703.check projected state4703 && node4704.check projected state4704) = true from Bool.and_eq_true_iff.mpr ⟨node4703_check, node4704_check⟩

def node4699 : Tree := .splitGap 0 (((203767 : ℚ) / 200000)) node4701 node4702
theorem node4699_check : node4699.check projected state4699 = true := by
  simpa only [node4699, Tree.check, state4701, state4702] using show (node4701.check projected state4701 && node4702.check projected state4702) = true from Bool.and_eq_true_iff.mpr ⟨node4701_check, node4702_check⟩

def node4697 : Tree := .splitEdge 14 (((7 : ℚ) / 2)) node4699 node4700
theorem node4697_check : node4697.check projected state4697 = true := by
  simpa only [node4697, Tree.check, state4699, state4700] using show (node4699.check projected state4699 && node4700.check projected state4700) = true from Bool.and_eq_true_iff.mpr ⟨node4699_check, node4700_check⟩

def node4696 : Tree := .splitEdge 11 (((13 : ℚ) / 2)) node4697 node4698
theorem node4696_check : node4696.check projected state4696 = true := by
  simpa only [node4696, Tree.check, state4697, state4698] using show (node4697.check projected state4697 && node4698.check projected state4698) = true from Bool.and_eq_true_iff.mpr ⟨node4697_check, node4698_check⟩

def node4694 : Tree := .splitEdge 1 (((9 : ℚ) / 2)) node4695 node4696
theorem node4694_check : node4694.check projected state4694 = true := by
  simpa only [node4694, Tree.check, state4695, state4696] using show (node4695.check projected state4695 && node4696.check projected state4696) = true from Bool.and_eq_true_iff.mpr ⟨node4695_check, node4696_check⟩

def node4692 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node4693 node4694
theorem node4692_check : node4692.check projected state4692 = true := by
  simpa only [node4692, Tree.check, state4693, state4694] using show (node4693.check projected state4693 && node4694.check projected state4694) = true from Bool.and_eq_true_iff.mpr ⟨node4693_check, node4694_check⟩

def node4689 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node4691 node4692
theorem node4689_check : node4689.check projected state4689 = true := by
  simpa only [node4689, Tree.check, state4691, state4692] using show (node4691.check projected state4691 && node4692.check projected state4692) = true from Bool.and_eq_true_iff.mpr ⟨node4691_check, node4692_check⟩

def node4687 : Tree := .splitEdge 6 (((9 : ℚ) / 2)) node4689 node4690
theorem node4687_check : node4687.check projected state4687 = true := by
  simpa only [node4687, Tree.check, state4689, state4690] using show (node4689.check projected state4689 && node4690.check projected state4690) = true from Bool.and_eq_true_iff.mpr ⟨node4689_check, node4690_check⟩

def node4686 : Tree := .splitEdge 11 (((15 : ℚ) / 2)) node4687 node4688
theorem node4686_check : node4686.check projected state4686 = true := by
  simpa only [node4686, Tree.check, state4687, state4688] using show (node4687.check projected state4687 && node4688.check projected state4688) = true from Bool.and_eq_true_iff.mpr ⟨node4687_check, node4688_check⟩

def node4684 : Tree := .splitEdge 8 (((15 : ℚ) / 2)) node4685 node4686
theorem node4684_check : node4684.check projected state4684 = true := by
  simpa only [node4684, Tree.check, state4685, state4686] using show (node4685.check projected state4685 && node4686.check projected state4686) = true from Bool.and_eq_true_iff.mpr ⟨node4685_check, node4686_check⟩

def node4681 : Tree := .splitEdge 13 (((1 : ℚ) / 2)) node4683 node4684
theorem node4681_check : node4681.check projected state4681 = true := by
  simpa only [node4681, Tree.check, state4683, state4684] using show (node4683.check projected state4683 && node4684.check projected state4684) = true from Bool.and_eq_true_iff.mpr ⟨node4683_check, node4684_check⟩

def node4680 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node4681 node4682
theorem node4680_check : node4680.check projected state4680 = true := by
  simpa only [node4680, Tree.check, state4681, state4682] using show (node4681.check projected state4681 && node4682.check projected state4682) = true from Bool.and_eq_true_iff.mpr ⟨node4681_check, node4682_check⟩

def node4678 : Tree := .splitEdge 15 (((7 : ℚ) / 2)) node4679 node4680
theorem node4678_check : node4678.check projected state4678 = true := by
  simpa only [node4678, Tree.check, state4679, state4680] using show (node4679.check projected state4679 && node4680.check projected state4680) = true from Bool.and_eq_true_iff.mpr ⟨node4679_check, node4680_check⟩

def node4676 : Tree := .splitEdge 15 (((5 : ℚ) / 2)) node4677 node4678
theorem node4676_check : node4676.check projected state4676 = true := by
  simpa only [node4676, Tree.check, state4677, state4678] using show (node4677.check projected state4677 && node4678.check projected state4678) = true from Bool.and_eq_true_iff.mpr ⟨node4677_check, node4678_check⟩

def node4673 : Tree := .splitEdge 3 (((15 : ℚ) / 2)) node4675 node4676
theorem node4673_check : node4673.check projected state4673 = true := by
  simpa only [node4673, Tree.check, state4675, state4676] using show (node4675.check projected state4675 && node4676.check projected state4676) = true from Bool.and_eq_true_iff.mpr ⟨node4675_check, node4676_check⟩

def node4671 : Tree := .splitEdge 6 (((11 : ℚ) / 2)) node4673 node4674
theorem node4671_check : node4671.check projected state4671 = true := by
  simpa only [node4671, Tree.check, state4673, state4674] using show (node4673.check projected state4673 && node4674.check projected state4674) = true from Bool.and_eq_true_iff.mpr ⟨node4673_check, node4674_check⟩

def node4670 : Tree := .splitEdge 6 (((15 : ℚ) / 2)) node4671 node4672
theorem node4670_check : node4670.check projected state4670 = true := by
  simpa only [node4670, Tree.check, state4671, state4672] using show (node4671.check projected state4671 && node4672.check projected state4672) = true from Bool.and_eq_true_iff.mpr ⟨node4671_check, node4672_check⟩

def node4667 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node4669 node4670
theorem node4667_check : node4667.check projected state4667 = true := by
  simpa only [node4667, Tree.check, state4669, state4670] using show (node4669.check projected state4669 && node4670.check projected state4670) = true from Bool.and_eq_true_iff.mpr ⟨node4669_check, node4670_check⟩

def node4665 : Tree := .splitEdge 14 (((9 : ℚ) / 2)) node4667 node4668
theorem node4665_check : node4665.check projected state4665 = true := by
  simpa only [node4665, Tree.check, state4667, state4668] using show (node4667.check projected state4667 && node4668.check projected state4668) = true from Bool.and_eq_true_iff.mpr ⟨node4667_check, node4668_check⟩

def node4663 : Tree := .splitEdge 14 (((13 : ℚ) / 2)) node4665 node4666
theorem node4663_check : node4663.check projected state4663 = true := by
  simpa only [node4663, Tree.check, state4665, state4666] using show (node4665.check projected state4665 && node4666.check projected state4666) = true from Bool.and_eq_true_iff.mpr ⟨node4665_check, node4666_check⟩

def node4662 : Tree := .splitEdge 9 (((7 : ℚ) / 2)) node4663 node4664
theorem node4662_check : node4662.check projected state4662 = true := by
  simpa only [node4662, Tree.check, state4663, state4664] using show (node4663.check projected state4663 && node4664.check projected state4664) = true from Bool.and_eq_true_iff.mpr ⟨node4663_check, node4664_check⟩

def node4660 : Tree := .splitEdge 3 (((13 : ℚ) / 2)) node4661 node4662
theorem node4660_check : node4660.check projected state4660 = true := by
  simpa only [node4660, Tree.check, state4661, state4662] using show (node4661.check projected state4661 && node4662.check projected state4662) = true from Bool.and_eq_true_iff.mpr ⟨node4661_check, node4662_check⟩

def node4658 : Tree := .splitEdge 3 (((9 : ℚ) / 2)) node4659 node4660
theorem node4658_check : node4658.check projected state4658 = true := by
  simpa only [node4658, Tree.check, state4659, state4660] using show (node4659.check projected state4659 && node4660.check projected state4660) = true from Bool.and_eq_true_iff.mpr ⟨node4659_check, node4660_check⟩

def node4656 : Tree := .splitEdge 17 (((1 : ℚ) / 2)) node4657 node4658
theorem node4656_check : node4656.check projected state4656 = true := by
  simpa only [node4656, Tree.check, state4657, state4658] using show (node4657.check projected state4657 && node4658.check projected state4658) = true from Bool.and_eq_true_iff.mpr ⟨node4657_check, node4658_check⟩

def node4654 : Tree := .splitEdge 8 (((13 : ℚ) / 2)) node4655 node4656
theorem node4654_check : node4654.check projected state4654 = true := by
  simpa only [node4654, Tree.check, state4655, state4656] using show (node4655.check projected state4655 && node4656.check projected state4656) = true from Bool.and_eq_true_iff.mpr ⟨node4655_check, node4656_check⟩

def node4651 : Tree := .splitEdge 8 (((9 : ℚ) / 2)) node4653 node4654
theorem node4651_check : node4651.check projected state4651 = true := by
  simpa only [node4651, Tree.check, state4653, state4654] using show (node4653.check projected state4653 && node4654.check projected state4654) = true from Bool.and_eq_true_iff.mpr ⟨node4653_check, node4654_check⟩

def node4649 : Tree := .splitEdge 11 (((17 : ℚ) / 2)) node4651 node4652
theorem node4649_check : node4649.check projected state4649 = true := by
  simpa only [node4649, Tree.check, state4651, state4652] using show (node4651.check projected state4651 && node4652.check projected state4652) = true from Bool.and_eq_true_iff.mpr ⟨node4651_check, node4652_check⟩

def node4647 : Tree := .splitEdge 11 (((23 : ℚ) / 2)) node4649 node4650
theorem node4647_check : node4647.check projected state4647 = true := by
  simpa only [node4647, Tree.check, state4649, state4650] using show (node4649.check projected state4649 && node4650.check projected state4650) = true from Bool.and_eq_true_iff.mpr ⟨node4649_check, node4650_check⟩

def node4646 : Tree := .splitEdge 6 (((21 : ℚ) / 2)) node4647 node4648
theorem node4646_check : node4646.check projected state4646 = true := by
  simpa only [node4646, Tree.check, state4647, state4648] using show (node4647.check projected state4647 && node4648.check projected state4648) = true from Bool.and_eq_true_iff.mpr ⟨node4647_check, node4648_check⟩

def node4644 : Tree := .splitEdge 0 (((1 : ℚ) / 2)) node4645 node4646
theorem node4644_check : node4644.check projected state4644 = true := by
  simpa only [node4644, Tree.check, state4645, state4646] using show (node4645.check projected state4645 && node4646.check projected state4646) = true from Bool.and_eq_true_iff.mpr ⟨node4645_check, node4646_check⟩

def node4642 : Tree := .splitEdge 1 (((5 : ℚ) / 2)) node4643 node4644
theorem node4642_check : node4642.check projected state4642 = true := by
  simpa only [node4642, Tree.check, state4643, state4644] using show (node4643.check projected state4643 && node4644.check projected state4644) = true from Bool.and_eq_true_iff.mpr ⟨node4643_check, node4644_check⟩

def node4640 : Tree := .splitEdge 5 (((1 : ℚ) / 2)) node4641 node4642
theorem node4640_check : node4640.check projected state4640 = true := by
  simpa only [node4640, Tree.check, state4641, state4642] using show (node4641.check projected state4641 && node4642.check projected state4642) = true from Bool.and_eq_true_iff.mpr ⟨node4641_check, node4642_check⟩

def node4637 : Tree := .splitEdge 7 (((5 : ℚ) / 2)) node4639 node4640
theorem node4637_check : node4637.check projected state4637 = true := by
  simpa only [node4637, Tree.check, state4639, state4640] using show (node4639.check projected state4639 && node4640.check projected state4640) = true from Bool.and_eq_true_iff.mpr ⟨node4639_check, node4640_check⟩

def node4549 : Tree := .splitEdge 14 (((19 : ℚ) / 2)) node4637 node4638
theorem node4549_check : node4549.check projected state4549 = true := by
  simpa only [node4549, Tree.check, state4637, state4638] using show (node4637.check projected state4637 && node4638.check projected state4638) = true from Bool.and_eq_true_iff.mpr ⟨node4637_check, node4638_check⟩

def node4350 : Tree := .splitEdge 1 (((11 : ℚ) / 2)) node4549 node4550
theorem node4350_check : node4350.check projected state4350 = true := by
  simpa only [node4350, Tree.check, state4549, state4550] using show (node4549.check projected state4549 && node4550.check projected state4550) = true from Bool.and_eq_true_iff.mpr ⟨node4549_check, node4550_check⟩

def node4137 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node4349 node4350
theorem node4137_check : node4137.check projected state4137 = true := by
  simpa only [node4137, Tree.check, state4349, state4350] using show (node4349.check projected state4349 && node4350.check projected state4350) = true from Bool.and_eq_true_iff.mpr ⟨node4349_check, node4350_check⟩

def node3651 : Tree := .splitEdge 7 (((11 : ℚ) / 2)) node4137 node4138
theorem node3651_check : node3651.check projected state3651 = true := by
  simpa only [node3651, Tree.check, state4137, state4138] using show (node4137.check projected state4137 && node4138.check projected state4138) = true from Bool.and_eq_true_iff.mpr ⟨node4137_check, node4138_check⟩

def node3326 : Tree := .splitEdge 12 (((15 : ℚ) / 2)) node3651 node3652
theorem node3326_check : node3326.check projected state3326 = true := by
  simpa only [node3326, Tree.check, state3651, state3652] using show (node3651.check projected state3651 && node3652.check projected state3652) = true from Bool.and_eq_true_iff.mpr ⟨node3651_check, node3652_check⟩

def node3180 : Tree := .splitEdge 6 (((7 : ℚ) / 2)) node3325 node3326
theorem node3180_check : node3180.check projected state3180 = true := by
  simpa only [node3180, Tree.check, state3325, state3326] using show (node3325.check projected state3325 && node3326.check projected state3326) = true from Bool.and_eq_true_iff.mpr ⟨node3325_check, node3326_check⟩

def node2793 : Tree := .splitEdge 11 (((11 : ℚ) / 2)) node3179 node3180
theorem node2793_check : node2793.check projected state2793 = true := by
  simpa only [node2793, Tree.check, state3179, state3180] using show (node3179.check projected state3179 && node3180.check projected state3180) = true from Bool.and_eq_true_iff.mpr ⟨node3179_check, node3180_check⟩

def node2461 : Tree := .splitEdge 8 (((17 : ℚ) / 2)) node2793 node2794
theorem node2461_check : node2461.check projected state2461 = true := by
  simpa only [node2461, Tree.check, state2793, state2794] using show (node2793.check projected state2793 && node2794.check projected state2794) = true from Bool.and_eq_true_iff.mpr ⟨node2793_check, node2794_check⟩

def node2113 : Tree := .splitEdge 15 (((9 : ℚ) / 2)) node2461 node2462
theorem node2113_check : node2113.check projected state2113 = true := by
  simpa only [node2113, Tree.check, state2461, state2462] using show (node2461.check projected state2461 && node2462.check projected state2462) = true from Bool.and_eq_true_iff.mpr ⟨node2461_check, node2462_check⟩

def node1653 : Tree := .splitEdge 3 (((17 : ℚ) / 2)) node2113 node2114
theorem node1653_check : node1653.check projected state1653 = true := by
  simpa only [node1653, Tree.check, state2113, state2114] using show (node2113.check projected state2113 && node2114.check projected state2114) = true from Bool.and_eq_true_iff.mpr ⟨node2113_check, node2114_check⟩

def node954 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node1653 node1654
theorem node954_check : node954.check projected state954 = true := by
  simpa only [node954, Tree.check, state1653, state1654] using show (node1653.check projected state1653 && node1654.check projected state1654) = true from Bool.and_eq_true_iff.mpr ⟨node1653_check, node1654_check⟩

def node949 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node953 node954
theorem node949_check : node949.check projected state949 = true := by
  simpa only [node949, Tree.check, state953, state954] using show (node953.check projected state953 && node954.check projected state954) = true from Bool.and_eq_true_iff.mpr ⟨node953_check, node954_check⟩

def node2217 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node2889 node2890
theorem node2217_check : node2217.check projected state2217 = true := by
  simpa only [node2217, Tree.check, state2889, state2890] using show (node2889.check projected state2889 && node2890.check projected state2890) = true from Bool.and_eq_true_iff.mpr ⟨node2889_check, node2890_check⟩

def node1655 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node2217 node2218
theorem node1655_check : node1655.check projected state1655 = true := by
  simpa only [node1655, Tree.check, state2217, state2218] using show (node2217.check projected state2217 && node2218.check projected state2218) = true from Bool.and_eq_true_iff.mpr ⟨node2217_check, node2218_check⟩

def node950 : Tree := .splitEdge 1 (((7 : ℚ) / 2)) node1655 node1656
theorem node950_check : node950.check projected state950 = true := by
  simpa only [node950, Tree.check, state1655, state1656] using show (node1655.check projected state1655 && node1656.check projected state1656) = true from Bool.and_eq_true_iff.mpr ⟨node1655_check, node1656_check⟩

def node945 : Tree := .splitEdge 13 (((5 : ℚ) / 2)) node949 node950
theorem node945_check : node945.check projected state945 = true := by
  simpa only [node945, Tree.check, state949, state950] using show (node949.check projected state949 && node950.check projected state950) = true from Bool.and_eq_true_iff.mpr ⟨node949_check, node950_check⟩

def node941 : Tree := .splitEdge 13 (((7 : ℚ) / 2)) node945 node946
theorem node941_check : node941.check projected state941 = true := by
  simpa only [node941, Tree.check, state945, state946] using show (node945.check projected state945 && node946.check projected state946) = true from Bool.and_eq_true_iff.mpr ⟨node945_check, node946_check⟩

def node307 : Tree := .splitEdge 1 (((17 : ℚ) / 2)) node941 node942
theorem node307_check : node307.check projected state307 = true := by
  simpa only [node307, Tree.check, state941, state942] using show (node941.check projected state941 && node942.check projected state942) = true from Bool.and_eq_true_iff.mpr ⟨node941_check, node942_check⟩

def node234 : Tree := .splitEdge 4 (((19 : ℚ) / 2)) node307 node308
theorem node234_check : node234.check projected state234 = true := by
  simpa only [node234, Tree.check, state307, state308] using show (node307.check projected state307 && node308.check projected state308) = true from Bool.and_eq_true_iff.mpr ⟨node307_check, node308_check⟩

def node203 : Tree := .splitEdge 10 (((7 : ℚ) / 2)) node233 node234
theorem node203_check : node203.check projected state203 = true := by
  simpa only [node203, Tree.check, state233, state234] using show (node233.check projected state233 && node234.check projected state234) = true from Bool.and_eq_true_iff.mpr ⟨node233_check, node234_check⟩

def node1404 : Tree := .splitEdge 1 (((7 : ℚ) / 2)) node3205 node3206
theorem node1404_check : node1404.check projected state1404 = true := by
  simpa only [node1404, Tree.check, state3205, state3206] using show (node3205.check projected state3205 && node3206.check projected state3206) = true from Bool.and_eq_true_iff.mpr ⟨node3205_check, node3206_check⟩

def node1019 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node1403 node1404
theorem node1019_check : node1019.check projected state1019 = true := by
  simpa only [node1019, Tree.check, state1403, state1404] using show (node1403.check projected state1403 && node1404.check projected state1404) = true from Bool.and_eq_true_iff.mpr ⟨node1403_check, node1404_check⟩

def node3603 : Tree := .splitEdge 1 (((9 : ℚ) / 2)) node6307 node6308
theorem node3603_check : node3603.check projected state3603 = true := by
  simpa only [node3603, Tree.check, state6307, state6308] using show (node6307.check projected state6307 && node6308.check projected state6308) = true from Bool.and_eq_true_iff.mpr ⟨node6307_check, node6308_check⟩

def node2421 : Tree := .splitEdge 3 (((17 : ℚ) / 2)) node3603 node3604
theorem node2421_check : node2421.check projected state2421 = true := by
  simpa only [node2421, Tree.check, state3603, state3604] using show (node3603.check projected state3603 && node3604.check projected state3604) = true from Bool.and_eq_true_iff.mpr ⟨node3603_check, node3604_check⟩

def node1164 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node2421 node2422
theorem node1164_check : node1164.check projected state1164 = true := by
  simpa only [node1164, Tree.check, state2421, state2422] using show (node2421.check projected state2421 && node2422.check projected state2422) = true from Bool.and_eq_true_iff.mpr ⟨node2421_check, node2422_check⟩

def node1020 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node1163 node1164
theorem node1020_check : node1020.check projected state1020 = true := by
  simpa only [node1020, Tree.check, state1163, state1164] using show (node1163.check projected state1163 && node1164.check projected state1164) = true from Bool.and_eq_true_iff.mpr ⟨node1163_check, node1164_check⟩

def node1017 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node1019 node1020
theorem node1017_check : node1017.check projected state1017 = true := by
  simpa only [node1017, Tree.check, state1019, state1020] using show (node1019.check projected state1019 && node1020.check projected state1020) = true from Bool.and_eq_true_iff.mpr ⟨node1019_check, node1020_check⟩

def node1015 : Tree := .splitEdge 6 (((9 : ℚ) / 2)) node1017 node1018
theorem node1015_check : node1015.check projected state1015 = true := by
  simpa only [node1015, Tree.check, state1017, state1018] using show (node1017.check projected state1017 && node1018.check projected state1018) = true from Bool.and_eq_true_iff.mpr ⟨node1017_check, node1018_check⟩

def node1013 : Tree := .splitEdge 1 (((11 : ℚ) / 2)) node1015 node1016
theorem node1013_check : node1013.check projected state1013 = true := by
  simpa only [node1013, Tree.check, state1015, state1016] using show (node1015.check projected state1015 && node1016.check projected state1016) = true from Bool.and_eq_true_iff.mpr ⟨node1015_check, node1016_check⟩

def node761 : Tree := .splitEdge 6 (((17 : ℚ) / 2)) node1013 node1014
theorem node761_check : node761.check projected state761 = true := by
  simpa only [node761, Tree.check, state1013, state1014] using show (node1013.check projected state1013 && node1014.check projected state1014) = true from Bool.and_eq_true_iff.mpr ⟨node1013_check, node1014_check⟩

def node759 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node761 node762
theorem node759_check : node759.check projected state759 = true := by
  simpa only [node759, Tree.check, state761, state762] using show (node761.check projected state761 && node762.check projected state762) = true from Bool.and_eq_true_iff.mpr ⟨node761_check, node762_check⟩

def node757 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node759 node760
theorem node757_check : node757.check projected state757 = true := by
  simpa only [node757, Tree.check, state759, state760] using show (node759.check projected state759 && node760.check projected state760) = true from Bool.and_eq_true_iff.mpr ⟨node759_check, node760_check⟩

def node755 : Tree := .splitEdge 2 (((15 : ℚ) / 2)) node757 node758
theorem node755_check : node755.check projected state755 = true := by
  simpa only [node755, Tree.check, state757, state758] using show (node757.check projected state757 && node758.check projected state758) = true from Bool.and_eq_true_iff.mpr ⟨node757_check, node758_check⟩

def node754 : Tree := .splitEdge 2 (((21 : ℚ) / 2)) node755 node756
theorem node754_check : node754.check projected state754 = true := by
  simpa only [node754, Tree.check, state755, state756] using show (node755.check projected state755 && node756.check projected state756) = true from Bool.and_eq_true_iff.mpr ⟨node755_check, node756_check⟩

def node751 : Tree := .splitEdge 1 (((5 : ℚ) / 2)) node753 node754
theorem node751_check : node751.check projected state751 = true := by
  simpa only [node751, Tree.check, state753, state754] using show (node753.check projected state753 && node754.check projected state754) = true from Bool.and_eq_true_iff.mpr ⟨node753_check, node754_check⟩

def node749 : Tree := .splitEdge 13 (((5 : ℚ) / 2)) node751 node752
theorem node749_check : node749.check projected state749 = true := by
  simpa only [node749, Tree.check, state751, state752] using show (node751.check projected state751 && node752.check projected state752) = true from Bool.and_eq_true_iff.mpr ⟨node751_check, node752_check⟩

def node253 : Tree := .splitEdge 1 (((17 : ℚ) / 2)) node749 node750
theorem node253_check : node253.check projected state253 = true := by
  simpa only [node253, Tree.check, state749, state750] using show (node749.check projected state749 && node750.check projected state750) = true from Bool.and_eq_true_iff.mpr ⟨node749_check, node750_check⟩

def node2027 : Tree := .splitEdge 13 (((5 : ℚ) / 2)) node2925 node2926
theorem node2027_check : node2027.check projected state2027 = true := by
  simpa only [node2027, Tree.check, state2925, state2926] using show (node2925.check projected state2925 && node2926.check projected state2926) = true from Bool.and_eq_true_iff.mpr ⟨node2925_check, node2926_check⟩

def node2034 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node2605 node2606
theorem node2034_check : node2034.check projected state2034 = true := by
  simpa only [node2034, Tree.check, state2605, state2606] using show (node2605.check projected state2605 && node2606.check projected state2606) = true from Bool.and_eq_true_iff.mpr ⟨node2605_check, node2606_check⟩

def node2031 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node2033 node2034
theorem node2031_check : node2031.check projected state2031 = true := by
  simpa only [node2031, Tree.check, state2033, state2034] using show (node2033.check projected state2033 && node2034.check projected state2034) = true from Bool.and_eq_true_iff.mpr ⟨node2033_check, node2034_check⟩

def node2029 : Tree := .splitEdge 1 (((9 : ℚ) / 2)) node2031 node2032
theorem node2029_check : node2029.check projected state2029 = true := by
  simpa only [node2029, Tree.check, state2031, state2032] using show (node2031.check projected state2031 && node2032.check projected state2032) = true from Bool.and_eq_true_iff.mpr ⟨node2031_check, node2032_check⟩

def node2028 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node2029 node2030
theorem node2028_check : node2028.check projected state2028 = true := by
  simpa only [node2028, Tree.check, state2029, state2030] using show (node2029.check projected state2029 && node2030.check projected state2030) = true from Bool.and_eq_true_iff.mpr ⟨node2029_check, node2030_check⟩

def node2025 : Tree := .splitEdge 1 (((7 : ℚ) / 2)) node2027 node2028
theorem node2025_check : node2025.check projected state2025 = true := by
  simpa only [node2025, Tree.check, state2027, state2028] using show (node2027.check projected state2027 && node2028.check projected state2028) = true from Bool.and_eq_true_iff.mpr ⟨node2027_check, node2028_check⟩

def node1769 : Tree := .splitEdge 1 (((17 : ℚ) / 2)) node2025 node2026
theorem node1769_check : node1769.check projected state1769 = true := by
  simpa only [node1769, Tree.check, state2025, state2026] using show (node2025.check projected state2025 && node2026.check projected state2026) = true from Bool.and_eq_true_iff.mpr ⟨node2025_check, node2026_check⟩

def node1339 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node1769 node1770
theorem node1339_check : node1339.check projected state1339 = true := by
  simpa only [node1339, Tree.check, state1769, state1770] using show (node1769.check projected state1769 && node1770.check projected state1770) = true from Bool.and_eq_true_iff.mpr ⟨node1769_check, node1770_check⟩

def node1337 : Tree := .splitEdge 4 (((21 : ℚ) / 2)) node1339 node1340
theorem node1337_check : node1337.check projected state1337 = true := by
  simpa only [node1337, Tree.check, state1339, state1340] using show (node1339.check projected state1339 && node1340.check projected state1340) = true from Bool.and_eq_true_iff.mpr ⟨node1339_check, node1340_check⟩

def node1335 : Tree := .splitEdge 13 (((7 : ℚ) / 2)) node1337 node1338
theorem node1335_check : node1335.check projected state1335 = true := by
  simpa only [node1335, Tree.check, state1337, state1338] using show (node1337.check projected state1337 && node1338.check projected state1338) = true from Bool.and_eq_true_iff.mpr ⟨node1337_check, node1338_check⟩

def node920 : Tree := .splitEdge 6 (((17 : ℚ) / 2)) node1335 node1336
theorem node920_check : node920.check projected state920 = true := by
  simpa only [node920, Tree.check, state1335, state1336] using show (node1335.check projected state1335 && node1336.check projected state1336) = true from Bool.and_eq_true_iff.mpr ⟨node1335_check, node1336_check⟩

def node793 : Tree := .splitEdge 10 (((7 : ℚ) / 2)) node919 node920
theorem node793_check : node793.check projected state793 = true := by
  simpa only [node793, Tree.check, state919, state920] using show (node919.check projected state919 && node920.check projected state920) = true from Bool.and_eq_true_iff.mpr ⟨node919_check, node920_check⟩

def node2067 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node2883 node2884
theorem node2067_check : node2067.check projected state2067 = true := by
  simpa only [node2067, Tree.check, state2883, state2884] using show (node2883.check projected state2883 && node2884.check projected state2884) = true from Bool.and_eq_true_iff.mpr ⟨node2883_check, node2884_check⟩

def node2068 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node2287 node2288
theorem node2068_check : node2068.check projected state2068 = true := by
  simpa only [node2068, Tree.check, state2287, state2288] using show (node2287.check projected state2287 && node2288.check projected state2288) = true from Bool.and_eq_true_iff.mpr ⟨node2287_check, node2288_check⟩

def node2065 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node2067 node2068
theorem node2065_check : node2065.check projected state2065 = true := by
  simpa only [node2065, Tree.check, state2067, state2068] using show (node2067.check projected state2067 && node2068.check projected state2068) = true from Bool.and_eq_true_iff.mpr ⟨node2067_check, node2068_check⟩

def node1949 : Tree := .splitEdge 6 (((9 : ℚ) / 2)) node2065 node2066
theorem node1949_check : node1949.check projected state1949 = true := by
  simpa only [node1949, Tree.check, state2065, state2066] using show (node2065.check projected state2065 && node2066.check projected state2066) = true from Bool.and_eq_true_iff.mpr ⟨node2065_check, node2066_check⟩

def node1947 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node1949 node1950
theorem node1947_check : node1947.check projected state1947 = true := by
  simpa only [node1947, Tree.check, state1949, state1950] using show (node1949.check projected state1949 && node1950.check projected state1950) = true from Bool.and_eq_true_iff.mpr ⟨node1949_check, node1950_check⟩

def node1945 : Tree := .splitEdge 1 (((11 : ℚ) / 2)) node1947 node1948
theorem node1945_check : node1945.check projected state1945 = true := by
  simpa only [node1945, Tree.check, state1947, state1948] using show (node1947.check projected state1947 && node1948.check projected state1948) = true from Bool.and_eq_true_iff.mpr ⟨node1947_check, node1948_check⟩

def node1944 : Tree := .splitEdge 6 (((17 : ℚ) / 2)) node1945 node1946
theorem node1944_check : node1944.check projected state1944 = true := by
  simpa only [node1944, Tree.check, state1945, state1946] using show (node1945.check projected state1945 && node1946.check projected state1946) = true from Bool.and_eq_true_iff.mpr ⟨node1945_check, node1946_check⟩

def node1941 : Tree := .splitEdge 1 (((5 : ℚ) / 2)) node1943 node1944
theorem node1941_check : node1941.check projected state1941 = true := by
  simpa only [node1941, Tree.check, state1943, state1944] using show (node1943.check projected state1943 && node1944.check projected state1944) = true from Bool.and_eq_true_iff.mpr ⟨node1943_check, node1944_check⟩

def node1939 : Tree := .splitEdge 13 (((5 : ℚ) / 2)) node1941 node1942
theorem node1939_check : node1939.check projected state1939 = true := by
  simpa only [node1939, Tree.check, state1941, state1942] using show (node1941.check projected state1941 && node1942.check projected state1942) = true from Bool.and_eq_true_iff.mpr ⟨node1941_check, node1942_check⟩

def node1733 : Tree := .splitEdge 1 (((17 : ℚ) / 2)) node1939 node1940
theorem node1733_check : node1733.check projected state1733 = true := by
  simpa only [node1733, Tree.check, state1939, state1940] using show (node1939.check projected state1939 && node1940.check projected state1940) = true from Bool.and_eq_true_iff.mpr ⟨node1939_check, node1940_check⟩

def node1131 : Tree := .splitEdge 4 (((21 : ℚ) / 2)) node1733 node1734
theorem node1131_check : node1131.check projected state1131 = true := by
  simpa only [node1131, Tree.check, state1733, state1734] using show (node1733.check projected state1733 && node1734.check projected state1734) = true from Bool.and_eq_true_iff.mpr ⟨node1733_check, node1734_check⟩

def node794 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node1131 node1132
theorem node794_check : node794.check projected state794 = true := by
  simpa only [node794, Tree.check, state1131, state1132] using show (node1131.check projected state1131 && node1132.check projected state1132) = true from Bool.and_eq_true_iff.mpr ⟨node1131_check, node1132_check⟩

def node254 : Tree := .splitEdge 16 (((7 : ℚ) / 2)) node793 node794
theorem node254_check : node254.check projected state254 = true := by
  simpa only [node254, Tree.check, state793, state794] using show (node793.check projected state793 && node794.check projected state794) = true from Bool.and_eq_true_iff.mpr ⟨node793_check, node794_check⟩

def node204 : Tree := .splitEdge 4 (((19 : ℚ) / 2)) node253 node254
theorem node204_check : node204.check projected state204 = true := by
  simpa only [node204, Tree.check, state253, state254] using show (node253.check projected state253 && node254.check projected state254) = true from Bool.and_eq_true_iff.mpr ⟨node253_check, node254_check⟩

def node94 : Tree := .splitEdge 16 (((5 : ℚ) / 2)) node203 node204
theorem node94_check : node94.check projected state94 = true := by
  simpa only [node94, Tree.check, state203, state204] using show (node203.check projected state203 && node204.check projected state204) = true from Bool.and_eq_true_iff.mpr ⟨node203_check, node204_check⟩

def node86 : Tree := .splitEdge 4 (((17 : ℚ) / 2)) node93 node94
theorem node86_check : node86.check projected state86 = true := by
  simpa only [node86, Tree.check, state93, state94] using show (node93.check projected state93 && node94.check projected state94) = true from Bool.and_eq_true_iff.mpr ⟨node93_check, node94_check⟩

def node83 : Tree := .splitEdge 10 (((5 : ℚ) / 2)) node85 node86
theorem node83_check : node83.check projected state83 = true := by
  simpa only [node83, Tree.check, state85, state86] using show (node85.check projected state85 && node86.check projected state86) = true from Bool.and_eq_true_iff.mpr ⟨node85_check, node86_check⟩

def node2530 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node2689 node2690
theorem node2530_check : node2530.check projected state2530 = true := by
  simpa only [node2530, Tree.check, state2689, state2690] using show (node2689.check projected state2689 && node2690.check projected state2690) = true from Bool.and_eq_true_iff.mpr ⟨node2689_check, node2690_check⟩

def node2527 : Tree := .splitEdge 13 (((5 : ℚ) / 2)) node2529 node2530
theorem node2527_check : node2527.check projected state2527 = true := by
  simpa only [node2527, Tree.check, state2529, state2530] using show (node2529.check projected state2529 && node2530.check projected state2530) = true from Bool.and_eq_true_iff.mpr ⟨node2529_check, node2530_check⟩

def node2526 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node2527 node2528
theorem node2526_check : node2526.check projected state2526 = true := by
  simpa only [node2526, Tree.check, state2527, state2528] using show (node2527.check projected state2527 && node2528.check projected state2528) = true from Bool.and_eq_true_iff.mpr ⟨node2527_check, node2528_check⟩

def node2524 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node2525 node2526
theorem node2524_check : node2524.check projected state2524 = true := by
  simpa only [node2524, Tree.check, state2525, state2526] using show (node2525.check projected state2525 && node2526.check projected state2526) = true from Bool.and_eq_true_iff.mpr ⟨node2525_check, node2526_check⟩

def node2521 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node2523 node2524
theorem node2521_check : node2521.check projected state2521 = true := by
  simpa only [node2521, Tree.check, state2523, state2524] using show (node2523.check projected state2523 && node2524.check projected state2524) = true from Bool.and_eq_true_iff.mpr ⟨node2523_check, node2524_check⟩

def node2678 : Tree := .splitEdge 2 (((15 : ℚ) / 2)) node6201 node6202
theorem node2678_check : node2678.check projected state2678 = true := by
  simpa only [node2678, Tree.check, state6201, state6202] using show (node6201.check projected state6201 && node6202.check projected state6202) = true from Bool.and_eq_true_iff.mpr ⟨node6201_check, node6202_check⟩

def node2522 : Tree := .splitEdge 9 (((7 : ℚ) / 2)) node2677 node2678
theorem node2522_check : node2522.check projected state2522 = true := by
  simpa only [node2522, Tree.check, state2677, state2678] using show (node2677.check projected state2677 && node2678.check projected state2678) = true from Bool.and_eq_true_iff.mpr ⟨node2677_check, node2678_check⟩

def node2519 : Tree := .splitEdge 6 (((9 : ℚ) / 2)) node2521 node2522
theorem node2519_check : node2519.check projected state2519 = true := by
  simpa only [node2519, Tree.check, state2521, state2522] using show (node2521.check projected state2521 && node2522.check projected state2522) = true from Bool.and_eq_true_iff.mpr ⟨node2521_check, node2522_check⟩

def node2518 : Tree := .splitEdge 6 (((17 : ℚ) / 2)) node2519 node2520
theorem node2518_check : node2518.check projected state2518 = true := by
  simpa only [node2518, Tree.check, state2519, state2520] using show (node2519.check projected state2519 && node2520.check projected state2520) = true from Bool.and_eq_true_iff.mpr ⟨node2519_check, node2520_check⟩

def node2515 : Tree := .splitEdge 15 (((7 : ℚ) / 2)) node2517 node2518
theorem node2515_check : node2515.check projected state2515 = true := by
  simpa only [node2515, Tree.check, state2517, state2518] using show (node2517.check projected state2517 && node2518.check projected state2518) = true from Bool.and_eq_true_iff.mpr ⟨node2517_check, node2518_check⟩

def node1701 : Tree := .splitEdge 15 (((17 : ℚ) / 2)) node2515 node2516
theorem node1701_check : node1701.check projected state1701 = true := by
  simpa only [node1701, Tree.check, state2515, state2516] using show (node2515.check projected state2515 && node2516.check projected state2516) = true from Bool.and_eq_true_iff.mpr ⟨node2515_check, node2516_check⟩

def node84 : Tree := .splitEdge 4 (((21 : ℚ) / 2)) node1701 node1702
theorem node84_check : node84.check projected state84 = true := by
  simpa only [node84, Tree.check, state1701, state1702] using show (node1701.check projected state1701 && node1702.check projected state1702) = true from Bool.and_eq_true_iff.mpr ⟨node1701_check, node1702_check⟩

def node81 : Tree := .splitEdge 10 (((9 : ℚ) / 2)) node83 node84
theorem node81_check : node81.check projected state81 = true := by
  simpa only [node81, Tree.check, state83, state84] using show (node83.check projected state83 && node84.check projected state84) = true from Bool.and_eq_true_iff.mpr ⟨node83_check, node84_check⟩

def node79 : Tree := .splitEdge 9 (((9 : ℚ) / 2)) node81 node82
theorem node79_check : node79.check projected state79 = true := by
  simpa only [node79, Tree.check, state81, state82] using show (node81.check projected state81 && node82.check projected state82) = true from Bool.and_eq_true_iff.mpr ⟨node81_check, node82_check⟩

def node77 : Tree := .splitEdge 9 (((17 : ℚ) / 2)) node79 node80
theorem node77_check : node77.check projected state77 = true := by
  simpa only [node77, Tree.check, state79, state80] using show (node79.check projected state79 && node80.check projected state80) = true from Bool.and_eq_true_iff.mpr ⟨node79_check, node80_check⟩

def node75 : Tree := .splitEdge 13 (((9 : ℚ) / 2)) node77 node78
theorem node75_check : node75.check projected state75 = true := by
  simpa only [node75, Tree.check, state77, state78] using show (node77.check projected state77 && node78.check projected state78) = true from Bool.and_eq_true_iff.mpr ⟨node77_check, node78_check⟩

def node73 : Tree := .splitEdge 10 (((17 : ℚ) / 2)) node75 node76
theorem node73_check : node73.check projected state73 = true := by
  simpa only [node73, Tree.check, state75, state76] using show (node75.check projected state75 && node76.check projected state76) = true from Bool.and_eq_true_iff.mpr ⟨node75_check, node76_check⟩

def node57 : Tree := .splitEdge 13 (((17 : ℚ) / 2)) node73 node74
theorem node57_check : node57.check projected state57 = true := by
  simpa only [node57, Tree.check, state73, state74] using show (node73.check projected state73 && node74.check projected state74) = true from Bool.and_eq_true_iff.mpr ⟨node73_check, node74_check⟩

def node4842 : Tree := .splitGap 5 (((1066157 : ℚ) / 1000000)) node4843 node4844
theorem node4842_check : node4842.check projected state4842 = true := by
  simpa only [node4842, Tree.check, state4843, state4844] using show (node4843.check projected state4843 && node4844.check projected state4844) = true from Bool.and_eq_true_iff.mpr ⟨node4843_check, node4844_check⟩

def node4839 : Tree := .splitGap 5 (((1016157 : ℚ) / 1000000)) node4841 node4842
theorem node4839_check : node4839.check projected state4839 = true := by
  simpa only [node4839, Tree.check, state4841, state4842] using show (node4841.check projected state4841 && node4842.check projected state4842) = true from Bool.and_eq_true_iff.mpr ⟨node4841_check, node4842_check⟩

end N0Simple.Local.CertificateData
