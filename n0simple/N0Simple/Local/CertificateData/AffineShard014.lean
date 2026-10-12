import N0Simple.Local.CertificateData.AffineCellShard000
import N0Simple.Local.CertificateData.AffineCellShard001
import N0Simple.Local.CertificateData.AffineCellShard002
import N0Simple.Local.CertificateData.AffineCellShard003
import N0Simple.Local.CertificateData.AffineCellShard004
import N0Simple.Local.CertificateData.AffineCellShard005
import N0Simple.Local.CertificateData.AffineCellShard006
import N0Simple.Local.CertificateData.AffineCellShard007
import N0Simple.Local.CertificateData.AffineCellShard008
import N0Simple.Local.CertificateData.AffineCellShard009
import N0Simple.Local.CertificateData.AffineCellShard011
import N0Simple.Local.CertificateData.AffineCellShard012
import N0Simple.Local.CertificateData.AffineCellShard015
import N0Simple.Local.CertificateData.AffineCellShard017
import N0Simple.Local.CertificateData.AffineCellShard018
import N0Simple.Local.CertificateData.AffineCellShard019
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
import N0Simple.Local.CertificateData.AffineCellShard041
import N0Simple.Local.CertificateData.AffineCellShard044
import N0Simple.Local.CertificateData.AffineCellShard045
import N0Simple.Local.CertificateData.AffineCellShard066
import N0Simple.Local.CertificateData.AffineCellShard067
import N0Simple.Local.CertificateData.AffineCellShard068
import N0Simple.Local.CertificateData.AffineCellShard069
import N0Simple.Local.CertificateData.AffineCellShard070
import N0Simple.Local.CertificateData.AffineCellShard071
import N0Simple.Local.CertificateData.AffineCellShard072
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

abbrev atom01_06 : Atom :=
  { line := ⟨((-1255038598813 : ℚ) / 1000000000000), ((208639703707 : ℚ) / 200000000000)⟩
    cells := [
      affineCell00083,
      affineCell00158,
      affineCell00184,
      affineCell00274,
      affineCell00345,
      affineCell00367,
      affineCell00378,
      affineCell00433,
      affineCell00447,
      affineCell00464,
      affineCell00511,
      affineCell00517,
      affineCell00522,
      affineCell00530,
      affineCell00566,
      affineCell00575,
      affineCell00577,
      affineCell00579,
      affineCell00580,
      affineCell00583,
      affineCell00585,
      affineCell00586,
      affineCell00588,
      affineCell00589,
      affineCell00590,
      affineCell00591,
      affineCell00592,
      affineCell00593,
      affineCell00594,
      affineCell00595,
      affineCell00596,
      affineCell00597,
      affineCell00598,
      affineCell00599,
      affineCell00600,
      affineCell00601,
      affineCell00602,
      affineCell00603,
      affineCell00604,
      affineCell00605,
      affineCell00606,
      affineCell00610,
      affineCell00611,
      affineCell00612,
      affineCell00613,
      affineCell00614,
      affineCell00615,
      affineCell00616,
      affineCell00617,
      affineCell00618,
      affineCell00619,
      affineCell00620,
      affineCell00621,
      affineCell00622,
      affineCell00623,
      affineCell00624,
      affineCell00625,
      affineCell00626,
      affineCell00627,
      affineCell00628,
      affineCell00631,
      affineCell00632,
      affineCell00633,
      affineCell00637,
      affineCell00640,
      affineCell00647,
      affineCell00684,
      affineCell00691,
      affineCell00701,
      affineCell00739,
      affineCell00750,
      affineCell00798,
      affineCell00844,
      affineCell00932,
      affineCell01096,
      affineCell01230,
      affineCell01450,
      affineCell01619,
      affineCell01631,
    ] }

theorem atom01_06_check : atom01_06.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom02_33 : Atom :=
  { line := ⟨((1678607021 : ℚ) / 62500000000), ((-11446062069 : ℚ) / 200000000000)⟩
    cells := [
      affineCell01649,
      affineCell01661,
      affineCell01667,
      affineCell01735,
      affineCell01857,
      affineCell02109,
      affineCell02491,
      affineCell02586,
      affineCell02615,
      affineCell02617,
      affineCell02620,
      affineCell02621,
      affineCell02623,
      affineCell02625,
      affineCell02627,
      affineCell02628,
      affineCell02629,
      affineCell02630,
      affineCell02631,
      affineCell02632,
      affineCell02633,
    ] }

theorem atom02_33_check : atom02_33.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom04_15 : Atom :=
  { line := ⟨((-2762462279 : ℚ) / 1000000000000), ((11000747453 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell03279,
      affineCell03290,
      affineCell03295,
      affineCell03302,
      affineCell03351,
      affineCell03400,
      affineCell03423,
      affineCell03450,
      affineCell03465,
      affineCell03474,
      affineCell03484,
      affineCell03487,
      affineCell03488,
      affineCell03491,
      affineCell03492,
      affineCell03493,
      affineCell03494,
      affineCell03495,
      affineCell03496,
      affineCell03497,
      affineCell03498,
      affineCell03501,
      affineCell03502,
      affineCell03503,
      affineCell03505,
      affineCell03506,
      affineCell03512,
      affineCell03515,
      affineCell03528,
      affineCell03547,
      affineCell03627,
      affineCell03743,
      affineCell03793,
      affineCell03855,
      affineCell03860,
      affineCell03864,
    ] }

theorem atom04_15_check : atom04_15.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom05_34 : Atom :=
  { line := ⟨((5929828107 : ℚ) / 1000000000000), ((-767190933 : ℚ) / 25000000000)⟩
    cells := [
      affineCell03878,
      affineCell03892,
      affineCell03942,
      affineCell04167,
      affineCell04328,
      affineCell04333,
      affineCell04336,
      affineCell04338,
      affineCell04340,
      affineCell04341,
      affineCell04342,
      affineCell04343,
      affineCell04344,
      affineCell04345,
    ] }

theorem atom05_34_check : atom05_34.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom09_15 : Atom :=
  { line := ⟨((-261104027 : ℚ) / 500000000000), ((468099031 : ℚ) / 100000000000)⟩
    cells := [
      affineCell06268,
      affineCell06278,
      affineCell06283,
      affineCell06290,
      affineCell06313,
      affineCell06352,
      affineCell06388,
      affineCell06408,
      affineCell06417,
      affineCell06426,
      affineCell06435,
      affineCell06439,
      affineCell06442,
      affineCell06446,
      affineCell06448,
      affineCell06449,
      affineCell06451,
      affineCell06452,
      affineCell06453,
      affineCell06454,
      affineCell06458,
      affineCell06461,
      affineCell06467,
      affineCell06480,
      affineCell06498,
      affineCell06518,
      affineCell06568,
      affineCell06705,
      affineCell06766,
      affineCell06821,
      affineCell06826,
      affineCell06830,
    ] }

theorem atom09_15_check : atom09_15.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom15_30 : Atom :=
  { line := ⟨((124925703 : ℚ) / 200000000000), ((-1175733577 : ℚ) / 125000000000)⟩
    cells := [
      affineCell08536,
      affineCell08548,
      affineCell08567,
      affineCell08625,
      affineCell08687,
      affineCell08720,
      affineCell08748,
      affineCell08765,
      affineCell08779,
      affineCell08787,
      affineCell08791,
      affineCell08793,
      affineCell08795,
      affineCell08796,
      affineCell08798,
      affineCell08799,
      affineCell08800,
      affineCell08805,
      affineCell08806,
      affineCell08807,
      affineCell08808,
      affineCell08810,
      affineCell08811,
      affineCell08814,
      affineCell08815,
      affineCell08818,
    ] }

theorem atom15_30_check : atom15_30.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
