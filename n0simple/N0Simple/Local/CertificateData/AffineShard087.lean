import N0Simple.Local.CertificateData.AffineCellShard017
import N0Simple.Local.CertificateData.AffineCellShard018
import N0Simple.Local.CertificateData.AffineCellShard019
import N0Simple.Local.CertificateData.AffineCellShard022
import N0Simple.Local.CertificateData.AffineCellShard027
import N0Simple.Local.CertificateData.AffineCellShard040
import N0Simple.Local.CertificateData.AffineCellShard041
import N0Simple.Local.CertificateData.AffineCellShard042
import N0Simple.Local.CertificateData.AffineCellShard043
import N0Simple.Local.CertificateData.AffineCellShard044
import N0Simple.Local.CertificateData.AffineCellShard045
import N0Simple.Local.CertificateData.AffineCellShard046
import N0Simple.Local.CertificateData.AffineCellShard047
import N0Simple.Local.CertificateData.AffineCellShard049
import N0Simple.Local.CertificateData.AffineCellShard052
import N0Simple.Local.CertificateData.AffineCellShard059
import N0Simple.Local.CertificateData.AffineCellShard060
import N0Simple.Local.CertificateData.AffineCellShard061
import N0Simple.Local.CertificateData.AffineCellShard062
import N0Simple.Local.CertificateData.AffineCellShard063
import N0Simple.Local.CertificateData.AffineCellShard064
import N0Simple.Local.CertificateData.AffineCellShard065
import N0Simple.Local.CertificateData.AffineCellShard066
import N0Simple.Local.CertificateData.AffineCellShard067
import N0Simple.Local.CertificateData.AffineCellShard068
import N0Simple.Local.CertificateData.AffineCellShard069
import N0Simple.Local.CertificateData.AffineCellShard070
import N0Simple.Local.CertificateData.AffineCellShard071
import N0Simple.Local.CertificateData.AffineCellShard072
import N0Simple.Local.CertificateData.AffineCellShard074
import N0Simple.Local.CertificateData.AffineCellShard076
import N0Simple.Local.CertificateData.AffineCellShard087
import N0Simple.Local.CertificateData.AffineCellShard088
import N0Simple.Local.CertificateData.AffineCellShard089
import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

abbrev atom02_05 : Atom :=
  { line := ⟨((-35284847903 : ℚ) / 500000000000), ((137554156871 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell01646,
      affineCell01650,
      affineCell01651,
      affineCell01652,
      affineCell01653,
      affineCell01654,
      affineCell01655,
      affineCell01656,
      affineCell01657,
      affineCell01658,
      affineCell01659,
      affineCell01660,
      affineCell01662,
      affineCell01664,
      affineCell01665,
      affineCell01668,
      affineCell01670,
      affineCell01671,
      affineCell01675,
      affineCell01676,
      affineCell01678,
      affineCell01680,
      affineCell01681,
      affineCell01685,
      affineCell01687,
      affineCell01691,
      affineCell01696,
      affineCell01715,
      affineCell01733,
      affineCell01762,
      affineCell01792,
      affineCell01857,
      affineCell02110,
      affineCell02587,
      affineCell02619,
    ] }

theorem atom02_05_check : atom02_05.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom05_22 : Atom :=
  { line := ⟨((0 : ℚ) / 1), ((-20001 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell03877,
      affineCell03888,
      affineCell03891,
      affineCell03896,
      affineCell03940,
      affineCell03987,
      affineCell04032,
      affineCell04054,
      affineCell04079,
      affineCell04093,
      affineCell04112,
      affineCell04127,
      affineCell04138,
      affineCell04144,
      affineCell04152,
      affineCell04161,
      affineCell04169,
      affineCell04172,
      affineCell04175,
      affineCell04178,
      affineCell04179,
      affineCell04180,
      affineCell04182,
      affineCell04183,
      affineCell04184,
      affineCell04185,
      affineCell04189,
      affineCell04190,
      affineCell04191,
      affineCell04192,
      affineCell04195,
      affineCell04198,
      affineCell04207,
      affineCell04211,
      affineCell04224,
      affineCell04247,
      affineCell04272,
      affineCell04311,
      affineCell04327,
      affineCell04331,
      affineCell04333,
      affineCell04337,
    ] }

theorem atom05_22_check : atom05_22.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom06_02 : Atom :=
  { line := ⟨((-2671176947 : ℚ) / 500000000000), ((6261872737 : ℚ) / 200000000000)⟩
    cells := [
      affineCell04346,
      affineCell04350,
      affineCell04351,
      affineCell04352,
      affineCell04353,
      affineCell04354,
      affineCell04355,
      affineCell04356,
      affineCell04357,
      affineCell04360,
      affineCell04363,
      affineCell04371,
      affineCell04431,
      affineCell04533,
      affineCell04727,
      affineCell04950,
      affineCell04956,
    ] }

theorem atom06_02_check : atom06_02.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom08_20 : Atom :=
  { line := ⟨((0 : ℚ) / 1), ((-20001 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell05660,
      affineCell05670,
      affineCell05676,
      affineCell05688,
      affineCell05757,
      affineCell05796,
      affineCell05816,
      affineCell05842,
      affineCell05863,
      affineCell05881,
      affineCell05893,
      affineCell05902,
      affineCell05906,
      affineCell05912,
      affineCell05914,
      affineCell05917,
      affineCell05920,
      affineCell05921,
      affineCell05922,
      affineCell05924,
      affineCell05925,
      affineCell05927,
      affineCell05928,
      affineCell05932,
      affineCell05933,
      affineCell05935,
      affineCell05937,
      affineCell05942,
      affineCell05947,
      affineCell05954,
      affineCell05957,
      affineCell05962,
      affineCell05970,
      affineCell06013,
      affineCell06116,
      affineCell06134,
      affineCell06153,
      affineCell06189,
      affineCell06215,
      affineCell06243,
      affineCell06247,
      affineCell06250,
      affineCell06252,
      affineCell06256,
    ] }

theorem atom08_20_check : atom08_20.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom09_17 : Atom :=
  { line := ⟨((-60277183 : ℚ) / 200000000000), ((540656581 : ℚ) / 200000000000)⟩
    cells := [
      affineCell06268,
      affineCell06278,
      affineCell06283,
      affineCell06291,
      affineCell06352,
      affineCell06388,
      affineCell06409,
      affineCell06427,
      affineCell06443,
      affineCell06450,
      affineCell06454,
      affineCell06458,
      affineCell06460,
      affineCell06463,
      affineCell06464,
      affineCell06465,
      affineCell06468,
      affineCell06469,
      affineCell06471,
      affineCell06472,
      affineCell06475,
      affineCell06479,
      affineCell06490,
      affineCell06497,
      affineCell06507,
      affineCell06518,
      affineCell06568,
      affineCell06705,
      affineCell06766,
      affineCell06821,
      affineCell06826,
      affineCell06830,
    ] }

theorem atom09_17_check : atom09_17.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom10_01 : Atom :=
  { line := ⟨((-1366505479 : ℚ) / 500000000000), ((26929026497 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell06840,
      affineCell06844,
      affineCell06845,
      affineCell06846,
      affineCell06847,
      affineCell06848,
      affineCell06849,
      affineCell06850,
      affineCell06852,
      affineCell06856,
      affineCell06886,
      affineCell07063,
      affineCell07217,
      affineCell07237,
    ] }

theorem atom10_01_check : atom10_01.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom14_09 : Atom :=
  { line := ⟨((-114387879 : ℚ) / 200000000000), ((3994062407 : ℚ) / 500000000000)⟩
    cells := [
      affineCell08239,
      affineCell08248,
      affineCell08251,
      affineCell08255,
      affineCell08259,
      affineCell08269,
      affineCell08285,
      affineCell08294,
      affineCell08301,
      affineCell08304,
      affineCell08305,
      affineCell08309,
      affineCell08310,
      affineCell08312,
      affineCell08314,
      affineCell08318,
      affineCell08322,
      affineCell08332,
      affineCell08340,
      affineCell08356,
      affineCell08395,
      affineCell08459,
      affineCell08512,
      affineCell08522,
    ] }

theorem atom14_09_check : atom14_09.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
