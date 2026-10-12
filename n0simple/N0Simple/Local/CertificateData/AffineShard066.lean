import N0Simple.Local.CertificateData.AffineCellShard000
import N0Simple.Local.CertificateData.AffineCellShard034
import N0Simple.Local.CertificateData.AffineCellShard035
import N0Simple.Local.CertificateData.AffineCellShard038
import N0Simple.Local.CertificateData.AffineCellShard040
import N0Simple.Local.CertificateData.AffineCellShard059
import N0Simple.Local.CertificateData.AffineCellShard060
import N0Simple.Local.CertificateData.AffineCellShard061
import N0Simple.Local.CertificateData.AffineCellShard062
import N0Simple.Local.CertificateData.AffineCellShard063
import N0Simple.Local.CertificateData.AffineCellShard065
import N0Simple.Local.CertificateData.AffineCellShard066
import N0Simple.Local.CertificateData.AffineCellShard067
import N0Simple.Local.CertificateData.AffineCellShard068
import N0Simple.Local.CertificateData.AffineCellShard069
import N0Simple.Local.CertificateData.AffineCellShard070
import N0Simple.Local.CertificateData.AffineCellShard071
import N0Simple.Local.CertificateData.AffineCellShard072
import N0Simple.Local.CertificateData.AffineCellShard080
import N0Simple.Local.CertificateData.AffineCellShard081
import N0Simple.Local.CertificateData.AffineCellShard082
import N0Simple.Local.CertificateData.AffineCellShard083
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

abbrev atom00_12 : Atom :=
  { line := ⟨((-1061228589301 : ℚ) / 1000000000000), ((971577250401 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell00002,
      affineCell00015,
      affineCell00017,
      affineCell00020,
      affineCell00022,
      affineCell00024,
      affineCell00025,
      affineCell00027,
      affineCell00028,
      affineCell00030,
      affineCell00031,
      affineCell00032,
      affineCell00033,
      affineCell00034,
      affineCell00036,
      affineCell00037,
      affineCell00039,
      affineCell00040,
      affineCell00041,
      affineCell00042,
      affineCell00044,
      affineCell00045,
      affineCell00047,
      affineCell00048,
      affineCell00050,
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

theorem atom00_12_check : atom00_12.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom04_01 : Atom :=
  { line := ⟨((-3373635043 : ℚ) / 250000000000), ((25928371257 : ℚ) / 500000000000)⟩
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

theorem atom04_01_check : atom04_01.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom08_09 : Atom :=
  { line := ⟨((-1854840101 : ℚ) / 1000000000000), ((14715617509 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell05660,
      affineCell05669,
      affineCell05672,
      affineCell05675,
      affineCell05680,
      affineCell05687,
      affineCell05719,
      affineCell05738,
      affineCell05747,
      affineCell05754,
      affineCell05763,
      affineCell05767,
      affineCell05769,
      affineCell05770,
      affineCell05772,
      affineCell05773,
      affineCell05774,
      affineCell05778,
      affineCell05779,
      affineCell05780,
      affineCell05781,
      affineCell05782,
      affineCell05784,
      affineCell05790,
      affineCell05795,
      affineCell05806,
      affineCell05816,
      affineCell05843,
      affineCell05882,
      affineCell05910,
      affineCell06015,
      affineCell06216,
      affineCell06248,
      affineCell06253,
    ] }

theorem atom08_09_check : atom08_09.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom09_00 : Atom :=
  { line := ⟨((-204051661 : ℚ) / 62500000000), ((1439888947 : ℚ) / 50000000000)⟩
    cells := [
      affineCell06265,
      affineCell06270,
      affineCell06271,
      affineCell06272,
      affineCell06273,
      affineCell06274,
      affineCell06275,
      affineCell06276,
      affineCell06278,
      affineCell06284,
      affineCell06354,
      affineCell06570,
      affineCell06821,
      affineCell06827,
    ] }

theorem atom09_00_check : atom09_00.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom09_18 : Atom :=
  { line := ⟨((-4075169 : ℚ) / 31250000000), ((1170235043 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell06268,
      affineCell06278,
      affineCell06283,
      affineCell06291,
      affineCell06352,
      affineCell06388,
      affineCell06409,
      affineCell06427,
      affineCell06444,
      affineCell06455,
      affineCell06461,
      affineCell06466,
      affineCell06472,
      affineCell06474,
      affineCell06476,
      affineCell06477,
      affineCell06483,
      affineCell06484,
      affineCell06485,
      affineCell06487,
      affineCell06488,
      affineCell06491,
      affineCell06493,
      affineCell06496,
      affineCell06503,
      affineCell06507,
      affineCell06517,
      affineCell06524,
      affineCell06530,
      affineCell06540,
      affineCell06567,
      affineCell06667,
      affineCell06687,
      affineCell06704,
      affineCell06739,
      affineCell06765,
      affineCell06806,
      affineCell06820,
      affineCell06824,
      affineCell06826,
      affineCell06830,
    ] }

theorem atom09_18_check : atom09_18.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom12_15 : Atom :=
  { line := ⟨((-110352783 : ℚ) / 500000000000), ((2647846561 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell07610,
      affineCell07619,
      affineCell07622,
      affineCell07627,
      affineCell07643,
      affineCell07676,
      affineCell07706,
      affineCell07723,
      affineCell07736,
      affineCell07745,
      affineCell07749,
      affineCell07750,
      affineCell07751,
      affineCell07755,
      affineCell07756,
      affineCell07757,
      affineCell07758,
      affineCell07761,
      affineCell07762,
      affineCell07764,
      affineCell07769,
      affineCell07773,
      affineCell07780,
      affineCell07795,
      affineCell07804,
      affineCell07821,
      affineCell07853,
      affineCell07907,
      affineCell07916,
      affineCell07920,
    ] }

theorem atom12_15_check : atom12_15.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom14_28 : Atom :=
  { line := ⟨((56872701 : ℚ) / 100000000000), ((-3994863091 : ℚ) / 500000000000)⟩
    cells := [
      affineCell08240,
      affineCell08252,
      affineCell08271,
      affineCell08325,
      affineCell08394,
      affineCell08428,
      affineCell08444,
      affineCell08456,
      affineCell08466,
      affineCell08472,
      affineCell08477,
      affineCell08479,
      affineCell08482,
      affineCell08483,
      affineCell08485,
      affineCell08486,
      affineCell08491,
      affineCell08492,
      affineCell08494,
      affineCell08499,
      affineCell08510,
      affineCell08516,
      affineCell08518,
      affineCell08521,
      affineCell08525,
    ] }

theorem atom14_28_check : atom14_28.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
