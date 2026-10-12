import N0Simple.Local.CertificateData.AffineCellShard000
import N0Simple.Local.CertificateData.AffineCellShard040
import N0Simple.Local.CertificateData.AffineCellShard041
import N0Simple.Local.CertificateData.AffineCellShard042
import N0Simple.Local.CertificateData.AffineCellShard043
import N0Simple.Local.CertificateData.AffineCellShard044
import N0Simple.Local.CertificateData.AffineCellShard045
import N0Simple.Local.CertificateData.AffineCellShard066
import N0Simple.Local.CertificateData.AffineCellShard067
import N0Simple.Local.CertificateData.AffineCellShard068
import N0Simple.Local.CertificateData.AffineCellShard069
import N0Simple.Local.CertificateData.AffineCellShard070
import N0Simple.Local.CertificateData.AffineCellShard071
import N0Simple.Local.CertificateData.AffineCellShard072
import N0Simple.Local.CertificateData.AffineCellShard074
import N0Simple.Local.CertificateData.AffineCellShard075
import N0Simple.Local.CertificateData.AffineCellShard076
import N0Simple.Local.CertificateData.AffineCellShard077
import N0Simple.Local.CertificateData.AffineCellShard078
import N0Simple.Local.CertificateData.AffineCellShard079
import N0Simple.Local.CertificateData.AffineCellShard080
import N0Simple.Local.CertificateData.AffineCellShard083
import N0Simple.Local.CertificateData.AffineCellShard084
import N0Simple.Local.CertificateData.AffineCellShard085
import N0Simple.Local.CertificateData.AffineCellShard086
import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

abbrev atom00_26 : Atom :=
  { line := ⟨((-3537428631 : ℚ) / 10000000000), ((617834387301 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell00004,
      affineCell00020,
      affineCell00023,
      affineCell00026,
      affineCell00035,
      affineCell00038,
      affineCell00040,
      affineCell00041,
      affineCell00043,
      affineCell00046,
      affineCell00049,
      affineCell00051,
      affineCell00052,
      affineCell00054,
      affineCell00055,
      affineCell00057,
      affineCell00058,
      affineCell00060,
      affineCell00061,
      affineCell00063,
      affineCell00065,
      affineCell00068,
      affineCell00070,
      affineCell00071,
      affineCell00072,
      affineCell00073,
      affineCell00074,
      affineCell00075,
      affineCell00076,
      affineCell00077,
      affineCell00078,
      affineCell00079,
    ] }

theorem atom00_26_check : atom00_26.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom05_18 : Atom :=
  { line := ⟨((-257872201 : ℚ) / 250000000000), ((644225701 : ℚ) / 125000000000)⟩
    cells := [
      affineCell03877,
      affineCell03888,
      affineCell03891,
      affineCell03896,
      affineCell03940,
      affineCell03987,
      affineCell04032,
      affineCell04053,
      affineCell04066,
      affineCell04078,
      affineCell04084,
      affineCell04092,
      affineCell04100,
      affineCell04104,
      affineCell04108,
      affineCell04110,
      affineCell04114,
      affineCell04115,
      affineCell04117,
      affineCell04118,
      affineCell04120,
      affineCell04121,
      affineCell04123,
      affineCell04125,
      affineCell04130,
      affineCell04134,
      affineCell04138,
      affineCell04144,
      affineCell04152,
      affineCell04163,
      affineCell04188,
      affineCell04200,
      affineCell04225,
      affineCell04273,
      affineCell04328,
      affineCell04333,
      affineCell04337,
    ] }

theorem atom05_18_check : atom05_18.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom09_23 : Atom :=
  { line := ⟨((653199883 : ℚ) / 1000000000000), ((-2937549121 : ℚ) / 500000000000)⟩
    cells := [
      affineCell06268,
      affineCell06278,
      affineCell06283,
      affineCell06291,
      affineCell06352,
      affineCell06389,
      affineCell06428,
      affineCell06457,
      affineCell06480,
      affineCell06498,
      affineCell06517,
      affineCell06525,
      affineCell06540,
      affineCell06565,
      affineCell06617,
      affineCell06620,
      affineCell06623,
      affineCell06625,
      affineCell06626,
      affineCell06627,
      affineCell06628,
      affineCell06629,
      affineCell06630,
      affineCell06633,
      affineCell06634,
      affineCell06636,
      affineCell06637,
      affineCell06638,
      affineCell06641,
      affineCell06642,
      affineCell06643,
      affineCell06644,
      affineCell06646,
      affineCell06647,
      affineCell06648,
      affineCell06649,
      affineCell06652,
      affineCell06653,
      affineCell06654,
      affineCell06655,
      affineCell06656,
      affineCell06657,
      affineCell06658,
      affineCell06661,
      affineCell06662,
      affineCell06664,
      affineCell06665,
      affineCell06668,
      affineCell06670,
      affineCell06674,
      affineCell06680,
      affineCell06686,
      affineCell06695,
      affineCell06703,
      affineCell06721,
      affineCell06739,
      affineCell06765,
      affineCell06806,
      affineCell06820,
      affineCell06824,
      affineCell06826,
      affineCell06830,
    ] }

theorem atom09_23_check : atom09_23.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom10_32 : Atom :=
  { line := ⟨((1745225449 : ℚ) / 1000000000000), ((-17633644731 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell06843,
      affineCell06856,
      affineCell06886,
      affineCell07062,
      affineCell07150,
      affineCell07216,
      affineCell07233,
      affineCell07235,
      affineCell07238,
      affineCell07239,
      affineCell07241,
      affineCell07243,
      affineCell07244,
      affineCell07246,
      affineCell07247,
      affineCell07248,
    ] }

theorem atom10_32_check : atom10_32.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom11_23 : Atom :=
  { line := ⟨((316333059 : ℚ) / 1000000000000), ((-108960921 : ℚ) / 31250000000)⟩
    cells := [
      affineCell07252,
      affineCell07261,
      affineCell07265,
      affineCell07289,
      affineCell07358,
      affineCell07396,
      affineCell07441,
      affineCell07473,
      affineCell07481,
      affineCell07487,
      affineCell07489,
      affineCell07494,
      affineCell07495,
      affineCell07496,
      affineCell07498,
      affineCell07499,
      affineCell07501,
      affineCell07505,
      affineCell07509,
      affineCell07517,
      affineCell07527,
      affineCell07544,
      affineCell07560,
      affineCell07586,
      affineCell07592,
      affineCell07595,
      affineCell07599,
    ] }

theorem atom11_23_check : atom11_23.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom13_24 : Atom :=
  { line := ⟨((327695581 : ℚ) / 1000000000000), ((-2134519109 : ℚ) / 500000000000)⟩
    cells := [
      affineCell07932,
      affineCell07944,
      affineCell07963,
      affineCell08022,
      affineCell08054,
      affineCell08094,
      affineCell08117,
      affineCell08131,
      affineCell08139,
      affineCell08142,
      affineCell08144,
      affineCell08145,
      affineCell08149,
      affineCell08150,
      affineCell08152,
      affineCell08156,
      affineCell08161,
      affineCell08178,
      affineCell08194,
      affineCell08215,
      affineCell08222,
      affineCell08225,
      affineCell08229,
    ] }

theorem atom13_24_check : atom13_24.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
