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
import N0Simple.Local.CertificateData.Tree010
import N0Simple.Local.CertificateData.Tree011

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.LocalDual
open N0Simple.Local.HybridCertificate

def node5170 : Tree := .splitGap 4 (((1074473 : ℚ) / 1000000)) node5171 node5172
theorem node5170_check : node5170.check projected state5170 = true := by
  simpa only [node5170, Tree.check, state5171, state5172] using show (node5171.check projected state5171 && node5172.check projected state5172) = true from Bool.and_eq_true_iff.mpr ⟨node5171_check, node5172_check⟩

def node5167 : Tree := .splitGap 4 (((1024473 : ℚ) / 1000000)) node5169 node5170
theorem node5167_check : node5167.check projected state5167 = true := by
  simpa only [node5167, Tree.check, state5169, state5170] using show (node5169.check projected state5169 && node5170.check projected state5170) = true from Bool.and_eq_true_iff.mpr ⟨node5169_check, node5170_check⟩

def node5166 : Tree := .splitGap 3 (((201439 : ℚ) / 100000)) node5167 node5168
theorem node5166_check : node5166.check projected state5166 = true := by
  simpa only [node5166, Tree.check, state5167, state5168] using show (node5167.check projected state5167 && node5168.check projected state5168) = true from Bool.and_eq_true_iff.mpr ⟨node5167_check, node5168_check⟩

def node5163 : Tree := .splitGap 3 (((196439 : ℚ) / 100000)) node5165 node5166
theorem node5163_check : node5163.check projected state5163 = true := by
  simpa only [node5163, Tree.check, state5165, state5166] using show (node5165.check projected state5165 && node5166.check projected state5166) = true from Bool.and_eq_true_iff.mpr ⟨node5165_check, node5166_check⟩

def node5162 : Tree := .splitGap 2 (((201439 : ℚ) / 100000)) node5163 node5164
theorem node5162_check : node5162.check projected state5162 = true := by
  simpa only [node5162, Tree.check, state5163, state5164] using show (node5163.check projected state5163 && node5164.check projected state5164) = true from Bool.and_eq_true_iff.mpr ⟨node5163_check, node5164_check⟩

def node5159 : Tree := .splitGap 2 (((196439 : ℚ) / 100000)) node5161 node5162
theorem node5159_check : node5159.check projected state5159 = true := by
  simpa only [node5159, Tree.check, state5161, state5162] using show (node5161.check projected state5161 && node5162.check projected state5162) = true from Bool.and_eq_true_iff.mpr ⟨node5161_check, node5162_check⟩

def node5158 : Tree := .splitGap 1 (((1074473 : ℚ) / 1000000)) node5159 node5160
theorem node5158_check : node5158.check projected state5158 = true := by
  simpa only [node5158, Tree.check, state5159, state5160] using show (node5159.check projected state5159 && node5160.check projected state5160) = true from Bool.and_eq_true_iff.mpr ⟨node5159_check, node5160_check⟩

def node5155 : Tree := .splitGap 1 (((1024473 : ℚ) / 1000000)) node5157 node5158
theorem node5155_check : node5155.check projected state5155 = true := by
  simpa only [node5155, Tree.check, state5157, state5158] using show (node5157.check projected state5157 && node5158.check projected state5158) = true from Bool.and_eq_true_iff.mpr ⟨node5157_check, node5158_check⟩

def node5154 : Tree := .splitGap 0 (((80523 : ℚ) / 40000)) node5155 node5156
theorem node5154_check : node5154.check projected state5154 = true := by
  simpa only [node5154, Tree.check, state5155, state5156] using show (node5155.check projected state5155 && node5156.check projected state5156) = true from Bool.and_eq_true_iff.mpr ⟨node5155_check, node5156_check⟩

def node5152 : Tree := .splitGap 0 (((78523 : ℚ) / 40000)) node5153 node5154
theorem node5152_check : node5152.check projected state5152 = true := by
  simpa only [node5152, Tree.check, state5153, state5154] using show (node5153.check projected state5153 && node5154.check projected state5154) = true from Bool.and_eq_true_iff.mpr ⟨node5153_check, node5154_check⟩

def node5150 : Tree := .splitEdge 1 (((9 : ℚ) / 2)) node5151 node5152
theorem node5150_check : node5150.check projected state5150 = true := by
  simpa only [node5150, Tree.check, state5151, state5152] using show (node5151.check projected state5151 && node5152.check projected state5152) = true from Bool.and_eq_true_iff.mpr ⟨node5151_check, node5152_check⟩

def node5148 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node5149 node5150
theorem node5148_check : node5148.check projected state5148 = true := by
  simpa only [node5148, Tree.check, state5149, state5150] using show (node5149.check projected state5149 && node5150.check projected state5150) = true from Bool.and_eq_true_iff.mpr ⟨node5149_check, node5150_check⟩

def node5146 : Tree := .splitEdge 3 (((15 : ℚ) / 2)) node5147 node5148
theorem node5146_check : node5146.check projected state5146 = true := by
  simpa only [node5146, Tree.check, state5147, state5148] using show (node5147.check projected state5147 && node5148.check projected state5148) = true from Bool.and_eq_true_iff.mpr ⟨node5147_check, node5148_check⟩

def node5143 : Tree := .splitEdge 15 (((9 : ℚ) / 2)) node5145 node5146
theorem node5143_check : node5143.check projected state5143 = true := by
  simpa only [node5143, Tree.check, state5145, state5146] using show (node5145.check projected state5145 && node5146.check projected state5146) = true from Bool.and_eq_true_iff.mpr ⟨node5145_check, node5146_check⟩

def node5142 : Tree := .splitEdge 10 (((9 : ℚ) / 2)) node5143 node5144
theorem node5142_check : node5142.check projected state5142 = true := by
  simpa only [node5142, Tree.check, state5143, state5144] using show (node5143.check projected state5143 && node5144.check projected state5144) = true from Bool.and_eq_true_iff.mpr ⟨node5143_check, node5144_check⟩

def node5139 : Tree := .splitEdge 16 (((1 : ℚ) / 2)) node5141 node5142
theorem node5139_check : node5139.check projected state5139 = true := by
  simpa only [node5139, Tree.check, state5141, state5142] using show (node5141.check projected state5141 && node5142.check projected state5142) = true from Bool.and_eq_true_iff.mpr ⟨node5141_check, node5142_check⟩

def node5138 : Tree := .splitEdge 10 (((11 : ℚ) / 2)) node5139 node5140
theorem node5138_check : node5138.check projected state5138 = true := by
  simpa only [node5138, Tree.check, state5139, state5140] using show (node5139.check projected state5139 && node5140.check projected state5140) = true from Bool.and_eq_true_iff.mpr ⟨node5139_check, node5140_check⟩

def node5136 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node5137 node5138
theorem node5136_check : node5136.check projected state5136 = true := by
  simpa only [node5136, Tree.check, state5137, state5138] using show (node5137.check projected state5137 && node5138.check projected state5138) = true from Bool.and_eq_true_iff.mpr ⟨node5137_check, node5138_check⟩

def node5133 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node5135 node5136
theorem node5133_check : node5133.check projected state5133 = true := by
  simpa only [node5133, Tree.check, state5135, state5136] using show (node5135.check projected state5135 && node5136.check projected state5136) = true from Bool.and_eq_true_iff.mpr ⟨node5135_check, node5136_check⟩

def node5132 : Tree := .splitEdge 16 (((3 : ℚ) / 2)) node5133 node5134
theorem node5132_check : node5132.check projected state5132 = true := by
  simpa only [node5132, Tree.check, state5133, state5134] using show (node5133.check projected state5133 && node5134.check projected state5134) = true from Bool.and_eq_true_iff.mpr ⟨node5133_check, node5134_check⟩

def node5130 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node5131 node5132
theorem node5130_check : node5130.check projected state5130 = true := by
  simpa only [node5130, Tree.check, state5131, state5132] using show (node5131.check projected state5131 && node5132.check projected state5132) = true from Bool.and_eq_true_iff.mpr ⟨node5131_check, node5132_check⟩

def node5127 : Tree := .splitEdge 8 (((15 : ℚ) / 2)) node5129 node5130
theorem node5127_check : node5127.check projected state5127 = true := by
  simpa only [node5127, Tree.check, state5129, state5130] using show (node5129.check projected state5129 && node5130.check projected state5130) = true from Bool.and_eq_true_iff.mpr ⟨node5129_check, node5130_check⟩

def node5126 : Tree := .splitEdge 10 (((13 : ℚ) / 2)) node5127 node5128
theorem node5126_check : node5126.check projected state5126 = true := by
  simpa only [node5126, Tree.check, state5127, state5128] using show (node5127.check projected state5127 && node5128.check projected state5128) = true from Bool.and_eq_true_iff.mpr ⟨node5127_check, node5128_check⟩

def node5124 : Tree := .splitEdge 5 (((1 : ℚ) / 2)) node5125 node5126
theorem node5124_check : node5124.check projected state5124 = true := by
  simpa only [node5124, Tree.check, state5125, state5126] using show (node5125.check projected state5125 && node5126.check projected state5126) = true from Bool.and_eq_true_iff.mpr ⟨node5125_check, node5126_check⟩

def node5122 : Tree := .splitEdge 3 (((13 : ℚ) / 2)) node5123 node5124
theorem node5122_check : node5122.check projected state5122 = true := by
  simpa only [node5122, Tree.check, state5123, state5124] using show (node5123.check projected state5123 && node5124.check projected state5124) = true from Bool.and_eq_true_iff.mpr ⟨node5123_check, node5124_check⟩

def node5120 : Tree := .splitEdge 3 (((9 : ℚ) / 2)) node5121 node5122
theorem node5120_check : node5120.check projected state5120 = true := by
  simpa only [node5120, Tree.check, state5121, state5122] using show (node5121.check projected state5121 && node5122.check projected state5122) = true from Bool.and_eq_true_iff.mpr ⟨node5121_check, node5122_check⟩

def node5118 : Tree := .splitEdge 14 (((3 : ℚ) / 2)) node5119 node5120
theorem node5118_check : node5118.check projected state5118 = true := by
  simpa only [node5118, Tree.check, state5119, state5120] using show (node5119.check projected state5119 && node5120.check projected state5120) = true from Bool.and_eq_true_iff.mpr ⟨node5119_check, node5120_check⟩

def node5116 : Tree := .splitEdge 8 (((13 : ℚ) / 2)) node5117 node5118
theorem node5116_check : node5116.check projected state5116 = true := by
  simpa only [node5116, Tree.check, state5117, state5118] using show (node5117.check projected state5117 && node5118.check projected state5118) = true from Bool.and_eq_true_iff.mpr ⟨node5117_check, node5118_check⟩

def node5114 : Tree := .splitEdge 8 (((9 : ℚ) / 2)) node5115 node5116
theorem node5114_check : node5114.check projected state5114 = true := by
  simpa only [node5114, Tree.check, state5115, state5116] using show (node5115.check projected state5115 && node5116.check projected state5116) = true from Bool.and_eq_true_iff.mpr ⟨node5115_check, node5116_check⟩

def node5112 : Tree := .splitEdge 1 (((5 : ℚ) / 2)) node5113 node5114
theorem node5112_check : node5112.check projected state5112 = true := by
  simpa only [node5112, Tree.check, state5113, state5114] using show (node5113.check projected state5113 && node5114.check projected state5114) = true from Bool.and_eq_true_iff.mpr ⟨node5113_check, node5114_check⟩

def node5110 : Tree := .splitEdge 11 (((5 : ℚ) / 2)) node5111 node5112
theorem node5110_check : node5110.check projected state5110 = true := by
  simpa only [node5110, Tree.check, state5111, state5112] using show (node5111.check projected state5111 && node5112.check projected state5112) = true from Bool.and_eq_true_iff.mpr ⟨node5111_check, node5112_check⟩

def node5108 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node5109 node5110
theorem node5108_check : node5108.check projected state5108 = true := by
  simpa only [node5108, Tree.check, state5109, state5110] using show (node5109.check projected state5109 && node5110.check projected state5110) = true from Bool.and_eq_true_iff.mpr ⟨node5109_check, node5110_check⟩

def node5106 : Tree := .splitEdge 6 (((3 : ℚ) / 2)) node5107 node5108
theorem node5106_check : node5106.check projected state5106 = true := by
  simpa only [node5106, Tree.check, state5107, state5108] using show (node5107.check projected state5107 && node5108.check projected state5108) = true from Bool.and_eq_true_iff.mpr ⟨node5107_check, node5108_check⟩

def node5095 : Tree := .splitEdge 15 (((5 : ℚ) / 2)) node5105 node5106
theorem node5095_check : node5095.check projected state5095 = true := by
  simpa only [node5095, Tree.check, state5105, state5106] using show (node5105.check projected state5105 && node5106.check projected state5106) = true from Bool.and_eq_true_iff.mpr ⟨node5105_check, node5106_check⟩

def node5087 : Tree := .splitEdge 14 (((7 : ℚ) / 2)) node5095 node5096
theorem node5087_check : node5087.check projected state5087 = true := by
  simpa only [node5087, Tree.check, state5095, state5096] using show (node5095.check projected state5095 && node5096.check projected state5096) = true from Bool.and_eq_true_iff.mpr ⟨node5095_check, node5096_check⟩

def node5065 : Tree := .splitEdge 6 (((7 : ℚ) / 2)) node5087 node5088
theorem node5065_check : node5065.check projected state5065 = true := by
  simpa only [node5065, Tree.check, state5087, state5088] using show (node5087.check projected state5087 && node5088.check projected state5088) = true from Bool.and_eq_true_iff.mpr ⟨node5087_check, node5088_check⟩

def node5055 : Tree := .splitEdge 15 (((11 : ℚ) / 2)) node5065 node5066
theorem node5055_check : node5055.check projected state5055 = true := by
  simpa only [node5055, Tree.check, state5065, state5066] using show (node5065.check projected state5065 && node5066.check projected state5066) = true from Bool.and_eq_true_iff.mpr ⟨node5065_check, node5066_check⟩

def node3909 : Tree := .splitEdge 1 (((11 : ℚ) / 2)) node5055 node5056
theorem node3909_check : node3909.check projected state3909 = true := by
  simpa only [node3909, Tree.check, state5055, state5056] using show (node5055.check projected state5055 && node5056.check projected state5056) = true from Bool.and_eq_true_iff.mpr ⟨node5055_check, node5056_check⟩

def node3327 : Tree := .splitEdge 11 (((11 : ℚ) / 2)) node3909 node3910
theorem node3327_check : node3327.check projected state3327 = true := by
  simpa only [node3327, Tree.check, state3909, state3910] using show (node3909.check projected state3909 && node3910.check projected state3910) = true from Bool.and_eq_true_iff.mpr ⟨node3909_check, node3910_check⟩

def node2929 : Tree := .splitEdge 7 (((11 : ℚ) / 2)) node3327 node3328
theorem node2929_check : node2929.check projected state2929 = true := by
  simpa only [node2929, Tree.check, state3327, state3328] using show (node3327.check projected state3327 && node3328.check projected state3328) = true from Bool.and_eq_true_iff.mpr ⟨node3327_check, node3328_check⟩

def node2703 : Tree := .splitEdge 12 (((15 : ℚ) / 2)) node2929 node2930
theorem node2703_check : node2703.check projected state2703 = true := by
  simpa only [node2703, Tree.check, state2929, state2930] using show (node2929.check projected state2929 && node2930.check projected state2930) = true from Bool.and_eq_true_iff.mpr ⟨node2929_check, node2930_check⟩

def node2045 : Tree := .splitEdge 2 (((15 : ℚ) / 2)) node2703 node2704
theorem node2045_check : node2045.check projected state2045 = true := by
  simpa only [node2045, Tree.check, state2703, state2704] using show (node2703.check projected state2703 && node2704.check projected state2704) = true from Bool.and_eq_true_iff.mpr ⟨node2703_check, node2704_check⟩

def node1112 : Tree := .splitEdge 8 (((17 : ℚ) / 2)) node2045 node2046
theorem node1112_check : node1112.check projected state1112 = true := by
  simpa only [node1112, Tree.check, state2045, state2046] using show (node2045.check projected state2045 && node2046.check projected state2046) = true from Bool.and_eq_true_iff.mpr ⟨node2045_check, node2046_check⟩

def node1110 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node1111 node1112
theorem node1110_check : node1110.check projected state1110 = true := by
  simpa only [node1110, Tree.check, state1111, state1112] using show (node1111.check projected state1111 && node1112.check projected state1112) = true from Bool.and_eq_true_iff.mpr ⟨node1111_check, node1112_check⟩

def node1107 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node1109 node1110
theorem node1107_check : node1107.check projected state1107 = true := by
  simpa only [node1107, Tree.check, state1109, state1110] using show (node1109.check projected state1109 && node1110.check projected state1110) = true from Bool.and_eq_true_iff.mpr ⟨node1109_check, node1110_check⟩

def node895 : Tree := .splitEdge 6 (((9 : ℚ) / 2)) node1107 node1108
theorem node895_check : node895.check projected state895 = true := by
  simpa only [node895, Tree.check, state1107, state1108] using show (node1107.check projected state1107 && node1108.check projected state1108) = true from Bool.and_eq_true_iff.mpr ⟨node1107_check, node1108_check⟩

def node555 : Tree := .splitEdge 3 (((17 : ℚ) / 2)) node895 node896
theorem node555_check : node555.check projected state555 = true := by
  simpa only [node555, Tree.check, state895, state896] using show (node895.check projected state895 && node896.check projected state896) = true from Bool.and_eq_true_iff.mpr ⟨node895_check, node896_check⟩

def node2328 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node2513 node2514
theorem node2328_check : node2328.check projected state2328 = true := by
  simpa only [node2328, Tree.check, state2513, state2514] using show (node2513.check projected state2513 && node2514.check projected state2514) = true from Bool.and_eq_true_iff.mpr ⟨node2513_check, node2514_check⟩

def node1973 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node2327 node2328
theorem node1973_check : node1973.check projected state1973 = true := by
  simpa only [node1973, Tree.check, state2327, state2328] using show (node2327.check projected state2327 && node2328.check projected state2328) = true from Bool.and_eq_true_iff.mpr ⟨node2327_check, node2328_check⟩

def node1464 : Tree := .splitEdge 4 (((23 : ℚ) / 2)) node1973 node1974
theorem node1464_check : node1464.check projected state1464 = true := by
  simpa only [node1464, Tree.check, state1973, state1974] using show (node1973.check projected state1973 && node1974.check projected state1974) = true from Bool.and_eq_true_iff.mpr ⟨node1973_check, node1974_check⟩

def node556 : Tree := .splitEdge 16 (((3 : ℚ) / 2)) node1463 node1464
theorem node556_check : node556.check projected state556 = true := by
  simpa only [node556, Tree.check, state1463, state1464] using show (node1463.check projected state1463 && node1464.check projected state1464) = true from Bool.and_eq_true_iff.mpr ⟨node1463_check, node1464_check⟩

def node492 : Tree := .splitEdge 4 (((21 : ℚ) / 2)) node555 node556
theorem node492_check : node492.check projected state492 = true := by
  simpa only [node492, Tree.check, state555, state556] using show (node555.check projected state555 && node556.check projected state556) = true from Bool.and_eq_true_iff.mpr ⟨node555_check, node556_check⟩

def node489 : Tree := .splitEdge 10 (((7 : ℚ) / 2)) node491 node492
theorem node489_check : node489.check projected state489 = true := by
  simpa only [node489, Tree.check, state491, state492] using show (node491.check projected state491 && node492.check projected state492) = true from Bool.and_eq_true_iff.mpr ⟨node491_check, node492_check⟩

def node5076 : Tree := .splitEdge 12 (((15 : ℚ) / 2)) node6323 node6324
theorem node5076_check : node5076.check projected state5076 = true := by
  simpa only [node5076, Tree.check, state6323, state6324] using show (node6323.check projected state6323 && node6324.check projected state6324) = true from Bool.and_eq_true_iff.mpr ⟨node6323_check, node6324_check⟩

def node3343 : Tree := .splitEdge 10 (((7 : ℚ) / 2)) node5075 node5076
theorem node3343_check : node3343.check projected state3343 = true := by
  simpa only [node3343, Tree.check, state5075, state5076] using show (node5075.check projected state5075 && node5076.check projected state5076) = true from Bool.and_eq_true_iff.mpr ⟨node5075_check, node5076_check⟩

def node2815 : Tree := .splitEdge 2 (((15 : ℚ) / 2)) node3343 node3344
theorem node2815_check : node2815.check projected state2815 = true := by
  simpa only [node2815, Tree.check, state3343, state3344] using show (node3343.check projected state3343 && node3344.check projected state3344) = true from Bool.and_eq_true_iff.mpr ⟨node3343_check, node3344_check⟩

def node2281 : Tree := .splitEdge 15 (((9 : ℚ) / 2)) node2815 node2816
theorem node2281_check : node2281.check projected state2281 = true := by
  simpa only [node2281, Tree.check, state2815, state2816] using show (node2815.check projected state2815 && node2816.check projected state2816) = true from Bool.and_eq_true_iff.mpr ⟨node2815_check, node2816_check⟩

def node1855 : Tree := .splitEdge 3 (((17 : ℚ) / 2)) node2281 node2282
theorem node1855_check : node1855.check projected state1855 = true := by
  simpa only [node1855, Tree.check, state2281, state2282] using show (node2281.check projected state2281 && node2282.check projected state2282) = true from Bool.and_eq_true_iff.mpr ⟨node2281_check, node2282_check⟩

def node1445 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node1855 node1856
theorem node1445_check : node1445.check projected state1445 = true := by
  simpa only [node1445, Tree.check, state1855, state1856] using show (node1855.check projected state1855 && node1856.check projected state1856) = true from Bool.and_eq_true_iff.mpr ⟨node1855_check, node1856_check⟩

def node641 : Tree := .splitEdge 8 (((17 : ℚ) / 2)) node1445 node1446
theorem node641_check : node641.check projected state641 = true := by
  simpa only [node641, Tree.check, state1445, state1446] using show (node1445.check projected state1445 && node1446.check projected state1446) = true from Bool.and_eq_true_iff.mpr ⟨node1445_check, node1446_check⟩

def node1481 : Tree := .splitEdge 10 (((9 : ℚ) / 2)) node2365 node2366
theorem node1481_check : node1481.check projected state1481 = true := by
  simpa only [node1481, Tree.check, state2365, state2366] using show (node2365.check projected state2365 && node2366.check projected state2366) = true from Bool.and_eq_true_iff.mpr ⟨node2365_check, node2366_check⟩

def node2260 : Tree := .splitEdge 3 (((19 : ℚ) / 2)) node4557 node4558
theorem node2260_check : node2260.check projected state2260 = true := by
  simpa only [node2260, Tree.check, state4557, state4558] using show (node4557.check projected state4557 && node4558.check projected state4558) = true from Bool.and_eq_true_iff.mpr ⟨node4557_check, node4558_check⟩

def node1975 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node2259 node2260
theorem node1975_check : node1975.check projected state1975 = true := by
  simpa only [node1975, Tree.check, state2259, state2260] using show (node2259.check projected state2259 && node2260.check projected state2260) = true from Bool.and_eq_true_iff.mpr ⟨node2259_check, node2260_check⟩

def node1976 : Tree := .splitEdge 2 (((15 : ℚ) / 2)) node2755 node2756
theorem node1976_check : node1976.check projected state1976 = true := by
  simpa only [node1976, Tree.check, state2755, state2756] using show (node2755.check projected state2755 && node2756.check projected state2756) = true from Bool.and_eq_true_iff.mpr ⟨node2755_check, node2756_check⟩

def node1482 : Tree := .splitEdge 16 (((3 : ℚ) / 2)) node1975 node1976
theorem node1482_check : node1482.check projected state1482 = true := by
  simpa only [node1482, Tree.check, state1975, state1976] using show (node1975.check projected state1975 && node1976.check projected state1976) = true from Bool.and_eq_true_iff.mpr ⟨node1975_check, node1976_check⟩

def node642 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node1481 node1482
theorem node642_check : node642.check projected state642 = true := by
  simpa only [node642, Tree.check, state1481, state1482] using show (node1481.check projected state1481 && node1482.check projected state1482) = true from Bool.and_eq_true_iff.mpr ⟨node1481_check, node1482_check⟩

def node490 : Tree := .splitEdge 4 (((21 : ℚ) / 2)) node641 node642
theorem node490_check : node490.check projected state490 = true := by
  simpa only [node490, Tree.check, state641, state642] using show (node641.check projected state641 && node642.check projected state642) = true from Bool.and_eq_true_iff.mpr ⟨node641_check, node642_check⟩

def node487 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node489 node490
theorem node487_check : node487.check projected state487 = true := by
  simpa only [node487, Tree.check, state489, state490] using show (node489.check projected state489 && node490.check projected state490) = true from Bool.and_eq_true_iff.mpr ⟨node489_check, node490_check⟩

def node485 : Tree := .splitEdge 9 (((17 : ℚ) / 2)) node487 node488
theorem node485_check : node485.check projected state485 = true := by
  simpa only [node485, Tree.check, state487, state488] using show (node487.check projected state487 && node488.check projected state488) = true from Bool.and_eq_true_iff.mpr ⟨node487_check, node488_check⟩

def node5078 : Tree := .splitEdge 2 (((15 : ℚ) / 2)) node6321 node6322
theorem node5078_check : node5078.check projected state5078 = true := by
  simpa only [node5078, Tree.check, state6321, state6322] using show (node6321.check projected state6321 && node6322.check projected state6322) = true from Bool.and_eq_true_iff.mpr ⟨node6321_check, node6322_check⟩

def node3345 : Tree := .splitEdge 10 (((7 : ℚ) / 2)) node5077 node5078
theorem node3345_check : node3345.check projected state3345 = true := by
  simpa only [node3345, Tree.check, state5077, state5078] using show (node5077.check projected state5077 && node5078.check projected state5078) = true from Bool.and_eq_true_iff.mpr ⟨node5077_check, node5078_check⟩

def node2817 : Tree := .splitEdge 12 (((15 : ℚ) / 2)) node3345 node3346
theorem node2817_check : node2817.check projected state2817 = true := by
  simpa only [node2817, Tree.check, state3345, state3346] using show (node3345.check projected state3345 && node3346.check projected state3346) = true from Bool.and_eq_true_iff.mpr ⟨node3345_check, node3346_check⟩

def node2279 : Tree := .splitEdge 1 (((9 : ℚ) / 2)) node2817 node2818
theorem node2279_check : node2279.check projected state2279 = true := by
  simpa only [node2279, Tree.check, state2817, state2818] using show (node2817.check projected state2817 && node2818.check projected state2818) = true from Bool.and_eq_true_iff.mpr ⟨node2817_check, node2818_check⟩

def node1857 : Tree := .splitEdge 3 (((17 : ℚ) / 2)) node2279 node2280
theorem node1857_check : node1857.check projected state1857 = true := by
  simpa only [node1857, Tree.check, state2279, state2280] using show (node2279.check projected state2279 && node2280.check projected state2280) = true from Bool.and_eq_true_iff.mpr ⟨node2279_check, node2280_check⟩

def node1451 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node1857 node1858
theorem node1451_check : node1451.check projected state1451 = true := by
  simpa only [node1451, Tree.check, state1857, state1858] using show (node1857.check projected state1857 && node1858.check projected state1858) = true from Bool.and_eq_true_iff.mpr ⟨node1857_check, node1858_check⟩

def node679 : Tree := .splitEdge 8 (((17 : ℚ) / 2)) node1451 node1452
theorem node679_check : node679.check projected state679 = true := by
  simpa only [node679, Tree.check, state1451, state1452] using show (node1451.check projected state1451 && node1452.check projected state1452) = true from Bool.and_eq_true_iff.mpr ⟨node1451_check, node1452_check⟩

def node1826 : Tree := .splitEdge 3 (((19 : ℚ) / 2)) node5427 node5428
theorem node1826_check : node1826.check projected state1826 = true := by
  simpa only [node1826, Tree.check, state5427, state5428] using show (node5427.check projected state5427 && node5428.check projected state5428) = true from Bool.and_eq_true_iff.mpr ⟨node5427_check, node5428_check⟩

def node680 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node1825 node1826
theorem node680_check : node680.check projected state680 = true := by
  simpa only [node680, Tree.check, state1825, state1826] using show (node1825.check projected state1825 && node1826.check projected state1826) = true from Bool.and_eq_true_iff.mpr ⟨node1825_check, node1826_check⟩

def node486 : Tree := .splitEdge 4 (((21 : ℚ) / 2)) node679 node680
theorem node486_check : node486.check projected state486 = true := by
  simpa only [node486, Tree.check, state679, state680] using show (node679.check projected state679 && node680.check projected state680) = true from Bool.and_eq_true_iff.mpr ⟨node679_check, node680_check⟩

def node393 : Tree := .splitEdge 13 (((5 : ℚ) / 2)) node485 node486
theorem node393_check : node393.check projected state393 = true := by
  simpa only [node393, Tree.check, state485, state486] using show (node485.check projected state485 && node486.check projected state486) = true from Bool.and_eq_true_iff.mpr ⟨node485_check, node486_check⟩

def node1494 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node2941 node2942
theorem node1494_check : node1494.check projected state1494 = true := by
  simpa only [node1494, Tree.check, state2941, state2942] using show (node2941.check projected state2941 && node2942.check projected state2942) = true from Bool.and_eq_true_iff.mpr ⟨node2941_check, node2942_check⟩

def node1143 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node1493 node1494
theorem node1143_check : node1143.check projected state1143 = true := by
  simpa only [node1143, Tree.check, state1493, state1494] using show (node1493.check projected state1493 && node1494.check projected state1494) = true from Bool.and_eq_true_iff.mpr ⟨node1493_check, node1494_check⟩

def node2301 : Tree := .splitEdge 8 (((17 : ℚ) / 2)) node3295 node3296
theorem node2301_check : node2301.check projected state2301 = true := by
  simpa only [node2301, Tree.check, state3295, state3296] using show (node3295.check projected state3295 && node3296.check projected state3296) = true from Bool.and_eq_true_iff.mpr ⟨node3295_check, node3296_check⟩

def node1194 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node2301 node2302
theorem node1194_check : node1194.check projected state1194 = true := by
  simpa only [node1194, Tree.check, state2301, state2302] using show (node2301.check projected state2301 && node2302.check projected state2302) = true from Bool.and_eq_true_iff.mpr ⟨node2301_check, node2302_check⟩

def node1144 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node1193 node1194
theorem node1144_check : node1144.check projected state1144 = true := by
  simpa only [node1144, Tree.check, state1193, state1194] using show (node1193.check projected state1193 && node1194.check projected state1194) = true from Bool.and_eq_true_iff.mpr ⟨node1193_check, node1194_check⟩

def node987 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node1143 node1144
theorem node987_check : node987.check projected state987 = true := by
  simpa only [node987, Tree.check, state1143, state1144] using show (node1143.check projected state1143 && node1144.check projected state1144) = true from Bool.and_eq_true_iff.mpr ⟨node1143_check, node1144_check⟩

def node781 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node987 node988
theorem node781_check : node781.check projected state781 = true := by
  simpa only [node781, Tree.check, state987, state988] using show (node987.check projected state987 && node988.check projected state988) = true from Bool.and_eq_true_iff.mpr ⟨node987_check, node988_check⟩

def node443 : Tree := .splitEdge 3 (((17 : ℚ) / 2)) node781 node782
theorem node443_check : node443.check projected state443 = true := by
  simpa only [node443, Tree.check, state781, state782] using show (node781.check projected state781 && node782.check projected state782) = true from Bool.and_eq_true_iff.mpr ⟨node781_check, node782_check⟩

def node2412 : Tree := .splitEdge 4 (((23 : ℚ) / 2)) node2931 node2932
theorem node2412_check : node2412.check projected state2412 = true := by
  simpa only [node2412, Tree.check, state2931, state2932] using show (node2931.check projected state2931 && node2932.check projected state2932) = true from Bool.and_eq_true_iff.mpr ⟨node2931_check, node2932_check⟩

def node1659 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node2411 node2412
theorem node1659_check : node1659.check projected state1659 = true := by
  simpa only [node1659, Tree.check, state2411, state2412] using show (node2411.check projected state2411 && node2412.check projected state2412) = true from Bool.and_eq_true_iff.mpr ⟨node2411_check, node2412_check⟩

def node1811 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node2245 node2246
theorem node1811_check : node1811.check projected state1811 = true := by
  simpa only [node1811, Tree.check, state2245, state2246] using show (node2245.check projected state2245 && node2246.check projected state2246) = true from Bool.and_eq_true_iff.mpr ⟨node2245_check, node2246_check⟩

def node1664 : Tree := .splitEdge 4 (((23 : ℚ) / 2)) node1811 node1812
theorem node1664_check : node1664.check projected state1664 = true := by
  simpa only [node1664, Tree.check, state1811, state1812] using show (node1811.check projected state1811 && node1812.check projected state1812) = true from Bool.and_eq_true_iff.mpr ⟨node1811_check, node1812_check⟩

def node1661 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node1663 node1664
theorem node1661_check : node1661.check projected state1661 = true := by
  simpa only [node1661, Tree.check, state1663, state1664] using show (node1663.check projected state1663 && node1664.check projected state1664) = true from Bool.and_eq_true_iff.mpr ⟨node1663_check, node1664_check⟩

def node1662 : Tree := .splitEdge 4 (((23 : ℚ) / 2)) node2177 node2178
theorem node1662_check : node1662.check projected state1662 = true := by
  simpa only [node1662, Tree.check, state2177, state2178] using show (node2177.check projected state2177 && node2178.check projected state2178) = true from Bool.and_eq_true_iff.mpr ⟨node2177_check, node2178_check⟩

def node1660 : Tree := .splitEdge 13 (((5 : ℚ) / 2)) node1661 node1662
theorem node1660_check : node1660.check projected state1660 = true := by
  simpa only [node1660, Tree.check, state1661, state1662] using show (node1661.check projected state1661 && node1662.check projected state1662) = true from Bool.and_eq_true_iff.mpr ⟨node1661_check, node1662_check⟩

def node1657 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node1659 node1660
theorem node1657_check : node1657.check projected state1657 = true := by
  simpa only [node1657, Tree.check, state1659, state1660] using show (node1659.check projected state1659 && node1660.check projected state1660) = true from Bool.and_eq_true_iff.mpr ⟨node1659_check, node1660_check⟩

def node1461 : Tree := .splitEdge 10 (((11 : ℚ) / 2)) node1657 node1658
theorem node1461_check : node1461.check projected state1461 = true := by
  simpa only [node1461, Tree.check, state1657, state1658] using show (node1657.check projected state1657 && node1658.check projected state1658) = true from Bool.and_eq_true_iff.mpr ⟨node1657_check, node1658_check⟩

def node2723 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node2897 node2898
theorem node2723_check : node2723.check projected state2723 = true := by
  simpa only [node2723, Tree.check, state2897, state2898] using show (node2897.check projected state2897 && node2898.check projected state2898) = true from Bool.and_eq_true_iff.mpr ⟨node2897_check, node2898_check⟩

def node2724 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node2845 node2846
theorem node2724_check : node2724.check projected state2724 = true := by
  simpa only [node2724, Tree.check, state2845, state2846] using show (node2845.check projected state2845 && node2846.check projected state2846) = true from Bool.and_eq_true_iff.mpr ⟨node2845_check, node2846_check⟩

def node2481 : Tree := .splitEdge 6 (((7 : ℚ) / 2)) node2723 node2724
theorem node2481_check : node2481.check projected state2481 = true := by
  simpa only [node2481, Tree.check, state2723, state2724] using show (node2723.check projected state2723 && node2724.check projected state2724) = true from Bool.and_eq_true_iff.mpr ⟨node2723_check, node2724_check⟩

def node2289 : Tree := .splitEdge 2 (((15 : ℚ) / 2)) node2481 node2482
theorem node2289_check : node2289.check projected state2289 = true := by
  simpa only [node2289, Tree.check, state2481, state2482] using show (node2481.check projected state2481 && node2482.check projected state2482) = true from Bool.and_eq_true_iff.mpr ⟨node2481_check, node2482_check⟩

def node2061 : Tree := .splitEdge 12 (((15 : ℚ) / 2)) node2289 node2290
theorem node2061_check : node2061.check projected state2061 = true := by
  simpa only [node2061, Tree.check, state2289, state2290] using show (node2289.check projected state2289 && node2290.check projected state2290) = true from Bool.and_eq_true_iff.mpr ⟨node2289_check, node2290_check⟩

def node2059 : Tree := .splitEdge 3 (((19 : ℚ) / 2)) node2061 node2062
theorem node2059_check : node2059.check projected state2059 = true := by
  simpa only [node2059, Tree.check, state2061, state2062] using show (node2061.check projected state2061 && node2062.check projected state2062) = true from Bool.and_eq_true_iff.mpr ⟨node2061_check, node2062_check⟩

def node2057 : Tree := .splitEdge 3 (((21 : ℚ) / 2)) node2059 node2060
theorem node2057_check : node2057.check projected state2057 = true := by
  simpa only [node2057, Tree.check, state2059, state2060] using show (node2059.check projected state2059 && node2060.check projected state2060) = true from Bool.and_eq_true_iff.mpr ⟨node2059_check, node2060_check⟩

def node2056 : Tree := .splitEdge 3 (((25 : ℚ) / 2)) node2057 node2058
theorem node2056_check : node2056.check projected state2056 = true := by
  simpa only [node2056, Tree.check, state2057, state2058] using show (node2057.check projected state2057 && node2058.check projected state2058) = true from Bool.and_eq_true_iff.mpr ⟨node2057_check, node2058_check⟩

def node1581 : Tree := .splitEdge 3 (((17 : ℚ) / 2)) node2055 node2056
theorem node1581_check : node1581.check projected state1581 = true := by
  simpa only [node1581, Tree.check, state2055, state2056] using show (node2055.check projected state2055 && node2056.check projected state2056) = true from Bool.and_eq_true_iff.mpr ⟨node2055_check, node2056_check⟩

def node1462 : Tree := .splitEdge 4 (((23 : ℚ) / 2)) node1581 node1582
theorem node1462_check : node1462.check projected state1462 = true := by
  simpa only [node1462, Tree.check, state1581, state1582] using show (node1581.check projected state1581 && node1582.check projected state1582) = true from Bool.and_eq_true_iff.mpr ⟨node1581_check, node1582_check⟩

def node1246 : Tree := .splitEdge 16 (((3 : ℚ) / 2)) node1461 node1462
theorem node1246_check : node1246.check projected state1246 = true := by
  simpa only [node1246, Tree.check, state1461, state1462] using show (node1461.check projected state1461 && node1462.check projected state1462) = true from Bool.and_eq_true_iff.mpr ⟨node1461_check, node1462_check⟩

def node444 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node1245 node1246
theorem node444_check : node444.check projected state444 = true := by
  simpa only [node444, Tree.check, state1245, state1246] using show (node1245.check projected state1245 && node1246.check projected state1246) = true from Bool.and_eq_true_iff.mpr ⟨node1245_check, node1246_check⟩

def node441 : Tree := .splitEdge 4 (((21 : ℚ) / 2)) node443 node444
theorem node441_check : node441.check projected state441 = true := by
  simpa only [node441, Tree.check, state443, state444] using show (node443.check projected state443 && node444.check projected state444) = true from Bool.and_eq_true_iff.mpr ⟨node443_check, node444_check⟩

def node439 : Tree := .splitEdge 9 (((9 : ℚ) / 2)) node441 node442
theorem node439_check : node439.check projected state439 = true := by
  simpa only [node439, Tree.check, state441, state442] using show (node441.check projected state441 && node442.check projected state442) = true from Bool.and_eq_true_iff.mpr ⟨node441_check, node442_check⟩

def node437 : Tree := .splitEdge 4 (((27 : ℚ) / 2)) node439 node440
theorem node437_check : node437.check projected state437 = true := by
  simpa only [node437, Tree.check, state439, state440] using show (node439.check projected state439 && node440.check projected state440) = true from Bool.and_eq_true_iff.mpr ⟨node439_check, node440_check⟩

def node435 : Tree := .splitEdge 9 (((17 : ℚ) / 2)) node437 node438
theorem node435_check : node435.check projected state435 = true := by
  simpa only [node435, Tree.check, state437, state438] using show (node437.check projected state437 && node438.check projected state438) = true from Bool.and_eq_true_iff.mpr ⟨node437_check, node438_check⟩

def node433 : Tree := .splitEdge 13 (((9 : ℚ) / 2)) node435 node436
theorem node433_check : node433.check projected state433 = true := by
  simpa only [node433, Tree.check, state435, state436] using show (node435.check projected state435 && node436.check projected state436) = true from Bool.and_eq_true_iff.mpr ⟨node435_check, node436_check⟩

def node394 : Tree := .splitEdge 13 (((17 : ℚ) / 2)) node433 node434
theorem node394_check : node394.check projected state394 = true := by
  simpa only [node394, Tree.check, state433, state434] using show (node433.check projected state433 && node434.check projected state434) = true from Bool.and_eq_true_iff.mpr ⟨node433_check, node434_check⟩

def node334 : Tree := .splitEdge 5 (((3 : ℚ) / 2)) node393 node394
theorem node334_check : node334.check projected state334 = true := by
  simpa only [node334, Tree.check, state393, state394] using show (node393.check projected state393 && node394.check projected state394) = true from Bool.and_eq_true_iff.mpr ⟨node393_check, node394_check⟩

def node331 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node333 node334
theorem node331_check : node331.check projected state331 = true := by
  simpa only [node331, Tree.check, state333, state334] using show (node333.check projected state333 && node334.check projected state334) = true from Bool.and_eq_true_iff.mpr ⟨node333_check, node334_check⟩

def node329 : Tree := .splitEdge 11 (((17 : ℚ) / 2)) node331 node332
theorem node329_check : node329.check projected state329 = true := by
  simpa only [node329, Tree.check, state331, state332] using show (node331.check projected state331 && node332.check projected state332) = true from Bool.and_eq_true_iff.mpr ⟨node331_check, node332_check⟩

def node2222 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node2973 node2974
theorem node2222_check : node2222.check projected state2222 = true := by
  simpa only [node2222, Tree.check, state2973, state2974] using show (node2973.check projected state2973 && node2974.check projected state2974) = true from Bool.and_eq_true_iff.mpr ⟨node2973_check, node2974_check⟩

def node1959 : Tree := .splitEdge 13 (((7 : ℚ) / 2)) node2221 node2222
theorem node1959_check : node1959.check projected state1959 = true := by
  simpa only [node1959, Tree.check, state2221, state2222] using show (node2221.check projected state2221 && node2222.check projected state2222) = true from Bool.and_eq_true_iff.mpr ⟨node2221_check, node2222_check⟩

def node1960 : Tree := .splitEdge 4 (((23 : ℚ) / 2)) node2757 node2758
theorem node1960_check : node1960.check projected state1960 = true := by
  simpa only [node1960, Tree.check, state2757, state2758] using show (node2757.check projected state2757 && node2758.check projected state2758) = true from Bool.and_eq_true_iff.mpr ⟨node2757_check, node2758_check⟩

def node1898 : Tree := .splitEdge 16 (((3 : ℚ) / 2)) node1959 node1960
theorem node1898_check : node1898.check projected state1898 = true := by
  simpa only [node1898, Tree.check, state1959, state1960] using show (node1959.check projected state1959 && node1960.check projected state1960) = true from Bool.and_eq_true_iff.mpr ⟨node1959_check, node1960_check⟩

def node330 : Tree := .splitEdge 13 (((5 : ℚ) / 2)) node1897 node1898
theorem node330_check : node330.check projected state330 = true := by
  simpa only [node330, Tree.check, state1897, state1898] using show (node1897.check projected state1897 && node1898.check projected state1898) = true from Bool.and_eq_true_iff.mpr ⟨node1897_check, node1898_check⟩

def node327 : Tree := .splitEdge 14 (((9 : ℚ) / 2)) node329 node330
theorem node327_check : node327.check projected state327 = true := by
  simpa only [node327, Tree.check, state329, state330] using show (node329.check projected state329 && node330.check projected state330) = true from Bool.and_eq_true_iff.mpr ⟨node329_check, node330_check⟩

def node325 : Tree := .splitEdge 7 (((17 : ℚ) / 2)) node327 node328
theorem node325_check : node325.check projected state325 = true := by
  simpa only [node325, Tree.check, state327, state328] using show (node327.check projected state327 && node328.check projected state328) = true from Bool.and_eq_true_iff.mpr ⟨node327_check, node328_check⟩

def node2740 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node3117 node3118
theorem node2740_check : node2740.check projected state2740 = true := by
  simpa only [node2740, Tree.check, state3117, state3118] using show (node3117.check projected state3117 && node3118.check projected state3118) = true from Bool.and_eq_true_iff.mpr ⟨node3117_check, node3118_check⟩

def node2407 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node2739 node2740
theorem node2407_check : node2407.check projected state2407 = true := by
  simpa only [node2407, Tree.check, state2739, state2740] using show (node2739.check projected state2739 && node2740.check projected state2740) = true from Bool.and_eq_true_iff.mpr ⟨node2739_check, node2740_check⟩

def node1981 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node2407 node2408
theorem node1981_check : node1981.check projected state1981 = true := by
  simpa only [node1981, Tree.check, state2407, state2408] using show (node2407.check projected state2407 && node2408.check projected state2408) = true from Bool.and_eq_true_iff.mpr ⟨node2407_check, node2408_check⟩

def node1567 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node1981 node1982
theorem node1567_check : node1567.check projected state1567 = true := by
  simpa only [node1567, Tree.check, state1981, state1982] using show (node1981.check projected state1981 && node1982.check projected state1982) = true from Bool.and_eq_true_iff.mpr ⟨node1981_check, node1982_check⟩

def node1565 : Tree := .splitEdge 4 (((23 : ℚ) / 2)) node1567 node1568
theorem node1565_check : node1565.check projected state1565 = true := by
  simpa only [node1565, Tree.check, state1567, state1568] using show (node1567.check projected state1567 && node1568.check projected state1568) = true from Bool.and_eq_true_iff.mpr ⟨node1567_check, node1568_check⟩

def node1563 : Tree := .splitEdge 13 (((9 : ℚ) / 2)) node1565 node1566
theorem node1563_check : node1563.check projected state1563 = true := by
  simpa only [node1563, Tree.check, state1565, state1566] using show (node1565.check projected state1565 && node1566.check projected state1566) = true from Bool.and_eq_true_iff.mpr ⟨node1565_check, node1566_check⟩

def node1561 : Tree := .splitEdge 13 (((17 : ℚ) / 2)) node1563 node1564
theorem node1561_check : node1561.check projected state1561 = true := by
  simpa only [node1561, Tree.check, state1563, state1564] using show (node1563.check projected state1563 && node1564.check projected state1564) = true from Bool.and_eq_true_iff.mpr ⟨node1563_check, node1564_check⟩

def node1559 : Tree := .splitEdge 9 (((9 : ℚ) / 2)) node1561 node1562
theorem node1559_check : node1559.check projected state1559 = true := by
  simpa only [node1559, Tree.check, state1561, state1562] using show (node1561.check projected state1561 && node1562.check projected state1562) = true from Bool.and_eq_true_iff.mpr ⟨node1561_check, node1562_check⟩

def node326 : Tree := .splitEdge 9 (((17 : ℚ) / 2)) node1559 node1560
theorem node326_check : node326.check projected state326 = true := by
  simpa only [node326, Tree.check, state1559, state1560] using show (node1559.check projected state1559 && node1560.check projected state1560) = true from Bool.and_eq_true_iff.mpr ⟨node1559_check, node1560_check⟩

def node323 : Tree := .splitEdge 5 (((5 : ℚ) / 2)) node325 node326
theorem node323_check : node323.check projected state323 = true := by
  simpa only [node323, Tree.check, state325, state326] using show (node325.check projected state325 && node326.check projected state326) = true from Bool.and_eq_true_iff.mpr ⟨node325_check, node326_check⟩

def node2291 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node4725 node4726
theorem node2291_check : node2291.check projected state2291 = true := by
  simpa only [node2291, Tree.check, state4725, state4726] using show (node4725.check projected state4725 && node4726.check projected state4726) = true from Bool.and_eq_true_iff.mpr ⟨node4725_check, node4726_check⟩

def node2292 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node2329 node2330
theorem node2292_check : node2292.check projected state2292 = true := by
  simpa only [node2292, Tree.check, state2329, state2330] using show (node2329.check projected state2329 && node2330.check projected state2330) = true from Bool.and_eq_true_iff.mpr ⟨node2329_check, node2330_check⟩

def node1729 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node2291 node2292
theorem node1729_check : node1729.check projected state1729 = true := by
  simpa only [node1729, Tree.check, state2291, state2292] using show (node2291.check projected state2291 && node2292.check projected state2292) = true from Bool.and_eq_true_iff.mpr ⟨node2291_check, node2292_check⟩

def node1727 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node1729 node1730
theorem node1727_check : node1727.check projected state1727 = true := by
  simpa only [node1727, Tree.check, state1729, state1730] using show (node1729.check projected state1729 && node1730.check projected state1730) = true from Bool.and_eq_true_iff.mpr ⟨node1729_check, node1730_check⟩

def node1725 : Tree := .splitEdge 9 (((9 : ℚ) / 2)) node1727 node1728
theorem node1725_check : node1725.check projected state1725 = true := by
  simpa only [node1725, Tree.check, state1727, state1728] using show (node1727.check projected state1727 && node1728.check projected state1728) = true from Bool.and_eq_true_iff.mpr ⟨node1727_check, node1728_check⟩

def node1723 : Tree := .splitEdge 9 (((17 : ℚ) / 2)) node1725 node1726
theorem node1723_check : node1723.check projected state1723 = true := by
  simpa only [node1723, Tree.check, state1725, state1726] using show (node1725.check projected state1725 && node1726.check projected state1726) = true from Bool.and_eq_true_iff.mpr ⟨node1725_check, node1726_check⟩

def node1721 : Tree := .splitEdge 13 (((9 : ℚ) / 2)) node1723 node1724
theorem node1721_check : node1721.check projected state1721 = true := by
  simpa only [node1721, Tree.check, state1723, state1724] using show (node1723.check projected state1723 && node1724.check projected state1724) = true from Bool.and_eq_true_iff.mpr ⟨node1723_check, node1724_check⟩

def node324 : Tree := .splitEdge 13 (((17 : ℚ) / 2)) node1721 node1722
theorem node324_check : node324.check projected state324 = true := by
  simpa only [node324, Tree.check, state1721, state1722] using show (node1721.check projected state1721 && node1722.check projected state1722) = true from Bool.and_eq_true_iff.mpr ⟨node1721_check, node1722_check⟩

def node321 : Tree := .splitEdge 16 (((5 : ℚ) / 2)) node323 node324
theorem node321_check : node321.check projected state321 = true := by
  simpa only [node321, Tree.check, state323, state324] using show (node323.check projected state323 && node324.check projected state324) = true from Bool.and_eq_true_iff.mpr ⟨node323_check, node324_check⟩

def node319 : Tree := .splitEdge 6 (((17 : ℚ) / 2)) node321 node322
theorem node319_check : node319.check projected state319 = true := by
  simpa only [node319, Tree.check, state321, state322] using show (node321.check projected state321 && node322.check projected state322) = true from Bool.and_eq_true_iff.mpr ⟨node321_check, node322_check⟩

def node317 : Tree := .splitEdge 5 (((17 : ℚ) / 2)) node319 node320
theorem node317_check : node317.check projected state317 = true := by
  simpa only [node317, Tree.check, state319, state320] using show (node319.check projected state319 && node320.check projected state320) = true from Bool.and_eq_true_iff.mpr ⟨node319_check, node320_check⟩

def node315 : Tree := .splitEdge 14 (((17 : ℚ) / 2)) node317 node318
theorem node315_check : node315.check projected state315 = true := by
  simpa only [node315, Tree.check, state317, state318] using show (node317.check projected state317 && node318.check projected state318) = true from Bool.and_eq_true_iff.mpr ⟨node317_check, node318_check⟩

def node237 : Tree := .splitEdge 16 (((17 : ℚ) / 2)) node315 node316
theorem node237_check : node237.check projected state237 = true := by
  simpa only [node237, Tree.check, state315, state316] using show (node315.check projected state315 && node316.check projected state316) = true from Bool.and_eq_true_iff.mpr ⟨node315_check, node316_check⟩

def node2479 : Tree := .splitEdge 8 (((17 : ℚ) / 2)) node3643 node3644
theorem node2479_check : node2479.check projected state2479 = true := by
  simpa only [node2479, Tree.check, state3643, state3644] using show (node3643.check projected state3643 && node3644.check projected state3644) = true from Bool.and_eq_true_iff.mpr ⟨node3643_check, node3644_check⟩

def node1787 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node2479 node2480
theorem node1787_check : node1787.check projected state1787 = true := by
  simpa only [node1787, Tree.check, state2479, state2480] using show (node2479.check projected state2479 && node2480.check projected state2480) = true from Bool.and_eq_true_iff.mpr ⟨node2479_check, node2480_check⟩

def node1124 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node1787 node1788
theorem node1124_check : node1124.check projected state1124 = true := by
  simpa only [node1124, Tree.check, state1787, state1788] using show (node1787.check projected state1787 && node1788.check projected state1788) = true from Bool.and_eq_true_iff.mpr ⟨node1787_check, node1788_check⟩

def node763 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node1123 node1124
theorem node763_check : node763.check projected state763 = true := by
  simpa only [node763, Tree.check, state1123, state1124] using show (node1123.check projected state1123 && node1124.check projected state1124) = true from Bool.and_eq_true_iff.mpr ⟨node1123_check, node1124_check⟩

def node2597 : Tree := .splitEdge 8 (((17 : ℚ) / 2)) node3657 node3658
theorem node2597_check : node2597.check projected state2597 = true := by
  simpa only [node2597, Tree.check, state3657, state3658] using show (node3657.check projected state3657 && node3658.check projected state3658) = true from Bool.and_eq_true_iff.mpr ⟨node3657_check, node3658_check⟩

def node2003 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node2597 node2598
theorem node2003_check : node2003.check projected state2003 = true := by
  simpa only [node2003, Tree.check, state2597, state2598] using show (node2597.check projected state2597 && node2598.check projected state2598) = true from Bool.and_eq_true_iff.mpr ⟨node2597_check, node2598_check⟩

def node1459 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node2003 node2004
theorem node1459_check : node1459.check projected state1459 = true := by
  simpa only [node1459, Tree.check, state2003, state2004] using show (node2003.check projected state2003 && node2004.check projected state2004) = true from Bool.and_eq_true_iff.mpr ⟨node2003_check, node2004_check⟩

def node788 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node1459 node1460
theorem node788_check : node788.check projected state788 = true := by
  simpa only [node788, Tree.check, state1459, state1460] using show (node1459.check projected state1459 && node1460.check projected state1460) = true from Bool.and_eq_true_iff.mpr ⟨node1459_check, node1460_check⟩

def node764 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node787 node788
theorem node764_check : node764.check projected state764 = true := by
  simpa only [node764, Tree.check, state787, state788] using show (node787.check projected state787 && node788.check projected state788) = true from Bool.and_eq_true_iff.mpr ⟨node787_check, node788_check⟩

def node451 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node763 node764
theorem node451_check : node451.check projected state451 = true := by
  simpa only [node451, Tree.check, state763, state764] using show (node763.check projected state763 && node764.check projected state764) = true from Bool.and_eq_true_iff.mpr ⟨node763_check, node764_check⟩

def node273 : Tree := .splitEdge 3 (((15 : ℚ) / 2)) node451 node452
theorem node273_check : node273.check projected state273 = true := by
  simpa only [node273, Tree.check, state451, state452] using show (node451.check projected state451 && node452.check projected state452) = true from Bool.and_eq_true_iff.mpr ⟨node451_check, node452_check⟩

def node1688 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node2235 node2236
theorem node1688_check : node1688.check projected state1688 = true := by
  simpa only [node1688, Tree.check, state2235, state2236] using show (node2235.check projected state2235 && node2236.check projected state2236) = true from Bool.and_eq_true_iff.mpr ⟨node2235_check, node2236_check⟩

def node1211 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node1687 node1688
theorem node1211_check : node1211.check projected state1211 = true := by
  simpa only [node1211, Tree.check, state1687, state1688] using show (node1687.check projected state1687 && node1688.check projected state1688) = true from Bool.and_eq_true_iff.mpr ⟨node1687_check, node1688_check⟩

def node1693 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node2907 node2908
theorem node1693_check : node1693.check projected state1693 = true := by
  simpa only [node1693, Tree.check, state2907, state2908] using show (node2907.check projected state2907 && node2908.check projected state2908) = true from Bool.and_eq_true_iff.mpr ⟨node2907_check, node2908_check⟩

def node1220 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node1693 node1694
theorem node1220_check : node1220.check projected state1220 = true := by
  simpa only [node1220, Tree.check, state1693, state1694] using show (node1693.check projected state1693 && node1694.check projected state1694) = true from Bool.and_eq_true_iff.mpr ⟨node1693_check, node1694_check⟩

def node1212 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node1219 node1220
theorem node1212_check : node1212.check projected state1212 = true := by
  simpa only [node1212, Tree.check, state1219, state1220] using show (node1219.check projected state1219 && node1220.check projected state1220) = true from Bool.and_eq_true_iff.mpr ⟨node1219_check, node1220_check⟩

def node635 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node1211 node1212
theorem node635_check : node635.check projected state635 = true := by
  simpa only [node635, Tree.check, state1211, state1212] using show (node1211.check projected state1211 && node1212.check projected state1212) = true from Bool.and_eq_true_iff.mpr ⟨node1211_check, node1212_check⟩

def node1988 : Tree := .splitEdge 3 (((17 : ℚ) / 2)) node2659 node2660
theorem node1988_check : node1988.check projected state1988 = true := by
  simpa only [node1988, Tree.check, state2659, state2660] using show (node2659.check projected state2659 && node2660.check projected state2660) = true from Bool.and_eq_true_iff.mpr ⟨node2659_check, node2660_check⟩

def node1395 : Tree := .splitEdge 13 (((5 : ℚ) / 2)) node1987 node1988
theorem node1395_check : node1395.check projected state1395 = true := by
  simpa only [node1395, Tree.check, state1987, state1988] using show (node1987.check projected state1987 && node1988.check projected state1988) = true from Bool.and_eq_true_iff.mpr ⟨node1987_check, node1988_check⟩

def node1871 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node2615 node2616
theorem node1871_check : node1871.check projected state1871 = true := by
  simpa only [node1871, Tree.check, state2615, state2616] using show (node2615.check projected state2615 && node2616.check projected state2616) = true from Bool.and_eq_true_iff.mpr ⟨node2615_check, node2616_check⟩

def node1992 : Tree := .splitEdge 2 (((15 : ℚ) / 2)) node5655 node5656
theorem node1992_check : node1992.check projected state1992 = true := by
  simpa only [node1992, Tree.check, state5655, state5656] using show (node5655.check projected state5655 && node5656.check projected state5656) = true from Bool.and_eq_true_iff.mpr ⟨node5655_check, node5656_check⟩

def node1872 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node1991 node1992
theorem node1872_check : node1872.check projected state1872 = true := by
  simpa only [node1872, Tree.check, state1991, state1992] using show (node1991.check projected state1991 && node1992.check projected state1992) = true from Bool.and_eq_true_iff.mpr ⟨node1991_check, node1992_check⟩

def node1870 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node1871 node1872
theorem node1870_check : node1870.check projected state1870 = true := by
  simpa only [node1870, Tree.check, state1871, state1872] using show (node1871.check projected state1871 && node1872.check projected state1872) = true from Bool.and_eq_true_iff.mpr ⟨node1871_check, node1872_check⟩

def node1397 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node1869 node1870
theorem node1397_check : node1397.check projected state1397 = true := by
  simpa only [node1397, Tree.check, state1869, state1870] using show (node1869.check projected state1869 && node1870.check projected state1870) = true from Bool.and_eq_true_iff.mpr ⟨node1869_check, node1870_check⟩

def node1396 : Tree := .splitEdge 3 (((17 : ℚ) / 2)) node1397 node1398
theorem node1396_check : node1396.check projected state1396 = true := by
  simpa only [node1396, Tree.check, state1397, state1398] using show (node1397.check projected state1397 && node1398.check projected state1398) = true from Bool.and_eq_true_iff.mpr ⟨node1397_check, node1398_check⟩

def node1394 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node1395 node1396
theorem node1394_check : node1394.check projected state1394 = true := by
  simpa only [node1394, Tree.check, state1395, state1396] using show (node1395.check projected state1395 && node1396.check projected state1396) = true from Bool.and_eq_true_iff.mpr ⟨node1395_check, node1396_check⟩

def node1391 : Tree := .splitEdge 14 (((3 : ℚ) / 2)) node1393 node1394
theorem node1391_check : node1391.check projected state1391 = true := by
  simpa only [node1391, Tree.check, state1393, state1394] using show (node1393.check projected state1393 && node1394.check projected state1394) = true from Bool.and_eq_true_iff.mpr ⟨node1393_check, node1394_check⟩

def node1389 : Tree := .splitEdge 13 (((7 : ℚ) / 2)) node1391 node1392
theorem node1389_check : node1389.check projected state1389 = true := by
  simpa only [node1389, Tree.check, state1391, state1392] using show (node1391.check projected state1391 && node1392.check projected state1392) = true from Bool.and_eq_true_iff.mpr ⟨node1391_check, node1392_check⟩

def node1388 : Tree := .splitEdge 14 (((9 : ℚ) / 2)) node1389 node1390
theorem node1388_check : node1388.check projected state1388 = true := by
  simpa only [node1388, Tree.check, state1389, state1390] using show (node1389.check projected state1389 && node1390.check projected state1390) = true from Bool.and_eq_true_iff.mpr ⟨node1389_check, node1390_check⟩

def node1385 : Tree := .splitEdge 6 (((3 : ℚ) / 2)) node1387 node1388
theorem node1385_check : node1385.check projected state1385 = true := by
  simpa only [node1385, Tree.check, state1387, state1388] using show (node1387.check projected state1387 && node1388.check projected state1388) = true from Bool.and_eq_true_iff.mpr ⟨node1387_check, node1388_check⟩

def node1383 : Tree := .splitEdge 6 (((9 : ℚ) / 2)) node1385 node1386
theorem node1383_check : node1383.check projected state1383 = true := by
  simpa only [node1383, Tree.check, state1385, state1386] using show (node1385.check projected state1385 && node1386.check projected state1386) = true from Bool.and_eq_true_iff.mpr ⟨node1385_check, node1386_check⟩

def node1381 : Tree := .splitEdge 6 (((17 : ℚ) / 2)) node1383 node1384
theorem node1381_check : node1381.check projected state1381 = true := by
  simpa only [node1381, Tree.check, state1383, state1384] using show (node1383.check projected state1383 && node1384.check projected state1384) = true from Bool.and_eq_true_iff.mpr ⟨node1383_check, node1384_check⟩

def node1379 : Tree := .splitEdge 9 (((7 : ℚ) / 2)) node1381 node1382
theorem node1379_check : node1379.check projected state1379 = true := by
  simpa only [node1379, Tree.check, state1381, state1382] using show (node1381.check projected state1381 && node1382.check projected state1382) = true from Bool.and_eq_true_iff.mpr ⟨node1381_check, node1382_check⟩

def node1010 : Tree := .splitEdge 14 (((17 : ℚ) / 2)) node1379 node1380
theorem node1010_check : node1010.check projected state1010 = true := by
  simpa only [node1010, Tree.check, state1379, state1380] using show (node1379.check projected state1379 && node1380.check projected state1380) = true from Bool.and_eq_true_iff.mpr ⟨node1379_check, node1380_check⟩

def node1007 : Tree := .splitEdge 10 (((7 : ℚ) / 2)) node1009 node1010
theorem node1007_check : node1007.check projected state1007 = true := by
  simpa only [node1007, Tree.check, state1009, state1010] using show (node1009.check projected state1009 && node1010.check projected state1010) = true from Bool.and_eq_true_iff.mpr ⟨node1009_check, node1010_check⟩

def node861 : Tree := .splitEdge 10 (((11 : ℚ) / 2)) node1007 node1008
theorem node861_check : node861.check projected state861 = true := by
  simpa only [node861, Tree.check, state1007, state1008] using show (node1007.check projected state1007 && node1008.check projected state1008) = true from Bool.and_eq_true_iff.mpr ⟨node1007_check, node1008_check⟩

def node2238 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node3221 node3222
theorem node2238_check : node2238.check projected state2238 = true := by
  simpa only [node2238, Tree.check, state3221, state3222] using show (node3221.check projected state3221 && node3222.check projected state3222) = true from Bool.and_eq_true_iff.mpr ⟨node3221_check, node3222_check⟩

def node1621 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node2237 node2238
theorem node1621_check : node1621.check projected state1621 = true := by
  simpa only [node1621, Tree.check, state2237, state2238] using show (node2237.check projected state2237 && node2238.check projected state2238) = true from Bool.and_eq_true_iff.mpr ⟨node2237_check, node2238_check⟩

def node1626 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node2277 node2278
theorem node1626_check : node1626.check projected state1626 = true := by
  simpa only [node1626, Tree.check, state2277, state2278] using show (node2277.check projected state2277 && node2278.check projected state2278) = true from Bool.and_eq_true_iff.mpr ⟨node2277_check, node2278_check⟩

def node1622 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node1625 node1626
theorem node1622_check : node1622.check projected state1622 = true := by
  simpa only [node1622, Tree.check, state1625, state1626] using show (node1625.check projected state1625 && node1626.check projected state1626) = true from Bool.and_eq_true_iff.mpr ⟨node1625_check, node1626_check⟩

def node1141 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node1621 node1622
theorem node1141_check : node1141.check projected state1141 = true := by
  simpa only [node1141, Tree.check, state1621, state1622] using show (node1621.check projected state1621 && node1622.check projected state1622) = true from Bool.and_eq_true_iff.mpr ⟨node1621_check, node1622_check⟩

def node2623 : Tree := .splitEdge 10 (((7 : ℚ) / 2)) node3125 node3126
theorem node2623_check : node2623.check projected state2623 = true := by
  simpa only [node2623, Tree.check, state3125, state3126] using show (node3125.check projected state3125 && node3126.check projected state3126) = true from Bool.and_eq_true_iff.mpr ⟨node3125_check, node3126_check⟩

def node2624 : Tree := .splitEdge 3 (((19 : ℚ) / 2)) node5083 node5084
theorem node2624_check : node2624.check projected state2624 = true := by
  simpa only [node2624, Tree.check, state5083, state5084] using show (node5083.check projected state5083 && node5084.check projected state5084) = true from Bool.and_eq_true_iff.mpr ⟨node5083_check, node5084_check⟩

def node1142 : Tree := .splitEdge 5 (((5 : ℚ) / 2)) node2623 node2624
theorem node1142_check : node1142.check projected state1142 = true := by
  simpa only [node1142, Tree.check, state2623, state2624] using show (node2623.check projected state2623 && node2624.check projected state2624) = true from Bool.and_eq_true_iff.mpr ⟨node2623_check, node2624_check⟩

def node862 : Tree := .splitEdge 3 (((17 : ℚ) / 2)) node1141 node1142
theorem node862_check : node862.check projected state862 = true := by
  simpa only [node862, Tree.check, state1141, state1142] using show (node1141.check projected state1141 && node1142.check projected state1142) = true from Bool.and_eq_true_iff.mpr ⟨node1141_check, node1142_check⟩

def node859 : Tree := .splitEdge 5 (((3 : ℚ) / 2)) node861 node862
theorem node859_check : node859.check projected state859 = true := by
  simpa only [node859, Tree.check, state861, state862] using show (node861.check projected state861 && node862.check projected state862) = true from Bool.and_eq_true_iff.mpr ⟨node861_check, node862_check⟩

def node1979 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node2745 node2746
theorem node1979_check : node1979.check projected state1979 = true := by
  simpa only [node1979, Tree.check, state2745, state2746] using show (node2745.check projected state2745 && node2746.check projected state2746) = true from Bool.and_eq_true_iff.mpr ⟨node2745_check, node2746_check⟩

def node1980 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node2063 node2064
theorem node1980_check : node1980.check projected state1980 = true := by
  simpa only [node1980, Tree.check, state2063, state2064] using show (node2063.check projected state2063 && node2064.check projected state2064) = true from Bool.and_eq_true_iff.mpr ⟨node2063_check, node2064_check⟩

def node1639 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node1979 node1980
theorem node1639_check : node1639.check projected state1639 = true := by
  simpa only [node1639, Tree.check, state1979, state1980] using show (node1979.check projected state1979 && node1980.check projected state1980) = true from Bool.and_eq_true_iff.mpr ⟨node1979_check, node1980_check⟩

def node1223 : Tree := .splitEdge 3 (((17 : ℚ) / 2)) node1639 node1640
theorem node1223_check : node1223.check projected state1223 = true := by
  simpa only [node1223, Tree.check, state1639, state1640] using show (node1639.check projected state1639 && node1640.check projected state1640) = true from Bool.and_eq_true_iff.mpr ⟨node1639_check, node1640_check⟩

def node1224 : Tree := .splitEdge 5 (((3 : ℚ) / 2)) node3255 node3256
theorem node1224_check : node1224.check projected state1224 = true := by
  simpa only [node1224, Tree.check, state3255, state3256] using show (node3255.check projected state3255 && node3256.check projected state3256) = true from Bool.and_eq_true_iff.mpr ⟨node3255_check, node3256_check⟩

def node860 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node1223 node1224
theorem node860_check : node860.check projected state860 = true := by
  simpa only [node860, Tree.check, state1223, state1224] using show (node1223.check projected state1223 && node1224.check projected state1224) = true from Bool.and_eq_true_iff.mpr ⟨node1223_check, node1224_check⟩

def node857 : Tree := .splitEdge 16 (((3 : ℚ) / 2)) node859 node860
theorem node857_check : node857.check projected state857 = true := by
  simpa only [node857, Tree.check, state859, state860] using show (node859.check projected state859 && node860.check projected state860) = true from Bool.and_eq_true_iff.mpr ⟨node859_check, node860_check⟩

def node636 : Tree := .splitEdge 5 (((17 : ℚ) / 2)) node857 node858
theorem node636_check : node636.check projected state636 = true := by
  simpa only [node636, Tree.check, state857, state858] using show (node857.check projected state857 && node858.check projected state858) = true from Bool.and_eq_true_iff.mpr ⟨node857_check, node858_check⟩

def node274 : Tree := .splitEdge 3 (((15 : ℚ) / 2)) node635 node636
theorem node274_check : node274.check projected state274 = true := by
  simpa only [node274, Tree.check, state635, state636] using show (node635.check projected state635 && node636.check projected state636) = true from Bool.and_eq_true_iff.mpr ⟨node635_check, node636_check⟩

def node271 : Tree := .splitEdge 4 (((21 : ℚ) / 2)) node273 node274
theorem node271_check : node271.check projected state271 = true := by
  simpa only [node271, Tree.check, state273, state274] using show (node273.check projected state273 && node274.check projected state274) = true from Bool.and_eq_true_iff.mpr ⟨node273_check, node274_check⟩

def node269 : Tree := .splitEdge 9 (((9 : ℚ) / 2)) node271 node272
theorem node269_check : node269.check projected state269 = true := by
  simpa only [node269, Tree.check, state271, state272] using show (node271.check projected state271 && node272.check projected state272) = true from Bool.and_eq_true_iff.mpr ⟨node271_check, node272_check⟩

def node265 : Tree := .splitEdge 9 (((17 : ℚ) / 2)) node269 node270
theorem node265_check : node265.check projected state265 = true := by
  simpa only [node265, Tree.check, state269, state270] using show (node269.check projected state269 && node270.check projected state270) = true from Bool.and_eq_true_iff.mpr ⟨node269_check, node270_check⟩

def node261 : Tree := .splitEdge 13 (((9 : ℚ) / 2)) node265 node266
theorem node261_check : node261.check projected state261 = true := by
  simpa only [node261, Tree.check, state265, state266] using show (node265.check projected state265 && node266.check projected state266) = true from Bool.and_eq_true_iff.mpr ⟨node265_check, node266_check⟩

def node238 : Tree := .splitEdge 13 (((17 : ℚ) / 2)) node261 node262
theorem node238_check : node238.check projected state238 = true := by
  simpa only [node238, Tree.check, state261, state262] using show (node261.check projected state261 && node262.check projected state262) = true from Bool.and_eq_true_iff.mpr ⟨node261_check, node262_check⟩

def node140 : Tree := .splitEdge 17 (((5 : ℚ) / 2)) node237 node238
theorem node140_check : node140.check projected state140 = true := by
  simpa only [node140, Tree.check, state237, state238] using show (node237.check projected state237 && node238.check projected state238) = true from Bool.and_eq_true_iff.mpr ⟨node237_check, node238_check⟩

def node66 : Tree := .splitEdge 4 (((19 : ℚ) / 2)) node139 node140
theorem node66_check : node66.check projected state66 = true := by
  simpa only [node66, Tree.check, state139, state140] using show (node139.check projected state139 && node140.check projected state140) = true from Bool.and_eq_true_iff.mpr ⟨node139_check, node140_check⟩

def node63 : Tree := .splitEdge 10 (((5 : ℚ) / 2)) node65 node66
theorem node63_check : node63.check projected state63 = true := by
  simpa only [node63, Tree.check, state65, state66] using show (node65.check projected state65 && node66.check projected state66) = true from Bool.and_eq_true_iff.mpr ⟨node65_check, node66_check⟩

def node2827 : Tree := .splitEdge 12 (((11 : ℚ) / 2)) node5409 node5410
theorem node2827_check : node2827.check projected state2827 = true := by
  simpa only [node2827, Tree.check, state5409, state5410] using show (node5409.check projected state5409 && node5410.check projected state5410) = true from Bool.and_eq_true_iff.mpr ⟨node5409_check, node5410_check⟩

def node1929 : Tree := .splitEdge 3 (((15 : ℚ) / 2)) node2827 node2828
theorem node1929_check : node1929.check projected state1929 = true := by
  simpa only [node1929, Tree.check, state2827, state2828] using show (node2827.check projected state2827 && node2828.check projected state2828) = true from Bool.and_eq_true_iff.mpr ⟨node2827_check, node2828_check⟩

def node1259 : Tree := .splitEdge 7 (((7 : ℚ) / 2)) node1929 node1930
theorem node1259_check : node1259.check projected state1259 = true := by
  simpa only [node1259, Tree.check, state1929, state1930] using show (node1929.check projected state1929 && node1930.check projected state1930) = true from Bool.and_eq_true_iff.mpr ⟨node1929_check, node1930_check⟩

def node643 : Tree := .splitEdge 11 (((7 : ℚ) / 2)) node1259 node1260
theorem node643_check : node643.check projected state643 = true := by
  simpa only [node643, Tree.check, state1259, state1260] using show (node1259.check projected state1259 && node1260.check projected state1260) = true from Bool.and_eq_true_iff.mpr ⟨node1259_check, node1260_check⟩

def node209 : Tree := .splitEdge 8 (((13 : ℚ) / 2)) node643 node644
theorem node209_check : node209.check projected state209 = true := by
  simpa only [node209, Tree.check, state643, state644] using show (node643.check projected state643 && node644.check projected state644) = true from Bool.and_eq_true_iff.mpr ⟨node643_check, node644_check⟩

def node2225 : Tree := .splitEdge 0 (((7 : ℚ) / 2)) node6297 node6298
theorem node2225_check : node2225.check projected state2225 = true := by
  simpa only [node2225, Tree.check, state6297, state6298] using show (node6297.check projected state6297 && node6298.check projected state6298) = true from Bool.and_eq_true_iff.mpr ⟨node6297_check, node6298_check⟩

def node1287 : Tree := .splitEdge 7 (((7 : ℚ) / 2)) node2225 node2226
theorem node1287_check : node1287.check projected state1287 = true := by
  simpa only [node1287, Tree.check, state2225, state2226] using show (node2225.check projected state2225 && node2226.check projected state2226) = true from Bool.and_eq_true_iff.mpr ⟨node2225_check, node2226_check⟩

def node389 : Tree := .splitEdge 11 (((7 : ℚ) / 2)) node1287 node1288
theorem node389_check : node389.check projected state389 = true := by
  simpa only [node389, Tree.check, state1287, state1288] using show (node1287.check projected state1287 && node1288.check projected state1288) = true from Bool.and_eq_true_iff.mpr ⟨node1287_check, node1288_check⟩

def node1813 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node3407 node3408
theorem node1813_check : node1813.check projected state1813 = true := by
  simpa only [node1813, Tree.check, state3407, state3408] using show (node3407.check projected state3407 && node3408.check projected state3408) = true from Bool.and_eq_true_iff.mpr ⟨node3407_check, node3408_check⟩

def node993 : Tree := .splitEdge 7 (((7 : ℚ) / 2)) node1813 node1814
theorem node993_check : node993.check projected state993 = true := by
  simpa only [node993, Tree.check, state1813, state1814] using show (node1813.check projected state1813 && node1814.check projected state1814) = true from Bool.and_eq_true_iff.mpr ⟨node1813_check, node1814_check⟩

def node2196 : Tree := .splitEdge 7 (((7 : ℚ) / 2)) node2923 node2924
theorem node2196_check : node2196.check projected state2196 = true := by
  simpa only [node2196, Tree.check, state2923, state2924] using show (node2923.check projected state2923 && node2924.check projected state2924) = true from Bool.and_eq_true_iff.mpr ⟨node2923_check, node2924_check⟩

def node994 : Tree := .splitEdge 16 (((5 : ℚ) / 2)) node2195 node2196
theorem node994_check : node994.check projected state994 = true := by
  simpa only [node994, Tree.check, state2195, state2196] using show (node2195.check projected state2195 && node2196.check projected state2196) = true from Bool.and_eq_true_iff.mpr ⟨node2195_check, node2196_check⟩

def node714 : Tree := .splitEdge 8 (((15 : ℚ) / 2)) node993 node994
theorem node714_check : node714.check projected state714 = true := by
  simpa only [node714, Tree.check, state993, state994] using show (node993.check projected state993 && node994.check projected state994) = true from Bool.and_eq_true_iff.mpr ⟨node993_check, node994_check⟩

def node571 : Tree := .splitEdge 16 (((3 : ℚ) / 2)) node713 node714
theorem node571_check : node571.check projected state571 = true := by
  simpa only [node571, Tree.check, state713, state714] using show (node713.check projected state713 && node714.check projected state714) = true from Bool.and_eq_true_iff.mpr ⟨node713_check, node714_check⟩

def node2533 : Tree := .splitEdge 5 (((3 : ℚ) / 2)) node3111 node3112
theorem node2533_check : node2533.check projected state2533 = true := by
  simpa only [node2533, Tree.check, state3111, state3112] using show (node3111.check projected state3111 && node3112.check projected state3112) = true from Bool.and_eq_true_iff.mpr ⟨node3111_check, node3112_check⟩

def node1549 : Tree := .splitEdge 3 (((17 : ℚ) / 2)) node2533 node2534
theorem node1549_check : node1549.check projected state1549 = true := by
  simpa only [node1549, Tree.check, state2533, state2534] using show (node2533.check projected state2533 && node2534.check projected state2534) = true from Bool.and_eq_true_iff.mpr ⟨node2533_check, node2534_check⟩

def node733 : Tree := .splitEdge 12 (((11 : ℚ) / 2)) node1549 node1550
theorem node733_check : node733.check projected state733 = true := by
  simpa only [node733, Tree.check, state1549, state1550] using show (node1549.check projected state1549 && node1550.check projected state1550) = true from Bool.and_eq_true_iff.mpr ⟨node1549_check, node1550_check⟩

end N0Simple.Local.CertificateData
