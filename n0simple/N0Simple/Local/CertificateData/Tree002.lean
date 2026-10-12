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

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.LocalDual
open N0Simple.Local.HybridCertificate

def node3127 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node3259 node3260
theorem node3127_check : node3127.check projected state3127 = true := by
  simpa only [node3127, Tree.check, state3259, state3260] using show (node3259.check projected state3259 && node3260.check projected state3260) = true from Bool.and_eq_true_iff.mpr ⟨node3259_check, node3260_check⟩

def node2843 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node3127 node3128
theorem node2843_check : node2843.check projected state2843 = true := by
  simpa only [node2843, Tree.check, state3127, state3128] using show (node3127.check projected state3127 && node3128.check projected state3128) = true from Bool.and_eq_true_iff.mpr ⟨node3127_check, node3128_check⟩

def node2397 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node2843 node2844
theorem node2397_check : node2397.check projected state2397 = true := by
  simpa only [node2397, Tree.check, state2843, state2844] using show (node2843.check projected state2843 && node2844.check projected state2844) = true from Bool.and_eq_true_iff.mpr ⟨node2843_check, node2844_check⟩

def node2069 : Tree := .splitEdge 15 (((7 : ℚ) / 2)) node2397 node2398
theorem node2069_check : node2069.check projected state2069 = true := by
  simpa only [node2069, Tree.check, state2397, state2398] using show (node2397.check projected state2397 && node2398.check projected state2398) = true from Bool.and_eq_true_iff.mpr ⟨node2397_check, node2398_check⟩

def node1611 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node2069 node2070
theorem node1611_check : node1611.check projected state1611 = true := by
  simpa only [node1611, Tree.check, state2069, state2070] using show (node2069.check projected state2069 && node2070.check projected state2070) = true from Bool.and_eq_true_iff.mpr ⟨node2069_check, node2070_check⟩

def node1139 : Tree := .splitEdge 3 (((15 : ℚ) / 2)) node1611 node1612
theorem node1139_check : node1139.check projected state1139 = true := by
  simpa only [node1139, Tree.check, state1611, state1612] using show (node1611.check projected state1611 && node1612.check projected state1612) = true from Bool.and_eq_true_iff.mpr ⟨node1611_check, node1612_check⟩

def node376 : Tree := .splitEdge 12 (((11 : ℚ) / 2)) node1139 node1140
theorem node376_check : node376.check projected state376 = true := by
  simpa only [node376, Tree.check, state1139, state1140] using show (node1139.check projected state1139 && node1140.check projected state1140) = true from Bool.and_eq_true_iff.mpr ⟨node1139_check, node1140_check⟩

def node373 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node375 node376
theorem node373_check : node373.check projected state373 = true := by
  simpa only [node373, Tree.check, state375, state376] using show (node375.check projected state375 && node376.check projected state376) = true from Bool.and_eq_true_iff.mpr ⟨node375_check, node376_check⟩

def node4116 : Tree := .splitGap 5 (((1060067 : ℚ) / 1000000)) node4117 node4118
theorem node4116_check : node4116.check projected state4116 = true := by
  simpa only [node4116, Tree.check, state4117, state4118] using show (node4117.check projected state4117 && node4118.check projected state4118) = true from Bool.and_eq_true_iff.mpr ⟨node4117_check, node4118_check⟩

def node4113 : Tree := .splitGap 5 (((1010067 : ℚ) / 1000000)) node4115 node4116
theorem node4113_check : node4113.check projected state4113 = true := by
  simpa only [node4113, Tree.check, state4115, state4116] using show (node4115.check projected state4115 && node4116.check projected state4116) = true from Bool.and_eq_true_iff.mpr ⟨node4115_check, node4116_check⟩

def node4112 : Tree := .splitGap 4 (((106379 : ℚ) / 100000)) node4113 node4114
theorem node4112_check : node4112.check projected state4112 = true := by
  simpa only [node4112, Tree.check, state4113, state4114] using show (node4113.check projected state4113 && node4114.check projected state4114) = true from Bool.and_eq_true_iff.mpr ⟨node4113_check, node4114_check⟩

def node4109 : Tree := .splitGap 4 (((101379 : ℚ) / 100000)) node4111 node4112
theorem node4109_check : node4109.check projected state4109 = true := by
  simpa only [node4109, Tree.check, state4111, state4112] using show (node4111.check projected state4111 && node4112.check projected state4112) = true from Bool.and_eq_true_iff.mpr ⟨node4111_check, node4112_check⟩

def node4108 : Tree := .splitGap 3 (((496927 : ℚ) / 250000)) node4109 node4110
theorem node4108_check : node4108.check projected state4108 = true := by
  simpa only [node4108, Tree.check, state4109, state4110] using show (node4109.check projected state4109 && node4110.check projected state4110) = true from Bool.and_eq_true_iff.mpr ⟨node4109_check, node4110_check⟩

def node4105 : Tree := .splitGap 3 (((484427 : ℚ) / 250000)) node4107 node4108
theorem node4105_check : node4105.check projected state4105 = true := by
  simpa only [node4105, Tree.check, state4107, state4108] using show (node4107.check projected state4107 && node4108.check projected state4108) = true from Bool.and_eq_true_iff.mpr ⟨node4107_check, node4108_check⟩

def node4104 : Tree := .splitGap 2 (((212857 : ℚ) / 200000)) node4105 node4106
theorem node4104_check : node4104.check projected state4104 = true := by
  simpa only [node4104, Tree.check, state4105, state4106] using show (node4105.check projected state4105 && node4106.check projected state4106) = true from Bool.and_eq_true_iff.mpr ⟨node4105_check, node4106_check⟩

def node4101 : Tree := .splitGap 2 (((202857 : ℚ) / 200000)) node4103 node4104
theorem node4101_check : node4101.check projected state4101 = true := by
  simpa only [node4101, Tree.check, state4103, state4104] using show (node4103.check projected state4103 && node4104.check projected state4104) = true from Bool.and_eq_true_iff.mpr ⟨node4103_check, node4104_check⟩

def node4100 : Tree := .splitGap 1 (((1060807 : ℚ) / 1000000)) node4101 node4102
theorem node4100_check : node4100.check projected state4100 = true := by
  simpa only [node4100, Tree.check, state4101, state4102] using show (node4101.check projected state4101 && node4102.check projected state4102) = true from Bool.and_eq_true_iff.mpr ⟨node4101_check, node4102_check⟩

def node4097 : Tree := .splitGap 1 (((1010807 : ℚ) / 1000000)) node4099 node4100
theorem node4097_check : node4097.check projected state4097 = true := by
  simpa only [node4097, Tree.check, state4099, state4100] using show (node4099.check projected state4099 && node4100.check projected state4100) = true from Bool.and_eq_true_iff.mpr ⟨node4099_check, node4100_check⟩

def node6222 : Tree := .splitGap 5 (((529731 : ℚ) / 500000)) node6223 node6224
theorem node6222_check : node6222.check projected state6222 = true := by
  simpa only [node6222, Tree.check, state6223, state6224] using show (node6223.check projected state6223 && node6224.check projected state6224) = true from Bool.and_eq_true_iff.mpr ⟨node6223_check, node6224_check⟩

def node6219 : Tree := .splitGap 5 (((504731 : ℚ) / 500000)) node6221 node6222
theorem node6219_check : node6219.check projected state6219 = true := by
  simpa only [node6219, Tree.check, state6221, state6222] using show (node6221.check projected state6221 && node6222.check projected state6222) = true from Bool.and_eq_true_iff.mpr ⟨node6221_check, node6222_check⟩

def node6218 : Tree := .splitGap 4 (((1063139 : ℚ) / 1000000)) node6219 node6220
theorem node6218_check : node6218.check projected state6218 = true := by
  simpa only [node6218, Tree.check, state6219, state6220] using show (node6219.check projected state6219 && node6220.check projected state6220) = true from Bool.and_eq_true_iff.mpr ⟨node6219_check, node6220_check⟩

def node6215 : Tree := .splitGap 4 (((1013139 : ℚ) / 1000000)) node6217 node6218
theorem node6215_check : node6215.check projected state6215 = true := by
  simpa only [node6215, Tree.check, state6217, state6218] using show (node6217.check projected state6217 && node6218.check projected state6218) = true from Bool.and_eq_true_iff.mpr ⟨node6217_check, node6218_check⟩

def node6214 : Tree := .splitGap 3 (((992861 : ℚ) / 500000)) node6215 node6216
theorem node6214_check : node6214.check projected state6214 = true := by
  simpa only [node6214, Tree.check, state6215, state6216] using show (node6215.check projected state6215 && node6216.check projected state6216) = true from Bool.and_eq_true_iff.mpr ⟨node6215_check, node6216_check⟩

def node6211 : Tree := .splitGap 3 (((967861 : ℚ) / 500000)) node6213 node6214
theorem node6211_check : node6211.check projected state6211 = true := by
  simpa only [node6211, Tree.check, state6213, state6214] using show (node6213.check projected state6213 && node6214.check projected state6214) = true from Bool.and_eq_true_iff.mpr ⟨node6213_check, node6214_check⟩

def node6210 : Tree := .splitGap 2 (((1063511 : ℚ) / 1000000)) node6211 node6212
theorem node6210_check : node6210.check projected state6210 = true := by
  simpa only [node6210, Tree.check, state6211, state6212] using show (node6211.check projected state6211 && node6212.check projected state6212) = true from Bool.and_eq_true_iff.mpr ⟨node6211_check, node6212_check⟩

def node6207 : Tree := .splitGap 2 (((1013511 : ℚ) / 1000000)) node6209 node6210
theorem node6207_check : node6207.check projected state6207 = true := by
  simpa only [node6207, Tree.check, state6209, state6210] using show (node6209.check projected state6209 && node6210.check projected state6210) = true from Bool.and_eq_true_iff.mpr ⟨node6209_check, node6210_check⟩

def node6206 : Tree := .splitGap 1 (((1058589 : ℚ) / 1000000)) node6207 node6208
theorem node6206_check : node6206.check projected state6206 = true := by
  simpa only [node6206, Tree.check, state6207, state6208] using show (node6207.check projected state6207 && node6208.check projected state6208) = true from Bool.and_eq_true_iff.mpr ⟨node6207_check, node6208_check⟩

def node6203 : Tree := .splitGap 1 (((1008589 : ℚ) / 1000000)) node6205 node6206
theorem node6203_check : node6203.check projected state6203 = true := by
  simpa only [node6203, Tree.check, state6205, state6206] using show (node6205.check projected state6205 && node6206.check projected state6206) = true from Bool.and_eq_true_iff.mpr ⟨node6205_check, node6206_check⟩

def node4098 : Tree := .splitGap 0 (((503013 : ℚ) / 250000)) node6203 node6204
theorem node4098_check : node4098.check projected state4098 = true := by
  simpa only [node4098, Tree.check, state6203, state6204] using show (node6203.check projected state6203 && node6204.check projected state6204) = true from Bool.and_eq_true_iff.mpr ⟨node6203_check, node6204_check⟩

def node4096 : Tree := .splitGap 0 (((496763 : ℚ) / 250000)) node4097 node4098
theorem node4096_check : node4096.check projected state4096 = true := by
  simpa only [node4096, Tree.check, state4097, state4098] using show (node4097.check projected state4097 && node4098.check projected state4098) = true from Bool.and_eq_true_iff.mpr ⟨node4097_check, node4098_check⟩

def node4093 : Tree := .splitGap 0 (((484263 : ℚ) / 250000)) node4095 node4096
theorem node4093_check : node4093.check projected state4093 = true := by
  simpa only [node4093, Tree.check, state4095, state4096] using show (node4095.check projected state4095 && node4096.check projected state4096) = true from Bool.and_eq_true_iff.mpr ⟨node4095_check, node4096_check⟩

def node4092 : Tree := .splitEdge 0 (((5 : ℚ) / 2)) node4093 node4094
theorem node4092_check : node4092.check projected state4092 = true := by
  simpa only [node4092, Tree.check, state4093, state4094] using show (node4093.check projected state4093 && node4094.check projected state4094) = true from Bool.and_eq_true_iff.mpr ⟨node4093_check, node4094_check⟩

def node4090 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node4091 node4092
theorem node4090_check : node4090.check projected state4090 = true := by
  simpa only [node4090, Tree.check, state4091, state4092] using show (node4091.check projected state4091 && node4092.check projected state4092) = true from Bool.and_eq_true_iff.mpr ⟨node4091_check, node4092_check⟩

def node4088 : Tree := .splitEdge 1 (((7 : ℚ) / 2)) node4089 node4090
theorem node4088_check : node4088.check projected state4088 = true := by
  simpa only [node4088, Tree.check, state4089, state4090] using show (node4089.check projected state4089 && node4090.check projected state4090) = true from Bool.and_eq_true_iff.mpr ⟨node4089_check, node4090_check⟩

def node4086 : Tree := .splitEdge 3 (((13 : ℚ) / 2)) node4087 node4088
theorem node4086_check : node4086.check projected state4086 = true := by
  simpa only [node4086, Tree.check, state4087, state4088] using show (node4087.check projected state4087 && node4088.check projected state4088) = true from Bool.and_eq_true_iff.mpr ⟨node4087_check, node4088_check⟩

def node4083 : Tree := .splitEdge 5 (((1 : ℚ) / 2)) node4085 node4086
theorem node4083_check : node4083.check projected state4083 = true := by
  simpa only [node4083, Tree.check, state4085, state4086] using show (node4085.check projected state4085 && node4086.check projected state4086) = true from Bool.and_eq_true_iff.mpr ⟨node4085_check, node4086_check⟩

def node4082 : Tree := .splitEdge 5 (((3 : ℚ) / 2)) node4083 node4084
theorem node4082_check : node4082.check projected state4082 = true := by
  simpa only [node4082, Tree.check, state4083, state4084] using show (node4083.check projected state4083 && node4084.check projected state4084) = true from Bool.and_eq_true_iff.mpr ⟨node4083_check, node4084_check⟩

def node4080 : Tree := .splitEdge 6 (((3 : ℚ) / 2)) node4081 node4082
theorem node4080_check : node4080.check projected state4080 = true := by
  simpa only [node4080, Tree.check, state4081, state4082] using show (node4081.check projected state4081 && node4082.check projected state4082) = true from Bool.and_eq_true_iff.mpr ⟨node4081_check, node4082_check⟩

def node4078 : Tree := .splitEdge 8 (((11 : ℚ) / 2)) node4079 node4080
theorem node4078_check : node4078.check projected state4078 = true := by
  simpa only [node4078, Tree.check, state4079, state4080] using show (node4079.check projected state4079 && node4080.check projected state4080) = true from Bool.and_eq_true_iff.mpr ⟨node4079_check, node4080_check⟩

def node4075 : Tree := .splitEdge 9 (((1 : ℚ) / 2)) node4077 node4078
theorem node4075_check : node4075.check projected state4075 = true := by
  simpa only [node4075, Tree.check, state4077, state4078] using show (node4077.check projected state4077 && node4078.check projected state4078) = true from Bool.and_eq_true_iff.mpr ⟨node4077_check, node4078_check⟩

def node4073 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node4075 node4076
theorem node4073_check : node4073.check projected state4073 = true := by
  simpa only [node4073, Tree.check, state4075, state4076] using show (node4075.check projected state4075 && node4076.check projected state4076) = true from Bool.and_eq_true_iff.mpr ⟨node4075_check, node4076_check⟩

def node4072 : Tree := .splitEdge 14 (((7 : ℚ) / 2)) node4073 node4074
theorem node4072_check : node4072.check projected state4072 = true := by
  simpa only [node4072, Tree.check, state4073, state4074] using show (node4073.check projected state4073 && node4074.check projected state4074) = true from Bool.and_eq_true_iff.mpr ⟨node4073_check, node4074_check⟩

def node4069 : Tree := .splitEdge 1 (((5 : ℚ) / 2)) node4071 node4072
theorem node4069_check : node4069.check projected state4069 = true := by
  simpa only [node4069, Tree.check, state4071, state4072] using show (node4071.check projected state4071 && node4072.check projected state4072) = true from Bool.and_eq_true_iff.mpr ⟨node4071_check, node4072_check⟩

def node4068 : Tree := .splitEdge 5 (((5 : ℚ) / 2)) node4069 node4070
theorem node4068_check : node4068.check projected state4068 = true := by
  simpa only [node4068, Tree.check, state4069, state4070] using show (node4069.check projected state4069 && node4070.check projected state4070) = true from Bool.and_eq_true_iff.mpr ⟨node4069_check, node4070_check⟩

def node4066 : Tree := .splitEdge 7 (((7 : ℚ) / 2)) node4067 node4068
theorem node4066_check : node4066.check projected state4066 = true := by
  simpa only [node4066, Tree.check, state4067, state4068] using show (node4067.check projected state4067 && node4068.check projected state4068) = true from Bool.and_eq_true_iff.mpr ⟨node4067_check, node4068_check⟩

def node4063 : Tree := .splitEdge 7 (((5 : ℚ) / 2)) node4065 node4066
theorem node4063_check : node4063.check projected state4063 = true := by
  simpa only [node4063, Tree.check, state4065, state4066] using show (node4065.check projected state4065 && node4066.check projected state4066) = true from Bool.and_eq_true_iff.mpr ⟨node4065_check, node4066_check⟩

def node4062 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node4063 node4064
theorem node4062_check : node4062.check projected state4062 = true := by
  simpa only [node4062, Tree.check, state4063, state4064] using show (node4063.check projected state4063 && node4064.check projected state4064) = true from Bool.and_eq_true_iff.mpr ⟨node4063_check, node4064_check⟩

def node4060 : Tree := .splitEdge 11 (((7 : ℚ) / 2)) node4061 node4062
theorem node4060_check : node4060.check projected state4060 = true := by
  simpa only [node4060, Tree.check, state4061, state4062] using show (node4061.check projected state4061 && node4062.check projected state4062) = true from Bool.and_eq_true_iff.mpr ⟨node4061_check, node4062_check⟩

def node4058 : Tree := .splitEdge 11 (((5 : ℚ) / 2)) node4059 node4060
theorem node4058_check : node4058.check projected state4058 = true := by
  simpa only [node4058, Tree.check, state4059, state4060] using show (node4059.check projected state4059 && node4060.check projected state4060) = true from Bool.and_eq_true_iff.mpr ⟨node4059_check, node4060_check⟩

def node4056 : Tree := .splitEdge 15 (((7 : ℚ) / 2)) node4057 node4058
theorem node4056_check : node4056.check projected state4056 = true := by
  simpa only [node4056, Tree.check, state4057, state4058] using show (node4057.check projected state4057 && node4058.check projected state4058) = true from Bool.and_eq_true_iff.mpr ⟨node4057_check, node4058_check⟩

def node4053 : Tree := .splitEdge 15 (((5 : ℚ) / 2)) node4055 node4056
theorem node4053_check : node4053.check projected state4053 = true := by
  simpa only [node4053, Tree.check, state4055, state4056] using show (node4055.check projected state4055 && node4056.check projected state4056) = true from Bool.and_eq_true_iff.mpr ⟨node4055_check, node4056_check⟩

def node4051 : Tree := .splitEdge 13 (((5 : ℚ) / 2)) node4053 node4054
theorem node4051_check : node4051.check projected state4051 = true := by
  simpa only [node4051, Tree.check, state4053, state4054] using show (node4053.check projected state4053 && node4054.check projected state4054) = true from Bool.and_eq_true_iff.mpr ⟨node4053_check, node4054_check⟩

def node4049 : Tree := .splitEdge 0 (((7 : ℚ) / 2)) node4051 node4052
theorem node4049_check : node4049.check projected state4049 = true := by
  simpa only [node4049, Tree.check, state4051, state4052] using show (node4051.check projected state4051 && node4052.check projected state4052) = true from Bool.and_eq_true_iff.mpr ⟨node4051_check, node4052_check⟩

def node4048 : Tree := .splitEdge 0 (((11 : ℚ) / 2)) node4049 node4050
theorem node4048_check : node4048.check projected state4048 = true := by
  simpa only [node4048, Tree.check, state4049, state4050] using show (node4049.check projected state4049 && node4050.check projected state4050) = true from Bool.and_eq_true_iff.mpr ⟨node4049_check, node4050_check⟩

def node4046 : Tree := .splitEdge 2 (((7 : ℚ) / 2)) node4047 node4048
theorem node4046_check : node4046.check projected state4046 = true := by
  simpa only [node4046, Tree.check, state4047, state4048] using show (node4047.check projected state4047 && node4048.check projected state4048) = true from Bool.and_eq_true_iff.mpr ⟨node4047_check, node4048_check⟩

def node4043 : Tree := .splitEdge 8 (((7 : ℚ) / 2)) node4045 node4046
theorem node4043_check : node4043.check projected state4043 = true := by
  simpa only [node4043, Tree.check, state4045, state4046] using show (node4045.check projected state4045 && node4046.check projected state4046) = true from Bool.and_eq_true_iff.mpr ⟨node4045_check, node4046_check⟩

def node4041 : Tree := .splitEdge 10 (((7 : ℚ) / 2)) node4043 node4044
theorem node4041_check : node4041.check projected state4041 = true := by
  simpa only [node4041, Tree.check, state4043, state4044] using show (node4043.check projected state4043 && node4044.check projected state4044) = true from Bool.and_eq_true_iff.mpr ⟨node4043_check, node4044_check⟩

def node4039 : Tree := .splitEdge 14 (((9 : ℚ) / 2)) node4041 node4042
theorem node4039_check : node4039.check projected state4039 = true := by
  simpa only [node4039, Tree.check, state4041, state4042] using show (node4041.check projected state4041 && node4042.check projected state4042) = true from Bool.and_eq_true_iff.mpr ⟨node4041_check, node4042_check⟩

def node4037 : Tree := .splitEdge 14 (((13 : ℚ) / 2)) node4039 node4040
theorem node4037_check : node4037.check projected state4037 = true := by
  simpa only [node4037, Tree.check, state4039, state4040] using show (node4039.check projected state4039 && node4040.check projected state4040) = true from Bool.and_eq_true_iff.mpr ⟨node4039_check, node4040_check⟩

def node4036 : Tree := .splitEdge 5 (((9 : ℚ) / 2)) node4037 node4038
theorem node4036_check : node4036.check projected state4036 = true := by
  simpa only [node4036, Tree.check, state4037, state4038] using show (node4037.check projected state4037 && node4038.check projected state4038) = true from Bool.and_eq_true_iff.mpr ⟨node4037_check, node4038_check⟩

def node4033 : Tree := .splitEdge 17 (((1 : ℚ) / 2)) node4035 node4036
theorem node4033_check : node4033.check projected state4033 = true := by
  simpa only [node4033, Tree.check, state4035, state4036] using show (node4035.check projected state4035 && node4036.check projected state4036) = true from Bool.and_eq_true_iff.mpr ⟨node4035_check, node4036_check⟩

def node4031 : Tree := .splitEdge 13 (((7 : ℚ) / 2)) node4033 node4034
theorem node4031_check : node4031.check projected state4031 = true := by
  simpa only [node4031, Tree.check, state4033, state4034] using show (node4033.check projected state4033 && node4034.check projected state4034) = true from Bool.and_eq_true_iff.mpr ⟨node4033_check, node4034_check⟩

def node4029 : Tree := .splitEdge 13 (((11 : ℚ) / 2)) node4031 node4032
theorem node4029_check : node4029.check projected state4029 = true := by
  simpa only [node4029, Tree.check, state4031, state4032] using show (node4031.check projected state4031 && node4032.check projected state4032) = true from Bool.and_eq_true_iff.mpr ⟨node4031_check, node4032_check⟩

def node4027 : Tree := .splitEdge 13 (((19 : ℚ) / 2)) node4029 node4030
theorem node4027_check : node4027.check projected state4027 = true := by
  simpa only [node4027, Tree.check, state4029, state4030] using show (node4029.check projected state4029 && node4030.check projected state4030) = true from Bool.and_eq_true_iff.mpr ⟨node4029_check, node4030_check⟩

def node4026 : Tree := .splitEdge 5 (((17 : ℚ) / 2)) node4027 node4028
theorem node4026_check : node4026.check projected state4026 = true := by
  simpa only [node4026, Tree.check, state4027, state4028] using show (node4027.check projected state4027 && node4028.check projected state4028) = true from Bool.and_eq_true_iff.mpr ⟨node4027_check, node4028_check⟩

def node4024 : Tree := .splitEdge 16 (((1 : ℚ) / 2)) node4025 node4026
theorem node4024_check : node4024.check projected state4024 = true := by
  simpa only [node4024, Tree.check, state4025, state4026] using show (node4025.check projected state4025 && node4026.check projected state4026) = true from Bool.and_eq_true_iff.mpr ⟨node4025_check, node4026_check⟩

def node4022 : Tree := .splitEdge 3 (((11 : ℚ) / 2)) node4023 node4024
theorem node4022_check : node4022.check projected state4022 = true := by
  simpa only [node4022, Tree.check, state4023, state4024] using show (node4023.check projected state4023 && node4024.check projected state4024) = true from Bool.and_eq_true_iff.mpr ⟨node4023_check, node4024_check⟩

def node4019 : Tree := .splitEdge 3 (((7 : ℚ) / 2)) node4021 node4022
theorem node4019_check : node4019.check projected state4019 = true := by
  simpa only [node4019, Tree.check, state4021, state4022] using show (node4021.check projected state4021 && node4022.check projected state4022) = true from Bool.and_eq_true_iff.mpr ⟨node4021_check, node4022_check⟩

def node3633 : Tree := .splitEdge 14 (((19 : ℚ) / 2)) node4019 node4020
theorem node3633_check : node3633.check projected state3633 = true := by
  simpa only [node3633, Tree.check, state4019, state4020] using show (node4019.check projected state4019 && node4020.check projected state4020) = true from Bool.and_eq_true_iff.mpr ⟨node4019_check, node4020_check⟩

def node3399 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node3633 node3634
theorem node3399_check : node3399.check projected state3399 = true := by
  simpa only [node3399, Tree.check, state3633, state3634] using show (node3633.check projected state3633 && node3634.check projected state3634) = true from Bool.and_eq_true_iff.mpr ⟨node3633_check, node3634_check⟩

def node3263 : Tree := .splitEdge 15 (((9 : ℚ) / 2)) node3399 node3400
theorem node3263_check : node3263.check projected state3263 = true := by
  simpa only [node3263, Tree.check, state3399, state3400] using show (node3399.check projected state3399 && node3400.check projected state3400) = true from Bool.and_eq_true_iff.mpr ⟨node3399_check, node3400_check⟩

def node2964 : Tree := .splitEdge 1 (((9 : ℚ) / 2)) node3263 node3264
theorem node2964_check : node2964.check projected state2964 = true := by
  simpa only [node2964, Tree.check, state3263, state3264] using show (node3263.check projected state3263 && node3264.check projected state3264) = true from Bool.and_eq_true_iff.mpr ⟨node3263_check, node3264_check⟩

def node2731 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node2963 node2964
theorem node2731_check : node2731.check projected state2731 = true := by
  simpa only [node2731, Tree.check, state2963, state2964] using show (node2963.check projected state2963 && node2964.check projected state2964) = true from Bool.and_eq_true_iff.mpr ⟨node2963_check, node2964_check⟩

def node2455 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node2731 node2732
theorem node2455_check : node2455.check projected state2455 = true := by
  simpa only [node2455, Tree.check, state2731, state2732] using show (node2731.check projected state2731 && node2732.check projected state2732) = true from Bool.and_eq_true_iff.mpr ⟨node2731_check, node2732_check⟩

def node2071 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node2455 node2456
theorem node2071_check : node2071.check projected state2071 = true := by
  simpa only [node2071, Tree.check, state2455, state2456] using show (node2455.check projected state2455 && node2456.check projected state2456) = true from Bool.and_eq_true_iff.mpr ⟨node2455_check, node2456_check⟩

def node1609 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node2071 node2072
theorem node1609_check : node1609.check projected state1609 = true := by
  simpa only [node1609, Tree.check, state2071, state2072] using show (node2071.check projected state2071 && node2072.check projected state2072) = true from Bool.and_eq_true_iff.mpr ⟨node2071_check, node2072_check⟩

def node1137 : Tree := .splitEdge 3 (((15 : ℚ) / 2)) node1609 node1610
theorem node1137_check : node1137.check projected state1137 = true := by
  simpa only [node1137, Tree.check, state1609, state1610] using show (node1609.check projected state1609 && node1610.check projected state1610) = true from Bool.and_eq_true_iff.mpr ⟨node1609_check, node1610_check⟩

def node374 : Tree := .splitEdge 12 (((11 : ℚ) / 2)) node1137 node1138
theorem node374_check : node374.check projected state374 = true := by
  simpa only [node374, Tree.check, state1137, state1138] using show (node1137.check projected state1137 && node1138.check projected state1138) = true from Bool.and_eq_true_iff.mpr ⟨node1137_check, node1138_check⟩

def node141 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node373 node374
theorem node141_check : node141.check projected state141 = true := by
  simpa only [node141, Tree.check, state373, state374] using show (node373.check projected state373 && node374.check projected state374) = true from Bool.and_eq_true_iff.mpr ⟨node373_check, node374_check⟩

def node2667 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node4127 node4128
theorem node2667_check : node2667.check projected state2667 = true := by
  simpa only [node2667, Tree.check, state4127, state4128] using show (node4127.check projected state4127 && node4128.check projected state4128) = true from Bool.and_eq_true_iff.mpr ⟨node4127_check, node4128_check⟩

def node1737 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node2667 node2668
theorem node1737_check : node1737.check projected state1737 = true := by
  simpa only [node1737, Tree.check, state2667, state2668] using show (node2667.check projected state2667 && node2668.check projected state2668) = true from Bool.and_eq_true_iff.mpr ⟨node2667_check, node2668_check⟩

def node838 : Tree := .splitEdge 12 (((11 : ℚ) / 2)) node1737 node1738
theorem node838_check : node838.check projected state838 = true := by
  simpa only [node838, Tree.check, state1737, state1738] using show (node1737.check projected state1737 && node1738.check projected state1738) = true from Bool.and_eq_true_iff.mpr ⟨node1737_check, node1738_check⟩

def node587 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node837 node838
theorem node587_check : node587.check projected state587 = true := by
  simpa only [node587, Tree.check, state837, state838] using show (node837.check projected state837 && node838.check projected state838) = true from Bool.and_eq_true_iff.mpr ⟨node837_check, node838_check⟩

def node2637 : Tree := .splitEdge 15 (((7 : ℚ) / 2)) node3409 node3410
theorem node2637_check : node2637.check projected state2637 = true := by
  simpa only [node2637, Tree.check, state3409, state3410] using show (node3409.check projected state3409 && node3410.check projected state3410) = true from Bool.and_eq_true_iff.mpr ⟨node3409_check, node3410_check⟩

def node2117 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node2637 node2638
theorem node2117_check : node2117.check projected state2117 = true := by
  simpa only [node2117, Tree.check, state2637, state2638] using show (node2637.check projected state2637 && node2638.check projected state2638) = true from Bool.and_eq_true_iff.mpr ⟨node2637_check, node2638_check⟩

def node1425 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node2117 node2118
theorem node1425_check : node1425.check projected state1425 = true := by
  simpa only [node1425, Tree.check, state2117, state2118] using show (node2117.check projected state2117 && node2118.check projected state2118) = true from Bool.and_eq_true_iff.mpr ⟨node2117_check, node2118_check⟩

def node648 : Tree := .splitEdge 12 (((11 : ℚ) / 2)) node1425 node1426
theorem node648_check : node648.check projected state648 = true := by
  simpa only [node648, Tree.check, state1425, state1426] using show (node1425.check projected state1425 && node1426.check projected state1426) = true from Bool.and_eq_true_iff.mpr ⟨node1425_check, node1426_check⟩

def node588 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node647 node648
theorem node588_check : node588.check projected state588 = true := by
  simpa only [node588, Tree.check, state647, state648] using show (node647.check projected state647 && node648.check projected state648) = true from Bool.and_eq_true_iff.mpr ⟨node647_check, node648_check⟩

def node585 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node587 node588
theorem node585_check : node585.check projected state585 = true := by
  simpa only [node585, Tree.check, state587, state588] using show (node587.check projected state587 && node588.check projected state588) = true from Bool.and_eq_true_iff.mpr ⟨node587_check, node588_check⟩

def node583 : Tree := .splitEdge 6 (((9 : ℚ) / 2)) node585 node586
theorem node583_check : node583.check projected state583 = true := by
  simpa only [node583, Tree.check, state585, state586] using show (node585.check projected state585 && node586.check projected state586) = true from Bool.and_eq_true_iff.mpr ⟨node585_check, node586_check⟩

def node581 : Tree := .splitEdge 6 (((17 : ℚ) / 2)) node583 node584
theorem node581_check : node581.check projected state581 = true := by
  simpa only [node581, Tree.check, state583, state584] using show (node583.check projected state583 && node584.check projected state584) = true from Bool.and_eq_true_iff.mpr ⟨node583_check, node584_check⟩

def node580 : Tree := .splitEdge 13 (((17 : ℚ) / 2)) node581 node582
theorem node580_check : node580.check projected state580 = true := by
  simpa only [node580, Tree.check, state581, state582] using show (node581.check projected state581 && node582.check projected state582) = true from Bool.and_eq_true_iff.mpr ⟨node581_check, node582_check⟩

def node577 : Tree := .splitEdge 15 (((5 : ℚ) / 2)) node579 node580
theorem node577_check : node577.check projected state577 = true := by
  simpa only [node577, Tree.check, state579, state580] using show (node579.check projected state579 && node580.check projected state580) = true from Bool.and_eq_true_iff.mpr ⟨node579_check, node580_check⟩

def node575 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node577 node578
theorem node575_check : node575.check projected state575 = true := by
  simpa only [node575, Tree.check, state577, state578] using show (node577.check projected state577 && node578.check projected state578) = true from Bool.and_eq_true_iff.mpr ⟨node577_check, node578_check⟩

def node275 : Tree := .splitEdge 15 (((17 : ℚ) / 2)) node575 node576
theorem node275_check : node275.check projected state275 = true := by
  simpa only [node275, Tree.check, state575, state576] using show (node575.check projected state575 && node576.check projected state576) = true from Bool.and_eq_true_iff.mpr ⟨node575_check, node576_check⟩

def node2650 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node3195 node3196
theorem node2650_check : node2650.check projected state2650 = true := by
  simpa only [node2650, Tree.check, state3195, state3196] using show (node3195.check projected state3195 && node3196.check projected state3196) = true from Bool.and_eq_true_iff.mpr ⟨node3195_check, node3196_check⟩

def node1415 : Tree := .splitEdge 0 (((7 : ℚ) / 2)) node2649 node2650
theorem node1415_check : node1415.check projected state1415 = true := by
  simpa only [node1415, Tree.check, state2649, state2650] using show (node2649.check projected state2649 && node2650.check projected state2650) = true from Bool.and_eq_true_iff.mpr ⟨node2649_check, node2650_check⟩

def node1006 : Tree := .splitEdge 12 (((11 : ℚ) / 2)) node1415 node1416
theorem node1006_check : node1006.check projected state1006 = true := by
  simpa only [node1006, Tree.check, state1415, state1416] using show (node1415.check projected state1415 && node1416.check projected state1416) = true from Bool.and_eq_true_iff.mpr ⟨node1415_check, node1416_check⟩

def node667 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node1005 node1006
theorem node667_check : node667.check projected state667 = true := by
  simpa only [node667, Tree.check, state1005, state1006] using show (node1005.check projected state1005 && node1006.check projected state1006) = true from Bool.and_eq_true_iff.mpr ⟨node1005_check, node1006_check⟩

def node2395 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node4151 node4152
theorem node2395_check : node2395.check projected state2395 = true := by
  simpa only [node2395, Tree.check, state4151, state4152] using show (node4151.check projected state4151 && node4152.check projected state4152) = true from Bool.and_eq_true_iff.mpr ⟨node4151_check, node4152_check⟩

def node2102 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node2395 node2396
theorem node2102_check : node2102.check projected state2102 = true := by
  simpa only [node2102, Tree.check, state2395, state2396] using show (node2395.check projected state2395 && node2396.check projected state2396) = true from Bool.and_eq_true_iff.mpr ⟨node2395_check, node2396_check⟩

def node1105 : Tree := .splitEdge 0 (((7 : ℚ) / 2)) node2101 node2102
theorem node1105_check : node1105.check projected state1105 = true := by
  simpa only [node1105, Tree.check, state2101, state2102] using show (node2101.check projected state2101 && node2102.check projected state2102) = true from Bool.and_eq_true_iff.mpr ⟨node2101_check, node2102_check⟩

def node670 : Tree := .splitEdge 12 (((11 : ℚ) / 2)) node1105 node1106
theorem node670_check : node670.check projected state670 = true := by
  simpa only [node670, Tree.check, state1105, state1106] using show (node1105.check projected state1105 && node1106.check projected state1106) = true from Bool.and_eq_true_iff.mpr ⟨node1105_check, node1106_check⟩

def node668 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node669 node670
theorem node668_check : node668.check projected state668 = true := by
  simpa only [node668, Tree.check, state669, state670] using show (node669.check projected state669 && node670.check projected state670) = true from Bool.and_eq_true_iff.mpr ⟨node669_check, node670_check⟩

def node276 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node667 node668
theorem node276_check : node276.check projected state276 = true := by
  simpa only [node276, Tree.check, state667, state668] using show (node667.check projected state667 && node668.check projected state668) = true from Bool.and_eq_true_iff.mpr ⟨node667_check, node668_check⟩

def node240 : Tree := .splitEdge 4 (((19 : ℚ) / 2)) node275 node276
theorem node240_check : node240.check projected state240 = true := by
  simpa only [node240, Tree.check, state275, state276] using show (node275.check projected state275 && node276.check projected state276) = true from Bool.and_eq_true_iff.mpr ⟨node275_check, node276_check⟩

def node142 : Tree := .splitEdge 0 (((5 : ℚ) / 2)) node239 node240
theorem node142_check : node142.check projected state142 = true := by
  simpa only [node142, Tree.check, state239, state240] using show (node239.check projected state239 && node240.check projected state240) = true from Bool.and_eq_true_iff.mpr ⟨node239_check, node240_check⟩

def node53 : Tree := .splitEdge 4 (((17 : ℚ) / 2)) node141 node142
theorem node53_check : node53.check projected state53 = true := by
  simpa only [node53, Tree.check, state141, state142] using show (node141.check projected state141 && node142.check projected state142) = true from Bool.and_eq_true_iff.mpr ⟨node141_check, node142_check⟩

def node3607 : Tree := .splitEdge 2 (((15 : ℚ) / 2)) node6287 node6288
theorem node3607_check : node3607.check projected state3607 = true := by
  simpa only [node3607, Tree.check, state6287, state6288] using show (node6287.check projected state6287 && node6288.check projected state6288) = true from Bool.and_eq_true_iff.mpr ⟨node6287_check, node6288_check⟩

def node2943 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node3607 node3608
theorem node2943_check : node2943.check projected state2943 = true := by
  simpa only [node2943, Tree.check, state3607, state3608] using show (node3607.check projected state3607 && node3608.check projected state3608) = true from Bool.and_eq_true_iff.mpr ⟨node3607_check, node3608_check⟩

def node2355 : Tree := .splitEdge 3 (((17 : ℚ) / 2)) node2943 node2944
theorem node2355_check : node2355.check projected state2355 = true := by
  simpa only [node2355, Tree.check, state2943, state2944] using show (node2943.check projected state2943 && node2944.check projected state2944) = true from Bool.and_eq_true_iff.mpr ⟨node2943_check, node2944_check⟩

def node1200 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node2355 node2356
theorem node1200_check : node1200.check projected state1200 = true := by
  simpa only [node1200, Tree.check, state2355, state2356] using show (node2355.check projected state2355 && node2356.check projected state2356) = true from Bool.and_eq_true_iff.mpr ⟨node2355_check, node2356_check⟩

def node813 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node1199 node1200
theorem node813_check : node813.check projected state813 = true := by
  simpa only [node813, Tree.check, state1199, state1200] using show (node1199.check projected state1199 && node1200.check projected state1200) = true from Bool.and_eq_true_iff.mpr ⟨node1199_check, node1200_check⟩

def node5742 : Tree := .splitGap 5 (((1064043 : ℚ) / 1000000)) node5743 node5744
theorem node5742_check : node5742.check projected state5742 = true := by
  simpa only [node5742, Tree.check, state5743, state5744] using show (node5743.check projected state5743 && node5744.check projected state5744) = true from Bool.and_eq_true_iff.mpr ⟨node5743_check, node5744_check⟩

def node5739 : Tree := .splitGap 5 (((1014043 : ℚ) / 1000000)) node5741 node5742
theorem node5739_check : node5739.check projected state5739 = true := by
  simpa only [node5739, Tree.check, state5741, state5742] using show (node5741.check projected state5741 && node5742.check projected state5742) = true from Bool.and_eq_true_iff.mpr ⟨node5741_check, node5742_check⟩

def node5738 : Tree := .splitGap 4 (((16699 : ℚ) / 15625)) node5739 node5740
theorem node5738_check : node5738.check projected state5738 = true := by
  simpa only [node5738, Tree.check, state5739, state5740] using show (node5739.check projected state5739 && node5740.check projected state5740) = true from Bool.and_eq_true_iff.mpr ⟨node5739_check, node5740_check⟩

def node5735 : Tree := .splitGap 4 (((63671 : ℚ) / 62500)) node5737 node5738
theorem node5735_check : node5735.check projected state5735 = true := by
  simpa only [node5735, Tree.check, state5737, state5738] using show (node5737.check projected state5737 && node5738.check projected state5738) = true from Bool.and_eq_true_iff.mpr ⟨node5737_check, node5738_check⟩

def node5734 : Tree := .splitGap 3 (((250821 : ℚ) / 125000)) node5735 node5736
theorem node5734_check : node5734.check projected state5734 = true := by
  simpa only [node5734, Tree.check, state5735, state5736] using show (node5735.check projected state5735 && node5736.check projected state5736) = true from Bool.and_eq_true_iff.mpr ⟨node5735_check, node5736_check⟩

def node5731 : Tree := .splitGap 3 (((244571 : ℚ) / 125000)) node5733 node5734
theorem node5731_check : node5731.check projected state5731 = true := by
  simpa only [node5731, Tree.check, state5733, state5734] using show (node5733.check projected state5733 && node5734.check projected state5734) = true from Bool.and_eq_true_iff.mpr ⟨node5733_check, node5734_check⟩

def node5730 : Tree := .splitGap 2 (((100557 : ℚ) / 50000)) node5731 node5732
theorem node5730_check : node5730.check projected state5730 = true := by
  simpa only [node5730, Tree.check, state5731, state5732] using show (node5731.check projected state5731 && node5732.check projected state5732) = true from Bool.and_eq_true_iff.mpr ⟨node5731_check, node5732_check⟩

def node5727 : Tree := .splitGap 2 (((98057 : ℚ) / 50000)) node5729 node5730
theorem node5727_check : node5727.check projected state5727 = true := by
  simpa only [node5727, Tree.check, state5729, state5730] using show (node5729.check projected state5729 && node5730.check projected state5730) = true from Bool.and_eq_true_iff.mpr ⟨node5729_check, node5730_check⟩

def node5726 : Tree := .splitGap 1 (((10723 : ℚ) / 10000)) node5727 node5728
theorem node5726_check : node5726.check projected state5726 = true := by
  simpa only [node5726, Tree.check, state5727, state5728] using show (node5727.check projected state5727 && node5728.check projected state5728) = true from Bool.and_eq_true_iff.mpr ⟨node5727_check, node5728_check⟩

def node5723 : Tree := .splitGap 1 (((10223 : ℚ) / 10000)) node5725 node5726
theorem node5723_check : node5723.check projected state5723 = true := by
  simpa only [node5723, Tree.check, state5725, state5726] using show (node5725.check projected state5725 && node5726.check projected state5726) = true from Bool.and_eq_true_iff.mpr ⟨node5725_check, node5726_check⟩

def node5722 : Tree := .splitGap 0 (((250401 : ℚ) / 125000)) node5723 node5724
theorem node5722_check : node5722.check projected state5722 = true := by
  simpa only [node5722, Tree.check, state5723, state5724] using show (node5723.check projected state5723 && node5724.check projected state5724) = true from Bool.and_eq_true_iff.mpr ⟨node5723_check, node5724_check⟩

def node5719 : Tree := .splitGap 0 (((244151 : ℚ) / 125000)) node5721 node5722
theorem node5719_check : node5719.check projected state5719 = true := by
  simpa only [node5719, Tree.check, state5721, state5722] using show (node5721.check projected state5721 && node5722.check projected state5722) = true from Bool.and_eq_true_iff.mpr ⟨node5721_check, node5722_check⟩

def node5717 : Tree := .splitEdge 1 (((11 : ℚ) / 2)) node5719 node5720
theorem node5717_check : node5717.check projected state5717 = true := by
  simpa only [node5717, Tree.check, state5719, state5720] using show (node5719.check projected state5719 && node5720.check projected state5720) = true from Bool.and_eq_true_iff.mpr ⟨node5719_check, node5720_check⟩

def node5715 : Tree := .splitEdge 0 (((5 : ℚ) / 2)) node5717 node5718
theorem node5715_check : node5715.check projected state5715 = true := by
  simpa only [node5715, Tree.check, state5717, state5718] using show (node5717.check projected state5717 && node5718.check projected state5718) = true from Bool.and_eq_true_iff.mpr ⟨node5717_check, node5718_check⟩

def node5714 : Tree := .splitEdge 1 (((13 : ℚ) / 2)) node5715 node5716
theorem node5714_check : node5714.check projected state5714 = true := by
  simpa only [node5714, Tree.check, state5715, state5716] using show (node5715.check projected state5715 && node5716.check projected state5716) = true from Bool.and_eq_true_iff.mpr ⟨node5715_check, node5716_check⟩

def node5712 : Tree := .splitEdge 1 (((9 : ℚ) / 2)) node5713 node5714
theorem node5712_check : node5712.check projected state5712 = true := by
  simpa only [node5712, Tree.check, state5713, state5714] using show (node5713.check projected state5713 && node5714.check projected state5714) = true from Bool.and_eq_true_iff.mpr ⟨node5713_check, node5714_check⟩

def node5710 : Tree := .splitEdge 3 (((15 : ℚ) / 2)) node5711 node5712
theorem node5710_check : node5710.check projected state5710 = true := by
  simpa only [node5710, Tree.check, state5711, state5712] using show (node5711.check projected state5711 && node5712.check projected state5712) = true from Bool.and_eq_true_iff.mpr ⟨node5711_check, node5712_check⟩

def node5708 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node5709 node5710
theorem node5708_check : node5708.check projected state5708 = true := by
  simpa only [node5708, Tree.check, state5709, state5710] using show (node5709.check projected state5709 && node5710.check projected state5710) = true from Bool.and_eq_true_iff.mpr ⟨node5709_check, node5710_check⟩

def node5705 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node5707 node5708
theorem node5705_check : node5705.check projected state5705 = true := by
  simpa only [node5705, Tree.check, state5707, state5708] using show (node5707.check projected state5707 && node5708.check projected state5708) = true from Bool.and_eq_true_iff.mpr ⟨node5707_check, node5708_check⟩

def node5704 : Tree := .splitEdge 0 (((7 : ℚ) / 2)) node5705 node5706
theorem node5704_check : node5704.check projected state5704 = true := by
  simpa only [node5704, Tree.check, state5705, state5706] using show (node5705.check projected state5705 && node5706.check projected state5706) = true from Bool.and_eq_true_iff.mpr ⟨node5705_check, node5706_check⟩

def node5702 : Tree := .splitEdge 3 (((13 : ℚ) / 2)) node5703 node5704
theorem node5702_check : node5702.check projected state5702 = true := by
  simpa only [node5702, Tree.check, state5703, state5704] using show (node5703.check projected state5703 && node5704.check projected state5704) = true from Bool.and_eq_true_iff.mpr ⟨node5703_check, node5704_check⟩

def node5699 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node5701 node5702
theorem node5699_check : node5699.check projected state5699 = true := by
  simpa only [node5699, Tree.check, state5701, state5702] using show (node5701.check projected state5701 && node5702.check projected state5702) = true from Bool.and_eq_true_iff.mpr ⟨node5701_check, node5702_check⟩

def node5698 : Tree := .splitEdge 0 (((11 : ℚ) / 2)) node5699 node5700
theorem node5698_check : node5698.check projected state5698 = true := by
  simpa only [node5698, Tree.check, state5699, state5700] using show (node5699.check projected state5699 && node5700.check projected state5700) = true from Bool.and_eq_true_iff.mpr ⟨node5699_check, node5700_check⟩

def node5695 : Tree := .splitEdge 4 (((17 : ℚ) / 2)) node5697 node5698
theorem node5695_check : node5695.check projected state5695 = true := by
  simpa only [node5695, Tree.check, state5697, state5698] using show (node5697.check projected state5697 && node5698.check projected state5698) = true from Bool.and_eq_true_iff.mpr ⟨node5697_check, node5698_check⟩

def node5694 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node5695 node5696
theorem node5694_check : node5694.check projected state5694 = true := by
  simpa only [node5694, Tree.check, state5695, state5696] using show (node5695.check projected state5695 && node5696.check projected state5696) = true from Bool.and_eq_true_iff.mpr ⟨node5695_check, node5696_check⟩

def node5691 : Tree := .splitEdge 3 (((9 : ℚ) / 2)) node5693 node5694
theorem node5691_check : node5691.check projected state5691 = true := by
  simpa only [node5691, Tree.check, state5693, state5694] using show (node5693.check projected state5693 && node5694.check projected state5694) = true from Bool.and_eq_true_iff.mpr ⟨node5693_check, node5694_check⟩

def node5690 : Tree := .splitEdge 1 (((17 : ℚ) / 2)) node5691 node5692
theorem node5690_check : node5690.check projected state5690 = true := by
  simpa only [node5690, Tree.check, state5691, state5692] using show (node5691.check projected state5691 && node5692.check projected state5692) = true from Bool.and_eq_true_iff.mpr ⟨node5691_check, node5692_check⟩

def node5688 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node5689 node5690
theorem node5688_check : node5688.check projected state5688 = true := by
  simpa only [node5688, Tree.check, state5689, state5690] using show (node5689.check projected state5689 && node5690.check projected state5690) = true from Bool.and_eq_true_iff.mpr ⟨node5689_check, node5690_check⟩

def node5686 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node5687 node5688
theorem node5686_check : node5686.check projected state5686 = true := by
  simpa only [node5686, Tree.check, state5687, state5688] using show (node5687.check projected state5687 && node5688.check projected state5688) = true from Bool.and_eq_true_iff.mpr ⟨node5687_check, node5688_check⟩

def node5684 : Tree := .splitEdge 2 (((7 : ℚ) / 2)) node5685 node5686
theorem node5684_check : node5684.check projected state5684 = true := by
  simpa only [node5684, Tree.check, state5685, state5686] using show (node5685.check projected state5685 && node5686.check projected state5686) = true from Bool.and_eq_true_iff.mpr ⟨node5685_check, node5686_check⟩

def node5682 : Tree := .splitEdge 12 (((11 : ℚ) / 2)) node5683 node5684
theorem node5682_check : node5682.check projected state5682 = true := by
  simpa only [node5682, Tree.check, state5683, state5684] using show (node5683.check projected state5683 && node5684.check projected state5684) = true from Bool.and_eq_true_iff.mpr ⟨node5683_check, node5684_check⟩

def node5680 : Tree := .splitEdge 5 (((1 : ℚ) / 2)) node5681 node5682
theorem node5680_check : node5680.check projected state5680 = true := by
  simpa only [node5680, Tree.check, state5681, state5682] using show (node5681.check projected state5681 && node5682.check projected state5682) = true from Bool.and_eq_true_iff.mpr ⟨node5681_check, node5682_check⟩

def node5678 : Tree := .splitEdge 17 (((1 : ℚ) / 2)) node5679 node5680
theorem node5678_check : node5678.check projected state5678 = true := by
  simpa only [node5678, Tree.check, state5679, state5680] using show (node5679.check projected state5679 && node5680.check projected state5680) = true from Bool.and_eq_true_iff.mpr ⟨node5679_check, node5680_check⟩

def node5676 : Tree := .splitEdge 6 (((3 : ℚ) / 2)) node5677 node5678
theorem node5676_check : node5676.check projected state5676 = true := by
  simpa only [node5676, Tree.check, state5677, state5678] using show (node5677.check projected state5677 && node5678.check projected state5678) = true from Bool.and_eq_true_iff.mpr ⟨node5677_check, node5678_check⟩

def node5674 : Tree := .splitEdge 7 (((5 : ℚ) / 2)) node5675 node5676
theorem node5674_check : node5674.check projected state5674 = true := by
  simpa only [node5674, Tree.check, state5675, state5676] using show (node5675.check projected state5675 && node5676.check projected state5676) = true from Bool.and_eq_true_iff.mpr ⟨node5675_check, node5676_check⟩

def node5672 : Tree := .splitEdge 11 (((5 : ℚ) / 2)) node5673 node5674
theorem node5672_check : node5672.check projected state5672 = true := by
  simpa only [node5672, Tree.check, state5673, state5674] using show (node5673.check projected state5673 && node5674.check projected state5674) = true from Bool.and_eq_true_iff.mpr ⟨node5673_check, node5674_check⟩

def node5670 : Tree := .splitEdge 16 (((1 : ℚ) / 2)) node5671 node5672
theorem node5670_check : node5670.check projected state5670 = true := by
  simpa only [node5670, Tree.check, state5671, state5672] using show (node5671.check projected state5671 && node5672.check projected state5672) = true from Bool.and_eq_true_iff.mpr ⟨node5671_check, node5672_check⟩

def node5668 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node5669 node5670
theorem node5668_check : node5668.check projected state5668 = true := by
  simpa only [node5668, Tree.check, state5669, state5670] using show (node5669.check projected state5669 && node5670.check projected state5670) = true from Bool.and_eq_true_iff.mpr ⟨node5669_check, node5670_check⟩

def node5663 : Tree := .splitEdge 14 (((3 : ℚ) / 2)) node5667 node5668
theorem node5663_check : node5663.check projected state5663 = true := by
  simpa only [node5663, Tree.check, state5667, state5668] using show (node5667.check projected state5667 && node5668.check projected state5668) = true from Bool.and_eq_true_iff.mpr ⟨node5667_check, node5668_check⟩

def node5657 : Tree := .splitEdge 14 (((7 : ℚ) / 2)) node5663 node5664
theorem node5657_check : node5657.check projected state5657 = true := by
  simpa only [node5657, Tree.check, state5663, state5664] using show (node5663.check projected state5663 && node5664.check projected state5664) = true from Bool.and_eq_true_iff.mpr ⟨node5663_check, node5664_check⟩

def node5425 : Tree := .splitEdge 6 (((7 : ℚ) / 2)) node5657 node5658
theorem node5425_check : node5425.check projected state5425 = true := by
  simpa only [node5425, Tree.check, state5657, state5658] using show (node5657.check projected state5657 && node5658.check projected state5658) = true from Bool.and_eq_true_iff.mpr ⟨node5657_check, node5658_check⟩

def node5401 : Tree := .splitEdge 7 (((11 : ℚ) / 2)) node5425 node5426
theorem node5401_check : node5401.check projected state5401 = true := by
  simpa only [node5401, Tree.check, state5425, state5426] using show (node5425.check projected state5425 && node5426.check projected state5426) = true from Bool.and_eq_true_iff.mpr ⟨node5425_check, node5426_check⟩

def node5049 : Tree := .splitEdge 11 (((11 : ℚ) / 2)) node5401 node5402
theorem node5049_check : node5049.check projected state5049 = true := by
  simpa only [node5049, Tree.check, state5401, state5402] using show (node5401.check projected state5401 && node5402.check projected state5402) = true from Bool.and_eq_true_iff.mpr ⟨node5401_check, node5402_check⟩

def node3187 : Tree := .splitEdge 2 (((15 : ℚ) / 2)) node5049 node5050
theorem node3187_check : node3187.check projected state3187 = true := by
  simpa only [node3187, Tree.check, state5049, state5050] using show (node5049.check projected state5049 && node5050.check projected state5050) = true from Bool.and_eq_true_iff.mpr ⟨node5049_check, node5050_check⟩

def node2707 : Tree := .splitEdge 15 (((9 : ℚ) / 2)) node3187 node3188
theorem node2707_check : node2707.check projected state2707 = true := by
  simpa only [node2707, Tree.check, state3187, state3188] using show (node3187.check projected state3187 && node3188.check projected state3188) = true from Bool.and_eq_true_iff.mpr ⟨node3187_check, node3188_check⟩

def node2075 : Tree := .splitEdge 3 (((17 : ℚ) / 2)) node2707 node2708
theorem node2075_check : node2075.check projected state2075 = true := by
  simpa only [node2075, Tree.check, state2707, state2708] using show (node2707.check projected state2707 && node2708.check projected state2708) = true from Bool.and_eq_true_iff.mpr ⟨node2707_check, node2708_check⟩

def node830 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node2075 node2076
theorem node830_check : node830.check projected state830 = true := by
  simpa only [node830, Tree.check, state2075, state2076] using show (node2075.check projected state2075 && node2076.check projected state2076) = true from Bool.and_eq_true_iff.mpr ⟨node2075_check, node2076_check⟩

def node814 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node829 node830
theorem node814_check : node814.check projected state814 = true := by
  simpa only [node814, Tree.check, state829, state830] using show (node829.check projected state829 && node830.check projected state830) = true from Bool.and_eq_true_iff.mpr ⟨node829_check, node830_check⟩

def node812 : Tree := .splitEdge 15 (((7 : ℚ) / 2)) node813 node814
theorem node812_check : node812.check projected state812 = true := by
  simpa only [node812, Tree.check, state813, state814] using show (node813.check projected state813 && node814.check projected state814) = true from Bool.and_eq_true_iff.mpr ⟨node813_check, node814_check⟩

def node809 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node811 node812
theorem node809_check : node809.check projected state809 = true := by
  simpa only [node809, Tree.check, state811, state812] using show (node811.check projected state811 && node812.check projected state812) = true from Bool.and_eq_true_iff.mpr ⟨node811_check, node812_check⟩

def node807 : Tree := .splitEdge 9 (((7 : ℚ) / 2)) node809 node810
theorem node807_check : node807.check projected state807 = true := by
  simpa only [node807, Tree.check, state809, state810] using show (node809.check projected state809 && node810.check projected state810) = true from Bool.and_eq_true_iff.mpr ⟨node809_check, node810_check⟩

def node609 : Tree := .splitEdge 15 (((17 : ℚ) / 2)) node807 node808
theorem node609_check : node609.check projected state609 = true := by
  simpa only [node609, Tree.check, state807, state808] using show (node807.check projected state807 && node808.check projected state808) = true from Bool.and_eq_true_iff.mpr ⟨node807_check, node808_check⟩

def node607 : Tree := .splitEdge 8 (((15 : ℚ) / 2)) node609 node610
theorem node607_check : node607.check projected state607 = true := by
  simpa only [node607, Tree.check, state609, state610] using show (node609.check projected state609 && node610.check projected state610) = true from Bool.and_eq_true_iff.mpr ⟨node609_check, node610_check⟩

def node6390 : Tree := .splitGap 5 (((1067649 : ℚ) / 1000000)) node6391 node6392
theorem node6390_check : node6390.check projected state6390 = true := by
  simpa only [node6390, Tree.check, state6391, state6392] using show (node6391.check projected state6391 && node6392.check projected state6392) = true from Bool.and_eq_true_iff.mpr ⟨node6391_check, node6392_check⟩

def node6387 : Tree := .splitGap 5 (((1017649 : ℚ) / 1000000)) node6389 node6390
theorem node6387_check : node6387.check projected state6387 = true := by
  simpa only [node6387, Tree.check, state6389, state6390] using show (node6389.check projected state6389 && node6390.check projected state6390) = true from Bool.and_eq_true_iff.mpr ⟨node6389_check, node6390_check⟩

def node6386 : Tree := .splitGap 4 (((268259 : ℚ) / 250000)) node6387 node6388
theorem node6386_check : node6386.check projected state6386 = true := by
  simpa only [node6386, Tree.check, state6387, state6388] using show (node6387.check projected state6387 && node6388.check projected state6388) = true from Bool.and_eq_true_iff.mpr ⟨node6387_check, node6388_check⟩

def node6383 : Tree := .splitGap 4 (((255759 : ℚ) / 250000)) node6385 node6386
theorem node6383_check : node6383.check projected state6383 = true := by
  simpa only [node6383, Tree.check, state6385, state6386] using show (node6385.check projected state6385 && node6386.check projected state6386) = true from Bool.and_eq_true_iff.mpr ⟨node6385_check, node6386_check⟩

def node6382 : Tree := .splitGap 3 (((589479 : ℚ) / 200000)) node6383 node6384
theorem node6382_check : node6382.check projected state6382 = true := by
  simpa only [node6382, Tree.check, state6383, state6384] using show (node6383.check projected state6383 && node6384.check projected state6384) = true from Bool.and_eq_true_iff.mpr ⟨node6383_check, node6384_check⟩

def node6379 : Tree := .splitGap 3 (((579479 : ℚ) / 200000)) node6381 node6382
theorem node6379_check : node6379.check projected state6379 = true := by
  simpa only [node6379, Tree.check, state6381, state6382] using show (node6381.check projected state6381 && node6382.check projected state6382) = true from Bool.and_eq_true_iff.mpr ⟨node6381_check, node6382_check⟩

def node6378 : Tree := .splitGap 2 (((1071213 : ℚ) / 1000000)) node6379 node6380
theorem node6378_check : node6378.check projected state6378 = true := by
  simpa only [node6378, Tree.check, state6379, state6380] using show (node6379.check projected state6379 && node6380.check projected state6380) = true from Bool.and_eq_true_iff.mpr ⟨node6379_check, node6380_check⟩

def node6375 : Tree := .splitGap 2 (((1021213 : ℚ) / 1000000)) node6377 node6378
theorem node6375_check : node6375.check projected state6375 = true := by
  simpa only [node6375, Tree.check, state6377, state6378] using show (node6377.check projected state6377 && node6378.check projected state6378) = true from Bool.and_eq_true_iff.mpr ⟨node6377_check, node6378_check⟩

def node6374 : Tree := .splitGap 1 (((1067599 : ℚ) / 1000000)) node6375 node6376
theorem node6374_check : node6374.check projected state6374 = true := by
  simpa only [node6374, Tree.check, state6375, state6376] using show (node6375.check projected state6375 && node6376.check projected state6376) = true from Bool.and_eq_true_iff.mpr ⟨node6375_check, node6376_check⟩

def node6372 : Tree := .splitGap 1 (((1017599 : ℚ) / 1000000)) node6373 node6374
theorem node6372_check : node6372.check projected state6372 = true := by
  simpa only [node6372, Tree.check, state6373, state6374] using show (node6373.check projected state6373 && node6374.check projected state6374) = true from Bool.and_eq_true_iff.mpr ⟨node6373_check, node6374_check⟩

def node4521 : Tree := .splitGap 0 (((60157 : ℚ) / 31250)) node6371 node6372
theorem node4521_check : node4521.check projected state4521 = true := by
  simpa only [node4521, Tree.check, state6371, state6372] using show (node6371.check projected state6371 && node6372.check projected state6372) = true from Bool.and_eq_true_iff.mpr ⟨node6371_check, node6372_check⟩

def node4542 : Tree := .splitGap 5 (((1067091 : ℚ) / 1000000)) node4543 node4544
theorem node4542_check : node4542.check projected state4542 = true := by
  simpa only [node4542, Tree.check, state4543, state4544] using show (node4543.check projected state4543 && node4544.check projected state4544) = true from Bool.and_eq_true_iff.mpr ⟨node4543_check, node4544_check⟩

def node4539 : Tree := .splitGap 5 (((1017091 : ℚ) / 1000000)) node4541 node4542
theorem node4539_check : node4539.check projected state4539 = true := by
  simpa only [node4539, Tree.check, state4541, state4542] using show (node4541.check projected state4541 && node4542.check projected state4542) = true from Bool.and_eq_true_iff.mpr ⟨node4541_check, node4542_check⟩

def node4538 : Tree := .splitGap 4 (((536233 : ℚ) / 500000)) node4539 node4540
theorem node4538_check : node4538.check projected state4538 = true := by
  simpa only [node4538, Tree.check, state4539, state4540] using show (node4539.check projected state4539 && node4540.check projected state4540) = true from Bool.and_eq_true_iff.mpr ⟨node4539_check, node4540_check⟩

def node4535 : Tree := .splitGap 4 (((511233 : ℚ) / 500000)) node4537 node4538
theorem node4535_check : node4535.check projected state4535 = true := by
  simpa only [node4535, Tree.check, state4537, state4538] using show (node4537.check projected state4537 && node4538.check projected state4538) = true from Bool.and_eq_true_iff.mpr ⟨node4537_check, node4538_check⟩

def node4534 : Tree := .splitGap 3 (((1471919 : ℚ) / 500000)) node4535 node4536
theorem node4534_check : node4534.check projected state4534 = true := by
  simpa only [node4534, Tree.check, state4535, state4536] using show (node4535.check projected state4535 && node4536.check projected state4536) = true from Bool.and_eq_true_iff.mpr ⟨node4535_check, node4536_check⟩

def node4531 : Tree := .splitGap 3 (((1446919 : ℚ) / 500000)) node4533 node4534
theorem node4531_check : node4531.check projected state4531 = true := by
  simpa only [node4531, Tree.check, state4533, state4534] using show (node4533.check projected state4533 && node4534.check projected state4534) = true from Bool.and_eq_true_iff.mpr ⟨node4533_check, node4534_check⟩

def node4530 : Tree := .splitGap 2 (((1070523 : ℚ) / 1000000)) node4531 node4532
theorem node4530_check : node4530.check projected state4530 = true := by
  simpa only [node4530, Tree.check, state4531, state4532] using show (node4531.check projected state4531 && node4532.check projected state4532) = true from Bool.and_eq_true_iff.mpr ⟨node4531_check, node4532_check⟩

def node4527 : Tree := .splitGap 2 (((1020523 : ℚ) / 1000000)) node4529 node4530
theorem node4527_check : node4527.check projected state4527 = true := by
  simpa only [node4527, Tree.check, state4529, state4530] using show (node4529.check projected state4529 && node4530.check projected state4530) = true from Bool.and_eq_true_iff.mpr ⟨node4529_check, node4530_check⟩

def node4526 : Tree := .splitGap 1 (((1065567 : ℚ) / 1000000)) node4527 node4528
theorem node4526_check : node4526.check projected state4526 = true := by
  simpa only [node4526, Tree.check, state4527, state4528] using show (node4527.check projected state4527 && node4528.check projected state4528) = true from Bool.and_eq_true_iff.mpr ⟨node4527_check, node4528_check⟩

def node4523 : Tree := .splitGap 1 (((1015567 : ℚ) / 1000000)) node4525 node4526
theorem node4523_check : node4523.check projected state4523 = true := by
  simpa only [node4523, Tree.check, state4525, state4526] using show (node4525.check projected state4525 && node4526.check projected state4526) = true from Bool.and_eq_true_iff.mpr ⟨node4525_check, node4526_check⟩

def node4522 : Tree := .splitGap 0 (((250003 : ℚ) / 125000)) node4523 node4524
theorem node4522_check : node4522.check projected state4522 = true := by
  simpa only [node4522, Tree.check, state4523, state4524] using show (node4523.check projected state4523 && node4524.check projected state4524) = true from Bool.and_eq_true_iff.mpr ⟨node4523_check, node4524_check⟩

def node4519 : Tree := .splitGap 0 (((243753 : ℚ) / 125000)) node4521 node4522
theorem node4519_check : node4519.check projected state4519 = true := by
  simpa only [node4519, Tree.check, state4521, state4522] using show (node4521.check projected state4521 && node4522.check projected state4522) = true from Bool.and_eq_true_iff.mpr ⟨node4521_check, node4522_check⟩

def node4518 : Tree := .splitEdge 0 (((5 : ℚ) / 2)) node4519 node4520
theorem node4518_check : node4518.check projected state4518 = true := by
  simpa only [node4518, Tree.check, state4519, state4520] using show (node4519.check projected state4519 && node4520.check projected state4520) = true from Bool.and_eq_true_iff.mpr ⟨node4519_check, node4520_check⟩

def node4516 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node4517 node4518
theorem node4516_check : node4516.check projected state4516 = true := by
  simpa only [node4516, Tree.check, state4517, state4518] using show (node4517.check projected state4517 && node4518.check projected state4518) = true from Bool.and_eq_true_iff.mpr ⟨node4517_check, node4518_check⟩

def node4514 : Tree := .splitEdge 3 (((15 : ℚ) / 2)) node4515 node4516
theorem node4514_check : node4514.check projected state4514 = true := by
  simpa only [node4514, Tree.check, state4515, state4516] using show (node4515.check projected state4515 && node4516.check projected state4516) = true from Bool.and_eq_true_iff.mpr ⟨node4515_check, node4516_check⟩

def node4511 : Tree := .splitEdge 6 (((3 : ℚ) / 2)) node4513 node4514
theorem node4511_check : node4511.check projected state4511 = true := by
  simpa only [node4511, Tree.check, state4513, state4514] using show (node4513.check projected state4513 && node4514.check projected state4514) = true from Bool.and_eq_true_iff.mpr ⟨node4513_check, node4514_check⟩

def node4509 : Tree := .splitEdge 7 (((11 : ℚ) / 2)) node4511 node4512
theorem node4509_check : node4509.check projected state4509 = true := by
  simpa only [node4509, Tree.check, state4511, state4512] using show (node4511.check projected state4511 && node4512.check projected state4512) = true from Bool.and_eq_true_iff.mpr ⟨node4511_check, node4512_check⟩

def node4508 : Tree := .splitEdge 7 (((13 : ℚ) / 2)) node4509 node4510
theorem node4508_check : node4508.check projected state4508 = true := by
  simpa only [node4508, Tree.check, state4509, state4510] using show (node4509.check projected state4509 && node4510.check projected state4510) = true from Bool.and_eq_true_iff.mpr ⟨node4509_check, node4510_check⟩

def node4505 : Tree := .splitEdge 9 (((1 : ℚ) / 2)) node4507 node4508
theorem node4505_check : node4505.check projected state4505 = true := by
  simpa only [node4505, Tree.check, state4507, state4508] using show (node4507.check projected state4507 && node4508.check projected state4508) = true from Bool.and_eq_true_iff.mpr ⟨node4507_check, node4508_check⟩

def node4504 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node4505 node4506
theorem node4504_check : node4504.check projected state4504 = true := by
  simpa only [node4504, Tree.check, state4505, state4506] using show (node4505.check projected state4505 && node4506.check projected state4506) = true from Bool.and_eq_true_iff.mpr ⟨node4505_check, node4506_check⟩

def node4502 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node4503 node4504
theorem node4502_check : node4502.check projected state4502 = true := by
  simpa only [node4502, Tree.check, state4503, state4504] using show (node4503.check projected state4503 && node4504.check projected state4504) = true from Bool.and_eq_true_iff.mpr ⟨node4503_check, node4504_check⟩

def node4500 : Tree := .splitEdge 15 (((9 : ℚ) / 2)) node4501 node4502
theorem node4500_check : node4500.check projected state4500 = true := by
  simpa only [node4500, Tree.check, state4501, state4502] using show (node4501.check projected state4501 && node4502.check projected state4502) = true from Bool.and_eq_true_iff.mpr ⟨node4501_check, node4502_check⟩

def node4498 : Tree := .splitEdge 1 (((7 : ℚ) / 2)) node4499 node4500
theorem node4498_check : node4498.check projected state4498 = true := by
  simpa only [node4498, Tree.check, state4499, state4500] using show (node4499.check projected state4499 && node4500.check projected state4500) = true from Bool.and_eq_true_iff.mpr ⟨node4499_check, node4500_check⟩

def node4495 : Tree := .splitEdge 1 (((5 : ℚ) / 2)) node4497 node4498
theorem node4495_check : node4495.check projected state4495 = true := by
  simpa only [node4495, Tree.check, state4497, state4498] using show (node4497.check projected state4497 && node4498.check projected state4498) = true from Bool.and_eq_true_iff.mpr ⟨node4497_check, node4498_check⟩

def node4494 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node4495 node4496
theorem node4494_check : node4494.check projected state4494 = true := by
  simpa only [node4494, Tree.check, state4495, state4496] using show (node4495.check projected state4495 && node4496.check projected state4496) = true from Bool.and_eq_true_iff.mpr ⟨node4495_check, node4496_check⟩

def node4491 : Tree := .splitEdge 4 (((17 : ℚ) / 2)) node4493 node4494
theorem node4491_check : node4491.check projected state4491 = true := by
  simpa only [node4491, Tree.check, state4493, state4494] using show (node4493.check projected state4493 && node4494.check projected state4494) = true from Bool.and_eq_true_iff.mpr ⟨node4493_check, node4494_check⟩

def node4489 : Tree := .splitEdge 0 (((7 : ℚ) / 2)) node4491 node4492
theorem node4489_check : node4489.check projected state4489 = true := by
  simpa only [node4489, Tree.check, state4491, state4492] using show (node4491.check projected state4491 && node4492.check projected state4492) = true from Bool.and_eq_true_iff.mpr ⟨node4491_check, node4492_check⟩

def node4487 : Tree := .splitEdge 0 (((11 : ℚ) / 2)) node4489 node4490
theorem node4487_check : node4487.check projected state4487 = true := by
  simpa only [node4487, Tree.check, state4489, state4490] using show (node4489.check projected state4489 && node4490.check projected state4490) = true from Bool.and_eq_true_iff.mpr ⟨node4489_check, node4490_check⟩

def node4485 : Tree := .splitEdge 13 (((7 : ℚ) / 2)) node4487 node4488
theorem node4485_check : node4485.check projected state4485 = true := by
  simpa only [node4485, Tree.check, state4487, state4488] using show (node4487.check projected state4487 && node4488.check projected state4488) = true from Bool.and_eq_true_iff.mpr ⟨node4487_check, node4488_check⟩

def node4483 : Tree := .splitEdge 13 (((9 : ℚ) / 2)) node4485 node4486
theorem node4483_check : node4483.check projected state4483 = true := by
  simpa only [node4483, Tree.check, state4485, state4486] using show (node4485.check projected state4485 && node4486.check projected state4486) = true from Bool.and_eq_true_iff.mpr ⟨node4485_check, node4486_check⟩

def node4481 : Tree := .splitEdge 13 (((13 : ℚ) / 2)) node4483 node4484
theorem node4481_check : node4481.check projected state4481 = true := by
  simpa only [node4481, Tree.check, state4483, state4484] using show (node4483.check projected state4483 && node4484.check projected state4484) = true from Bool.and_eq_true_iff.mpr ⟨node4483_check, node4484_check⟩

def node4479 : Tree := .splitEdge 14 (((9 : ℚ) / 2)) node4481 node4482
theorem node4479_check : node4479.check projected state4479 = true := by
  simpa only [node4479, Tree.check, state4481, state4482] using show (node4481.check projected state4481 && node4482.check projected state4482) = true from Bool.and_eq_true_iff.mpr ⟨node4481_check, node4482_check⟩

def node4477 : Tree := .splitEdge 14 (((11 : ℚ) / 2)) node4479 node4480
theorem node4477_check : node4477.check projected state4477 = true := by
  simpa only [node4477, Tree.check, state4479, state4480] using show (node4479.check projected state4479 && node4480.check projected state4480) = true from Bool.and_eq_true_iff.mpr ⟨node4479_check, node4480_check⟩

def node4476 : Tree := .splitEdge 14 (((15 : ℚ) / 2)) node4477 node4478
theorem node4476_check : node4476.check projected state4476 = true := by
  simpa only [node4476, Tree.check, state4477, state4478] using show (node4477.check projected state4477 && node4478.check projected state4478) = true from Bool.and_eq_true_iff.mpr ⟨node4477_check, node4478_check⟩

def node4474 : Tree := .splitEdge 12 (((11 : ℚ) / 2)) node4475 node4476
theorem node4474_check : node4474.check projected state4474 = true := by
  simpa only [node4474, Tree.check, state4475, state4476] using show (node4475.check projected state4475 && node4476.check projected state4476) = true from Bool.and_eq_true_iff.mpr ⟨node4475_check, node4476_check⟩

def node4472 : Tree := .splitEdge 3 (((13 : ℚ) / 2)) node4473 node4474
theorem node4472_check : node4472.check projected state4472 = true := by
  simpa only [node4472, Tree.check, state4473, state4474] using show (node4473.check projected state4473 && node4474.check projected state4474) = true from Bool.and_eq_true_iff.mpr ⟨node4473_check, node4474_check⟩

def node4469 : Tree := .splitEdge 3 (((9 : ℚ) / 2)) node4471 node4472
theorem node4469_check : node4469.check projected state4469 = true := by
  simpa only [node4469, Tree.check, state4471, state4472] using show (node4471.check projected state4471 && node4472.check projected state4472) = true from Bool.and_eq_true_iff.mpr ⟨node4471_check, node4472_check⟩

def node4468 : Tree := .splitEdge 14 (((21 : ℚ) / 2)) node4469 node4470
theorem node4468_check : node4468.check projected state4468 = true := by
  simpa only [node4468, Tree.check, state4469, state4470] using show (node4469.check projected state4469 && node4470.check projected state4470) = true from Bool.and_eq_true_iff.mpr ⟨node4469_check, node4470_check⟩

def node4466 : Tree := .splitEdge 17 (((1 : ℚ) / 2)) node4467 node4468
theorem node4466_check : node4466.check projected state4466 = true := by
  simpa only [node4466, Tree.check, state4467, state4468] using show (node4467.check projected state4467 && node4468.check projected state4468) = true from Bool.and_eq_true_iff.mpr ⟨node4467_check, node4468_check⟩

def node4464 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node4465 node4466
theorem node4464_check : node4464.check projected state4464 = true := by
  simpa only [node4464, Tree.check, state4465, state4466] using show (node4465.check projected state4465 && node4466.check projected state4466) = true from Bool.and_eq_true_iff.mpr ⟨node4465_check, node4466_check⟩

def node4462 : Tree := .splitEdge 2 (((7 : ℚ) / 2)) node4463 node4464
theorem node4462_check : node4462.check projected state4462 = true := by
  simpa only [node4462, Tree.check, state4463, state4464] using show (node4463.check projected state4463 && node4464.check projected state4464) = true from Bool.and_eq_true_iff.mpr ⟨node4463_check, node4464_check⟩

def node4460 : Tree := .splitEdge 16 (((1 : ℚ) / 2)) node4461 node4462
theorem node4460_check : node4460.check projected state4460 = true := by
  simpa only [node4460, Tree.check, state4461, state4462] using show (node4461.check projected state4461 && node4462.check projected state4462) = true from Bool.and_eq_true_iff.mpr ⟨node4461_check, node4462_check⟩

def node4457 : Tree := .splitEdge 5 (((1 : ℚ) / 2)) node4459 node4460
theorem node4457_check : node4457.check projected state4457 = true := by
  simpa only [node4457, Tree.check, state4459, state4460] using show (node4459.check projected state4459 && node4460.check projected state4460) = true from Bool.and_eq_true_iff.mpr ⟨node4459_check, node4460_check⟩

def node4455 : Tree := .splitEdge 7 (((15 : ℚ) / 2)) node4457 node4458
theorem node4455_check : node4455.check projected state4455 = true := by
  simpa only [node4455, Tree.check, state4457, state4458] using show (node4457.check projected state4457 && node4458.check projected state4458) = true from Bool.and_eq_true_iff.mpr ⟨node4457_check, node4458_check⟩

def node4454 : Tree := .splitEdge 7 (((21 : ℚ) / 2)) node4455 node4456
theorem node4454_check : node4454.check projected state4454 = true := by
  simpa only [node4454, Tree.check, state4455, state4456] using show (node4455.check projected state4455 && node4456.check projected state4456) = true from Bool.and_eq_true_iff.mpr ⟨node4455_check, node4456_check⟩

def node4451 : Tree := .splitEdge 11 (((5 : ℚ) / 2)) node4453 node4454
theorem node4451_check : node4451.check projected state4451 = true := by
  simpa only [node4451, Tree.check, state4453, state4454] using show (node4453.check projected state4453 && node4454.check projected state4454) = true from Bool.and_eq_true_iff.mpr ⟨node4453_check, node4454_check⟩

def node4450 : Tree := .splitEdge 13 (((19 : ℚ) / 2)) node4451 node4452
theorem node4450_check : node4450.check projected state4450 = true := by
  simpa only [node4450, Tree.check, state4451, state4452] using show (node4451.check projected state4451 && node4452.check projected state4452) = true from Bool.and_eq_true_iff.mpr ⟨node4451_check, node4452_check⟩

def node4362 : Tree := .splitEdge 15 (((5 : ℚ) / 2)) node4449 node4450
theorem node4362_check : node4362.check projected state4362 = true := by
  simpa only [node4362, Tree.check, state4449, state4450] using show (node4449.check projected state4449 && node4450.check projected state4450) = true from Bool.and_eq_true_iff.mpr ⟨node4449_check, node4450_check⟩

def node4357 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node4361 node4362
theorem node4357_check : node4357.check projected state4357 = true := by
  simpa only [node4357, Tree.check, state4361, state4362] using show (node4361.check projected state4361 && node4362.check projected state4362) = true from Bool.and_eq_true_iff.mpr ⟨node4361_check, node4362_check⟩

def node4353 : Tree := .splitEdge 15 (((11 : ℚ) / 2)) node4357 node4358
theorem node4353_check : node4353.check projected state4353 = true := by
  simpa only [node4353, Tree.check, state4357, state4358] using show (node4357.check projected state4357 && node4358.check projected state4358) = true from Bool.and_eq_true_iff.mpr ⟨node4357_check, node4358_check⟩

def node4143 : Tree := .splitEdge 11 (((11 : ℚ) / 2)) node4353 node4354
theorem node4143_check : node4143.check projected state4143 = true := by
  simpa only [node4143, Tree.check, state4353, state4354] using show (node4353.check projected state4353 && node4354.check projected state4354) = true from Bool.and_eq_true_iff.mpr ⟨node4353_check, node4354_check⟩

def node3334 : Tree := .splitEdge 2 (((15 : ℚ) / 2)) node4143 node4144
theorem node3334_check : node3334.check projected state3334 = true := by
  simpa only [node3334, Tree.check, state4143, state4144] using show (node4143.check projected state4143 && node4144.check projected state4144) = true from Bool.and_eq_true_iff.mpr ⟨node4143_check, node4144_check⟩

end N0Simple.Local.CertificateData
