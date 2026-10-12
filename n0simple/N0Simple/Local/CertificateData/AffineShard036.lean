import N0Simple.Local.CertificateData.AffineCellShard000
import N0Simple.Local.CertificateData.AffineCellShard001
import N0Simple.Local.CertificateData.AffineCellShard003
import N0Simple.Local.CertificateData.AffineCellShard004
import N0Simple.Local.CertificateData.AffineCellShard006
import N0Simple.Local.CertificateData.AffineCellShard007
import N0Simple.Local.CertificateData.AffineCellShard008
import N0Simple.Local.CertificateData.AffineCellShard009
import N0Simple.Local.CertificateData.AffineCellShard010
import N0Simple.Local.CertificateData.AffineCellShard011
import N0Simple.Local.CertificateData.AffineCellShard012
import N0Simple.Local.CertificateData.AffineCellShard015
import N0Simple.Local.CertificateData.AffineCellShard017
import N0Simple.Local.CertificateData.AffineCellShard027
import N0Simple.Local.CertificateData.AffineCellShard028
import N0Simple.Local.CertificateData.AffineCellShard029
import N0Simple.Local.CertificateData.AffineCellShard030
import N0Simple.Local.CertificateData.AffineCellShard031
import N0Simple.Local.CertificateData.AffineCellShard032
import N0Simple.Local.CertificateData.AffineCellShard033
import N0Simple.Local.CertificateData.AffineCellShard034
import N0Simple.Local.CertificateData.AffineCellShard040
import N0Simple.Local.CertificateData.AffineCellShard041
import N0Simple.Local.CertificateData.AffineCellShard044
import N0Simple.Local.CertificateData.AffineCellShard045
import N0Simple.Local.CertificateData.AffineCellShard046
import N0Simple.Local.CertificateData.AffineCellShard049
import N0Simple.Local.CertificateData.AffineCellShard052
import N0Simple.Local.CertificateData.AffineCellShard066
import N0Simple.Local.CertificateData.AffineCellShard067
import N0Simple.Local.CertificateData.AffineCellShard069
import N0Simple.Local.CertificateData.AffineCellShard072
import N0Simple.Local.CertificateData.AffineCellShard073
import N0Simple.Local.CertificateData.AffineCellShard074
import N0Simple.Local.CertificateData.AffineCellShard075
import N0Simple.Local.CertificateData.AffineCellShard076
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

abbrev atom01_14 : Atom :=
  { line := ⟨((-831989701391 : ℚ) / 1000000000000), ((93145838189 : ℚ) / 125000000000)⟩
    cells := [
      affineCell00084,
      affineCell00185,
      affineCell00347,
      affineCell00449,
      affineCell00570,
      affineCell00649,
      affineCell00702,
      affineCell00750,
      affineCell00798,
      affineCell00842,
      affineCell00875,
      affineCell00885,
      affineCell00915,
      affineCell00928,
      affineCell00954,
      affineCell00957,
      affineCell00960,
      affineCell00961,
      affineCell00963,
      affineCell00964,
      affineCell00965,
      affineCell00966,
      affineCell00967,
      affineCell00968,
      affineCell00969,
      affineCell00970,
      affineCell00971,
      affineCell00972,
      affineCell00973,
      affineCell00974,
      affineCell00975,
      affineCell00976,
      affineCell00977,
      affineCell00978,
      affineCell00979,
      affineCell00980,
      affineCell00984,
      affineCell00985,
      affineCell00986,
      affineCell00987,
      affineCell00988,
      affineCell00989,
      affineCell00990,
      affineCell00991,
      affineCell00992,
      affineCell00993,
      affineCell00995,
      affineCell01000,
      affineCell01022,
      affineCell01033,
      affineCell01061,
      affineCell01095,
      affineCell01165,
      affineCell01230,
      affineCell01450,
      affineCell01619,
      affineCell01631,
    ] }

theorem atom01_14_check : atom01_14.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom03_22 : Atom :=
  { line := ⟨((-215226629 : ℚ) / 200000000000), ((162840589 : ℚ) / 50000000000)⟩
    cells := [
      affineCell02637,
      affineCell02648,
      affineCell02651,
      affineCell02656,
      affineCell02679,
      affineCell02784,
      affineCell02846,
      affineCell02889,
      affineCell02949,
      affineCell03045,
      affineCell03051,
      affineCell03059,
      affineCell03067,
      affineCell03069,
      affineCell03074,
      affineCell03077,
      affineCell03080,
      affineCell03082,
      affineCell03085,
      affineCell03087,
      affineCell03089,
      affineCell03090,
      affineCell03092,
      affineCell03093,
      affineCell03094,
      affineCell03098,
      affineCell03099,
      affineCell03102,
      affineCell03112,
      affineCell03128,
      affineCell03141,
      affineCell03163,
      affineCell03212,
      affineCell03250,
      affineCell03259,
      affineCell03262,
      affineCell03266,
    ] }

theorem atom03_22_check : atom03_22.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom05_35 : Atom :=
  { line := ⟨((6427065029 : ℚ) / 1000000000000), ((-4177805049 : ℚ) / 125000000000)⟩
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

theorem atom05_35_check : atom05_35.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom06_00 : Atom :=
  { line := ⟨((-240785429 : ℚ) / 40000000000), ((8758603439 : ℚ) / 250000000000)⟩
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
      affineCell04360,
      affineCell04363,
      affineCell04371,
      affineCell04432,
      affineCell04727,
      affineCell04950,
      affineCell04956,
    ] }

theorem atom06_00_check : atom06_00.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom09_04 : Atom :=
  { line := ⟨((-620305321 : ℚ) / 250000000000), ((552710539 : ℚ) / 25000000000)⟩
    cells := [
      affineCell06266,
      affineCell06275,
      affineCell06276,
      affineCell06277,
      affineCell06279,
      affineCell06281,
      affineCell06282,
      affineCell06285,
      affineCell06287,
      affineCell06288,
      affineCell06292,
      affineCell06294,
      affineCell06295,
      affineCell06298,
      affineCell06299,
      affineCell06300,
      affineCell06301,
      affineCell06302,
      affineCell06303,
      affineCell06306,
      affineCell06307,
      affineCell06308,
      affineCell06310,
      affineCell06317,
      affineCell06323,
      affineCell06331,
      affineCell06351,
      affineCell06371,
      affineCell06389,
      affineCell06430,
      affineCell06570,
      affineCell06821,
      affineCell06827,
    ] }

theorem atom09_04_check : atom09_04.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom10_28 : Atom :=
  { line := ⟨((1105477391 : ℚ) / 1000000000000), ((-11107790319 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell06843,
      affineCell06856,
      affineCell06885,
      affineCell06961,
      affineCell07061,
      affineCell07111,
      affineCell07130,
      affineCell07147,
      affineCell07159,
      affineCell07167,
      affineCell07171,
      affineCell07173,
      affineCell07174,
      affineCell07177,
      affineCell07178,
      affineCell07179,
      affineCell07180,
      affineCell07182,
      affineCell07184,
      affineCell07190,
      affineCell07196,
      affineCell07201,
      affineCell07215,
      affineCell07230,
      affineCell07233,
      affineCell07236,
      affineCell07240,
    ] }

theorem atom10_28_check : atom10_28.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom14_25 : Atom :=
  { line := ⟨((354852059 : ℚ) / 1000000000000), ((-1244860033 : ℚ) / 250000000000)⟩
    cells := [
      affineCell08240,
      affineCell08252,
      affineCell08271,
      affineCell08324,
      affineCell08356,
      affineCell08393,
      affineCell08413,
      affineCell08427,
      affineCell08436,
      affineCell08442,
      affineCell08446,
      affineCell08447,
      affineCell08450,
      affineCell08451,
      affineCell08453,
      affineCell08455,
      affineCell08462,
      affineCell08466,
      affineCell08474,
      affineCell08490,
      affineCell08511,
      affineCell08518,
      affineCell08521,
      affineCell08525,
    ] }

theorem atom14_25_check : atom14_25.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
