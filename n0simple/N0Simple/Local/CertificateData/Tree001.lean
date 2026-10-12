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

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.LocalDual
open N0Simple.Local.HybridCertificate

def node2123 : Tree := .splitEdge 15 (((7 : ℚ) / 2)) node2593 node2594
theorem node2123_check : node2123.check projected state2123 = true := by
  simpa only [node2123, Tree.check, state2593, state2594] using show (node2593.check projected state2593 && node2594.check projected state2594) = true from Bool.and_eq_true_iff.mpr ⟨node2593_check, node2594_check⟩

def node1595 : Tree := .splitEdge 8 (((15 : ℚ) / 2)) node2123 node2124
theorem node1595_check : node1595.check projected state1595 = true := by
  simpa only [node1595, Tree.check, state2123, state2124] using show (node2123.check projected state2123 && node2124.check projected state2124) = true from Bool.and_eq_true_iff.mpr ⟨node2123_check, node2124_check⟩

def node905 : Tree := .splitEdge 3 (((15 : ℚ) / 2)) node1595 node1596
theorem node905_check : node905.check projected state905 = true := by
  simpa only [node905, Tree.check, state1595, state1596] using show (node1595.check projected state1595 && node1596.check projected state1596) = true from Bool.and_eq_true_iff.mpr ⟨node1595_check, node1596_check⟩

def node462 : Tree := .splitEdge 12 (((11 : ℚ) / 2)) node905 node906
theorem node462_check : node462.check projected state462 = true := by
  simpa only [node462, Tree.check, state905, state906] using show (node905.check projected state905 && node906.check projected state906) = true from Bool.and_eq_true_iff.mpr ⟨node905_check, node906_check⟩

def node303 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node461 node462
theorem node303_check : node303.check projected state303 = true := by
  simpa only [node303, Tree.check, state461, state462] using show (node461.check projected state461 && node462.check projected state462) = true from Bool.and_eq_true_iff.mpr ⟨node461_check, node462_check⟩

def node4340 : Tree := .splitGap 5 (((212247 : ℚ) / 200000)) node4341 node4342
theorem node4340_check : node4340.check projected state4340 = true := by
  simpa only [node4340, Tree.check, state4341, state4342] using show (node4341.check projected state4341 && node4342.check projected state4342) = true from Bool.and_eq_true_iff.mpr ⟨node4341_check, node4342_check⟩

def node4337 : Tree := .splitGap 5 (((202247 : ℚ) / 200000)) node4339 node4340
theorem node4337_check : node4337.check projected state4337 = true := by
  simpa only [node4337, Tree.check, state4339, state4340] using show (node4339.check projected state4339 && node4340.check projected state4340) = true from Bool.and_eq_true_iff.mpr ⟨node4339_check, node4340_check⟩

def node4336 : Tree := .splitGap 4 (((1063053 : ℚ) / 1000000)) node4337 node4338
theorem node4336_check : node4336.check projected state4336 = true := by
  simpa only [node4336, Tree.check, state4337, state4338] using show (node4337.check projected state4337 && node4338.check projected state4338) = true from Bool.and_eq_true_iff.mpr ⟨node4337_check, node4338_check⟩

def node4333 : Tree := .splitGap 4 (((1013053 : ℚ) / 1000000)) node4335 node4336
theorem node4333_check : node4333.check projected state4333 = true := by
  simpa only [node4333, Tree.check, state4335, state4336] using show (node4335.check projected state4335 && node4336.check projected state4336) = true from Bool.and_eq_true_iff.mpr ⟨node4335_check, node4336_check⟩

def node4332 : Tree := .splitGap 3 (((497641 : ℚ) / 250000)) node4333 node4334
theorem node4332_check : node4332.check projected state4332 = true := by
  simpa only [node4332, Tree.check, state4333, state4334] using show (node4333.check projected state4333 && node4334.check projected state4334) = true from Bool.and_eq_true_iff.mpr ⟨node4333_check, node4334_check⟩

def node4329 : Tree := .splitGap 3 (((485141 : ℚ) / 250000)) node4331 node4332
theorem node4329_check : node4329.check projected state4329 = true := by
  simpa only [node4329, Tree.check, state4331, state4332] using show (node4331.check projected state4331 && node4332.check projected state4332) = true from Bool.and_eq_true_iff.mpr ⟨node4331_check, node4332_check⟩

def node4328 : Tree := .splitGap 2 (((1070367 : ℚ) / 1000000)) node4329 node4330
theorem node4328_check : node4328.check projected state4328 = true := by
  simpa only [node4328, Tree.check, state4329, state4330] using show (node4329.check projected state4329 && node4330.check projected state4330) = true from Bool.and_eq_true_iff.mpr ⟨node4329_check, node4330_check⟩

def node4325 : Tree := .splitGap 2 (((1020367 : ℚ) / 1000000)) node4327 node4328
theorem node4325_check : node4325.check projected state4325 = true := by
  simpa only [node4325, Tree.check, state4327, state4328] using show (node4327.check projected state4327 && node4328.check projected state4328) = true from Bool.and_eq_true_iff.mpr ⟨node4327_check, node4328_check⟩

def node4324 : Tree := .splitGap 1 (((498161 : ℚ) / 250000)) node4325 node4326
theorem node4324_check : node4324.check projected state4324 = true := by
  simpa only [node4324, Tree.check, state4325, state4326] using show (node4325.check projected state4325 && node4326.check projected state4326) = true from Bool.and_eq_true_iff.mpr ⟨node4325_check, node4326_check⟩

def node4321 : Tree := .splitGap 1 (((485661 : ℚ) / 250000)) node4323 node4324
theorem node4321_check : node4321.check projected state4321 = true := by
  simpa only [node4321, Tree.check, state4323, state4324] using show (node4323.check projected state4323 && node4324.check projected state4324) = true from Bool.and_eq_true_iff.mpr ⟨node4323_check, node4324_check⟩

def node4320 : Tree := .splitGap 0 (((1065801 : ℚ) / 1000000)) node4321 node4322
theorem node4320_check : node4320.check projected state4320 = true := by
  simpa only [node4320, Tree.check, state4321, state4322] using show (node4321.check projected state4321 && node4322.check projected state4322) = true from Bool.and_eq_true_iff.mpr ⟨node4321_check, node4322_check⟩

def node4317 : Tree := .splitGap 0 (((1015801 : ℚ) / 1000000)) node4319 node4320
theorem node4317_check : node4317.check projected state4317 = true := by
  simpa only [node4317, Tree.check, state4319, state4320] using show (node4319.check projected state4319 && node4320.check projected state4320) = true from Bool.and_eq_true_iff.mpr ⟨node4319_check, node4320_check⟩

def node4315 : Tree := .splitEdge 6 (((7 : ℚ) / 2)) node4317 node4318
theorem node4315_check : node4315.check projected state4315 = true := by
  simpa only [node4315, Tree.check, state4317, state4318] using show (node4317.check projected state4317 && node4318.check projected state4318) = true from Bool.and_eq_true_iff.mpr ⟨node4317_check, node4318_check⟩

def node4313 : Tree := .splitEdge 7 (((11 : ℚ) / 2)) node4315 node4316
theorem node4313_check : node4313.check projected state4313 = true := by
  simpa only [node4313, Tree.check, state4315, state4316] using show (node4315.check projected state4315 && node4316.check projected state4316) = true from Bool.and_eq_true_iff.mpr ⟨node4315_check, node4316_check⟩

def node4312 : Tree := .splitEdge 5 (((5 : ℚ) / 2)) node4313 node4314
theorem node4312_check : node4312.check projected state4312 = true := by
  simpa only [node4312, Tree.check, state4313, state4314] using show (node4313.check projected state4313 && node4314.check projected state4314) = true from Bool.and_eq_true_iff.mpr ⟨node4313_check, node4314_check⟩

def node4309 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node4311 node4312
theorem node4309_check : node4309.check projected state4309 = true := by
  simpa only [node4309, Tree.check, state4311, state4312] using show (node4311.check projected state4311 && node4312.check projected state4312) = true from Bool.and_eq_true_iff.mpr ⟨node4311_check, node4312_check⟩

def node4307 : Tree := .splitEdge 14 (((7 : ℚ) / 2)) node4309 node4310
theorem node4307_check : node4307.check projected state4307 = true := by
  simpa only [node4307, Tree.check, state4309, state4310] using show (node4309.check projected state4309 && node4310.check projected state4310) = true from Bool.and_eq_true_iff.mpr ⟨node4309_check, node4310_check⟩

def node4306 : Tree := .splitEdge 7 (((13 : ℚ) / 2)) node4307 node4308
theorem node4306_check : node4306.check projected state4306 = true := by
  simpa only [node4306, Tree.check, state4307, state4308] using show (node4307.check projected state4307 && node4308.check projected state4308) = true from Bool.and_eq_true_iff.mpr ⟨node4307_check, node4308_check⟩

def node4303 : Tree := .splitEdge 9 (((1 : ℚ) / 2)) node4305 node4306
theorem node4303_check : node4303.check projected state4303 = true := by
  simpa only [node4303, Tree.check, state4305, state4306] using show (node4305.check projected state4305 && node4306.check projected state4306) = true from Bool.and_eq_true_iff.mpr ⟨node4305_check, node4306_check⟩

def node4301 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node4303 node4304
theorem node4301_check : node4301.check projected state4301 = true := by
  simpa only [node4301, Tree.check, state4303, state4304] using show (node4303.check projected state4303 && node4304.check projected state4304) = true from Bool.and_eq_true_iff.mpr ⟨node4303_check, node4304_check⟩

def node4299 : Tree := .splitEdge 13 (((5 : ℚ) / 2)) node4301 node4302
theorem node4299_check : node4299.check projected state4299 = true := by
  simpa only [node4299, Tree.check, state4301, state4302] using show (node4301.check projected state4301 && node4302.check projected state4302) = true from Bool.and_eq_true_iff.mpr ⟨node4301_check, node4302_check⟩

def node4298 : Tree := .splitEdge 13 (((7 : ℚ) / 2)) node4299 node4300
theorem node4298_check : node4298.check projected state4298 = true := by
  simpa only [node4298, Tree.check, state4299, state4300] using show (node4299.check projected state4299 && node4300.check projected state4300) = true from Bool.and_eq_true_iff.mpr ⟨node4299_check, node4300_check⟩

def node4296 : Tree := .splitEdge 1 (((7 : ℚ) / 2)) node4297 node4298
theorem node4296_check : node4296.check projected state4296 = true := by
  simpa only [node4296, Tree.check, state4297, state4298] using show (node4297.check projected state4297 && node4298.check projected state4298) = true from Bool.and_eq_true_iff.mpr ⟨node4297_check, node4298_check⟩

def node4294 : Tree := .splitEdge 1 (((5 : ℚ) / 2)) node4295 node4296
theorem node4294_check : node4294.check projected state4294 = true := by
  simpa only [node4294, Tree.check, state4295, state4296] using show (node4295.check projected state4295 && node4296.check projected state4296) = true from Bool.and_eq_true_iff.mpr ⟨node4295_check, node4296_check⟩

def node4292 : Tree := .splitEdge 11 (((7 : ℚ) / 2)) node4293 node4294
theorem node4292_check : node4292.check projected state4292 = true := by
  simpa only [node4292, Tree.check, state4293, state4294] using show (node4293.check projected state4293 && node4294.check projected state4294) = true from Bool.and_eq_true_iff.mpr ⟨node4293_check, node4294_check⟩

def node4290 : Tree := .splitEdge 11 (((5 : ℚ) / 2)) node4291 node4292
theorem node4290_check : node4290.check projected state4290 = true := by
  simpa only [node4290, Tree.check, state4291, state4292] using show (node4291.check projected state4291 && node4292.check projected state4292) = true from Bool.and_eq_true_iff.mpr ⟨node4291_check, node4292_check⟩

def node4287 : Tree := .splitEdge 2 (((7 : ℚ) / 2)) node4289 node4290
theorem node4287_check : node4287.check projected state4287 = true := by
  simpa only [node4287, Tree.check, state4289, state4290] using show (node4289.check projected state4289 && node4290.check projected state4290) = true from Bool.and_eq_true_iff.mpr ⟨node4289_check, node4290_check⟩

def node4285 : Tree := .splitEdge 10 (((7 : ℚ) / 2)) node4287 node4288
theorem node4285_check : node4285.check projected state4285 = true := by
  simpa only [node4285, Tree.check, state4287, state4288] using show (node4287.check projected state4287 && node4288.check projected state4288) = true from Bool.and_eq_true_iff.mpr ⟨node4287_check, node4288_check⟩

def node4283 : Tree := .splitEdge 6 (((9 : ℚ) / 2)) node4285 node4286
theorem node4283_check : node4283.check projected state4283 = true := by
  simpa only [node4283, Tree.check, state4285, state4286] using show (node4285.check projected state4285 && node4286.check projected state4286) = true from Bool.and_eq_true_iff.mpr ⟨node4285_check, node4286_check⟩

def node4282 : Tree := .splitEdge 6 (((13 : ℚ) / 2)) node4283 node4284
theorem node4282_check : node4282.check projected state4282 = true := by
  simpa only [node4282, Tree.check, state4283, state4284] using show (node4283.check projected state4283 && node4284.check projected state4284) = true from Bool.and_eq_true_iff.mpr ⟨node4283_check, node4284_check⟩

def node4279 : Tree := .splitEdge 15 (((7 : ℚ) / 2)) node4281 node4282
theorem node4279_check : node4279.check projected state4279 = true := by
  simpa only [node4279, Tree.check, state4281, state4282] using show (node4281.check projected state4281 && node4282.check projected state4282) = true from Bool.and_eq_true_iff.mpr ⟨node4281_check, node4282_check⟩

def node4277 : Tree := .splitEdge 5 (((7 : ℚ) / 2)) node4279 node4280
theorem node4277_check : node4277.check projected state4277 = true := by
  simpa only [node4277, Tree.check, state4279, state4280] using show (node4279.check projected state4279 && node4280.check projected state4280) = true from Bool.and_eq_true_iff.mpr ⟨node4279_check, node4280_check⟩

def node4275 : Tree := .splitEdge 5 (((11 : ℚ) / 2)) node4277 node4278
theorem node4275_check : node4275.check projected state4275 = true := by
  simpa only [node4275, Tree.check, state4277, state4278] using show (node4277.check projected state4277 && node4278.check projected state4278) = true from Bool.and_eq_true_iff.mpr ⟨node4277_check, node4278_check⟩

def node4274 : Tree := .splitEdge 5 (((19 : ℚ) / 2)) node4275 node4276
theorem node4274_check : node4274.check projected state4274 = true := by
  simpa only [node4274, Tree.check, state4275, state4276] using show (node4275.check projected state4275 && node4276.check projected state4276) = true from Bool.and_eq_true_iff.mpr ⟨node4275_check, node4276_check⟩

def node4272 : Tree := .splitEdge 0 (((1 : ℚ) / 2)) node4273 node4274
theorem node4272_check : node4272.check projected state4272 = true := by
  simpa only [node4272, Tree.check, state4273, state4274] using show (node4273.check projected state4273 && node4274.check projected state4274) = true from Bool.and_eq_true_iff.mpr ⟨node4273_check, node4274_check⟩

def node4270 : Tree := .splitEdge 3 (((13 : ℚ) / 2)) node4271 node4272
theorem node4270_check : node4270.check projected state4270 = true := by
  simpa only [node4270, Tree.check, state4271, state4272] using show (node4271.check projected state4271 && node4272.check projected state4272) = true from Bool.and_eq_true_iff.mpr ⟨node4271_check, node4272_check⟩

def node4268 : Tree := .splitEdge 3 (((11 : ℚ) / 2)) node4269 node4270
theorem node4268_check : node4268.check projected state4268 = true := by
  simpa only [node4268, Tree.check, state4269, state4270] using show (node4269.check projected state4269 && node4270.check projected state4270) = true from Bool.and_eq_true_iff.mpr ⟨node4269_check, node4270_check⟩

def node4265 : Tree := .splitEdge 3 (((7 : ℚ) / 2)) node4267 node4268
theorem node4265_check : node4265.check projected state4265 = true := by
  simpa only [node4265, Tree.check, state4267, state4268] using show (node4267.check projected state4267 && node4268.check projected state4268) = true from Bool.and_eq_true_iff.mpr ⟨node4267_check, node4268_check⟩

def node4263 : Tree := .splitEdge 6 (((19 : ℚ) / 2)) node4265 node4266
theorem node4263_check : node4263.check projected state4263 = true := by
  simpa only [node4263, Tree.check, state4265, state4266] using show (node4265.check projected state4265 && node4266.check projected state4266) = true from Bool.and_eq_true_iff.mpr ⟨node4265_check, node4266_check⟩

def node4261 : Tree := .splitEdge 7 (((15 : ℚ) / 2)) node4263 node4264
theorem node4261_check : node4261.check projected state4261 = true := by
  simpa only [node4261, Tree.check, state4263, state4264] using show (node4263.check projected state4263 && node4264.check projected state4264) = true from Bool.and_eq_true_iff.mpr ⟨node4263_check, node4264_check⟩

def node4260 : Tree := .splitEdge 7 (((21 : ℚ) / 2)) node4261 node4262
theorem node4260_check : node4260.check projected state4260 = true := by
  simpa only [node4260, Tree.check, state4261, state4262] using show (node4261.check projected state4261 && node4262.check projected state4262) = true from Bool.and_eq_true_iff.mpr ⟨node4261_check, node4262_check⟩

def node4258 : Tree := .splitEdge 8 (((13 : ℚ) / 2)) node4259 node4260
theorem node4258_check : node4258.check projected state4258 = true := by
  simpa only [node4258, Tree.check, state4259, state4260] using show (node4259.check projected state4259 && node4260.check projected state4260) = true from Bool.and_eq_true_iff.mpr ⟨node4259_check, node4260_check⟩

def node4256 : Tree := .splitEdge 8 (((11 : ℚ) / 2)) node4257 node4258
theorem node4256_check : node4256.check projected state4256 = true := by
  simpa only [node4256, Tree.check, state4257, state4258] using show (node4257.check projected state4257 && node4258.check projected state4258) = true from Bool.and_eq_true_iff.mpr ⟨node4257_check, node4258_check⟩

def node4254 : Tree := .splitEdge 8 (((7 : ℚ) / 2)) node4255 node4256
theorem node4254_check : node4254.check projected state4254 = true := by
  simpa only [node4254, Tree.check, state4255, state4256] using show (node4255.check projected state4255 && node4256.check projected state4256) = true from Bool.and_eq_true_iff.mpr ⟨node4255_check, node4256_check⟩

def node4252 : Tree := .splitEdge 17 (((1 : ℚ) / 2)) node4253 node4254
theorem node4252_check : node4252.check projected state4252 = true := by
  simpa only [node4252, Tree.check, state4253, state4254] using show (node4253.check projected state4253 && node4254.check projected state4254) = true from Bool.and_eq_true_iff.mpr ⟨node4253_check, node4254_check⟩

def node3666 : Tree := .splitEdge 16 (((1 : ℚ) / 2)) node4251 node4252
theorem node3666_check : node3666.check projected state3666 = true := by
  simpa only [node3666, Tree.check, state4251, state4252] using show (node4251.check projected state4251 && node4252.check projected state4252) = true from Bool.and_eq_true_iff.mpr ⟨node4251_check, node4252_check⟩

def node3415 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node3665 node3666
theorem node3415_check : node3415.check projected state3415 = true := by
  simpa only [node3415, Tree.check, state3665, state3666] using show (node3665.check projected state3665 && node3666.check projected state3666) = true from Bool.and_eq_true_iff.mpr ⟨node3665_check, node3666_check⟩

def node3278 : Tree := .splitEdge 15 (((9 : ℚ) / 2)) node3415 node3416
theorem node3278_check : node3278.check projected state3278 = true := by
  simpa only [node3278, Tree.check, state3415, state3416] using show (node3415.check projected state3415 && node3416.check projected state3416) = true from Bool.and_eq_true_iff.mpr ⟨node3415_check, node3416_check⟩

def node2967 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node3277 node3278
theorem node2967_check : node2967.check projected state2967 = true := by
  simpa only [node2967, Tree.check, state3277, state3278] using show (node3277.check projected state3277 && node3278.check projected state3278) = true from Bool.and_eq_true_iff.mpr ⟨node3277_check, node3278_check⟩

def node2759 : Tree := .splitEdge 1 (((9 : ℚ) / 2)) node2967 node2968
theorem node2759_check : node2759.check projected state2759 = true := by
  simpa only [node2759, Tree.check, state2967, state2968] using show (node2967.check projected state2967 && node2968.check projected state2968) = true from Bool.and_eq_true_iff.mpr ⟨node2967_check, node2968_check⟩

def node2335 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node2759 node2760
theorem node2335_check : node2335.check projected state2335 = true := by
  simpa only [node2335, Tree.check, state2759, state2760] using show (node2759.check projected state2759 && node2760.check projected state2760) = true from Bool.and_eq_true_iff.mpr ⟨node2759_check, node2760_check⟩

def node1875 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node2335 node2336
theorem node1875_check : node1875.check projected state1875 = true := by
  simpa only [node1875, Tree.check, state2335, state2336] using show (node2335.check projected state2335 && node2336.check projected state2336) = true from Bool.and_eq_true_iff.mpr ⟨node2335_check, node2336_check⟩

def node1317 : Tree := .splitEdge 8 (((15 : ℚ) / 2)) node1875 node1876
theorem node1317_check : node1317.check projected state1317 = true := by
  simpa only [node1317, Tree.check, state1875, state1876] using show (node1875.check projected state1875 && node1876.check projected state1876) = true from Bool.and_eq_true_iff.mpr ⟨node1875_check, node1876_check⟩

def node675 : Tree := .splitEdge 3 (((15 : ℚ) / 2)) node1317 node1318
theorem node675_check : node675.check projected state675 = true := by
  simpa only [node675, Tree.check, state1317, state1318] using show (node1317.check projected state1317 && node1318.check projected state1318) = true from Bool.and_eq_true_iff.mpr ⟨node1317_check, node1318_check⟩

def node344 : Tree := .splitEdge 12 (((11 : ℚ) / 2)) node675 node676
theorem node344_check : node344.check projected state344 = true := by
  simpa only [node344, Tree.check, state675, state676] using show (node675.check projected state675 && node676.check projected state676) = true from Bool.and_eq_true_iff.mpr ⟨node675_check, node676_check⟩

def node304 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node343 node344
theorem node304_check : node304.check projected state304 = true := by
  simpa only [node304, Tree.check, state343, state344] using show (node343.check projected state343 && node344.check projected state344) = true from Bool.and_eq_true_iff.mpr ⟨node343_check, node344_check⟩

def node301 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node303 node304
theorem node301_check : node301.check projected state301 = true := by
  simpa only [node301, Tree.check, state303, state304] using show (node303.check projected state303 && node304.check projected state304) = true from Bool.and_eq_true_iff.mpr ⟨node303_check, node304_check⟩

def node299 : Tree := .splitEdge 14 (((9 : ℚ) / 2)) node301 node302
theorem node299_check : node299.check projected state299 = true := by
  simpa only [node299, Tree.check, state301, state302] using show (node301.check projected state301 && node302.check projected state302) = true from Bool.and_eq_true_iff.mpr ⟨node301_check, node302_check⟩

def node297 : Tree := .splitEdge 15 (((11 : ℚ) / 2)) node299 node300
theorem node297_check : node297.check projected state297 = true := by
  simpa only [node297, Tree.check, state299, state300] using show (node299.check projected state299 && node300.check projected state300) = true from Bool.and_eq_true_iff.mpr ⟨node299_check, node300_check⟩

def node296 : Tree := .splitEdge 14 (((17 : ℚ) / 2)) node297 node298
theorem node296_check : node296.check projected state296 = true := by
  simpa only [node296, Tree.check, state297, state298] using show (node297.check projected state297 && node298.check projected state298) = true from Bool.and_eq_true_iff.mpr ⟨node297_check, node298_check⟩

def node293 : Tree := .splitEdge 15 (((5 : ℚ) / 2)) node295 node296
theorem node293_check : node293.check projected state293 = true := by
  simpa only [node293, Tree.check, state295, state296] using show (node295.check projected state295 && node296.check projected state296) = true from Bool.and_eq_true_iff.mpr ⟨node295_check, node296_check⟩

def node291 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node293 node294
theorem node291_check : node291.check projected state291 = true := by
  simpa only [node291, Tree.check, state293, state294] using show (node293.check projected state293 && node294.check projected state294) = true from Bool.and_eq_true_iff.mpr ⟨node293_check, node294_check⟩

def node289 : Tree := .splitEdge 15 (((17 : ℚ) / 2)) node291 node292
theorem node289_check : node289.check projected state289 = true := by
  simpa only [node289, Tree.check, state291, state292] using show (node291.check projected state291 && node292.check projected state292) = true from Bool.and_eq_true_iff.mpr ⟨node291_check, node292_check⟩

def node287 : Tree := .splitEdge 13 (((9 : ℚ) / 2)) node289 node290
theorem node287_check : node287.check projected state287 = true := by
  simpa only [node287, Tree.check, state289, state290] using show (node289.check projected state289 && node290.check projected state290) = true from Bool.and_eq_true_iff.mpr ⟨node289_check, node290_check⟩

def node91 : Tree := .splitEdge 13 (((17 : ℚ) / 2)) node287 node288
theorem node91_check : node91.check projected state91 = true := by
  simpa only [node91, Tree.check, state287, state288] using show (node287.check projected state287 && node288.check projected state288) = true from Bool.and_eq_true_iff.mpr ⟨node287_check, node288_check⟩

def node4634 : Tree := .splitGap 5 (((213767 : ℚ) / 200000)) node4635 node4636
theorem node4634_check : node4634.check projected state4634 = true := by
  simpa only [node4634, Tree.check, state4635, state4636] using show (node4635.check projected state4635 && node4636.check projected state4636) = true from Bool.and_eq_true_iff.mpr ⟨node4635_check, node4636_check⟩

def node4631 : Tree := .splitGap 5 (((203767 : ℚ) / 200000)) node4633 node4634
theorem node4631_check : node4631.check projected state4631 = true := by
  simpa only [node4631, Tree.check, state4633, state4634] using show (node4633.check projected state4633 && node4634.check projected state4634) = true from Bool.and_eq_true_iff.mpr ⟨node4633_check, node4634_check⟩

def node4630 : Tree := .splitGap 4 (((134097 : ℚ) / 125000)) node4631 node4632
theorem node4630_check : node4630.check projected state4630 = true := by
  simpa only [node4630, Tree.check, state4631, state4632] using show (node4631.check projected state4631 && node4632.check projected state4632) = true from Bool.and_eq_true_iff.mpr ⟨node4631_check, node4632_check⟩

def node4627 : Tree := .splitGap 4 (((127847 : ℚ) / 125000)) node4629 node4630
theorem node4627_check : node4627.check projected state4627 = true := by
  simpa only [node4627, Tree.check, state4629, state4630] using show (node4629.check projected state4629 && node4630.check projected state4630) = true from Bool.and_eq_true_iff.mpr ⟨node4629_check, node4630_check⟩

def node4626 : Tree := .splitGap 3 (((2944077 : ℚ) / 1000000)) node4627 node4628
theorem node4626_check : node4626.check projected state4626 = true := by
  simpa only [node4626, Tree.check, state4627, state4628] using show (node4627.check projected state4627 && node4628.check projected state4628) = true from Bool.and_eq_true_iff.mpr ⟨node4627_check, node4628_check⟩

def node4623 : Tree := .splitGap 3 (((2894077 : ℚ) / 1000000)) node4625 node4626
theorem node4623_check : node4623.check projected state4623 = true := by
  simpa only [node4623, Tree.check, state4625, state4626] using show (node4625.check projected state4625 && node4626.check projected state4626) = true from Bool.and_eq_true_iff.mpr ⟨node4625_check, node4626_check⟩

def node4622 : Tree := .splitGap 2 (((53827 : ℚ) / 50000)) node4623 node4624
theorem node4622_check : node4622.check projected state4622 = true := by
  simpa only [node4622, Tree.check, state4623, state4624] using show (node4623.check projected state4623 && node4624.check projected state4624) = true from Bool.and_eq_true_iff.mpr ⟨node4623_check, node4624_check⟩

def node4619 : Tree := .splitGap 2 (((51327 : ℚ) / 50000)) node4621 node4622
theorem node4619_check : node4619.check projected state4619 = true := by
  simpa only [node4619, Tree.check, state4621, state4622] using show (node4621.check projected state4621 && node4622.check projected state4622) = true from Bool.and_eq_true_iff.mpr ⟨node4621_check, node4622_check⟩

def node4618 : Tree := .splitGap 1 (((1001873 : ℚ) / 500000)) node4619 node4620
theorem node4618_check : node4618.check projected state4618 = true := by
  simpa only [node4618, Tree.check, state4619, state4620] using show (node4619.check projected state4619 && node4620.check projected state4620) = true from Bool.and_eq_true_iff.mpr ⟨node4619_check, node4620_check⟩

def node4615 : Tree := .splitGap 1 (((976873 : ℚ) / 500000)) node4617 node4618
theorem node4615_check : node4615.check projected state4615 = true := by
  simpa only [node4615, Tree.check, state4617, state4618] using show (node4617.check projected state4617 && node4618.check projected state4618) = true from Bool.and_eq_true_iff.mpr ⟨node4617_check, node4618_check⟩

def node4614 : Tree := .splitGap 0 (((267519 : ℚ) / 250000)) node4615 node4616
theorem node4614_check : node4614.check projected state4614 = true := by
  simpa only [node4614, Tree.check, state4615, state4616] using show (node4615.check projected state4615 && node4616.check projected state4616) = true from Bool.and_eq_true_iff.mpr ⟨node4615_check, node4616_check⟩

def node4611 : Tree := .splitGap 0 (((255019 : ℚ) / 250000)) node4613 node4614
theorem node4611_check : node4611.check projected state4611 = true := by
  simpa only [node4611, Tree.check, state4613, state4614] using show (node4613.check projected state4613 && node4614.check projected state4614) = true from Bool.and_eq_true_iff.mpr ⟨node4613_check, node4614_check⟩

def node4609 : Tree := .splitEdge 7 (((13 : ℚ) / 2)) node4611 node4612
theorem node4609_check : node4609.check projected state4609 = true := by
  simpa only [node4609, Tree.check, state4611, state4612] using show (node4611.check projected state4611 && node4612.check projected state4612) = true from Bool.and_eq_true_iff.mpr ⟨node4611_check, node4612_check⟩

def node4608 : Tree := .splitEdge 14 (((9 : ℚ) / 2)) node4609 node4610
theorem node4608_check : node4608.check projected state4608 = true := by
  simpa only [node4608, Tree.check, state4609, state4610] using show (node4609.check projected state4609 && node4610.check projected state4610) = true from Bool.and_eq_true_iff.mpr ⟨node4609_check, node4610_check⟩

def node4606 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node4607 node4608
theorem node4606_check : node4606.check projected state4606 = true := by
  simpa only [node4606, Tree.check, state4607, state4608] using show (node4607.check projected state4607 && node4608.check projected state4608) = true from Bool.and_eq_true_iff.mpr ⟨node4607_check, node4608_check⟩

def node4603 : Tree := .splitEdge 15 (((9 : ℚ) / 2)) node4605 node4606
theorem node4603_check : node4603.check projected state4603 = true := by
  simpa only [node4603, Tree.check, state4605, state4606] using show (node4605.check projected state4605 && node4606.check projected state4606) = true from Bool.and_eq_true_iff.mpr ⟨node4605_check, node4606_check⟩

def node4602 : Tree := .splitEdge 7 (((15 : ℚ) / 2)) node4603 node4604
theorem node4602_check : node4602.check projected state4602 = true := by
  simpa only [node4602, Tree.check, state4603, state4604] using show (node4603.check projected state4603 && node4604.check projected state4604) = true from Bool.and_eq_true_iff.mpr ⟨node4603_check, node4604_check⟩

def node4599 : Tree := .splitEdge 9 (((1 : ℚ) / 2)) node4601 node4602
theorem node4599_check : node4599.check projected state4599 = true := by
  simpa only [node4599, Tree.check, state4601, state4602] using show (node4601.check projected state4601 && node4602.check projected state4602) = true from Bool.and_eq_true_iff.mpr ⟨node4601_check, node4602_check⟩

def node4598 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node4599 node4600
theorem node4598_check : node4598.check projected state4598 = true := by
  simpa only [node4598, Tree.check, state4599, state4600] using show (node4599.check projected state4599 && node4600.check projected state4600) = true from Bool.and_eq_true_iff.mpr ⟨node4599_check, node4600_check⟩

def node4596 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node4597 node4598
theorem node4596_check : node4596.check projected state4596 = true := by
  simpa only [node4596, Tree.check, state4597, state4598] using show (node4597.check projected state4597 && node4598.check projected state4598) = true from Bool.and_eq_true_iff.mpr ⟨node4597_check, node4598_check⟩

def node4594 : Tree := .splitEdge 3 (((15 : ℚ) / 2)) node4595 node4596
theorem node4594_check : node4594.check projected state4594 = true := by
  simpa only [node4594, Tree.check, state4595, state4596] using show (node4595.check projected state4595 && node4596.check projected state4596) = true from Bool.and_eq_true_iff.mpr ⟨node4595_check, node4596_check⟩

def node4591 : Tree := .splitEdge 8 (((15 : ℚ) / 2)) node4593 node4594
theorem node4591_check : node4591.check projected state4591 = true := by
  simpa only [node4591, Tree.check, state4593, state4594] using show (node4593.check projected state4593 && node4594.check projected state4594) = true from Bool.and_eq_true_iff.mpr ⟨node4593_check, node4594_check⟩

def node4589 : Tree := .splitEdge 14 (((11 : ℚ) / 2)) node4591 node4592
theorem node4589_check : node4589.check projected state4589 = true := by
  simpa only [node4589, Tree.check, state4591, state4592] using show (node4591.check projected state4591 && node4592.check projected state4592) = true from Bool.and_eq_true_iff.mpr ⟨node4591_check, node4592_check⟩

def node4588 : Tree := .splitEdge 14 (((15 : ℚ) / 2)) node4589 node4590
theorem node4588_check : node4588.check projected state4588 = true := by
  simpa only [node4588, Tree.check, state4589, state4590] using show (node4589.check projected state4589 && node4590.check projected state4590) = true from Bool.and_eq_true_iff.mpr ⟨node4589_check, node4590_check⟩

def node4586 : Tree := .splitEdge 12 (((11 : ℚ) / 2)) node4587 node4588
theorem node4586_check : node4586.check projected state4586 = true := by
  simpa only [node4586, Tree.check, state4587, state4588] using show (node4587.check projected state4587 && node4588.check projected state4588) = true from Bool.and_eq_true_iff.mpr ⟨node4587_check, node4588_check⟩

def node4584 : Tree := .splitEdge 3 (((13 : ℚ) / 2)) node4585 node4586
theorem node4584_check : node4584.check projected state4584 = true := by
  simpa only [node4584, Tree.check, state4585, state4586] using show (node4585.check projected state4585 && node4586.check projected state4586) = true from Bool.and_eq_true_iff.mpr ⟨node4585_check, node4586_check⟩

def node4582 : Tree := .splitEdge 3 (((9 : ℚ) / 2)) node4583 node4584
theorem node4582_check : node4582.check projected state4582 = true := by
  simpa only [node4582, Tree.check, state4583, state4584] using show (node4583.check projected state4583 && node4584.check projected state4584) = true from Bool.and_eq_true_iff.mpr ⟨node4583_check, node4584_check⟩

def node4580 : Tree := .splitEdge 17 (((1 : ℚ) / 2)) node4581 node4582
theorem node4580_check : node4580.check projected state4580 = true := by
  simpa only [node4580, Tree.check, state4581, state4582] using show (node4581.check projected state4581 && node4582.check projected state4582) = true from Bool.and_eq_true_iff.mpr ⟨node4581_check, node4582_check⟩

def node4578 : Tree := .splitEdge 8 (((13 : ℚ) / 2)) node4579 node4580
theorem node4578_check : node4578.check projected state4578 = true := by
  simpa only [node4578, Tree.check, state4579, state4580] using show (node4579.check projected state4579 && node4580.check projected state4580) = true from Bool.and_eq_true_iff.mpr ⟨node4579_check, node4580_check⟩

def node4575 : Tree := .splitEdge 8 (((9 : ℚ) / 2)) node4577 node4578
theorem node4575_check : node4575.check projected state4575 = true := by
  simpa only [node4575, Tree.check, state4577, state4578] using show (node4577.check projected state4577 && node4578.check projected state4578) = true from Bool.and_eq_true_iff.mpr ⟨node4577_check, node4578_check⟩

def node4573 : Tree := .splitEdge 7 (((17 : ℚ) / 2)) node4575 node4576
theorem node4573_check : node4573.check projected state4573 = true := by
  simpa only [node4573, Tree.check, state4575, state4576] using show (node4575.check projected state4575 && node4576.check projected state4576) = true from Bool.and_eq_true_iff.mpr ⟨node4575_check, node4576_check⟩

def node4571 : Tree := .splitEdge 7 (((23 : ℚ) / 2)) node4573 node4574
theorem node4571_check : node4571.check projected state4571 = true := by
  simpa only [node4571, Tree.check, state4573, state4574] using show (node4573.check projected state4573 && node4574.check projected state4574) = true from Bool.and_eq_true_iff.mpr ⟨node4573_check, node4574_check⟩

def node4570 : Tree := .splitEdge 14 (((21 : ℚ) / 2)) node4571 node4572
theorem node4570_check : node4570.check projected state4570 = true := by
  simpa only [node4570, Tree.check, state4571, state4572] using show (node4571.check projected state4571 && node4572.check projected state4572) = true from Bool.and_eq_true_iff.mpr ⟨node4571_check, node4572_check⟩

def node4568 : Tree := .splitEdge 0 (((1 : ℚ) / 2)) node4569 node4570
theorem node4568_check : node4568.check projected state4568 = true := by
  simpa only [node4568, Tree.check, state4569, state4570] using show (node4569.check projected state4569 && node4570.check projected state4570) = true from Bool.and_eq_true_iff.mpr ⟨node4569_check, node4570_check⟩

def node4566 : Tree := .splitEdge 16 (((1 : ℚ) / 2)) node4567 node4568
theorem node4566_check : node4566.check projected state4566 = true := by
  simpa only [node4566, Tree.check, state4567, state4568] using show (node4567.check projected state4567 && node4568.check projected state4568) = true from Bool.and_eq_true_iff.mpr ⟨node4567_check, node4568_check⟩

def node4564 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node4565 node4566
theorem node4564_check : node4564.check projected state4564 = true := by
  simpa only [node4564, Tree.check, state4565, state4566] using show (node4565.check projected state4565 && node4566.check projected state4566) = true from Bool.and_eq_true_iff.mpr ⟨node4565_check, node4566_check⟩

def node4562 : Tree := .splitEdge 2 (((7 : ℚ) / 2)) node4563 node4564
theorem node4562_check : node4562.check projected state4562 = true := by
  simpa only [node4562, Tree.check, state4563, state4564] using show (node4563.check projected state4563 && node4564.check projected state4564) = true from Bool.and_eq_true_iff.mpr ⟨node4563_check, node4564_check⟩

def node4560 : Tree := .splitEdge 11 (((5 : ℚ) / 2)) node4561 node4562
theorem node4560_check : node4560.check projected state4560 = true := by
  simpa only [node4560, Tree.check, state4561, state4562] using show (node4561.check projected state4561 && node4562.check projected state4562) = true from Bool.and_eq_true_iff.mpr ⟨node4561_check, node4562_check⟩

def node4547 : Tree := .splitEdge 15 (((5 : ℚ) / 2)) node4559 node4560
theorem node4547_check : node4547.check projected state4547 = true := by
  simpa only [node4547, Tree.check, state4559, state4560] using show (node4559.check projected state4559 && node4560.check projected state4560) = true from Bool.and_eq_true_iff.mpr ⟨node4559_check, node4560_check⟩

def node4348 : Tree := .splitEdge 15 (((11 : ℚ) / 2)) node4547 node4548
theorem node4348_check : node4348.check projected state4348 = true := by
  simpa only [node4348, Tree.check, state4547, state4548] using show (node4547.check projected state4547 && node4548.check projected state4548) = true from Bool.and_eq_true_iff.mpr ⟨node4547_check, node4548_check⟩

def node4135 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node4347 node4348
theorem node4135_check : node4135.check projected state4135 = true := by
  simpa only [node4135, Tree.check, state4347, state4348] using show (node4347.check projected state4347 && node4348.check projected state4348) = true from Bool.and_eq_true_iff.mpr ⟨node4347_check, node4348_check⟩

def node3649 : Tree := .splitEdge 11 (((11 : ℚ) / 2)) node4135 node4136
theorem node3649_check : node3649.check projected state3649 = true := by
  simpa only [node3649, Tree.check, state4135, state4136] using show (node4135.check projected state4135 && node4136.check projected state4136) = true from Bool.and_eq_true_iff.mpr ⟨node4135_check, node4136_check⟩

def node3324 : Tree := .splitEdge 2 (((15 : ℚ) / 2)) node3649 node3650
theorem node3324_check : node3324.check projected state3324 = true := by
  simpa only [node3324, Tree.check, state3649, state3650] using show (node3649.check projected state3649 && node3650.check projected state3650) = true from Bool.and_eq_true_iff.mpr ⟨node3649_check, node3650_check⟩

def node3178 : Tree := .splitEdge 14 (((7 : ℚ) / 2)) node3323 node3324
theorem node3178_check : node3178.check projected state3178 = true := by
  simpa only [node3178, Tree.check, state3323, state3324] using show (node3323.check projected state3323 && node3324.check projected state3324) = true from Bool.and_eq_true_iff.mpr ⟨node3323_check, node3324_check⟩

def node2795 : Tree := .splitEdge 7 (((11 : ℚ) / 2)) node3177 node3178
theorem node2795_check : node2795.check projected state2795 = true := by
  simpa only [node2795, Tree.check, state3177, state3178] using show (node3177.check projected state3177 && node3178.check projected state3178) = true from Bool.and_eq_true_iff.mpr ⟨node3177_check, node3178_check⟩

def node2467 : Tree := .splitEdge 3 (((17 : ℚ) / 2)) node2795 node2796
theorem node2467_check : node2467.check projected state2467 = true := by
  simpa only [node2467, Tree.check, state2795, state2796] using show (node2795.check projected state2795 && node2796.check projected state2796) = true from Bool.and_eq_true_iff.mpr ⟨node2795_check, node2796_check⟩

def node2037 : Tree := .splitEdge 1 (((9 : ℚ) / 2)) node2467 node2468
theorem node2037_check : node2037.check projected state2037 = true := by
  simpa only [node2037, Tree.check, state2467, state2468] using show (node2467.check projected state2467 && node2468.check projected state2468) = true from Bool.and_eq_true_iff.mpr ⟨node2467_check, node2468_check⟩

def node1098 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node2037 node2038
theorem node1098_check : node1098.check projected state1098 = true := by
  simpa only [node1098, Tree.check, state2037, state2038] using show (node2037.check projected state2037 && node2038.check projected state2038) = true from Bool.and_eq_true_iff.mpr ⟨node2037_check, node2038_check⟩

def node1055 : Tree := .splitEdge 13 (((5 : ℚ) / 2)) node1097 node1098
theorem node1055_check : node1055.check projected state1055 = true := by
  simpa only [node1055, Tree.check, state1097, state1098] using show (node1097.check projected state1097 && node1098.check projected state1098) = true from Bool.and_eq_true_iff.mpr ⟨node1097_check, node1098_check⟩

def node2333 : Tree := .splitEdge 3 (((17 : ℚ) / 2)) node3313 node3314
theorem node2333_check : node2333.check projected state2333 = true := by
  simpa only [node2333, Tree.check, state3313, state3314] using show (node3313.check projected state3313 && node3314.check projected state3314) = true from Bool.and_eq_true_iff.mpr ⟨node3313_check, node3314_check⟩

def node1228 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node2333 node2334
theorem node1228_check : node1228.check projected state1228 = true := by
  simpa only [node1228, Tree.check, state2333, state2334] using show (node2333.check projected state2333 && node2334.check projected state2334) = true from Bool.and_eq_true_iff.mpr ⟨node2333_check, node2334_check⟩

def node1056 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node1227 node1228
theorem node1056_check : node1056.check projected state1056 = true := by
  simpa only [node1056, Tree.check, state1227, state1228] using show (node1227.check projected state1227 && node1228.check projected state1228) = true from Bool.and_eq_true_iff.mpr ⟨node1227_check, node1228_check⟩

def node969 : Tree := .splitEdge 6 (((7 : ℚ) / 2)) node1055 node1056
theorem node969_check : node969.check projected state969 = true := by
  simpa only [node969, Tree.check, state1055, state1056] using show (node1055.check projected state1055 && node1056.check projected state1056) = true from Bool.and_eq_true_iff.mpr ⟨node1055_check, node1056_check⟩

def node968 : Tree := .splitEdge 8 (((17 : ℚ) / 2)) node969 node970
theorem node968_check : node968.check projected state968 = true := by
  simpa only [node968, Tree.check, state969, state970] using show (node969.check projected state969 && node970.check projected state970) = true from Bool.and_eq_true_iff.mpr ⟨node969_check, node970_check⟩

def node965 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node967 node968
theorem node965_check : node965.check projected state965 = true := by
  simpa only [node965, Tree.check, state967, state968] using show (node967.check projected state967 && node968.check projected state968) = true from Bool.and_eq_true_iff.mpr ⟨node967_check, node968_check⟩

def node963 : Tree := .splitEdge 13 (((7 : ℚ) / 2)) node965 node966
theorem node963_check : node963.check projected state963 = true := by
  simpa only [node963, Tree.check, state965, state966] using show (node965.check projected state965 && node966.check projected state966) = true from Bool.and_eq_true_iff.mpr ⟨node965_check, node966_check⟩

def node961 : Tree := .splitEdge 1 (((13 : ℚ) / 2)) node963 node964
theorem node961_check : node961.check projected state961 = true := by
  simpa only [node961, Tree.check, state963, state964] using show (node963.check projected state963 && node964.check projected state964) = true from Bool.and_eq_true_iff.mpr ⟨node963_check, node964_check⟩

def node2215 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node2891 node2892
theorem node2215_check : node2215.check projected state2215 = true := by
  simpa only [node2215, Tree.check, state2891, state2892] using show (node2891.check projected state2891 && node2892.check projected state2892) = true from Bool.and_eq_true_iff.mpr ⟨node2891_check, node2892_check⟩

def node1651 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node2215 node2216
theorem node1651_check : node1651.check projected state1651 = true := by
  simpa only [node1651, Tree.check, state2215, state2216] using show (node2215.check projected state2215 && node2216.check projected state2216) = true from Bool.and_eq_true_iff.mpr ⟨node2215_check, node2216_check⟩

def node962 : Tree := .splitEdge 15 (((7 : ℚ) / 2)) node1651 node1652
theorem node962_check : node962.check projected state962 = true := by
  simpa only [node962, Tree.check, state1651, state1652] using show (node1651.check projected state1651 && node1652.check projected state1652) = true from Bool.and_eq_true_iff.mpr ⟨node1651_check, node1652_check⟩

def node960 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node961 node962
theorem node960_check : node960.check projected state960 = true := by
  simpa only [node960, Tree.check, state961, state962] using show (node961.check projected state961 && node962.check projected state962) = true from Bool.and_eq_true_iff.mpr ⟨node961_check, node962_check⟩

def node957 : Tree := .splitEdge 1 (((7 : ℚ) / 2)) node959 node960
theorem node957_check : node957.check projected state957 = true := by
  simpa only [node957, Tree.check, state959, state960] using show (node959.check projected state959 && node960.check projected state960) = true from Bool.and_eq_true_iff.mpr ⟨node959_check, node960_check⟩

def node955 : Tree := .splitEdge 9 (((7 : ℚ) / 2)) node957 node958
theorem node955_check : node955.check projected state955 = true := by
  simpa only [node955, Tree.check, state957, state958] using show (node957.check projected state957 && node958.check projected state958) = true from Bool.and_eq_true_iff.mpr ⟨node957_check, node958_check⟩

def node951 : Tree := .splitEdge 15 (((17 : ℚ) / 2)) node955 node956
theorem node951_check : node951.check projected state951 = true := by
  simpa only [node951, Tree.check, state955, state956] using show (node955.check projected state955 && node956.check projected state956) = true from Bool.and_eq_true_iff.mpr ⟨node955_check, node956_check⟩

def node947 : Tree := .splitEdge 13 (((9 : ℚ) / 2)) node951 node952
theorem node947_check : node947.check projected state947 = true := by
  simpa only [node947, Tree.check, state951, state952] using show (node951.check projected state951 && node952.check projected state952) = true from Bool.and_eq_true_iff.mpr ⟨node951_check, node952_check⟩

def node943 : Tree := .splitEdge 1 (((17 : ℚ) / 2)) node947 node948
theorem node943_check : node943.check projected state943 = true := by
  simpa only [node943, Tree.check, state947, state948] using show (node947.check projected state947 && node948.check projected state948) = true from Bool.and_eq_true_iff.mpr ⟨node947_check, node948_check⟩

def node309 : Tree := .splitEdge 13 (((17 : ℚ) / 2)) node943 node944
theorem node309_check : node309.check projected state309 = true := by
  simpa only [node309, Tree.check, state943, state944] using show (node943.check projected state943 && node944.check projected state944) = true from Bool.and_eq_true_iff.mpr ⟨node943_check, node944_check⟩

def node236 : Tree := .splitEdge 4 (((19 : ℚ) / 2)) node309 node310
theorem node236_check : node236.check projected state236 = true := by
  simpa only [node236, Tree.check, state309, state310] using show (node309.check projected state309 && node310.check projected state310) = true from Bool.and_eq_true_iff.mpr ⟨node309_check, node310_check⟩

def node201 : Tree := .splitEdge 10 (((7 : ℚ) / 2)) node235 node236
theorem node201_check : node201.check projected state201 = true := by
  simpa only [node201, Tree.check, state235, state236] using show (node235.check projected state235 && node236.check projected state236) = true from Bool.and_eq_true_iff.mpr ⟨node235_check, node236_check⟩

def node1406 : Tree := .splitEdge 15 (((7 : ℚ) / 2)) node3207 node3208
theorem node1406_check : node1406.check projected state1406 = true := by
  simpa only [node1406, Tree.check, state3207, state3208] using show (node3207.check projected state3207 && node3208.check projected state3208) = true from Bool.and_eq_true_iff.mpr ⟨node3207_check, node3208_check⟩

def node1033 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node1405 node1406
theorem node1033_check : node1033.check projected state1033 = true := by
  simpa only [node1033, Tree.check, state1405, state1406] using show (node1405.check projected state1405 && node1406.check projected state1406) = true from Bool.and_eq_true_iff.mpr ⟨node1405_check, node1406_check⟩

def node3601 : Tree := .splitEdge 15 (((9 : ℚ) / 2)) node6309 node6310
theorem node3601_check : node3601.check projected state3601 = true := by
  simpa only [node3601, Tree.check, state6309, state6310] using show (node6309.check projected state6309 && node6310.check projected state6310) = true from Bool.and_eq_true_iff.mpr ⟨node6309_check, node6310_check⟩

def node2419 : Tree := .splitEdge 3 (((17 : ℚ) / 2)) node3601 node3602
theorem node2419_check : node2419.check projected state2419 = true := by
  simpa only [node2419, Tree.check, state3601, state3602] using show (node3601.check projected state3601 && node3602.check projected state3602) = true from Bool.and_eq_true_iff.mpr ⟨node3601_check, node3602_check⟩

def node1162 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node2419 node2420
theorem node1162_check : node1162.check projected state1162 = true := by
  simpa only [node1162, Tree.check, state2419, state2420] using show (node2419.check projected state2419 && node2420.check projected state2420) = true from Bool.and_eq_true_iff.mpr ⟨node2419_check, node2420_check⟩

def node1034 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node1161 node1162
theorem node1034_check : node1034.check projected state1034 = true := by
  simpa only [node1034, Tree.check, state1161, state1162] using show (node1161.check projected state1161 && node1162.check projected state1162) = true from Bool.and_eq_true_iff.mpr ⟨node1161_check, node1162_check⟩

def node1031 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node1033 node1034
theorem node1031_check : node1031.check projected state1031 = true := by
  simpa only [node1031, Tree.check, state1033, state1034] using show (node1033.check projected state1033 && node1034.check projected state1034) = true from Bool.and_eq_true_iff.mpr ⟨node1033_check, node1034_check⟩

def node1029 : Tree := .splitEdge 14 (((9 : ℚ) / 2)) node1031 node1032
theorem node1029_check : node1029.check projected state1029 = true := by
  simpa only [node1029, Tree.check, state1031, state1032] using show (node1031.check projected state1031 && node1032.check projected state1032) = true from Bool.and_eq_true_iff.mpr ⟨node1031_check, node1032_check⟩

def node1027 : Tree := .splitEdge 15 (((11 : ℚ) / 2)) node1029 node1030
theorem node1027_check : node1027.check projected state1027 = true := by
  simpa only [node1027, Tree.check, state1029, state1030] using show (node1029.check projected state1029 && node1030.check projected state1030) = true from Bool.and_eq_true_iff.mpr ⟨node1029_check, node1030_check⟩

def node1026 : Tree := .splitEdge 14 (((17 : ℚ) / 2)) node1027 node1028
theorem node1026_check : node1026.check projected state1026 = true := by
  simpa only [node1026, Tree.check, state1027, state1028] using show (node1027.check projected state1027 && node1028.check projected state1028) = true from Bool.and_eq_true_iff.mpr ⟨node1027_check, node1028_check⟩

def node1023 : Tree := .splitEdge 15 (((5 : ℚ) / 2)) node1025 node1026
theorem node1023_check : node1023.check projected state1023 = true := by
  simpa only [node1023, Tree.check, state1025, state1026] using show (node1025.check projected state1025 && node1026.check projected state1026) = true from Bool.and_eq_true_iff.mpr ⟨node1025_check, node1026_check⟩

def node1021 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node1023 node1024
theorem node1021_check : node1021.check projected state1021 = true := by
  simpa only [node1021, Tree.check, state1023, state1024] using show (node1023.check projected state1023 && node1024.check projected state1024) = true from Bool.and_eq_true_iff.mpr ⟨node1023_check, node1024_check⟩

def node747 : Tree := .splitEdge 15 (((17 : ℚ) / 2)) node1021 node1022
theorem node747_check : node747.check projected state747 = true := by
  simpa only [node747, Tree.check, state1021, state1022] using show (node1021.check projected state1021 && node1022.check projected state1022) = true from Bool.and_eq_true_iff.mpr ⟨node1021_check, node1022_check⟩

def node745 : Tree := .splitEdge 12 (((11 : ℚ) / 2)) node747 node748
theorem node745_check : node745.check projected state745 = true := by
  simpa only [node745, Tree.check, state747, state748] using show (node747.check projected state747 && node748.check projected state748) = true from Bool.and_eq_true_iff.mpr ⟨node747_check, node748_check⟩

def node743 : Tree := .splitEdge 13 (((9 : ℚ) / 2)) node745 node746
theorem node743_check : node743.check projected state743 = true := by
  simpa only [node743, Tree.check, state745, state746] using show (node745.check projected state745 && node746.check projected state746) = true from Bool.and_eq_true_iff.mpr ⟨node745_check, node746_check⟩

def node251 : Tree := .splitEdge 13 (((17 : ℚ) / 2)) node743 node744
theorem node251_check : node251.check projected state251 = true := by
  simpa only [node251, Tree.check, state743, state744] using show (node743.check projected state743 && node744.check projected state744) = true from Bool.and_eq_true_iff.mpr ⟨node743_check, node744_check⟩

def node1765 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node2391 node2392
theorem node1765_check : node1765.check projected state1765 = true := by
  simpa only [node1765, Tree.check, state2391, state2392] using show (node2391.check projected state2391 && node2392.check projected state2392) = true from Bool.and_eq_true_iff.mpr ⟨node2391_check, node2392_check⟩

def node2019 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node2265 node2266
theorem node2019_check : node2019.check projected state2019 = true := by
  simpa only [node2019, Tree.check, state2265, state2266] using show (node2265.check projected state2265 && node2266.check projected state2266) = true from Bool.and_eq_true_iff.mpr ⟨node2265_check, node2266_check⟩

def node2020 : Tree := .splitEdge 13 (((5 : ℚ) / 2)) node2175 node2176
theorem node2020_check : node2020.check projected state2020 = true := by
  simpa only [node2020, Tree.check, state2175, state2176] using show (node2175.check projected state2175 && node2176.check projected state2176) = true from Bool.and_eq_true_iff.mpr ⟨node2175_check, node2176_check⟩

def node2018 : Tree := .splitEdge 14 (((7 : ℚ) / 2)) node2019 node2020
theorem node2018_check : node2018.check projected state2018 = true := by
  simpa only [node2018, Tree.check, state2019, state2020] using show (node2019.check projected state2019 && node2020.check projected state2020) = true from Bool.and_eq_true_iff.mpr ⟨node2019_check, node2020_check⟩

def node2015 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node2017 node2018
theorem node2015_check : node2015.check projected state2015 = true := by
  simpa only [node2015, Tree.check, state2017, state2018] using show (node2017.check projected state2017 && node2018.check projected state2018) = true from Bool.and_eq_true_iff.mpr ⟨node2017_check, node2018_check⟩

def node2013 : Tree := .splitEdge 14 (((11 : ℚ) / 2)) node2015 node2016
theorem node2013_check : node2013.check projected state2013 = true := by
  simpa only [node2013, Tree.check, state2015, state2016] using show (node2015.check projected state2015 && node2016.check projected state2016) = true from Bool.and_eq_true_iff.mpr ⟨node2015_check, node2016_check⟩

def node2011 : Tree := .splitEdge 13 (((7 : ℚ) / 2)) node2013 node2014
theorem node2011_check : node2011.check projected state2011 = true := by
  simpa only [node2011, Tree.check, state2013, state2014] using show (node2013.check projected state2013 && node2014.check projected state2014) = true from Bool.and_eq_true_iff.mpr ⟨node2013_check, node2014_check⟩

def node2009 : Tree := .splitEdge 13 (((9 : ℚ) / 2)) node2011 node2012
theorem node2009_check : node2009.check projected state2009 = true := by
  simpa only [node2009, Tree.check, state2011, state2012] using show (node2011.check projected state2011 && node2012.check projected state2012) = true from Bool.and_eq_true_iff.mpr ⟨node2011_check, node2012_check⟩

def node1767 : Tree := .splitEdge 13 (((17 : ℚ) / 2)) node2009 node2010
theorem node1767_check : node1767.check projected state1767 = true := by
  simpa only [node1767, Tree.check, state2009, state2010] using show (node2009.check projected state2009 && node2010.check projected state2010) = true from Bool.and_eq_true_iff.mpr ⟨node2009_check, node2010_check⟩

def node1766 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node1767 node1768
theorem node1766_check : node1766.check projected state1766 = true := by
  simpa only [node1766, Tree.check, state1767, state1768] using show (node1767.check projected state1767 && node1768.check projected state1768) = true from Bool.and_eq_true_iff.mpr ⟨node1767_check, node1768_check⟩

def node1763 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node1765 node1766
theorem node1763_check : node1763.check projected state1763 = true := by
  simpa only [node1763, Tree.check, state1765, state1766] using show (node1765.check projected state1765 && node1766.check projected state1766) = true from Bool.and_eq_true_iff.mpr ⟨node1765_check, node1766_check⟩

def node1203 : Tree := .splitEdge 14 (((17 : ℚ) / 2)) node1763 node1764
theorem node1203_check : node1203.check projected state1203 = true := by
  simpa only [node1203, Tree.check, state1763, state1764] using show (node1763.check projected state1763 && node1764.check projected state1764) = true from Bool.and_eq_true_iff.mpr ⟨node1763_check, node1764_check⟩

def node918 : Tree := .splitEdge 4 (((21 : ℚ) / 2)) node1203 node1204
theorem node918_check : node918.check projected state918 = true := by
  simpa only [node918, Tree.check, state1203, state1204] using show (node1203.check projected state1203 && node1204.check projected state1204) = true from Bool.and_eq_true_iff.mpr ⟨node1203_check, node1204_check⟩

def node791 : Tree := .splitEdge 10 (((7 : ℚ) / 2)) node917 node918
theorem node791_check : node791.check projected state791 = true := by
  simpa only [node791, Tree.check, state917, state918] using show (node917.check projected state917 && node918.check projected state918) = true from Bool.and_eq_true_iff.mpr ⟨node917_check, node918_check⟩

def node1673 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node2325 node2326
theorem node1673_check : node1673.check projected state1673 = true := by
  simpa only [node1673, Tree.check, state2325, state2326] using show (node2325.check projected state2325 && node2326.check projected state2326) = true from Bool.and_eq_true_iff.mpr ⟨node2325_check, node2326_check⟩

def node1676 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node2953 node2954
theorem node1676_check : node1676.check projected state1676 = true := by
  simpa only [node1676, Tree.check, state2953, state2954] using show (node2953.check projected state2953 && node2954.check projected state2954) = true from Bool.and_eq_true_iff.mpr ⟨node2953_check, node2954_check⟩

def node1674 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node1675 node1676
theorem node1674_check : node1674.check projected state1674 = true := by
  simpa only [node1674, Tree.check, state1675, state1676] using show (node1675.check projected state1675 && node1676.check projected state1676) = true from Bool.and_eq_true_iff.mpr ⟨node1675_check, node1676_check⟩

def node1049 : Tree := .splitEdge 15 (((7 : ℚ) / 2)) node1673 node1674
theorem node1049_check : node1049.check projected state1049 = true := by
  simpa only [node1049, Tree.check, state1673, state1674] using show (node1673.check projected state1673 && node1674.check projected state1674) = true from Bool.and_eq_true_iff.mpr ⟨node1673_check, node1674_check⟩

def node1050 : Tree := .splitEdge 10 (((7 : ℚ) / 2)) node2951 node2952
theorem node1050_check : node1050.check projected state1050 = true := by
  simpa only [node1050, Tree.check, state2951, state2952] using show (node2951.check projected state2951 && node2952.check projected state2952) = true from Bool.and_eq_true_iff.mpr ⟨node2951_check, node2952_check⟩

def node792 : Tree := .splitEdge 12 (((11 : ℚ) / 2)) node1049 node1050
theorem node792_check : node792.check projected state792 = true := by
  simpa only [node792, Tree.check, state1049, state1050] using show (node1049.check projected state1049 && node1050.check projected state1050) = true from Bool.and_eq_true_iff.mpr ⟨node1049_check, node1050_check⟩

def node252 : Tree := .splitEdge 5 (((7 : ℚ) / 2)) node791 node792
theorem node252_check : node252.check projected state252 = true := by
  simpa only [node252, Tree.check, state791, state792] using show (node791.check projected state791 && node792.check projected state792) = true from Bool.and_eq_true_iff.mpr ⟨node791_check, node792_check⟩

def node202 : Tree := .splitEdge 4 (((19 : ℚ) / 2)) node251 node252
theorem node202_check : node202.check projected state202 = true := by
  simpa only [node202, Tree.check, state251, state252] using show (node251.check projected state251 && node252.check projected state252) = true from Bool.and_eq_true_iff.mpr ⟨node251_check, node252_check⟩

def node92 : Tree := .splitEdge 5 (((5 : ℚ) / 2)) node201 node202
theorem node92_check : node92.check projected state92 = true := by
  simpa only [node92, Tree.check, state201, state202] using show (node201.check projected state201 && node202.check projected state202) = true from Bool.and_eq_true_iff.mpr ⟨node201_check, node202_check⟩

def node56 : Tree := .splitEdge 4 (((17 : ℚ) / 2)) node91 node92
theorem node56_check : node56.check projected state56 = true := by
  simpa only [node56, Tree.check, state91, state92] using show (node91.check projected state91 && node92.check projected state92) = true from Bool.and_eq_true_iff.mpr ⟨node91_check, node92_check⟩

def node39 : Tree := .splitEdge 5 (((3 : ℚ) / 2)) node55 node56
theorem node39_check : node39.check projected state39 = true := by
  simpa only [node39, Tree.check, state55, state56] using show (node55.check projected state55 && node56.check projected state56) = true from Bool.and_eq_true_iff.mpr ⟨node55_check, node56_check⟩

def node4958 : Tree := .splitGap 5 (((16524 : ℚ) / 15625)) node4959 node4960
theorem node4958_check : node4958.check projected state4958 = true := by
  simpa only [node4958, Tree.check, state4959, state4960] using show (node4959.check projected state4959 && node4960.check projected state4960) = true from Bool.and_eq_true_iff.mpr ⟨node4959_check, node4960_check⟩

def node4955 : Tree := .splitGap 5 (((62971 : ℚ) / 62500)) node4957 node4958
theorem node4955_check : node4955.check projected state4955 = true := by
  simpa only [node4955, Tree.check, state4957, state4958] using show (node4957.check projected state4957 && node4958.check projected state4958) = true from Bool.and_eq_true_iff.mpr ⟨node4957_check, node4958_check⟩

def node4954 : Tree := .splitGap 4 (((528071 : ℚ) / 500000)) node4955 node4956
theorem node4954_check : node4954.check projected state4954 = true := by
  simpa only [node4954, Tree.check, state4955, state4956] using show (node4955.check projected state4955 && node4956.check projected state4956) = true from Bool.and_eq_true_iff.mpr ⟨node4955_check, node4956_check⟩

def node4951 : Tree := .splitGap 4 (((503071 : ℚ) / 500000)) node4953 node4954
theorem node4951_check : node4951.check projected state4951 = true := by
  simpa only [node4951, Tree.check, state4953, state4954] using show (node4953.check projected state4953 && node4954.check projected state4954) = true from Bool.and_eq_true_iff.mpr ⟨node4953_check, node4954_check⟩

def node4950 : Tree := .splitGap 3 (((106269 : ℚ) / 100000)) node4951 node4952
theorem node4950_check : node4950.check projected state4950 = true := by
  simpa only [node4950, Tree.check, state4951, state4952] using show (node4951.check projected state4951 && node4952.check projected state4952) = true from Bool.and_eq_true_iff.mpr ⟨node4951_check, node4952_check⟩

def node4947 : Tree := .splitGap 3 (((101269 : ℚ) / 100000)) node4949 node4950
theorem node4947_check : node4947.check projected state4947 = true := by
  simpa only [node4947, Tree.check, state4949, state4950] using show (node4949.check projected state4949 && node4950.check projected state4950) = true from Bool.and_eq_true_iff.mpr ⟨node4949_check, node4950_check⟩

def node4946 : Tree := .splitGap 2 (((1990059 : ℚ) / 1000000)) node4947 node4948
theorem node4946_check : node4946.check projected state4946 = true := by
  simpa only [node4946, Tree.check, state4947, state4948] using show (node4947.check projected state4947 && node4948.check projected state4948) = true from Bool.and_eq_true_iff.mpr ⟨node4947_check, node4948_check⟩

def node4943 : Tree := .splitGap 2 (((1940059 : ℚ) / 1000000)) node4945 node4946
theorem node4943_check : node4943.check projected state4943 = true := by
  simpa only [node4943, Tree.check, state4945, state4946] using show (node4945.check projected state4945 && node4946.check projected state4946) = true from Bool.and_eq_true_iff.mpr ⟨node4945_check, node4946_check⟩

def node4942 : Tree := .splitGap 1 (((1067931 : ℚ) / 1000000)) node4943 node4944
theorem node4942_check : node4942.check projected state4942 = true := by
  simpa only [node4942, Tree.check, state4943, state4944] using show (node4943.check projected state4943 && node4944.check projected state4944) = true from Bool.and_eq_true_iff.mpr ⟨node4943_check, node4944_check⟩

def node4939 : Tree := .splitGap 1 (((1017931 : ℚ) / 1000000)) node4941 node4942
theorem node4939_check : node4939.check projected state4939 = true := by
  simpa only [node4939, Tree.check, state4941, state4942] using show (node4941.check projected state4941 && node4942.check projected state4942) = true from Bool.and_eq_true_iff.mpr ⟨node4941_check, node4942_check⟩

def node4938 : Tree := .splitGap 0 (((1991983 : ℚ) / 1000000)) node4939 node4940
theorem node4938_check : node4938.check projected state4938 = true := by
  simpa only [node4938, Tree.check, state4939, state4940] using show (node4939.check projected state4939 && node4940.check projected state4940) = true from Bool.and_eq_true_iff.mpr ⟨node4939_check, node4940_check⟩

def node4936 : Tree := .splitGap 0 (((1941983 : ℚ) / 1000000)) node4937 node4938
theorem node4936_check : node4936.check projected state4936 = true := by
  simpa only [node4936, Tree.check, state4937, state4938] using show (node4937.check projected state4937 && node4938.check projected state4938) = true from Bool.and_eq_true_iff.mpr ⟨node4937_check, node4938_check⟩

def node4934 : Tree := .splitEdge 8 (((11 : ℚ) / 2)) node4935 node4936
theorem node4934_check : node4934.check projected state4934 = true := by
  simpa only [node4934, Tree.check, state4935, state4936] using show (node4935.check projected state4935 && node4936.check projected state4936) = true from Bool.and_eq_true_iff.mpr ⟨node4935_check, node4936_check⟩

def node4931 : Tree := .splitEdge 5 (((1 : ℚ) / 2)) node4933 node4934
theorem node4931_check : node4931.check projected state4931 = true := by
  simpa only [node4931, Tree.check, state4933, state4934] using show (node4933.check projected state4933 && node4934.check projected state4934) = true from Bool.and_eq_true_iff.mpr ⟨node4933_check, node4934_check⟩

def node4929 : Tree := .splitEdge 1 (((11 : ℚ) / 2)) node4931 node4932
theorem node4929_check : node4929.check projected state4929 = true := by
  simpa only [node4929, Tree.check, state4931, state4932] using show (node4931.check projected state4931 && node4932.check projected state4932) = true from Bool.and_eq_true_iff.mpr ⟨node4931_check, node4932_check⟩

def node4927 : Tree := .splitEdge 0 (((5 : ℚ) / 2)) node4929 node4930
theorem node4927_check : node4927.check projected state4927 = true := by
  simpa only [node4927, Tree.check, state4929, state4930] using show (node4929.check projected state4929 && node4930.check projected state4930) = true from Bool.and_eq_true_iff.mpr ⟨node4929_check, node4930_check⟩

def node4925 : Tree := .splitEdge 1 (((13 : ℚ) / 2)) node4927 node4928
theorem node4925_check : node4925.check projected state4925 = true := by
  simpa only [node4925, Tree.check, state4927, state4928] using show (node4927.check projected state4927 && node4928.check projected state4928) = true from Bool.and_eq_true_iff.mpr ⟨node4927_check, node4928_check⟩

def node4924 : Tree := .splitEdge 0 (((7 : ℚ) / 2)) node4925 node4926
theorem node4924_check : node4924.check projected state4924 = true := by
  simpa only [node4924, Tree.check, state4925, state4926] using show (node4925.check projected state4925 && node4926.check projected state4926) = true from Bool.and_eq_true_iff.mpr ⟨node4925_check, node4926_check⟩

def node4921 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node4923 node4924
theorem node4921_check : node4921.check projected state4921 = true := by
  simpa only [node4921, Tree.check, state4923, state4924] using show (node4923.check projected state4923 && node4924.check projected state4924) = true from Bool.and_eq_true_iff.mpr ⟨node4923_check, node4924_check⟩

def node4920 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node4921 node4922
theorem node4920_check : node4920.check projected state4920 = true := by
  simpa only [node4920, Tree.check, state4921, state4922] using show (node4921.check projected state4921 && node4922.check projected state4922) = true from Bool.and_eq_true_iff.mpr ⟨node4921_check, node4922_check⟩

def node4917 : Tree := .splitEdge 14 (((3 : ℚ) / 2)) node4919 node4920
theorem node4917_check : node4917.check projected state4917 = true := by
  simpa only [node4917, Tree.check, state4919, state4920] using show (node4919.check projected state4919 && node4920.check projected state4920) = true from Bool.and_eq_true_iff.mpr ⟨node4919_check, node4920_check⟩

def node4915 : Tree := .splitEdge 9 (((7 : ℚ) / 2)) node4917 node4918
theorem node4915_check : node4915.check projected state4915 = true := by
  simpa only [node4915, Tree.check, state4917, state4918] using show (node4917.check projected state4917 && node4918.check projected state4918) = true from Bool.and_eq_true_iff.mpr ⟨node4917_check, node4918_check⟩

def node4913 : Tree := .splitEdge 6 (((7 : ℚ) / 2)) node4915 node4916
theorem node4913_check : node4913.check projected state4913 = true := by
  simpa only [node4913, Tree.check, state4915, state4916] using show (node4915.check projected state4915 && node4916.check projected state4916) = true from Bool.and_eq_true_iff.mpr ⟨node4915_check, node4916_check⟩

def node4911 : Tree := .splitEdge 5 (((3 : ℚ) / 2)) node4913 node4914
theorem node4911_check : node4911.check projected state4911 = true := by
  simpa only [node4911, Tree.check, state4913, state4914] using show (node4913.check projected state4913 && node4914.check projected state4914) = true from Bool.and_eq_true_iff.mpr ⟨node4913_check, node4914_check⟩

def node4910 : Tree := .splitEdge 10 (((7 : ℚ) / 2)) node4911 node4912
theorem node4910_check : node4910.check projected state4910 = true := by
  simpa only [node4910, Tree.check, state4911, state4912] using show (node4911.check projected state4911 && node4912.check projected state4912) = true from Bool.and_eq_true_iff.mpr ⟨node4911_check, node4912_check⟩

def node4908 : Tree := .splitEdge 7 (((7 : ℚ) / 2)) node4909 node4910
theorem node4908_check : node4908.check projected state4908 = true := by
  simpa only [node4908, Tree.check, state4909, state4910] using show (node4909.check projected state4909 && node4910.check projected state4910) = true from Bool.and_eq_true_iff.mpr ⟨node4909_check, node4910_check⟩

def node4906 : Tree := .splitEdge 7 (((5 : ℚ) / 2)) node4907 node4908
theorem node4906_check : node4906.check projected state4906 = true := by
  simpa only [node4906, Tree.check, state4907, state4908] using show (node4907.check projected state4907 && node4908.check projected state4908) = true from Bool.and_eq_true_iff.mpr ⟨node4907_check, node4908_check⟩

def node4904 : Tree := .splitEdge 11 (((7 : ℚ) / 2)) node4905 node4906
theorem node4904_check : node4904.check projected state4904 = true := by
  simpa only [node4904, Tree.check, state4905, state4906] using show (node4905.check projected state4905 && node4906.check projected state4906) = true from Bool.and_eq_true_iff.mpr ⟨node4905_check, node4906_check⟩

def node4902 : Tree := .splitEdge 11 (((5 : ℚ) / 2)) node4903 node4904
theorem node4902_check : node4902.check projected state4902 = true := by
  simpa only [node4902, Tree.check, state4903, state4904] using show (node4903.check projected state4903 && node4904.check projected state4904) = true from Bool.and_eq_true_iff.mpr ⟨node4903_check, node4904_check⟩

def node4899 : Tree := .splitEdge 15 (((5 : ℚ) / 2)) node4901 node4902
theorem node4899_check : node4899.check projected state4899 = true := by
  simpa only [node4899, Tree.check, state4901, state4902] using show (node4901.check projected state4901 && node4902.check projected state4902) = true from Bool.and_eq_true_iff.mpr ⟨node4901_check, node4902_check⟩

def node4898 : Tree := .splitEdge 0 (((11 : ℚ) / 2)) node4899 node4900
theorem node4898_check : node4898.check projected state4898 = true := by
  simpa only [node4898, Tree.check, state4899, state4900] using show (node4899.check projected state4899 && node4900.check projected state4900) = true from Bool.and_eq_true_iff.mpr ⟨node4899_check, node4900_check⟩

def node4895 : Tree := .splitEdge 2 (((7 : ℚ) / 2)) node4897 node4898
theorem node4895_check : node4895.check projected state4895 = true := by
  simpa only [node4895, Tree.check, state4897, state4898] using show (node4897.check projected state4897 && node4898.check projected state4898) = true from Bool.and_eq_true_iff.mpr ⟨node4897_check, node4898_check⟩

def node4893 : Tree := .splitEdge 6 (((9 : ℚ) / 2)) node4895 node4896
theorem node4893_check : node4893.check projected state4893 = true := by
  simpa only [node4893, Tree.check, state4895, state4896] using show (node4895.check projected state4895 && node4896.check projected state4896) = true from Bool.and_eq_true_iff.mpr ⟨node4895_check, node4896_check⟩

def node4892 : Tree := .splitEdge 6 (((13 : ℚ) / 2)) node4893 node4894
theorem node4892_check : node4892.check projected state4892 = true := by
  simpa only [node4892, Tree.check, state4893, state4894] using show (node4893.check projected state4893 && node4894.check projected state4894) = true from Bool.and_eq_true_iff.mpr ⟨node4893_check, node4894_check⟩

def node4890 : Tree := .splitEdge 17 (((1 : ℚ) / 2)) node4891 node4892
theorem node4890_check : node4890.check projected state4890 = true := by
  simpa only [node4890, Tree.check, state4891, state4892] using show (node4891.check projected state4891 && node4892.check projected state4892) = true from Bool.and_eq_true_iff.mpr ⟨node4891_check, node4892_check⟩

def node4887 : Tree := .splitEdge 8 (((7 : ℚ) / 2)) node4889 node4890
theorem node4887_check : node4887.check projected state4887 = true := by
  simpa only [node4887, Tree.check, state4889, state4890] using show (node4889.check projected state4889 && node4890.check projected state4890) = true from Bool.and_eq_true_iff.mpr ⟨node4889_check, node4890_check⟩

def node4885 : Tree := .splitEdge 5 (((9 : ℚ) / 2)) node4887 node4888
theorem node4885_check : node4885.check projected state4885 = true := by
  simpa only [node4885, Tree.check, state4887, state4888] using show (node4887.check projected state4887 && node4888.check projected state4888) = true from Bool.and_eq_true_iff.mpr ⟨node4887_check, node4888_check⟩

def node4883 : Tree := .splitEdge 5 (((17 : ℚ) / 2)) node4885 node4886
theorem node4883_check : node4883.check projected state4883 = true := by
  simpa only [node4883, Tree.check, state4885, state4886] using show (node4885.check projected state4885 && node4886.check projected state4886) = true from Bool.and_eq_true_iff.mpr ⟨node4885_check, node4886_check⟩

def node4881 : Tree := .splitEdge 1 (((15 : ℚ) / 2)) node4883 node4884
theorem node4881_check : node4881.check projected state4881 = true := by
  simpa only [node4881, Tree.check, state4883, state4884] using show (node4883.check projected state4883 && node4884.check projected state4884) = true from Bool.and_eq_true_iff.mpr ⟨node4883_check, node4884_check⟩

def node4858 : Tree := .splitEdge 1 (((21 : ℚ) / 2)) node4881 node4882
theorem node4858_check : node4858.check projected state4858 = true := by
  simpa only [node4858, Tree.check, state4881, state4882] using show (node4881.check projected state4881 && node4882.check projected state4882) = true from Bool.and_eq_true_iff.mpr ⟨node4881_check, node4882_check⟩

def node4856 : Tree := .splitEdge 3 (((13 : ℚ) / 2)) node4857 node4858
theorem node4856_check : node4856.check projected state4856 = true := by
  simpa only [node4856, Tree.check, state4857, state4858] using show (node4857.check projected state4857 && node4858.check projected state4858) = true from Bool.and_eq_true_iff.mpr ⟨node4857_check, node4858_check⟩

def node4854 : Tree := .splitEdge 3 (((11 : ℚ) / 2)) node4855 node4856
theorem node4854_check : node4854.check projected state4854 = true := by
  simpa only [node4854, Tree.check, state4855, state4856] using show (node4855.check projected state4855 && node4856.check projected state4856) = true from Bool.and_eq_true_iff.mpr ⟨node4855_check, node4856_check⟩

def node4851 : Tree := .splitEdge 3 (((7 : ℚ) / 2)) node4853 node4854
theorem node4851_check : node4851.check projected state4851 = true := by
  simpa only [node4851, Tree.check, state4853, state4854] using show (node4853.check projected state4853 && node4854.check projected state4854) = true from Bool.and_eq_true_iff.mpr ⟨node4853_check, node4854_check⟩

def node4850 : Tree := .splitEdge 6 (((19 : ℚ) / 2)) node4851 node4852
theorem node4850_check : node4850.check projected state4850 = true := by
  simpa only [node4850, Tree.check, state4851, state4852] using show (node4851.check projected state4851 && node4852.check projected state4852) = true from Bool.and_eq_true_iff.mpr ⟨node4851_check, node4852_check⟩

def node4848 : Tree := .splitEdge 16 (((1 : ℚ) / 2)) node4849 node4850
theorem node4848_check : node4848.check projected state4848 = true := by
  simpa only [node4848, Tree.check, state4849, state4850] using show (node4849.check projected state4849 && node4850.check projected state4850) = true from Bool.and_eq_true_iff.mpr ⟨node4849_check, node4850_check⟩

def node4846 : Tree := .splitEdge 13 (((1 : ℚ) / 2)) node4847 node4848
theorem node4846_check : node4846.check projected state4846 = true := by
  simpa only [node4846, Tree.check, state4847, state4848] using show (node4847.check projected state4847 && node4848.check projected state4848) = true from Bool.and_eq_true_iff.mpr ⟨node4847_check, node4848_check⟩

def node4148 : Tree := .splitEdge 15 (((3 : ℚ) / 2)) node4845 node4846
theorem node4148_check : node4148.check projected state4148 = true := by
  simpa only [node4148, Tree.check, state4845, state4846] using show (node4845.check projected state4845 && node4846.check projected state4846) = true from Bool.and_eq_true_iff.mpr ⟨node4845_check, node4846_check⟩

def node3660 : Tree := .splitEdge 1 (((9 : ℚ) / 2)) node4147 node4148
theorem node3660_check : node3660.check projected state3660 = true := by
  simpa only [node3660, Tree.check, state4147, state4148] using show (node4147.check projected state4147 && node4148.check projected state4148) = true from Bool.and_eq_true_iff.mpr ⟨node4147_check, node4148_check⟩

def node3259 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node3659 node3660
theorem node3259_check : node3259.check projected state3259 = true := by
  simpa only [node3259, Tree.check, state3659, state3660] using show (node3659.check projected state3659 && node3660.check projected state3660) = true from Bool.and_eq_true_iff.mpr ⟨node3659_check, node3660_check⟩

end N0Simple.Local.CertificateData
