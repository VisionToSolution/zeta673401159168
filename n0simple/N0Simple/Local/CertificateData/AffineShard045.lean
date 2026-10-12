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
import N0Simple.Local.CertificateData.AffineCellShard083
import N0Simple.Local.CertificateData.AffineCellShard084
import N0Simple.Local.CertificateData.AffineCellShard085
import N0Simple.Local.CertificateData.AffineCellShard086
import N0Simple.Local.CertificateData.AffineCellShard087
import N0Simple.Local.CertificateData.AffineCellShard088
import N0Simple.Local.CertificateData.AffineCellShard089
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

abbrev atom03_21 : Atom :=
  { line := ⟨((-45209887 : ℚ) / 40000000000), ((3420356219 : ℚ) / 1000000000000)⟩
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
      affineCell03073,
      affineCell03075,
      affineCell03077,
      affineCell03080,
      affineCell03082,
      affineCell03084,
      affineCell03086,
      affineCell03087,
      affineCell03089,
      affineCell03091,
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

theorem atom03_21_check : atom03_21.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom05_13 : Atom :=
  { line := ⟨((-755109123 : ℚ) / 250000000000), ((7515589263 : ℚ) / 500000000000)⟩
    cells := [
      affineCell03877,
      affineCell03888,
      affineCell03891,
      affineCell03895,
      affineCell03903,
      affineCell03940,
      affineCell03986,
      affineCell04006,
      affineCell04018,
      affineCell04022,
      affineCell04030,
      affineCell04037,
      affineCell04039,
      affineCell04040,
      affineCell04041,
      affineCell04044,
      affineCell04045,
      affineCell04046,
      affineCell04047,
      affineCell04048,
      affineCell04049,
      affineCell04050,
      affineCell04052,
      affineCell04061,
      affineCell04066,
      affineCell04080,
      affineCell04113,
      affineCell04165,
      affineCell04225,
      affineCell04273,
      affineCell04328,
      affineCell04333,
      affineCell04337,
    ] }

theorem atom05_13_check : atom05_13.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom06_24 : Atom :=
  { line := ⟨((545911751 : ℚ) / 500000000000), ((-6552114453 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell04348,
      affineCell04358,
      affineCell04363,
      affineCell04371,
      affineCell04430,
      affineCell04479,
      affineCell04531,
      affineCell04561,
      affineCell04606,
      affineCell04622,
      affineCell04642,
      affineCell04723,
      affineCell04767,
      affineCell04774,
      affineCell04778,
      affineCell04782,
      affineCell04784,
      affineCell04787,
      affineCell04788,
      affineCell04790,
      affineCell04791,
      affineCell04792,
      affineCell04793,
      affineCell04797,
      affineCell04798,
      affineCell04799,
      affineCell04800,
      affineCell04801,
      affineCell04802,
      affineCell04804,
      affineCell04805,
      affineCell04806,
      affineCell04807,
      affineCell04808,
      affineCell04809,
      affineCell04812,
      affineCell04813,
      affineCell04814,
      affineCell04816,
      affineCell04818,
      affineCell04823,
      affineCell04829,
      affineCell04839,
      affineCell04847,
      affineCell04856,
      affineCell04868,
      affineCell04894,
      affineCell04920,
      affineCell04941,
      affineCell04949,
      affineCell04953,
      affineCell04955,
      affineCell04959,
    ] }

theorem atom06_24_check : atom06_24.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom13_20 : Atom :=
  { line := ⟨((0 : ℚ) / 1), ((-20001 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell07931,
      affineCell07940,
      affineCell07944,
      affineCell07963,
      affineCell08022,
      affineCell08053,
      affineCell08067,
      affineCell08080,
      affineCell08092,
      affineCell08100,
      affineCell08102,
      affineCell08103,
      affineCell08104,
      affineCell08105,
      affineCell08109,
      affineCell08110,
      affineCell08112,
      affineCell08115,
      affineCell08120,
      affineCell08124,
      affineCell08132,
      affineCell08148,
      affineCell08162,
      affineCell08194,
      affineCell08215,
      affineCell08222,
      affineCell08225,
      affineCell08229,
    ] }

theorem atom13_20_check : atom13_20.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom14_10 : Atom :=
  { line := ⟨((-7822621 : ℚ) / 15625000000), ((437187223 : ℚ) / 62500000000)⟩
    cells := [
      affineCell08239,
      affineCell08248,
      affineCell08251,
      affineCell08255,
      affineCell08259,
      affineCell08269,
      affineCell08285,
      affineCell08294,
      affineCell08302,
      affineCell08306,
      affineCell08311,
      affineCell08313,
      affineCell08316,
      affineCell08317,
      affineCell08319,
      affineCell08320,
      affineCell08326,
      affineCell08328,
      affineCell08332,
      affineCell08340,
      affineCell08356,
      affineCell08395,
      affineCell08459,
      affineCell08512,
      affineCell08522,
    ] }

theorem atom14_10_check : atom14_10.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom14_31 : Atom :=
  { line := ⟨((782601961 : ℚ) / 1000000000000), ((-5506518587 : ℚ) / 500000000000)⟩
    cells := [
      affineCell08240,
      affineCell08252,
      affineCell08271,
      affineCell08325,
      affineCell08395,
      affineCell08458,
      affineCell08490,
      affineCell08510,
      affineCell08516,
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

theorem atom14_31_check : atom14_31.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom15_02 : Atom :=
  { line := ⟨((-458374977 : ℚ) / 500000000000), ((6813782797 : ℚ) / 500000000000)⟩
    cells := [
      affineCell08533,
      affineCell08537,
      affineCell08538,
      affineCell08539,
      affineCell08540,
      affineCell08541,
      affineCell08542,
      affineCell08544,
      affineCell08548,
      affineCell08568,
      affineCell08689,
      affineCell08804,
      affineCell08813,
    ] }

theorem atom15_02_check : atom15_02.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
