import N0Simple.Local.CertificateData.AffineCellShard000
import N0Simple.Local.CertificateData.AffineCellShard027
import N0Simple.Local.CertificateData.AffineCellShard028
import N0Simple.Local.CertificateData.AffineCellShard031
import N0Simple.Local.CertificateData.AffineCellShard034
import N0Simple.Local.CertificateData.AffineCellShard045
import N0Simple.Local.CertificateData.AffineCellShard046
import N0Simple.Local.CertificateData.AffineCellShard047
import N0Simple.Local.CertificateData.AffineCellShard049
import N0Simple.Local.CertificateData.AffineCellShard051
import N0Simple.Local.CertificateData.AffineCellShard052
import N0Simple.Local.CertificateData.AffineCellShard053
import N0Simple.Local.CertificateData.AffineCellShard054
import N0Simple.Local.CertificateData.AffineCellShard056
import N0Simple.Local.CertificateData.AffineCellShard059
import N0Simple.Local.CertificateData.AffineCellShard060
import N0Simple.Local.CertificateData.AffineCellShard063
import N0Simple.Local.CertificateData.AffineCellShard065
import N0Simple.Local.CertificateData.AffineCellShard066
import N0Simple.Local.CertificateData.AffineCellShard076
import N0Simple.Local.CertificateData.AffineCellShard077
import N0Simple.Local.CertificateData.AffineCellShard078
import N0Simple.Local.CertificateData.AffineCellShard079
import N0Simple.Local.CertificateData.AffineCellShard080
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

abbrev atom00_09 : Atom :=
  { line := ⟨((-1212832673487 : ℚ) / 1000000000000), ((999999979999 : ℚ) / 1000000000000)⟩
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
      affineCell00065,
      affineCell00069,
    ] }

theorem atom00_09_check : atom00_09.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom03_00 : Atom :=
  { line := ⟨((-1176561547 : ℚ) / 40000000000), ((41724533591 : ℚ) / 500000000000)⟩
    cells := [
      affineCell02634,
      affineCell02638,
      affineCell02639,
      affineCell02640,
      affineCell02641,
      affineCell02642,
      affineCell02643,
      affineCell02644,
      affineCell02645,
      affineCell02646,
      affineCell02647,
      affineCell02649,
      affineCell02652,
      affineCell02680,
      affineCell02953,
      affineCell03251,
      affineCell03263,
    ] }

theorem atom03_00_check : atom03_00.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom06_30 : Atom :=
  { line := ⟨((780917249 : ℚ) / 250000000000), ((-588967093 : ℚ) / 31250000000)⟩
    cells := [
      affineCell04348,
      affineCell04358,
      affineCell04364,
      affineCell04431,
      affineCell04533,
      affineCell04725,
      affineCell04841,
      affineCell04867,
      affineCell04882,
      affineCell04893,
      affineCell04905,
      affineCell04912,
      affineCell04918,
      affineCell04921,
      affineCell04922,
      affineCell04924,
      affineCell04925,
      affineCell04926,
      affineCell04929,
      affineCell04930,
      affineCell04931,
      affineCell04932,
      affineCell04933,
      affineCell04934,
      affineCell04936,
      affineCell04937,
      affineCell04938,
      affineCell04942,
      affineCell04943,
      affineCell04944,
      affineCell04946,
      affineCell04947,
      affineCell04951,
      affineCell04952,
      affineCell04953,
      affineCell04954,
      affineCell04957,
      affineCell04958,
      affineCell04960,
      affineCell04962,
      affineCell04964,
    ] }

theorem atom06_30_check : atom06_30.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom07_05 : Atom :=
  { line := ⟨((-3264159453 : ℚ) / 1000000000000), ((22552097709 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell04971,
      affineCell04980,
      affineCell04981,
      affineCell04983,
      affineCell04985,
      affineCell04987,
      affineCell04991,
      affineCell04994,
      affineCell04997,
      affineCell05003,
      affineCell05011,
      affineCell05016,
      affineCell05017,
      affineCell05018,
      affineCell05020,
      affineCell05021,
      affineCell05022,
      affineCell05024,
      affineCell05025,
      affineCell05026,
      affineCell05027,
      affineCell05032,
      affineCell05034,
      affineCell05038,
      affineCell05046,
      affineCell05051,
      affineCell05061,
      affineCell05069,
      affineCell05095,
      affineCell05117,
      affineCell05180,
      affineCell05373,
      affineCell05640,
      affineCell05645,
    ] }

theorem atom07_05_check : atom07_05.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom08_34 : Atom :=
  { line := ⟨((195894837 : ℚ) / 62500000000), ((-6398736197 : ℚ) / 250000000000)⟩
    cells := [
      affineCell05661,
      affineCell05677,
      affineCell05759,
      affineCell06016,
      affineCell06248,
      affineCell06252,
      affineCell06255,
      affineCell06257,
      affineCell06259,
      affineCell06260,
      affineCell06261,
      affineCell06262,
      affineCell06263,
      affineCell06264,
    ] }

theorem atom08_34_check : atom08_34.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom11_18 : Atom :=
  { line := ⟨((-15502593 : ℚ) / 500000000000), ((170642427 : ℚ) / 500000000000)⟩
    cells := [
      affineCell07252,
      affineCell07261,
      affineCell07265,
      affineCell07289,
      affineCell07358,
      affineCell07395,
      affineCell07414,
      affineCell07424,
      affineCell07433,
      affineCell07438,
      affineCell07446,
      affineCell07449,
      affineCell07452,
      affineCell07455,
      affineCell07456,
      affineCell07457,
      affineCell07458,
      affineCell07462,
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

theorem atom11_18_check : atom11_18.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom14_26 : Atom :=
  { line := ⟨((426143709 : ℚ) / 1000000000000), ((-598206539 : ℚ) / 100000000000)⟩
    cells := [
      affineCell08240,
      affineCell08252,
      affineCell08271,
      affineCell08325,
      affineCell08394,
      affineCell08428,
      affineCell08443,
      affineCell08448,
      affineCell08452,
      affineCell08454,
      affineCell08460,
      affineCell08461,
      affineCell08463,
      affineCell08464,
      affineCell08467,
      affineCell08469,
      affineCell08473,
      affineCell08481,
      affineCell08489,
      affineCell08499,
      affineCell08510,
      affineCell08516,
      affineCell08518,
      affineCell08521,
      affineCell08525,
    ] }

theorem atom14_26_check : atom14_26.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
