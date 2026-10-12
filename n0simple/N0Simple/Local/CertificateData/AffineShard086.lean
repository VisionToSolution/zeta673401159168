import N0Simple.Local.CertificateData.AffineCellShard017
import N0Simple.Local.CertificateData.AffineCellShard018
import N0Simple.Local.CertificateData.AffineCellShard019
import N0Simple.Local.CertificateData.AffineCellShard020
import N0Simple.Local.CertificateData.AffineCellShard022
import N0Simple.Local.CertificateData.AffineCellShard026
import N0Simple.Local.CertificateData.AffineCellShard027
import N0Simple.Local.CertificateData.AffineCellShard034
import N0Simple.Local.CertificateData.AffineCellShard035
import N0Simple.Local.CertificateData.AffineCellShard036
import N0Simple.Local.CertificateData.AffineCellShard037
import N0Simple.Local.CertificateData.AffineCellShard038
import N0Simple.Local.CertificateData.AffineCellShard039
import N0Simple.Local.CertificateData.AffineCellShard040
import N0Simple.Local.CertificateData.AffineCellShard059
import N0Simple.Local.CertificateData.AffineCellShard060
import N0Simple.Local.CertificateData.AffineCellShard061
import N0Simple.Local.CertificateData.AffineCellShard063
import N0Simple.Local.CertificateData.AffineCellShard064
import N0Simple.Local.CertificateData.AffineCellShard065
import N0Simple.Local.CertificateData.AffineCellShard066
import N0Simple.Local.CertificateData.AffineCellShard067
import N0Simple.Local.CertificateData.AffineCellShard069
import N0Simple.Local.CertificateData.AffineCellShard070
import N0Simple.Local.CertificateData.AffineCellShard071
import N0Simple.Local.CertificateData.AffineCellShard072
import N0Simple.Local.CertificateData.AffineCellShard073
import N0Simple.Local.CertificateData.AffineCellShard074
import N0Simple.Local.CertificateData.AffineCellShard075
import N0Simple.Local.CertificateData.AffineCellShard076
import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

abbrev atom02_12 : Atom :=
  { line := ⟨((-21645010763 : ℚ) / 500000000000), ((20998829 : ℚ) / 244140625)⟩
    cells := [
      affineCell01648,
      affineCell01659,
      affineCell01660,
      affineCell01663,
      affineCell01666,
      affineCell01673,
      affineCell01684,
      affineCell01733,
      affineCell01762,
      affineCell01790,
      affineCell01806,
      affineCell01815,
      affineCell01823,
      affineCell01827,
      affineCell01828,
      affineCell01830,
      affineCell01831,
      affineCell01832,
      affineCell01833,
      affineCell01834,
      affineCell01835,
      affineCell01836,
      affineCell01837,
      affineCell01838,
      affineCell01839,
      affineCell01840,
      affineCell01841,
      affineCell01842,
      affineCell01845,
      affineCell01846,
      affineCell01847,
      affineCell01848,
      affineCell01850,
      affineCell01853,
      affineCell01874,
      affineCell01879,
      affineCell01901,
      affineCell01926,
      affineCell01944,
      affineCell02109,
      affineCell02491,
      affineCell02587,
      affineCell02618,
      affineCell02622,
    ] }

theorem atom02_12_check : atom02_12.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom04_04 : Atom :=
  { line := ⟨((-2238961839 : ℚ) / 200000000000), ((21903842047 : ℚ) / 500000000000)⟩
    cells := [
      affineCell03276,
      affineCell03281,
      affineCell03282,
      affineCell03283,
      affineCell03284,
      affineCell03285,
      affineCell03286,
      affineCell03287,
      affineCell03288,
      affineCell03289,
      affineCell03292,
      affineCell03294,
      affineCell03298,
      affineCell03301,
      affineCell03309,
      affineCell03351,
      affineCell03401,
      affineCell03453,
      affineCell03629,
      affineCell03855,
      affineCell03861,
    ] }

theorem atom04_04_check : atom04_04.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom04_17 : Atom :=
  { line := ⟨((-245861659 : ℚ) / 200000000000), ((490762767 : ℚ) / 100000000000)⟩
    cells := [
      affineCell03279,
      affineCell03290,
      affineCell03295,
      affineCell03302,
      affineCell03351,
      affineCell03401,
      affineCell03451,
      affineCell03475,
      affineCell03490,
      affineCell03507,
      affineCell03515,
      affineCell03526,
      affineCell03530,
      affineCell03531,
      affineCell03534,
      affineCell03535,
      affineCell03537,
      affineCell03538,
      affineCell03540,
      affineCell03541,
      affineCell03543,
      affineCell03544,
      affineCell03548,
      affineCell03550,
      affineCell03553,
      affineCell03556,
      affineCell03559,
      affineCell03562,
      affineCell03564,
      affineCell03568,
      affineCell03574,
      affineCell03626,
      affineCell03710,
      affineCell03724,
      affineCell03742,
      affineCell03768,
      affineCell03792,
      affineCell03836,
      affineCell03854,
      affineCell03858,
      affineCell03860,
      affineCell03864,
    ] }

theorem atom04_17_check : atom04_17.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom08_30 : Atom :=
  { line := ⟨((278399731 : ℚ) / 125000000000), ((-2235553583 : ℚ) / 125000000000)⟩
    cells := [
      affineCell05660,
      affineCell05670,
      affineCell05677,
      affineCell05758,
      affineCell05845,
      affineCell06014,
      affineCell06153,
      affineCell06189,
      affineCell06214,
      affineCell06237,
      affineCell06242,
      affineCell06245,
      affineCell06246,
      affineCell06249,
      affineCell06250,
      affineCell06251,
      affineCell06254,
      affineCell06255,
      affineCell06257,
      affineCell06259,
      affineCell06260,
      affineCell06261,
      affineCell06262,
      affineCell06263,
      affineCell06264,
    ] }

theorem atom08_30_check : atom08_30.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom09_28 : Atom :=
  { line := ⟨((816353249 : ℚ) / 500000000000), ((-14728534331 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell06268,
      affineCell06278,
      affineCell06284,
      affineCell06353,
      affineCell06430,
      affineCell06568,
      affineCell06703,
      affineCell06721,
      affineCell06737,
      affineCell06744,
      affineCell06751,
      affineCell06758,
      affineCell06760,
      affineCell06761,
      affineCell06767,
      affineCell06768,
      affineCell06769,
      affineCell06770,
      affineCell06772,
      affineCell06773,
      affineCell06774,
      affineCell06775,
      affineCell06776,
      affineCell06777,
      affineCell06779,
      affineCell06781,
      affineCell06785,
      affineCell06792,
      affineCell06796,
      affineCell06805,
      affineCell06816,
      affineCell06819,
      affineCell06823,
      affineCell06824,
      affineCell06826,
      affineCell06830,
    ] }

theorem atom09_28_check : atom09_28.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom10_09 : Atom :=
  { line := ⟨((-726757421 : ℚ) / 500000000000), ((905252683 : ℚ) / 62500000000)⟩
    cells := [
      affineCell06842,
      affineCell06852,
      affineCell06855,
      affineCell06859,
      affineCell06864,
      affineCell06883,
      affineCell06903,
      affineCell06913,
      affineCell06920,
      affineCell06926,
      affineCell06928,
      affineCell06929,
      affineCell06932,
      affineCell06933,
      affineCell06934,
      affineCell06935,
      affineCell06937,
      affineCell06938,
      affineCell06940,
      affineCell06945,
      affineCell06951,
      affineCell06959,
      affineCell06979,
      affineCell06999,
      affineCell07062,
      affineCell07150,
      affineCell07217,
      affineCell07237,
    ] }

theorem atom10_09_check : atom10_09.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
