import N0Simple.Local.CertificateData.AffineCellShard000
import N0Simple.Local.CertificateData.AffineCellShard001
import N0Simple.Local.CertificateData.AffineCellShard002
import N0Simple.Local.CertificateData.AffineCellShard003
import N0Simple.Local.CertificateData.AffineCellShard004
import N0Simple.Local.CertificateData.AffineCellShard005
import N0Simple.Local.CertificateData.AffineCellShard006
import N0Simple.Local.CertificateData.AffineCellShard007
import N0Simple.Local.CertificateData.AffineCellShard009
import N0Simple.Local.CertificateData.AffineCellShard012
import N0Simple.Local.CertificateData.AffineCellShard015
import N0Simple.Local.CertificateData.AffineCellShard017
import N0Simple.Local.CertificateData.AffineCellShard040
import N0Simple.Local.CertificateData.AffineCellShard041
import N0Simple.Local.CertificateData.AffineCellShard042
import N0Simple.Local.CertificateData.AffineCellShard044
import N0Simple.Local.CertificateData.AffineCellShard045
import N0Simple.Local.CertificateData.AffineCellShard052
import N0Simple.Local.CertificateData.AffineCellShard053
import N0Simple.Local.CertificateData.AffineCellShard054
import N0Simple.Local.CertificateData.AffineCellShard055
import N0Simple.Local.CertificateData.AffineCellShard056
import N0Simple.Local.CertificateData.AffineCellShard059
import N0Simple.Local.CertificateData.AffineCellShard072
import N0Simple.Local.CertificateData.AffineCellShard073
import N0Simple.Local.CertificateData.AffineCellShard074
import N0Simple.Local.CertificateData.AffineCellShard075
import N0Simple.Local.CertificateData.AffineCellShard076
import N0Simple.Local.CertificateData.AffineCellShard077
import N0Simple.Local.CertificateData.AffineCellShard078
import N0Simple.Local.CertificateData.AffineCellShard079
import N0Simple.Local.CertificateData.AffineCellShard080
import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

abbrev atom01_00 : Atom :=
  { line := ⟨((-1572325271879 : ℚ) / 1000000000000), ((122712559169 : ℚ) / 100000000000)⟩
    cells := [
      affineCell00080,
      affineCell00086,
      affineCell00087,
      affineCell00088,
      affineCell00089,
      affineCell00090,
      affineCell00091,
      affineCell00092,
      affineCell00093,
      affineCell00094,
      affineCell00095,
      affineCell00096,
      affineCell00097,
      affineCell00098,
      affineCell00099,
      affineCell00100,
      affineCell00101,
      affineCell00102,
      affineCell00103,
      affineCell00104,
      affineCell00105,
      affineCell00106,
      affineCell00107,
      affineCell00108,
      affineCell00109,
      affineCell00110,
      affineCell00111,
      affineCell00112,
      affineCell00113,
      affineCell00114,
      affineCell00115,
      affineCell00116,
      affineCell00117,
      affineCell00118,
      affineCell00119,
      affineCell00120,
      affineCell00121,
      affineCell00122,
      affineCell00123,
      affineCell00124,
      affineCell00125,
      affineCell00126,
      affineCell00127,
      affineCell00128,
      affineCell00129,
      affineCell00130,
      affineCell00131,
      affineCell00133,
      affineCell00134,
      affineCell00135,
      affineCell00136,
      affineCell00137,
      affineCell00138,
      affineCell00139,
      affineCell00140,
      affineCell00144,
      affineCell00145,
      affineCell00147,
      affineCell00148,
      affineCell00151,
      affineCell00152,
      affineCell00154,
      affineCell00155,
      affineCell00159,
      affineCell00160,
      affineCell00163,
      affineCell00166,
      affineCell00171,
      affineCell00174,
      affineCell00182,
      affineCell00241,
      affineCell00259,
      affineCell00268,
      affineCell00273,
      affineCell00285,
      affineCell00345,
      affineCell00367,
      affineCell00379,
      affineCell00448,
      affineCell00513,
      affineCell00570,
      affineCell00650,
      affineCell00752,
      affineCell00933,
      affineCell01230,
      affineCell01450,
      affineCell01619,
      affineCell01631,
    ] }

theorem atom01_00_check : atom01_00.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom05_04 : Atom :=
  { line := ⟨((-936946099 : ℚ) / 125000000000), ((18436353703 : ℚ) / 500000000000)⟩
    cells := [
      affineCell03874,
      affineCell03879,
      affineCell03880,
      affineCell03881,
      affineCell03882,
      affineCell03883,
      affineCell03884,
      affineCell03885,
      affineCell03886,
      affineCell03887,
      affineCell03889,
      affineCell03890,
      affineCell03893,
      affineCell03895,
      affineCell03903,
      affineCell03940,
      affineCell03987,
      affineCell04034,
      affineCell04167,
      affineCell04328,
      affineCell04334,
    ] }

theorem atom05_04_check : atom05_04.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom07_13 : Atom :=
  { line := ⟨((-1102805077 : ℚ) / 1000000000000), ((7665419859 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell04972,
      affineCell04981,
      affineCell04984,
      affineCell04988,
      affineCell04999,
      affineCell05031,
      affineCell05069,
      affineCell05095,
      affineCell05115,
      affineCell05129,
      affineCell05135,
      affineCell05143,
      affineCell05148,
      affineCell05149,
      affineCell05151,
      affineCell05153,
      affineCell05154,
      affineCell05158,
      affineCell05159,
      affineCell05160,
      affineCell05161,
      affineCell05163,
      affineCell05165,
      affineCell05171,
      affineCell05176,
      affineCell05194,
      affineCell05199,
      affineCell05213,
      affineCell05226,
      affineCell05241,
      affineCell05372,
      affineCell05609,
      affineCell05640,
      affineCell05644,
      affineCell05648,
    ] }

theorem atom07_13_check : atom07_13.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom10_12 : Atom :=
  { line := ⟨((-486851899 : ℚ) / 500000000000), ((2429468401 : ℚ) / 250000000000)⟩
    cells := [
      affineCell06842,
      affineCell06852,
      affineCell06855,
      affineCell06860,
      affineCell06884,
      affineCell06922,
      affineCell06941,
      affineCell06951,
      affineCell06957,
      affineCell06966,
      affineCell06968,
      affineCell06971,
      affineCell06972,
      affineCell06973,
      affineCell06975,
      affineCell06976,
      affineCell06977,
      affineCell06980,
      affineCell06982,
      affineCell06988,
      affineCell06997,
      affineCell07008,
      affineCell07019,
      affineCell07061,
      affineCell07112,
      affineCell07150,
      affineCell07217,
      affineCell07237,
    ] }

theorem atom10_12_check : atom10_12.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom11_24 : Atom :=
  { line := ⟨((438543531 : ℚ) / 1000000000000), ((-2418022061 : ℚ) / 500000000000)⟩
    cells := [
      affineCell07253,
      affineCell07265,
      affineCell07289,
      affineCell07358,
      affineCell07396,
      affineCell07441,
      affineCell07473,
      affineCell07482,
      affineCell07490,
      affineCell07497,
      affineCell07500,
      affineCell07503,
      affineCell07504,
      affineCell07506,
      affineCell07507,
      affineCell07511,
      affineCell07513,
      affineCell07517,
      affineCell07527,
      affineCell07544,
      affineCell07560,
      affineCell07586,
      affineCell07592,
      affineCell07595,
      affineCell07599,
    ] }

theorem atom11_24_check : atom11_24.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
