import N0Simple.Local.CertificateData.AffineCellShard000
import N0Simple.Local.CertificateData.AffineCellShard045
import N0Simple.Local.CertificateData.AffineCellShard046
import N0Simple.Local.CertificateData.AffineCellShard047
import N0Simple.Local.CertificateData.AffineCellShard048
import N0Simple.Local.CertificateData.AffineCellShard049
import N0Simple.Local.CertificateData.AffineCellShard051
import N0Simple.Local.CertificateData.AffineCellShard052
import N0Simple.Local.CertificateData.AffineCellShard053
import N0Simple.Local.CertificateData.AffineCellShard054
import N0Simple.Local.CertificateData.AffineCellShard055
import N0Simple.Local.CertificateData.AffineCellShard056
import N0Simple.Local.CertificateData.AffineCellShard057
import N0Simple.Local.CertificateData.AffineCellShard058
import N0Simple.Local.CertificateData.AffineCellShard059
import N0Simple.Local.CertificateData.AffineCellShard080
import N0Simple.Local.CertificateData.AffineCellShard081
import N0Simple.Local.CertificateData.AffineCellShard082
import N0Simple.Local.CertificateData.AffineCellShard083
import N0Simple.Local.CertificateData.AffineCellShard087
import N0Simple.Local.CertificateData.AffineCellShard088
import N0Simple.Local.CertificateData.AffineCellShard089
import N0Simple.Local.CertificateData.AffineCellShard090
import N0Simple.Local.CertificateData.AffineCellShard093
import N0Simple.Local.CertificateData.AffineCellShard094
import N0Simple.Local.CertificateData.AffineCellShard095
import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

abbrev atom00_30 : Atom :=
  { line := ⟨((-75802042093 : ℚ) / 500000000000), ((516764997843 : ℚ) / 1000000000000)⟩
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

theorem atom00_30_check : atom00_30.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom06_17 : Atom :=
  { line := ⟨((-172440179 : ℚ) / 200000000000), ((205969529 : ℚ) / 40000000000)⟩
    cells := [
      affineCell04348,
      affineCell04358,
      affineCell04363,
      affineCell04371,
      affineCell04430,
      affineCell04478,
      affineCell04503,
      affineCell04519,
      affineCell04530,
      affineCell04544,
      affineCell04554,
      affineCell04558,
      affineCell04566,
      affineCell04569,
      affineCell04572,
      affineCell04575,
      affineCell04577,
      affineCell04578,
      affineCell04581,
      affineCell04582,
      affineCell04584,
      affineCell04585,
      affineCell04589,
      affineCell04591,
      affineCell04594,
      affineCell04599,
      affineCell04605,
      affineCell04613,
      affineCell04621,
      affineCell04631,
      affineCell04642,
      affineCell04725,
      affineCell04842,
      affineCell04896,
      affineCell04950,
      affineCell04955,
      affineCell04959,
    ] }

theorem atom06_17_check : atom06_17.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom07_22 : Atom :=
  { line := ⟨((103642141 : ℚ) / 200000000000), ((-904381277 : ℚ) / 250000000000)⟩
    cells := [
      affineCell04972,
      affineCell04982,
      affineCell04988,
      affineCell05000,
      affineCell05070,
      affineCell05117,
      affineCell05178,
      affineCell05213,
      affineCell05226,
      affineCell05239,
      affineCell05252,
      affineCell05259,
      affineCell05268,
      affineCell05274,
      affineCell05277,
      affineCell05281,
      affineCell05282,
      affineCell05284,
      affineCell05286,
      affineCell05287,
      affineCell05290,
      affineCell05291,
      affineCell05292,
      affineCell05294,
      affineCell05295,
      affineCell05296,
      affineCell05297,
      affineCell05300,
      affineCell05301,
      affineCell05302,
      affineCell05303,
      affineCell05305,
      affineCell05306,
      affineCell05307,
      affineCell05308,
      affineCell05311,
      affineCell05312,
      affineCell05313,
      affineCell05314,
      affineCell05316,
      affineCell05317,
      affineCell05319,
      affineCell05320,
      affineCell05322,
      affineCell05323,
      affineCell05325,
      affineCell05326,
      affineCell05328,
      affineCell05329,
      affineCell05330,
      affineCell05332,
      affineCell05369,
      affineCell05449,
      affineCell05460,
      affineCell05477,
      affineCell05494,
      affineCell05506,
      affineCell05524,
      affineCell05542,
      affineCell05580,
      affineCell05608,
      affineCell05635,
      affineCell05639,
      affineCell05642,
      affineCell05644,
      affineCell05648,
    ] }

theorem atom07_22_check : atom07_22.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom12_30 : Atom :=
  { line := ⟨((978521829 : ℚ) / 1000000000000), ((-5900543863 : ℚ) / 500000000000)⟩
    cells := [
      affineCell07611,
      affineCell07623,
      affineCell07644,
      affineCell07708,
      affineCell07782,
      affineCell07821,
      affineCell07851,
      affineCell07868,
      affineCell07882,
      affineCell07890,
      affineCell07894,
      affineCell07896,
      affineCell07898,
      affineCell07899,
      affineCell07901,
      affineCell07902,
      affineCell07903,
      affineCell07908,
      affineCell07909,
      affineCell07910,
      affineCell07911,
      affineCell07912,
      affineCell07914,
      affineCell07915,
      affineCell07918,
      affineCell07919,
      affineCell07922,
    ] }

theorem atom12_30_check : atom12_30.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom14_32 : Atom :=
  { line := ⟨((853893611 : ℚ) / 1000000000000), ((-12046766099 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell08240,
      affineCell08252,
      affineCell08272,
      affineCell08395,
      affineCell08459,
      affineCell08511,
      affineCell08518,
      affineCell08520,
      affineCell08523,
      affineCell08524,
      affineCell08526,
      affineCell08528,
      affineCell08529,
      affineCell08530,
      affineCell08531,
      affineCell08532,
    ] }

theorem atom14_32_check : atom14_32.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom16_07 : Atom :=
  { line := ⟨((-16821251 : ℚ) / 31250000000), ((4293884061 : ℚ) / 500000000000)⟩
    cells := [
      affineCell08826,
      affineCell08833,
      affineCell08835,
      affineCell08838,
      affineCell08841,
      affineCell08847,
      affineCell08859,
      affineCell08866,
      affineCell08869,
      affineCell08871,
      affineCell08872,
      affineCell08877,
      affineCell08878,
      affineCell08880,
      affineCell08882,
      affineCell08886,
      affineCell08890,
      affineCell08898,
      affineCell08906,
      affineCell08923,
      affineCell08941,
      affineCell08984,
      affineCell09047,
    ] }

theorem atom16_07_check : atom16_07.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
