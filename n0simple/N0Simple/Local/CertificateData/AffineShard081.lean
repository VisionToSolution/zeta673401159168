import N0Simple.Local.CertificateData.AffineCellShard000
import N0Simple.Local.CertificateData.AffineCellShard017
import N0Simple.Local.CertificateData.AffineCellShard018
import N0Simple.Local.CertificateData.AffineCellShard022
import N0Simple.Local.CertificateData.AffineCellShard027
import N0Simple.Local.CertificateData.AffineCellShard052
import N0Simple.Local.CertificateData.AffineCellShard053
import N0Simple.Local.CertificateData.AffineCellShard054
import N0Simple.Local.CertificateData.AffineCellShard056
import N0Simple.Local.CertificateData.AffineCellShard059
import N0Simple.Local.CertificateData.AffineCellShard060
import N0Simple.Local.CertificateData.AffineCellShard061
import N0Simple.Local.CertificateData.AffineCellShard062
import N0Simple.Local.CertificateData.AffineCellShard063
import N0Simple.Local.CertificateData.AffineCellShard064
import N0Simple.Local.CertificateData.AffineCellShard065
import N0Simple.Local.CertificateData.AffineCellShard066
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

abbrev atom00_17 : Atom :=
  { line := ⟨((-404277557829 : ℚ) / 500000000000), ((845240513579 : ℚ) / 1000000000000)⟩
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

theorem atom00_17_check : atom00_17.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom02_01 : Atom :=
  { line := ⟨((-21539520277 : ℚ) / 250000000000), ((160936734823 : ℚ) / 1000000000000)⟩
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
      affineCell01663,
      affineCell01666,
      affineCell01674,
      affineCell01736,
      affineCell02110,
      affineCell02587,
      affineCell02619,
    ] }

theorem atom02_01_check : atom02_01.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom07_06 : Atom :=
  { line := ⟨((-748497539 : ℚ) / 250000000000), ((20702199157 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell04971,
      affineCell04980,
      affineCell04981,
      affineCell04984,
      affineCell04987,
      affineCell04991,
      affineCell04994,
      affineCell04998,
      affineCell05012,
      affineCell05019,
      affineCell05023,
      affineCell05028,
      affineCell05033,
      affineCell05035,
      affineCell05036,
      affineCell05037,
      affineCell05040,
      affineCell05041,
      affineCell05042,
      affineCell05043,
      affineCell05044,
      affineCell05045,
      affineCell05047,
      affineCell05048,
      affineCell05050,
      affineCell05055,
      affineCell05061,
      affineCell05068,
      affineCell05082,
      affineCell05095,
      affineCell05117,
      affineCell05180,
      affineCell05372,
      affineCell05609,
      affineCell05640,
      affineCell05645,
    ] }

theorem atom07_06_check : atom07_06.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom08_19 : Atom :=
  { line := ⟨((-40601013 : ℚ) / 1000000000000), ((161868383 : ℚ) / 500000000000)⟩
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
      affineCell05880,
      affineCell05888,
      affineCell05893,
      affineCell05901,
      affineCell05904,
      affineCell05905,
      affineCell05911,
      affineCell05912,
      affineCell05913,
      affineCell05915,
      affineCell05916,
      affineCell05919,
      affineCell05920,
      affineCell05921,
      affineCell05923,
      affineCell05926,
      affineCell05929,
      affineCell05934,
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

theorem atom08_19_check : atom08_19.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom13_02 : Atom :=
  { line := ⟨((-1264335713 : ℚ) / 1000000000000), ((4066717099 : ℚ) / 250000000000)⟩
    cells := [
      affineCell07928,
      affineCell07933,
      affineCell07934,
      affineCell07935,
      affineCell07936,
      affineCell07937,
      affineCell07938,
      affineCell07940,
      affineCell07944,
      affineCell07964,
      affineCell08097,
      affineCell08216,
      affineCell08226,
    ] }

theorem atom13_02_check : atom13_02.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom13_11 : Atom :=
  { line := ⟨((-255107813 : ℚ) / 500000000000), ((3310566629 : ℚ) / 500000000000)⟩
    cells := [
      affineCell07931,
      affineCell07940,
      affineCell07943,
      affineCell07948,
      affineCell07962,
      affineCell07991,
      affineCell08005,
      affineCell08013,
      affineCell08019,
      affineCell08025,
      affineCell08027,
      affineCell08028,
      affineCell08031,
      affineCell08032,
      affineCell08034,
      affineCell08036,
      affineCell08041,
      affineCell08045,
      affineCell08053,
      affineCell08068,
      affineCell08095,
      affineCell08133,
      affineCell08163,
      affineCell08216,
      affineCell08226,
    ] }

theorem atom13_11_check : atom13_11.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom13_17 : Atom :=
  { line := ⟨((-1639517 : ℚ) / 200000000000), ((106607171 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell07931,
      affineCell07940,
      affineCell07944,
      affineCell07963,
      affineCell08022,
      affineCell08053,
      affineCell08067,
      affineCell08079,
      affineCell08086,
      affineCell08091,
      affineCell08098,
      affineCell08099,
      affineCell08100,
      affineCell08102,
      affineCell08103,
      affineCell08104,
      affineCell08106,
      affineCell08110,
      affineCell08112,
      affineCell08116,
      affineCell08124,
      affineCell08132,
      affineCell08148,
      affineCell08162,
      affineCell08194,
      affineCell08215,
      affineCell08222,
      affineCell08225,
      affineCell08229,
    ] }

theorem atom13_17_check : atom13_17.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
