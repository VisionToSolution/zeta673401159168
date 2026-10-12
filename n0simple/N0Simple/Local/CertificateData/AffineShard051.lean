import N0Simple.Local.CertificateData.AffineCellShard000
import N0Simple.Local.CertificateData.AffineCellShard017
import N0Simple.Local.CertificateData.AffineCellShard018
import N0Simple.Local.CertificateData.AffineCellShard019
import N0Simple.Local.CertificateData.AffineCellShard020
import N0Simple.Local.CertificateData.AffineCellShard021
import N0Simple.Local.CertificateData.AffineCellShard022
import N0Simple.Local.CertificateData.AffineCellShard024
import N0Simple.Local.CertificateData.AffineCellShard025
import N0Simple.Local.CertificateData.AffineCellShard026
import N0Simple.Local.CertificateData.AffineCellShard027
import N0Simple.Local.CertificateData.AffineCellShard045
import N0Simple.Local.CertificateData.AffineCellShard046
import N0Simple.Local.CertificateData.AffineCellShard047
import N0Simple.Local.CertificateData.AffineCellShard048
import N0Simple.Local.CertificateData.AffineCellShard049
import N0Simple.Local.CertificateData.AffineCellShard050
import N0Simple.Local.CertificateData.AffineCellShard051
import N0Simple.Local.CertificateData.AffineCellShard052
import N0Simple.Local.CertificateData.AffineCellShard053
import N0Simple.Local.CertificateData.AffineCellShard054
import N0Simple.Local.CertificateData.AffineCellShard056
import N0Simple.Local.CertificateData.AffineCellShard058
import N0Simple.Local.CertificateData.AffineCellShard059
import N0Simple.Local.CertificateData.AffineCellShard072
import N0Simple.Local.CertificateData.AffineCellShard073
import N0Simple.Local.CertificateData.AffineCellShard074
import N0Simple.Local.CertificateData.AffineCellShard075
import N0Simple.Local.CertificateData.AffineCellShard076
import N0Simple.Local.CertificateData.AffineCellShard090
import N0Simple.Local.CertificateData.AffineCellShard091
import N0Simple.Local.CertificateData.AffineCellShard092
import N0Simple.Local.CertificateData.AffineCellShard093
import N0Simple.Local.CertificateData.AffineCellShard094
import N0Simple.Local.CertificateData.AffineCellShard095
import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

abbrev atom00_23 : Atom :=
  { line := ⟨((-252673473643 : ℚ) / 500000000000), ((346818214697 : ℚ) / 500000000000)⟩
    cells := [
      affineCell00004,
      affineCell00020,
      affineCell00023,
      affineCell00026,
      affineCell00035,
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

theorem atom00_23_check : atom00_23.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom02_22 : Atom :=
  { line := ⟨((-1643230919 : ℚ) / 200000000000), ((2090381479 : ℚ) / 125000000000)⟩
    cells := [
      affineCell01649,
      affineCell01661,
      affineCell01666,
      affineCell01674,
      affineCell01734,
      affineCell01792,
      affineCell01855,
      affineCell01902,
      affineCell01943,
      affineCell01972,
      affineCell02006,
      affineCell02106,
      affineCell02303,
      affineCell02315,
      affineCell02340,
      affineCell02365,
      affineCell02371,
      affineCell02376,
      affineCell02378,
      affineCell02379,
      affineCell02381,
      affineCell02382,
      affineCell02383,
      affineCell02384,
      affineCell02385,
      affineCell02386,
      affineCell02387,
      affineCell02388,
      affineCell02389,
      affineCell02390,
      affineCell02393,
      affineCell02394,
      affineCell02395,
      affineCell02396,
      affineCell02397,
      affineCell02398,
      affineCell02399,
      affineCell02400,
      affineCell02401,
      affineCell02403,
      affineCell02405,
      affineCell02418,
      affineCell02425,
      affineCell02454,
      affineCell02490,
      affineCell02538,
      affineCell02586,
      affineCell02615,
      affineCell02618,
      affineCell02622,
    ] }

theorem atom02_22_check : atom02_22.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom06_28 : Atom :=
  { line := ⟨((489277433 : ℚ) / 200000000000), ((-589308297 : ℚ) / 40000000000)⟩
    cells := [
      affineCell04348,
      affineCell04358,
      affineCell04364,
      affineCell04431,
      affineCell04532,
      affineCell04608,
      affineCell04724,
      affineCell04796,
      affineCell04820,
      affineCell04840,
      affineCell04856,
      affineCell04866,
      affineCell04875,
      affineCell04880,
      affineCell04883,
      affineCell04884,
      affineCell04886,
      affineCell04887,
      affineCell04888,
      affineCell04889,
      affineCell04890,
      affineCell04891,
      affineCell04897,
      affineCell04898,
      affineCell04899,
      affineCell04900,
      affineCell04901,
      affineCell04903,
      affineCell04905,
      affineCell04912,
      affineCell04919,
      affineCell04928,
      affineCell04940,
      affineCell04945,
      affineCell04948,
      affineCell04952,
      affineCell04953,
      affineCell04955,
      affineCell04959,
    ] }

theorem atom06_28_check : atom06_28.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom07_30 : Atom :=
  { line := ⟨((2679565081 : ℚ) / 1000000000000), ((-18847443261 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell04972,
      affineCell04982,
      affineCell04989,
      affineCell05071,
      affineCell05180,
      affineCell05371,
      affineCell05542,
      affineCell05580,
      affineCell05607,
      affineCell05630,
      affineCell05635,
      affineCell05638,
      affineCell05641,
      affineCell05642,
      affineCell05643,
      affineCell05646,
      affineCell05647,
      affineCell05649,
      affineCell05651,
      affineCell05652,
      affineCell05653,
      affineCell05654,
      affineCell05655,
      affineCell05656,
    ] }

theorem atom07_30_check : atom07_30.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom10_06 : Atom :=
  { line := ⟨((-966662943 : ℚ) / 500000000000), ((19234077751 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell06841,
      affineCell06850,
      affineCell06851,
      affineCell06853,
      affineCell06854,
      affineCell06857,
      affineCell06859,
      affineCell06863,
      affineCell06867,
      affineCell06873,
      affineCell06878,
      affineCell06880,
      affineCell06887,
      affineCell06888,
      affineCell06890,
      affineCell06891,
      affineCell06892,
      affineCell06893,
      affineCell06896,
      affineCell06897,
      affineCell06899,
      affineCell06903,
      affineCell06913,
      affineCell06922,
      affineCell06942,
      affineCell06960,
      affineCell06999,
      affineCell07062,
      affineCell07150,
      affineCell07217,
      affineCell07237,
    ] }

theorem atom10_06_check : atom10_06.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom15_35 : Atom :=
  { line := ⟨((58306513 : ℚ) / 62500000000), ((-14166724563 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell08536,
      affineCell08548,
      affineCell08568,
      affineCell08689,
      affineCell08804,
      affineCell08812,
      affineCell08815,
      affineCell08817,
      affineCell08819,
      affineCell08820,
      affineCell08821,
      affineCell08822,
      affineCell08823,
    ] }

theorem atom15_35_check : atom15_35.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom16_22 : Atom :=
  { line := ⟨((1919533 : ℚ) / 12500000000), ((-491990939 : ℚ) / 200000000000)⟩
    cells := [
      affineCell08827,
      affineCell08836,
      affineCell08849,
      affineCell08907,
      affineCell08940,
      affineCell08966,
      affineCell08973,
      affineCell08976,
      affineCell08978,
      affineCell08979,
      affineCell08986,
      affineCell08987,
      affineCell08989,
      affineCell08991,
      affineCell08995,
      affineCell08999,
      affineCell09007,
      affineCell09016,
      affineCell09047,
    ] }

theorem atom16_22_check : atom16_22.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
