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
import N0Simple.Local.CertificateData.AffineCellShard039
import N0Simple.Local.CertificateData.AffineCellShard040
import N0Simple.Local.CertificateData.AffineCellShard076
import N0Simple.Local.CertificateData.AffineCellShard077
import N0Simple.Local.CertificateData.AffineCellShard078
import N0Simple.Local.CertificateData.AffineCellShard079
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

abbrev atom00_00 : Atom :=
  { line := ⟨((-404277557829 : ℚ) / 250000000000), ((999999979999 : ℚ) / 1000000000000)⟩
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
      affineCell00053,
      affineCell00056,
      affineCell00059,
      affineCell00062,
      affineCell00066,
    ] }

theorem atom00_00_check : atom00_00.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom02_17 : Atom :=
  { line := ⟨((-11902269949 : ℚ) / 500000000000), ((1917023119 : ℚ) / 40000000000)⟩
    cells := [
      affineCell01649,
      affineCell01660,
      affineCell01663,
      affineCell01666,
      affineCell01674,
      affineCell01734,
      affineCell01791,
      affineCell01826,
      affineCell01855,
      affineCell01901,
      affineCell01925,
      affineCell01934,
      affineCell01941,
      affineCell01957,
      affineCell01963,
      affineCell01966,
      affineCell01968,
      affineCell01969,
      affineCell01973,
      affineCell01974,
      affineCell01975,
      affineCell01977,
      affineCell01978,
      affineCell01979,
      affineCell01980,
      affineCell01981,
      affineCell01982,
      affineCell01983,
      affineCell01984,
      affineCell01985,
      affineCell01986,
      affineCell01989,
      affineCell01990,
      affineCell01991,
      affineCell01992,
      affineCell01993,
      affineCell01994,
      affineCell01995,
      affineCell01996,
      affineCell01997,
      affineCell01998,
      affineCell02000,
      affineCell02001,
      affineCell02002,
      affineCell02003,
      affineCell02007,
      affineCell02008,
      affineCell02011,
      affineCell02014,
      affineCell02020,
      affineCell02027,
      affineCell02044,
      affineCell02057,
      affineCell02107,
      affineCell02374,
      affineCell02408,
      affineCell02491,
      affineCell02586,
      affineCell02615,
      affineCell02618,
      affineCell02622,
    ] }

theorem atom02_17_check : atom02_17.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom04_13 : Atom :=
  { line := ⟨((-536952033 : ℚ) / 125000000000), ((17063388479 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell03279,
      affineCell03290,
      affineCell03295,
      affineCell03301,
      affineCell03309,
      affineCell03350,
      affineCell03375,
      affineCell03400,
      affineCell03422,
      affineCell03436,
      affineCell03442,
      affineCell03448,
      affineCell03454,
      affineCell03455,
      affineCell03457,
      affineCell03458,
      affineCell03459,
      affineCell03460,
      affineCell03461,
      affineCell03462,
      affineCell03463,
      affineCell03466,
      affineCell03467,
      affineCell03468,
      affineCell03469,
      affineCell03471,
      affineCell03474,
      affineCell03485,
      affineCell03490,
      affineCell03509,
      affineCell03547,
      affineCell03627,
      affineCell03743,
      affineCell03793,
      affineCell03855,
      affineCell03860,
      affineCell03864,
    ] }

theorem atom04_13_check : atom04_13.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom11_03 : Atom :=
  { line := ⟨((-220155621 : ℚ) / 125000000000), ((2398036831 : ℚ) / 125000000000)⟩
    cells := [
      affineCell07249,
      affineCell07254,
      affineCell07255,
      affineCell07256,
      affineCell07257,
      affineCell07258,
      affineCell07259,
      affineCell07260,
      affineCell07262,
      affineCell07264,
      affineCell07269,
      affineCell07289,
      affineCell07359,
      affineCell07444,
      affineCell07587,
      affineCell07596,
    ] }

theorem atom11_03_check : atom11_03.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom11_11 : Atom :=
  { line := ⟨((-783561191 : ℚ) / 1000000000000), ((8601243079 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell07252,
      affineCell07261,
      affineCell07264,
      affineCell07269,
      affineCell07288,
      affineCell07321,
      affineCell07338,
      affineCell07347,
      affineCell07352,
      affineCell07355,
      affineCell07360,
      affineCell07361,
      affineCell07363,
      affineCell07364,
      affineCell07365,
      affineCell07368,
      affineCell07369,
      affineCell07371,
      affineCell07375,
      affineCell07385,
      affineCell07395,
      affineCell07415,
      affineCell07442,
      affineCell07493,
      affineCell07529,
      affineCell07587,
      affineCell07596,
    ] }

theorem atom11_11_check : atom11_11.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom15_18 : Atom :=
  { line := ⟨((-1604227 : ℚ) / 200000000000), ((6016607 : ℚ) / 50000000000)⟩
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
      affineCell08697,
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

theorem atom15_18_check : atom15_18.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
