import N0Simple.Local.CertificateData.AffineCellShard000
import N0Simple.Local.CertificateData.AffineCellShard017
import N0Simple.Local.CertificateData.AffineCellShard018
import N0Simple.Local.CertificateData.AffineCellShard019
import N0Simple.Local.CertificateData.AffineCellShard020
import N0Simple.Local.CertificateData.AffineCellShard022
import N0Simple.Local.CertificateData.AffineCellShard026
import N0Simple.Local.CertificateData.AffineCellShard027
import N0Simple.Local.CertificateData.AffineCellShard040
import N0Simple.Local.CertificateData.AffineCellShard041
import N0Simple.Local.CertificateData.AffineCellShard042
import N0Simple.Local.CertificateData.AffineCellShard043
import N0Simple.Local.CertificateData.AffineCellShard045
import N0Simple.Local.CertificateData.AffineCellShard046
import N0Simple.Local.CertificateData.AffineCellShard047
import N0Simple.Local.CertificateData.AffineCellShard049
import N0Simple.Local.CertificateData.AffineCellShard052
import N0Simple.Local.CertificateData.AffineCellShard066
import N0Simple.Local.CertificateData.AffineCellShard067
import N0Simple.Local.CertificateData.AffineCellShard069
import N0Simple.Local.CertificateData.AffineCellShard072
import N0Simple.Local.CertificateData.AffineCellShard074
import N0Simple.Local.CertificateData.AffineCellShard076
import N0Simple.Local.CertificateData.AffineCellShard090
import N0Simple.Local.CertificateData.AffineCellShard091
import N0Simple.Local.CertificateData.AffineCellShard092
import N0Simple.Local.CertificateData.AffineCellShard093
import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

abbrev atom00_15 : Atom :=
  { line := ⟨((-181924901023 : ℚ) / 200000000000), ((223943802077 : ℚ) / 250000000000)⟩
    cells := [
      affineCell00003,
      affineCell00017,
      affineCell00020,
      affineCell00023,
      affineCell00025,
      affineCell00027,
      affineCell00029,
      affineCell00031,
      affineCell00032,
      affineCell00033,
      affineCell00034,
      affineCell00036,
      affineCell00038,
      affineCell00040,
      affineCell00041,
      affineCell00042,
      affineCell00044,
      affineCell00045,
      affineCell00047,
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
      affineCell00064,
      affineCell00067,
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

theorem atom00_15_check : atom00_15.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom02_10 : Atom :=
  { line := ⟨((-51084214177 : ℚ) / 1000000000000), ((100960938839 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell01648,
      affineCell01659,
      affineCell01660,
      affineCell01663,
      affineCell01665,
      affineCell01669,
      affineCell01673,
      affineCell01683,
      affineCell01697,
      affineCell01732,
      affineCell01745,
      affineCell01760,
      affineCell01766,
      affineCell01779,
      affineCell01782,
      affineCell01783,
      affineCell01785,
      affineCell01786,
      affineCell01787,
      affineCell01788,
      affineCell01793,
      affineCell01794,
      affineCell01795,
      affineCell01796,
      affineCell01797,
      affineCell01798,
      affineCell01799,
      affineCell01800,
      affineCell01801,
      affineCell01802,
      affineCell01804,
      affineCell01806,
      affineCell01815,
      affineCell01825,
      affineCell01844,
      affineCell01855,
      affineCell01902,
      affineCell01944,
      affineCell02109,
      affineCell02491,
      affineCell02587,
      affineCell02618,
      affineCell02622,
    ] }

theorem atom02_10_check : atom02_10.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom05_10 : Atom :=
  { line := ⟨((-4512147259 : ℚ) / 1000000000000), ((11193254399 : ℚ) / 500000000000)⟩
    cells := [
      affineCell03877,
      affineCell03887,
      affineCell03889,
      affineCell03891,
      affineCell03895,
      affineCell03903,
      affineCell03939,
      affineCell03961,
      affineCell03974,
      affineCell03984,
      affineCell03990,
      affineCell03992,
      affineCell03993,
      affineCell03994,
      affineCell03997,
      affineCell03998,
      affineCell03999,
      affineCell04000,
      affineCell04001,
      affineCell04002,
      affineCell04003,
      affineCell04005,
      affineCell04013,
      affineCell04019,
      affineCell04032,
      affineCell04054,
      affineCell04081,
      affineCell04166,
      affineCell04273,
      affineCell04328,
      affineCell04334,
    ] }

theorem atom05_10_check : atom05_10.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom06_05 : Atom :=
  { line := ⟨((-4326431147 : ℚ) / 1000000000000), ((25611780163 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell04347,
      affineCell04356,
      affineCell04357,
      affineCell04359,
      affineCell04361,
      affineCell04362,
      affineCell04365,
      affineCell04367,
      affineCell04368,
      affineCell04372,
      affineCell04373,
      affineCell04375,
      affineCell04377,
      affineCell04378,
      affineCell04379,
      affineCell04384,
      affineCell04385,
      affineCell04386,
      affineCell04388,
      affineCell04389,
      affineCell04390,
      affineCell04391,
      affineCell04392,
      affineCell04393,
      affineCell04396,
      affineCell04398,
      affineCell04402,
      affineCell04411,
      affineCell04416,
      affineCell04429,
      affineCell04454,
      affineCell04479,
      affineCell04533,
      affineCell04727,
      affineCell04950,
      affineCell04956,
    ] }

theorem atom06_05_check : atom06_05.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom09_02 : Atom :=
  { line := ⟨((-287302393 : ℚ) / 100000000000), ((25467456449 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell06265,
      affineCell06270,
      affineCell06271,
      affineCell06272,
      affineCell06273,
      affineCell06274,
      affineCell06275,
      affineCell06276,
      affineCell06277,
      affineCell06280,
      affineCell06283,
      affineCell06291,
      affineCell06353,
      affineCell06430,
      affineCell06570,
      affineCell06821,
      affineCell06827,
    ] }

theorem atom09_02_check : atom09_02.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom10_35 : Atom :=
  { line := ⟨((2225036493 : ℚ) / 1000000000000), ((-5667915173 : ℚ) / 250000000000)⟩
    cells := [
      affineCell06843,
      affineCell06856,
      affineCell06886,
      affineCell07063,
      affineCell07217,
      affineCell07236,
      affineCell07239,
      affineCell07241,
      affineCell07243,
      affineCell07244,
      affineCell07246,
      affineCell07247,
      affineCell07248,
    ] }

theorem atom10_35_check : atom10_35.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom15_15 : Atom :=
  { line := ⟨((-2304663 : ℚ) / 20000000000), ((1727984757 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell08535,
      affineCell08544,
      affineCell08547,
      affineCell08552,
      affineCell08566,
      affineCell08596,
      affineCell08623,
      affineCell08638,
      affineCell08652,
      affineCell08660,
      affineCell08663,
      affineCell08665,
      affineCell08666,
      affineCell08670,
      affineCell08671,
      affineCell08673,
      affineCell08675,
      affineCell08680,
      affineCell08685,
      affineCell08698,
      affineCell08706,
      affineCell08720,
      affineCell08750,
      affineCell08804,
      affineCell08813,
    ] }

theorem atom15_15_check : atom15_15.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
