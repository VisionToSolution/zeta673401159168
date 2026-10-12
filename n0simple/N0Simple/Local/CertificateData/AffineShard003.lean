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
import N0Simple.Local.CertificateData.AffineCellShard027
import N0Simple.Local.CertificateData.AffineCellShard028
import N0Simple.Local.CertificateData.AffineCellShard031
import N0Simple.Local.CertificateData.AffineCellShard033
import N0Simple.Local.CertificateData.AffineCellShard034
import N0Simple.Local.CertificateData.AffineCellShard076
import N0Simple.Local.CertificateData.AffineCellShard077
import N0Simple.Local.CertificateData.AffineCellShard078
import N0Simple.Local.CertificateData.AffineCellShard079
import N0Simple.Local.CertificateData.AffineCellShard080
import N0Simple.Local.CertificateData.AffineCellShard083
import N0Simple.Local.CertificateData.AffineCellShard084
import N0Simple.Local.CertificateData.AffineCellShard085
import N0Simple.Local.CertificateData.AffineCellShard086
import N0Simple.Local.CertificateData.AffineCellShard087
import N0Simple.Local.CertificateData.AffineCellShard088
import N0Simple.Local.CertificateData.AffineCellShard089
import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

abbrev atom01_01 : Atom :=
  { line := ⟨((-1519444159701 : ℚ) / 1000000000000), ((599860577863 : ℚ) / 500000000000)⟩
    cells := [
      affineCell00081,
      affineCell00132,
      affineCell00141,
      affineCell00146,
      affineCell00149,
      affineCell00153,
      affineCell00155,
      affineCell00159,
      affineCell00160,
      affineCell00162,
      affineCell00164,
      affineCell00165,
      affineCell00169,
      affineCell00170,
      affineCell00172,
      affineCell00173,
      affineCell00175,
      affineCell00176,
      affineCell00177,
      affineCell00178,
      affineCell00179,
      affineCell00180,
      affineCell00181,
      affineCell00186,
      affineCell00187,
      affineCell00188,
      affineCell00189,
      affineCell00190,
      affineCell00191,
      affineCell00192,
      affineCell00193,
      affineCell00194,
      affineCell00195,
      affineCell00196,
      affineCell00197,
      affineCell00198,
      affineCell00199,
      affineCell00200,
      affineCell00201,
      affineCell00202,
      affineCell00203,
      affineCell00204,
      affineCell00205,
      affineCell00206,
      affineCell00207,
      affineCell00208,
      affineCell00209,
      affineCell00210,
      affineCell00211,
      affineCell00212,
      affineCell00213,
      affineCell00214,
      affineCell00215,
      affineCell00216,
      affineCell00217,
      affineCell00218,
      affineCell00219,
      affineCell00220,
      affineCell00221,
      affineCell00222,
      affineCell00223,
      affineCell00224,
      affineCell00225,
      affineCell00226,
      affineCell00227,
      affineCell00228,
      affineCell00229,
      affineCell00230,
      affineCell00231,
      affineCell00232,
      affineCell00233,
      affineCell00234,
      affineCell00235,
      affineCell00236,
      affineCell00237,
      affineCell00238,
      affineCell00239,
      affineCell00240,
      affineCell00242,
      affineCell00243,
      affineCell00244,
      affineCell00245,
      affineCell00246,
      affineCell00247,
      affineCell00248,
      affineCell00249,
      affineCell00250,
      affineCell00251,
      affineCell00252,
      affineCell00253,
      affineCell00254,
      affineCell00255,
      affineCell00256,
      affineCell00257,
      affineCell00261,
      affineCell00262,
      affineCell00263,
      affineCell00265,
      affineCell00266,
      affineCell00269,
      affineCell00270,
      affineCell00271,
      affineCell00275,
      affineCell00277,
      affineCell00281,
      affineCell00284,
      affineCell00293,
      affineCell00344,
      affineCell00360,
      affineCell00367,
      affineCell00378,
      affineCell00433,
      affineCell00447,
      affineCell00464,
      affineCell00513,
      affineCell00569,
      affineCell00609,
      affineCell00650,
      affineCell00752,
      affineCell00933,
      affineCell01230,
      affineCell01450,
      affineCell01619,
      affineCell01631,
    ] }

theorem atom01_01_check : atom01_01.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom03_33 : Atom :=
  { line := ⟨((203307009 : ℚ) / 15625000000), ((-5114364763 : ℚ) / 125000000000)⟩
    cells := [
      affineCell02637,
      affineCell02648,
      affineCell02652,
      affineCell02680,
      affineCell02952,
      affineCell03164,
      affineCell03250,
      affineCell03259,
      affineCell03261,
      affineCell03264,
      affineCell03265,
      affineCell03267,
      affineCell03269,
      affineCell03270,
      affineCell03271,
      affineCell03272,
      affineCell03273,
      affineCell03274,
      affineCell03275,
    ] }

theorem atom03_33_check : atom03_33.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom11_07 : Atom :=
  { line := ⟨((-1272403079 : ℚ) / 1000000000000), ((3485206653 : ℚ) / 250000000000)⟩
    cells := [
      affineCell07252,
      affineCell07260,
      affineCell07262,
      affineCell07264,
      affineCell07268,
      affineCell07272,
      affineCell07277,
      affineCell07286,
      affineCell07296,
      affineCell07302,
      affineCell07306,
      affineCell07308,
      affineCell07309,
      affineCell07312,
      affineCell07313,
      affineCell07314,
      affineCell07315,
      affineCell07317,
      affineCell07319,
      affineCell07325,
      affineCell07331,
      affineCell07339,
      affineCell07358,
      affineCell07396,
      affineCell07443,
      affineCell07529,
      affineCell07587,
      affineCell07596,
    ] }

theorem atom11_07_check : atom11_07.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom13_23 : Atom :=
  { line := ⟨((12195223 : ℚ) / 50000000000), ((-3176211863 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell07932,
      affineCell07944,
      affineCell07963,
      affineCell08022,
      affineCell08054,
      affineCell08094,
      affineCell08116,
      affineCell08123,
      affineCell08127,
      affineCell08129,
      affineCell08134,
      affineCell08135,
      affineCell08137,
      affineCell08138,
      affineCell08141,
      affineCell08143,
      affineCell08147,
      affineCell08153,
      affineCell08161,
      affineCell08178,
      affineCell08194,
      affineCell08215,
      affineCell08222,
      affineCell08225,
      affineCell08229,
    ] }

theorem atom13_23_check : atom13_23.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom14_01 : Atom :=
  { line := ⟨((-1142272597 : ℚ) / 1000000000000), ((1976541451 : ℚ) / 125000000000)⟩
    cells := [
      affineCell08237,
      affineCell08241,
      affineCell08242,
      affineCell08243,
      affineCell08244,
      affineCell08245,
      affineCell08246,
      affineCell08248,
      affineCell08252,
      affineCell08272,
      affineCell08396,
      affineCell08512,
      affineCell08522,
    ] }

theorem atom14_01_check : atom14_01.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
