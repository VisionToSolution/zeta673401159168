import N0Simple.Local.CertificateData.AffineCellShard017
import N0Simple.Local.CertificateData.AffineCellShard018
import N0Simple.Local.CertificateData.AffineCellShard019
import N0Simple.Local.CertificateData.AffineCellShard022
import N0Simple.Local.CertificateData.AffineCellShard026
import N0Simple.Local.CertificateData.AffineCellShard027
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
import N0Simple.Local.CertificateData.AffineCellShard050
import N0Simple.Local.CertificateData.AffineCellShard051
import N0Simple.Local.CertificateData.AffineCellShard052
import N0Simple.Local.CertificateData.AffineCellShard076
import N0Simple.Local.CertificateData.AffineCellShard078
import N0Simple.Local.CertificateData.AffineCellShard080
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

abbrev atom02_07 : Atom :=
  { line := ⟨((-31387751577 : ℚ) / 500000000000), ((30766343427 : ℚ) / 250000000000)⟩
    cells := [
      affineCell01648,
      affineCell01659,
      affineCell01660,
      affineCell01663,
      affineCell01665,
      affineCell01669,
      affineCell01672,
      affineCell01677,
      affineCell01682,
      affineCell01688,
      affineCell01695,
      affineCell01710,
      affineCell01713,
      affineCell01716,
      affineCell01717,
      affineCell01718,
      affineCell01720,
      affineCell01721,
      affineCell01722,
      affineCell01723,
      affineCell01724,
      affineCell01725,
      affineCell01726,
      affineCell01727,
      affineCell01728,
      affineCell01729,
      affineCell01730,
      affineCell01737,
      affineCell01738,
      affineCell01739,
      affineCell01741,
      affineCell01744,
      affineCell01756,
      affineCell01761,
      affineCell01780,
      affineCell01791,
      affineCell01826,
      affineCell01857,
      affineCell02109,
      affineCell02491,
      affineCell02587,
      affineCell02619,
    ] }

theorem atom02_07_check : atom02_07.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom05_26 : Atom :=
  { line := ⟨((195193273 : ℚ) / 100000000000), ((-78507199 : ℚ) / 8000000000)⟩
    cells := [
      affineCell03877,
      affineCell03888,
      affineCell03892,
      affineCell03941,
      affineCell04033,
      affineCell04081,
      affineCell04164,
      affineCell04200,
      affineCell04223,
      affineCell04236,
      affineCell04240,
      affineCell04242,
      affineCell04243,
      affineCell04244,
      affineCell04248,
      affineCell04249,
      affineCell04250,
      affineCell04251,
      affineCell04252,
      affineCell04253,
      affineCell04255,
      affineCell04257,
      affineCell04262,
      affineCell04270,
      affineCell04281,
      affineCell04293,
      affineCell04311,
      affineCell04327,
      affineCell04331,
      affineCell04333,
      affineCell04337,
    ] }

theorem atom05_26_check : atom05_26.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom06_10 : Atom :=
  { line := ⟨((-2633226569 : ℚ) / 1000000000000), ((3131540871 : ℚ) / 200000000000)⟩
    cells := [
      affineCell04348,
      affineCell04357,
      affineCell04360,
      affineCell04363,
      affineCell04370,
      affineCell04382,
      affineCell04404,
      affineCell04428,
      affineCell04441,
      affineCell04452,
      affineCell04458,
      affineCell04466,
      affineCell04469,
      affineCell04470,
      affineCell04472,
      affineCell04473,
      affineCell04474,
      affineCell04475,
      affineCell04480,
      affineCell04481,
      affineCell04482,
      affineCell04483,
      affineCell04484,
      affineCell04485,
      affineCell04487,
      affineCell04489,
      affineCell04497,
      affineCell04503,
      affineCell04519,
      affineCell04531,
      affineCell04561,
      affineCell04608,
      affineCell04726,
      affineCell04896,
      affineCell04950,
      affineCell04956,
    ] }

theorem atom06_10_check : atom06_10.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom06_19 : Atom :=
  { line := ⟨((-821063 : ℚ) / 3125000000), ((1571421799 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell04348,
      affineCell04358,
      affineCell04363,
      affineCell04371,
      affineCell04430,
      affineCell04478,
      affineCell04504,
      affineCell04530,
      affineCell04545,
      affineCell04560,
      affineCell04587,
      affineCell04595,
      affineCell04604,
      affineCell04610,
      affineCell04611,
      affineCell04614,
      affineCell04615,
      affineCell04617,
      affineCell04618,
      affineCell04619,
      affineCell04623,
      affineCell04624,
      affineCell04625,
      affineCell04626,
      affineCell04628,
      affineCell04630,
      affineCell04634,
      affineCell04640,
      affineCell04647,
      affineCell04654,
      affineCell04661,
      affineCell04665,
      affineCell04724,
      affineCell04796,
      affineCell04820,
      affineCell04841,
      affineCell04868,
      affineCell04895,
      affineCell04941,
      affineCell04949,
      affineCell04953,
      affineCell04955,
      affineCell04959,
    ] }

theorem atom06_19_check : atom06_19.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom11_01 : Atom :=
  { line := ⟨((-2005665913 : ℚ) / 1000000000000), ((21750714571 : ℚ) / 1000000000000)⟩
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

theorem atom11_01_check : atom11_01.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom15_19 : Atom :=
  { line := ⟨((0 : ℚ) / 1), ((-20001 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell08535,
      affineCell08544,
      affineCell08548,
      affineCell08567,
      affineCell08624,
      affineCell08653,
      affineCell08668,
      affineCell08675,
      affineCell08680,
      affineCell08683,
      affineCell08690,
      affineCell08692,
      affineCell08693,
      affineCell08695,
      affineCell08696,
      affineCell08699,
      affineCell08701,
      affineCell08705,
      affineCell08711,
      affineCell08719,
      affineCell08735,
      affineCell08750,
      affineCell08804,
      affineCell08812,
      affineCell08816,
    ] }

theorem atom15_19_check : atom15_19.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom16_26 : Atom :=
  { line := ⟨((91609327 : ℚ) / 250000000000), ((-1469372791 : ℚ) / 250000000000)⟩
    cells := [
      affineCell08827,
      affineCell08836,
      affineCell08849,
      affineCell08907,
      affineCell08941,
      affineCell08982,
      affineCell08999,
      affineCell09006,
      affineCell09009,
      affineCell09011,
      affineCell09012,
      affineCell09017,
      affineCell09019,
      affineCell09023,
      affineCell09031,
      affineCell09046,
      affineCell09075,
    ] }

theorem atom16_26_check : atom16_26.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
