import N0Simple.Local.CertificateData.AffineCellShard000
import N0Simple.Local.CertificateData.AffineCellShard040
import N0Simple.Local.CertificateData.AffineCellShard041
import N0Simple.Local.CertificateData.AffineCellShard042
import N0Simple.Local.CertificateData.AffineCellShard043
import N0Simple.Local.CertificateData.AffineCellShard044
import N0Simple.Local.CertificateData.AffineCellShard045
import N0Simple.Local.CertificateData.AffineCellShard046
import N0Simple.Local.CertificateData.AffineCellShard047
import N0Simple.Local.CertificateData.AffineCellShard048
import N0Simple.Local.CertificateData.AffineCellShard049
import N0Simple.Local.CertificateData.AffineCellShard051
import N0Simple.Local.CertificateData.AffineCellShard052
import N0Simple.Local.CertificateData.AffineCellShard072
import N0Simple.Local.CertificateData.AffineCellShard073
import N0Simple.Local.CertificateData.AffineCellShard074
import N0Simple.Local.CertificateData.AffineCellShard076
import N0Simple.Local.CertificateData.AffineCellShard078
import N0Simple.Local.CertificateData.AffineCellShard080
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

abbrev atom00_16 : Atom :=
  { line := ⟨((-429544905193 : ℚ) / 500000000000), ((54406741309 : ℚ) / 62500000000)⟩
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

theorem atom00_16_check : atom00_16.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom05_14 : Atom :=
  { line := ⟨((-252319957 : ℚ) / 100000000000), ((12569279959 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell03877,
      affineCell03888,
      affineCell03891,
      affineCell03896,
      affineCell03940,
      affineCell03986,
      affineCell04007,
      affineCell04031,
      affineCell04042,
      affineCell04049,
      affineCell04050,
      affineCell04051,
      affineCell04055,
      affineCell04056,
      affineCell04057,
      affineCell04058,
      affineCell04059,
      affineCell04060,
      affineCell04062,
      affineCell04063,
      affineCell04065,
      affineCell04070,
      affineCell04079,
      affineCell04093,
      affineCell04113,
      affineCell04165,
      affineCell04225,
      affineCell04273,
      affineCell04328,
      affineCell04333,
      affineCell04337,
    ] }

theorem atom05_14_check : atom05_14.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom05_21 : Atom :=
  { line := ⟨((-37014959 : ℚ) / 1000000000000), ((23162417 : ℚ) / 125000000000)⟩
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
      affineCell04168,
      affineCell04170,
      affineCell04171,
      affineCell04173,
      affineCell04174,
      affineCell04177,
      affineCell04178,
      affineCell04179,
      affineCell04180,
      affineCell04182,
      affineCell04183,
      affineCell04184,
      affineCell04186,
      affineCell04190,
      affineCell04191,
      affineCell04193,
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

theorem atom05_21_check : atom05_21.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom06_09 : Atom :=
  { line := ⟨((-594373497 : ℚ) / 200000000000), ((2207024887 : ℚ) / 125000000000)⟩
    cells := [
      affineCell04348,
      affineCell04357,
      affineCell04360,
      affineCell04362,
      affineCell04366,
      affineCell04370,
      affineCell04382,
      affineCell04404,
      affineCell04428,
      affineCell04440,
      affineCell04448,
      affineCell04451,
      affineCell04455,
      affineCell04456,
      affineCell04457,
      affineCell04459,
      affineCell04460,
      affineCell04461,
      affineCell04462,
      affineCell04463,
      affineCell04464,
      affineCell04465,
      affineCell04468,
      affineCell04469,
      affineCell04471,
      affineCell04476,
      affineCell04486,
      affineCell04490,
      affineCell04504,
      affineCell04531,
      affineCell04561,
      affineCell04608,
      affineCell04726,
      affineCell04896,
      affineCell04950,
      affineCell04956,
    ] }

theorem atom06_09_check : atom06_09.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom10_03 : Atom :=
  { line := ⟨((-2413136929 : ℚ) / 1000000000000), ((11945111611 : ℚ) / 500000000000)⟩
    cells := [
      affineCell06840,
      affineCell06844,
      affineCell06845,
      affineCell06846,
      affineCell06847,
      affineCell06848,
      affineCell06849,
      affineCell06850,
      affineCell06851,
      affineCell06853,
      affineCell06855,
      affineCell06860,
      affineCell06885,
      affineCell06961,
      affineCell07063,
      affineCell07217,
      affineCell07237,
    ] }

theorem atom10_03_check : atom10_03.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom11_00 : Atom :=
  { line := ⟨((-425575277 : ℚ) / 200000000000), ((23033924527 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell07249,
      affineCell07254,
      affineCell07255,
      affineCell07256,
      affineCell07257,
      affineCell07258,
      affineCell07259,
      affineCell07261,
      affineCell07265,
      affineCell07290,
      affineCell07444,
      affineCell07587,
      affineCell07596,
    ] }

theorem atom11_00_check : atom11_00.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom15_16 : Atom :=
  { line := ⟨((-53578011 : ℚ) / 1000000000000), ((401843839 : ℚ) / 500000000000)⟩
    cells := [
      affineCell08535,
      affineCell08544,
      affineCell08548,
      affineCell08567,
      affineCell08623,
      affineCell08638,
      affineCell08652,
      affineCell08661,
      affineCell08667,
      affineCell08672,
      affineCell08674,
      affineCell08677,
      affineCell08678,
      affineCell08679,
      affineCell08681,
      affineCell08682,
      affineCell08684,
      affineCell08694,
      affineCell08698,
      affineCell08706,
      affineCell08720,
      affineCell08750,
      affineCell08804,
      affineCell08812,
      affineCell08816,
    ] }

theorem atom15_16_check : atom15_16.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
