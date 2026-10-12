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
import N0Simple.Local.CertificateData.AffineCellShard038
import N0Simple.Local.CertificateData.AffineCellShard040
import N0Simple.Local.CertificateData.AffineCellShard045
import N0Simple.Local.CertificateData.AffineCellShard046
import N0Simple.Local.CertificateData.AffineCellShard047
import N0Simple.Local.CertificateData.AffineCellShard049
import N0Simple.Local.CertificateData.AffineCellShard052
import N0Simple.Local.CertificateData.AffineCellShard066
import N0Simple.Local.CertificateData.AffineCellShard067
import N0Simple.Local.CertificateData.AffineCellShard068
import N0Simple.Local.CertificateData.AffineCellShard069
import N0Simple.Local.CertificateData.AffineCellShard071
import N0Simple.Local.CertificateData.AffineCellShard072
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

abbrev atom00_02 : Atom :=
  { line := ⟨((-1566575536587 : ℚ) / 1000000000000), ((999999979999 : ℚ) / 1000000000000)⟩
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
      affineCell00020,
      affineCell00022,
      affineCell00024,
      affineCell00026,
      affineCell00034,
      affineCell00036,
      affineCell00038,
      affineCell00040,
      affineCell00041,
      affineCell00043,
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

theorem atom00_02_check : atom00_02.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom02_15 : Atom :=
  { line := ⟨((-31598732549 : ℚ) / 1000000000000), ((2531228091 : ℚ) / 40000000000)⟩
    cells := [
      affineCell01649,
      affineCell01660,
      affineCell01663,
      affineCell01666,
      affineCell01673,
      affineCell01684,
      affineCell01734,
      affineCell01791,
      affineCell01825,
      affineCell01844,
      affineCell01854,
      affineCell01878,
      affineCell01889,
      affineCell01899,
      affineCell01903,
      affineCell01905,
      affineCell01906,
      affineCell01908,
      affineCell01909,
      affineCell01910,
      affineCell01911,
      affineCell01912,
      affineCell01913,
      affineCell01914,
      affineCell01915,
      affineCell01916,
      affineCell01917,
      affineCell01918,
      affineCell01919,
      affineCell01920,
      affineCell01921,
      affineCell01922,
      affineCell01923,
      affineCell01927,
      affineCell01928,
      affineCell01929,
      affineCell01931,
      affineCell01933,
      affineCell01937,
      affineCell01942,
      affineCell01964,
      affineCell01971,
      affineCell01988,
      affineCell02006,
      affineCell02108,
      affineCell02408,
      affineCell02491,
      affineCell02587,
      affineCell02618,
      affineCell02622,
    ] }

theorem atom02_15_check : atom02_15.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom04_05 : Atom :=
  { line := ⟨((-10428232203 : ℚ) / 1000000000000), ((4099205401 : ℚ) / 100000000000)⟩
    cells := [
      affineCell03277,
      affineCell03287,
      affineCell03288,
      affineCell03289,
      affineCell03291,
      affineCell03293,
      affineCell03294,
      affineCell03297,
      affineCell03299,
      affineCell03300,
      affineCell03303,
      affineCell03305,
      affineCell03306,
      affineCell03310,
      affineCell03311,
      affineCell03312,
      affineCell03315,
      affineCell03316,
      affineCell03317,
      affineCell03318,
      affineCell03319,
      affineCell03320,
      affineCell03322,
      affineCell03323,
      affineCell03324,
      affineCell03325,
      affineCell03326,
      affineCell03329,
      affineCell03331,
      affineCell03337,
      affineCell03349,
      affineCell03366,
      affineCell03375,
      affineCell03401,
      affineCell03453,
      affineCell03628,
      affineCell03793,
      affineCell03855,
      affineCell03861,
    ] }

theorem atom04_05_check : atom04_05.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom06_04 : Atom :=
  { line := ⟨((-4665072063 : ℚ) / 1000000000000), ((5516862723 : ℚ) / 200000000000)⟩
    cells := [
      affineCell04346,
      affineCell04350,
      affineCell04351,
      affineCell04352,
      affineCell04353,
      affineCell04354,
      affineCell04355,
      affineCell04356,
      affineCell04357,
      affineCell04359,
      affineCell04361,
      affineCell04362,
      affineCell04365,
      affineCell04367,
      affineCell04369,
      affineCell04374,
      affineCell04382,
      affineCell04404,
      affineCell04430,
      affineCell04479,
      affineCell04533,
      affineCell04727,
      affineCell04950,
      affineCell04956,
    ] }

theorem atom06_04_check : atom06_04.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom09_10 : Atom :=
  { line := ⟨((-652906673 : ℚ) / 500000000000), ((11678406659 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell06268,
      affineCell06277,
      affineCell06280,
      affineCell06283,
      affineCell06290,
      affineCell06312,
      affineCell06331,
      affineCell06350,
      affineCell06361,
      affineCell06370,
      affineCell06379,
      affineCell06383,
      affineCell06384,
      affineCell06385,
      affineCell06390,
      affineCell06391,
      affineCell06392,
      affineCell06393,
      affineCell06395,
      affineCell06396,
      affineCell06398,
      affineCell06403,
      affineCell06408,
      affineCell06417,
      affineCell06428,
      affineCell06457,
      affineCell06482,
      affineCell06569,
      affineCell06766,
      affineCell06821,
      affineCell06827,
    ] }

theorem atom09_10_check : atom09_10.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom15_34 : Atom :=
  { line := ⟨((87124907 : ℚ) / 100000000000), ((-3302767481 : ℚ) / 250000000000)⟩
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

theorem atom15_34_check : atom15_34.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom16_13 : Atom :=
  { line := ⟨((-21896803 : ℚ) / 100000000000), ((87502693 : ℚ) / 25000000000)⟩
    cells := [
      affineCell08827,
      affineCell08835,
      affineCell08839,
      affineCell08848,
      affineCell08875,
      affineCell08891,
      affineCell08905,
      affineCell08914,
      affineCell08917,
      affineCell08919,
      affineCell08920,
      affineCell08924,
      affineCell08926,
      affineCell08930,
      affineCell08940,
      affineCell08967,
      affineCell08983,
      affineCell09016,
      affineCell09047,
    ] }

theorem atom16_13_check : atom16_13.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
