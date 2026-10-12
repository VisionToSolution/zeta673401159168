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
import N0Simple.Local.CertificateData.AffineCellShard034
import N0Simple.Local.CertificateData.AffineCellShard035
import N0Simple.Local.CertificateData.AffineCellShard036
import N0Simple.Local.CertificateData.AffineCellShard038
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

abbrev atom01_13 : Atom :=
  { line := ⟨((-884870813569 : ℚ) / 1000000000000), ((785242612261 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell00084,
      affineCell00185,
      affineCell00347,
      affineCell00449,
      affineCell00570,
      affineCell00649,
      affineCell00702,
      affineCell00750,
      affineCell00797,
      affineCell00832,
      affineCell00842,
      affineCell00875,
      affineCell00884,
      affineCell00911,
      affineCell00914,
      affineCell00916,
      affineCell00917,
      affineCell00919,
      affineCell00920,
      affineCell00921,
      affineCell00922,
      affineCell00923,
      affineCell00924,
      affineCell00925,
      affineCell00926,
      affineCell00927,
      affineCell00934,
      affineCell00935,
      affineCell00936,
      affineCell00937,
      affineCell00938,
      affineCell00939,
      affineCell00940,
      affineCell00941,
      affineCell00942,
      affineCell00943,
      affineCell00944,
      affineCell00945,
      affineCell00946,
      affineCell00947,
      affineCell00948,
      affineCell00949,
      affineCell00950,
      affineCell00951,
      affineCell00952,
      affineCell00953,
      affineCell00955,
      affineCell00956,
      affineCell00958,
      affineCell00962,
      affineCell00982,
      affineCell00996,
      affineCell01023,
      affineCell01061,
      affineCell01095,
      affineCell01165,
      affineCell01230,
      affineCell01450,
      affineCell01619,
      affineCell01631,
    ] }

theorem atom01_13_check : atom01_13.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom04_06 : Atom :=
  { line := ⟨((-9661655211 : ℚ) / 1000000000000), ((4753960201 : ℚ) / 125000000000)⟩
    cells := [
      affineCell03278,
      affineCell03288,
      affineCell03289,
      affineCell03292,
      affineCell03294,
      affineCell03298,
      affineCell03300,
      affineCell03304,
      affineCell03307,
      affineCell03313,
      affineCell03321,
      affineCell03326,
      affineCell03329,
      affineCell03330,
      affineCell03332,
      affineCell03333,
      affineCell03334,
      affineCell03335,
      affineCell03338,
      affineCell03339,
      affineCell03340,
      affineCell03341,
      affineCell03342,
      affineCell03343,
      affineCell03344,
      affineCell03346,
      affineCell03348,
      affineCell03357,
      affineCell03366,
      affineCell03375,
      affineCell03400,
      affineCell03423,
      affineCell03453,
      affineCell03628,
      affineCell03793,
      affineCell03855,
      affineCell03861,
    ] }

theorem atom04_06_check : atom04_06.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom11_13 : Atom :=
  { line := ⟨((-269570123 : ℚ) / 500000000000), ((5923635527 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell07252,
      affineCell07261,
      affineCell07264,
      affineCell07269,
      affineCell07288,
      affineCell07321,
      affineCell07339,
      affineCell07356,
      affineCell07367,
      affineCell07374,
      affineCell07381,
      affineCell07383,
      affineCell07386,
      affineCell07387,
      affineCell07388,
      affineCell07390,
      affineCell07391,
      affineCell07392,
      affineCell07397,
      affineCell07399,
      affineCell07405,
      affineCell07415,
      affineCell07442,
      affineCell07493,
      affineCell07529,
      affineCell07587,
      affineCell07596,
    ] }

theorem atom11_13_check : atom11_13.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom11_17 : Atom :=
  { line := ⟨((-50298357 : ℚ) / 1000000000000), ((553624199 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell07252,
      affineCell07261,
      affineCell07265,
      affineCell07289,
      affineCell07358,
      affineCell07395,
      affineCell07414,
      affineCell07423,
      affineCell07428,
      affineCell07433,
      affineCell07438,
      affineCell07445,
      affineCell07447,
      affineCell07448,
      affineCell07450,
      affineCell07451,
      affineCell07454,
      affineCell07455,
      affineCell07456,
      affineCell07457,
      affineCell07459,
      affineCell07464,
      affineCell07467,
      affineCell07473,
      affineCell07482,
      affineCell07492,
      affineCell07510,
      affineCell07528,
      affineCell07560,
      affineCell07586,
      affineCell07592,
      affineCell07595,
      affineCell07599,
    ] }

theorem atom11_17_check : atom11_17.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom11_32 : Atom :=
  { line := ⟨((1416227309 : ℚ) / 1000000000000), ((-1966241849 : ℚ) / 125000000000)⟩
    cells := [
      affineCell07253,
      affineCell07265,
      affineCell07290,
      affineCell07443,
      affineCell07529,
      affineCell07586,
      affineCell07592,
      affineCell07594,
      affineCell07597,
      affineCell07598,
      affineCell07600,
      affineCell07602,
      affineCell07603,
      affineCell07604,
      affineCell07605,
      affineCell07606,
    ] }

theorem atom11_32_check : atom11_32.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom15_25 : Atom :=
  { line := ⟨((316352821 : ℚ) / 1000000000000), ((-4755120447 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell08536,
      affineCell08548,
      affineCell08567,
      affineCell08624,
      affineCell08654,
      affineCell08686,
      affineCell08706,
      affineCell08718,
      affineCell08727,
      affineCell08733,
      affineCell08737,
      affineCell08738,
      affineCell08741,
      affineCell08742,
      affineCell08744,
      affineCell08746,
      affineCell08753,
      affineCell08757,
      affineCell08765,
      affineCell08781,
      affineCell08803,
      affineCell08809,
      affineCell08812,
      affineCell08816,
    ] }

theorem atom15_25_check : atom15_25.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
