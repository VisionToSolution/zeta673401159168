import N0Simple.Local.CertificateData.AffineCellShard000
import N0Simple.Local.CertificateData.AffineCellShard027
import N0Simple.Local.CertificateData.AffineCellShard028
import N0Simple.Local.CertificateData.AffineCellShard029
import N0Simple.Local.CertificateData.AffineCellShard031
import N0Simple.Local.CertificateData.AffineCellShard034
import N0Simple.Local.CertificateData.AffineCellShard052
import N0Simple.Local.CertificateData.AffineCellShard053
import N0Simple.Local.CertificateData.AffineCellShard054
import N0Simple.Local.CertificateData.AffineCellShard055
import N0Simple.Local.CertificateData.AffineCellShard056
import N0Simple.Local.CertificateData.AffineCellShard058
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

abbrev atom00_32 : Atom :=
  { line := ⟨((-50534694729 : ℚ) / 1000000000000), ((93246060623 : ℚ) / 200000000000)⟩
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

theorem atom00_32_check : atom00_32.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom03_05 : Atom :=
  { line := ⟨((-55857727 : ℚ) / 2500000000), ((13154339499 : ℚ) / 200000000000)⟩
    cells := [
      affineCell02634,
      affineCell02638,
      affineCell02639,
      affineCell02640,
      affineCell02641,
      affineCell02642,
      affineCell02643,
      affineCell02644,
      affineCell02645,
      affineCell02646,
      affineCell02647,
      affineCell02649,
      affineCell02650,
      affineCell02653,
      affineCell02655,
      affineCell02660,
      affineCell02678,
      affineCell02729,
      affineCell02785,
      affineCell02953,
      affineCell03251,
      affineCell03263,
    ] }

theorem atom03_05_check : atom03_05.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom07_16 : Atom :=
  { line := ⟨((-41631789 : ℚ) / 50000000000), ((1158332409 : ℚ) / 200000000000)⟩
    cells := [
      affineCell04972,
      affineCell04982,
      affineCell04988,
      affineCell04999,
      affineCell05031,
      affineCell05069,
      affineCell05095,
      affineCell05115,
      affineCell05130,
      affineCell05144,
      affineCell05150,
      affineCell05156,
      affineCell05165,
      affineCell05171,
      affineCell05174,
      affineCell05183,
      affineCell05185,
      affineCell05188,
      affineCell05189,
      affineCell05191,
      affineCell05192,
      affineCell05195,
      affineCell05196,
      affineCell05197,
      affineCell05201,
      affineCell05204,
      affineCell05213,
      affineCell05226,
      affineCell05240,
      affineCell05260,
      affineCell05280,
      affineCell05371,
      affineCell05543,
      affineCell05609,
      affineCell05640,
      affineCell05644,
      affineCell05648,
    ] }

theorem atom07_16_check : atom07_16.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom08_24 : Atom :=
  { line := ⟨((866518531 : ℚ) / 1000000000000), ((-6927324011 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell05660,
      affineCell05670,
      affineCell05676,
      affineCell05688,
      affineCell05757,
      affineCell05797,
      affineCell05843,
      affineCell05882,
      affineCell05908,
      affineCell05931,
      affineCell05948,
      affineCell05958,
      affineCell05970,
      affineCell06011,
      affineCell06050,
      affineCell06056,
      affineCell06061,
      affineCell06067,
      affineCell06070,
      affineCell06074,
      affineCell06077,
      affineCell06080,
      affineCell06081,
      affineCell06083,
      affineCell06084,
      affineCell06085,
      affineCell06086,
      affineCell06089,
      affineCell06090,
      affineCell06092,
      affineCell06093,
      affineCell06097,
      affineCell06098,
      affineCell06099,
      affineCell06101,
      affineCell06102,
      affineCell06103,
      affineCell06104,
      affineCell06106,
      affineCell06107,
      affineCell06108,
      affineCell06109,
      affineCell06110,
      affineCell06111,
      affineCell06112,
      affineCell06113,
      affineCell06117,
      affineCell06118,
      affineCell06119,
      affineCell06120,
      affineCell06122,
      affineCell06123,
      affineCell06125,
      affineCell06127,
      affineCell06132,
      affineCell06139,
      affineCell06145,
      affineCell06151,
      affineCell06163,
      affineCell06174,
      affineCell06189,
      affineCell06214,
      affineCell06237,
      affineCell06243,
      affineCell06247,
      affineCell06250,
      affineCell06252,
      affineCell06256,
    ] }

theorem atom08_24_check : atom08_24.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom13_18 : Atom :=
  { line := ⟨((-3734451 : ℚ) / 500000000000), ((9712941 : ℚ) / 100000000000)⟩
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
      affineCell08092,
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

theorem atom13_18_check : atom13_18.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom15_04 : Atom :=
  { line := ⟨((-198359919 : ℚ) / 250000000000), ((5919783281 : ℚ) / 500000000000)⟩
    cells := [
      affineCell08533,
      affineCell08537,
      affineCell08538,
      affineCell08539,
      affineCell08540,
      affineCell08541,
      affineCell08542,
      affineCell08543,
      affineCell08545,
      affineCell08547,
      affineCell08552,
      affineCell08567,
      affineCell08625,
      affineCell08689,
      affineCell08804,
      affineCell08813,
    ] }

theorem atom15_04_check : atom15_04.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
