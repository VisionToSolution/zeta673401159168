import N0Simple.Local.CertificateData.AffineCellShard000
import N0Simple.Local.CertificateData.AffineCellShard017
import N0Simple.Local.CertificateData.AffineCellShard018
import N0Simple.Local.CertificateData.AffineCellShard019
import N0Simple.Local.CertificateData.AffineCellShard020
import N0Simple.Local.CertificateData.AffineCellShard021
import N0Simple.Local.CertificateData.AffineCellShard022
import N0Simple.Local.CertificateData.AffineCellShard025
import N0Simple.Local.CertificateData.AffineCellShard026
import N0Simple.Local.CertificateData.AffineCellShard027
import N0Simple.Local.CertificateData.AffineCellShard034
import N0Simple.Local.CertificateData.AffineCellShard035
import N0Simple.Local.CertificateData.AffineCellShard036
import N0Simple.Local.CertificateData.AffineCellShard037
import N0Simple.Local.CertificateData.AffineCellShard038
import N0Simple.Local.CertificateData.AffineCellShard040
import N0Simple.Local.CertificateData.AffineCellShard066
import N0Simple.Local.CertificateData.AffineCellShard067
import N0Simple.Local.CertificateData.AffineCellShard069
import N0Simple.Local.CertificateData.AffineCellShard072
import N0Simple.Local.CertificateData.AffineCellShard083
import N0Simple.Local.CertificateData.AffineCellShard084
import N0Simple.Local.CertificateData.AffineCellShard085
import N0Simple.Local.CertificateData.AffineCellShard086
import N0Simple.Local.CertificateData.AffineCellShard087
import N0Simple.Local.CertificateData.AffineCellShard088
import N0Simple.Local.CertificateData.AffineCellShard089
import N0Simple.Local.CertificateData.AffineCellShard090
import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

abbrev atom00_04 : Atom :=
  { line := ⟨((-146550614713 : ℚ) / 100000000000), ((999999979999 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell00000,
      affineCell00005,
      affineCell00006,
      affineCell00007,
      affineCell00008,
      affineCell00009,
      affineCell00010,
      affineCell00011,
      affineCell00012,
      affineCell00013,
      affineCell00014,
      affineCell00015,
      affineCell00016,
      affineCell00018,
      affineCell00019,
      affineCell00021,
      affineCell00022,
      affineCell00024,
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
      affineCell00056,
      affineCell00059,
      affineCell00062,
      affineCell00066,
    ] }

theorem atom00_04_check : atom00_04.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom02_14 : Atom :=
  { line := ⟨((-283966631 : ℚ) / 8000000000), ((35448934419 : ℚ) / 500000000000)⟩
    cells := [
      affineCell01649,
      affineCell01660,
      affineCell01663,
      affineCell01666,
      affineCell01673,
      affineCell01684,
      affineCell01733,
      affineCell01762,
      affineCell01791,
      affineCell01825,
      affineCell01844,
      affineCell01853,
      affineCell01873,
      affineCell01876,
      affineCell01877,
      affineCell01880,
      affineCell01881,
      affineCell01882,
      affineCell01883,
      affineCell01884,
      affineCell01885,
      affineCell01886,
      affineCell01887,
      affineCell01888,
      affineCell01890,
      affineCell01891,
      affineCell01892,
      affineCell01893,
      affineCell01894,
      affineCell01895,
      affineCell01896,
      affineCell01897,
      affineCell01898,
      affineCell01899,
      affineCell01904,
      affineCell01907,
      affineCell01925,
      affineCell01934,
      affineCell01943,
      affineCell01972,
      affineCell02006,
      affineCell02108,
      affineCell02408,
      affineCell02491,
      affineCell02587,
      affineCell02618,
      affineCell02622,
    ] }

theorem atom02_14_check : atom02_14.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom04_02 : Atom :=
  { line := ⟨((-636398159 : ℚ) / 50000000000), ((24586861521 : ℚ) / 500000000000)⟩
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
      affineCell03295,
      affineCell03302,
      affineCell03353,
      affineCell03629,
      affineCell03855,
      affineCell03861,
    ] }

theorem atom04_02_check : atom04_02.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom04_09 : Atom :=
  { line := ⟨((-3680962117 : ℚ) / 500000000000), ((1454759759 : ℚ) / 50000000000)⟩
    cells := [
      affineCell03279,
      affineCell03289,
      affineCell03292,
      affineCell03295,
      affineCell03301,
      affineCell03308,
      affineCell03328,
      affineCell03349,
      affineCell03366,
      affineCell03373,
      affineCell03382,
      affineCell03383,
      affineCell03384,
      affineCell03387,
      affineCell03388,
      affineCell03389,
      affineCell03390,
      affineCell03392,
      affineCell03393,
      affineCell03394,
      affineCell03395,
      affineCell03396,
      affineCell03397,
      affineCell03402,
      affineCell03404,
      affineCell03412,
      affineCell03422,
      affineCell03437,
      affineCell03451,
      affineCell03476,
      affineCell03510,
      affineCell03628,
      affineCell03793,
      affineCell03855,
      affineCell03861,
    ] }

theorem atom04_09_check : atom04_09.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom09_34 : Atom :=
  { line := ⟨((702028609 : ℚ) / 250000000000), ((-12855832373 : ℚ) / 500000000000)⟩
    cells := [
      affineCell06269,
      affineCell06284,
      affineCell06354,
      affineCell06570,
      affineCell06821,
      affineCell06826,
      affineCell06829,
      affineCell06831,
      affineCell06833,
      affineCell06835,
      affineCell06836,
      affineCell06837,
      affineCell06838,
      affineCell06839,
    ] }

theorem atom09_34_check : atom09_34.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom13_05 : Atom :=
  { line := ⟨((-20259247 : ℚ) / 20000000000), ((6556527967 : ℚ) / 500000000000)⟩
    cells := [
      affineCell07929,
      affineCell07937,
      affineCell07938,
      affineCell07939,
      affineCell07941,
      affineCell07942,
      affineCell07945,
      affineCell07946,
      affineCell07949,
      affineCell07950,
      affineCell07952,
      affineCell07954,
      affineCell07956,
      affineCell07957,
      affineCell07958,
      affineCell07965,
      affineCell07966,
      affineCell07968,
      affineCell07970,
      affineCell07974,
      affineCell07978,
      affineCell07984,
      affineCell07991,
      affineCell08006,
      affineCell08022,
      affineCell08054,
      affineCell08096,
      affineCell08163,
      affineCell08216,
      affineCell08226,
    ] }

theorem atom13_05_check : atom13_05.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom14_29 : Atom :=
  { line := ⟨((32000933 : ℚ) / 50000000000), ((-8994832933 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell08240,
      affineCell08252,
      affineCell08271,
      affineCell08325,
      affineCell08394,
      affineCell08429,
      affineCell08457,
      affineCell08473,
      affineCell08481,
      affineCell08487,
      affineCell08492,
      affineCell08493,
      affineCell08495,
      affineCell08496,
      affineCell08497,
      affineCell08498,
      affineCell08501,
      affineCell08504,
      affineCell08509,
      affineCell08515,
      affineCell08516,
      affineCell08518,
      affineCell08520,
      affineCell08523,
      affineCell08525,
    ] }

theorem atom14_29_check : atom14_29.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
