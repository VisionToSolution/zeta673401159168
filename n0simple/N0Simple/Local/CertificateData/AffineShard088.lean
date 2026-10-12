import N0Simple.Local.CertificateData.AffineCellShard000
import N0Simple.Local.CertificateData.AffineCellShard003
import N0Simple.Local.CertificateData.AffineCellShard006
import N0Simple.Local.CertificateData.AffineCellShard007
import N0Simple.Local.CertificateData.AffineCellShard009
import N0Simple.Local.CertificateData.AffineCellShard011
import N0Simple.Local.CertificateData.AffineCellShard012
import N0Simple.Local.CertificateData.AffineCellShard014
import N0Simple.Local.CertificateData.AffineCellShard015
import N0Simple.Local.CertificateData.AffineCellShard016
import N0Simple.Local.CertificateData.AffineCellShard017
import N0Simple.Local.CertificateData.AffineCellShard027
import N0Simple.Local.CertificateData.AffineCellShard028
import N0Simple.Local.CertificateData.AffineCellShard029
import N0Simple.Local.CertificateData.AffineCellShard031
import N0Simple.Local.CertificateData.AffineCellShard032
import N0Simple.Local.CertificateData.AffineCellShard033
import N0Simple.Local.CertificateData.AffineCellShard034
import N0Simple.Local.CertificateData.AffineCellShard045
import N0Simple.Local.CertificateData.AffineCellShard046
import N0Simple.Local.CertificateData.AffineCellShard047
import N0Simple.Local.CertificateData.AffineCellShard049
import N0Simple.Local.CertificateData.AffineCellShard052
import N0Simple.Local.CertificateData.AffineCellShard066
import N0Simple.Local.CertificateData.AffineCellShard067
import N0Simple.Local.CertificateData.AffineCellShard068
import N0Simple.Local.CertificateData.AffineCellShard069
import N0Simple.Local.CertificateData.AffineCellShard070
import N0Simple.Local.CertificateData.AffineCellShard071
import N0Simple.Local.CertificateData.AffineCellShard072
import N0Simple.Local.CertificateData.AffineCellShard073
import N0Simple.Local.CertificateData.AffineCellShard074
import N0Simple.Local.CertificateData.AffineCellShard075
import N0Simple.Local.CertificateData.AffineCellShard076
import N0Simple.Local.CertificateData.AffineCellShard087
import N0Simple.Local.CertificateData.AffineCellShard088
import N0Simple.Local.CertificateData.AffineCellShard089
import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

abbrev atom01_30 : Atom :=
  { line := ⟨((-12514361039 : ℚ) / 1000000000000), ((13274851097 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell00085,
      affineCell00348,
      affineCell00571,
      affineCell00752,
      affineCell00932,
      affineCell01096,
      affineCell01229,
      affineCell01329,
      affineCell01387,
      affineCell01447,
      affineCell01489,
      affineCell01495,
      affineCell01498,
      affineCell01505,
      affineCell01521,
      affineCell01524,
      affineCell01526,
      affineCell01527,
      affineCell01530,
      affineCell01531,
      affineCell01532,
      affineCell01533,
      affineCell01534,
      affineCell01535,
      affineCell01536,
      affineCell01537,
      affineCell01538,
      affineCell01539,
      affineCell01540,
      affineCell01541,
      affineCell01542,
      affineCell01544,
      affineCell01545,
      affineCell01547,
      affineCell01563,
      affineCell01568,
      affineCell01587,
      affineCell01593,
      affineCell01617,
      affineCell01624,
      affineCell01627,
      affineCell01630,
      affineCell01634,
    ] }

theorem atom01_30_check : atom01_30.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom03_29 : Atom :=
  { line := ⟨((294195611 : ℚ) / 40000000000), ((-11251955077 : ℚ) / 500000000000)⟩
    cells := [
      affineCell02637,
      affineCell02648,
      affineCell02652,
      affineCell02679,
      affineCell02785,
      affineCell02951,
      affineCell03113,
      affineCell03141,
      affineCell03161,
      affineCell03176,
      affineCell03184,
      affineCell03193,
      affineCell03195,
      affineCell03198,
      affineCell03199,
      affineCell03200,
      affineCell03202,
      affineCell03203,
      affineCell03204,
      affineCell03205,
      affineCell03206,
      affineCell03207,
      affineCell03208,
      affineCell03213,
      affineCell03215,
      affineCell03218,
      affineCell03230,
      affineCell03237,
      affineCell03248,
      affineCell03254,
      affineCell03256,
      affineCell03259,
      affineCell03261,
      affineCell03264,
      affineCell03266,
    ] }

theorem atom03_29_check : atom03_29.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom06_03 : Atom :=
  { line := ⟨((-2501856489 : ℚ) / 500000000000), ((29446838647 : ℚ) / 1000000000000)⟩
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
      affineCell04431,
      affineCell04533,
      affineCell04727,
      affineCell04950,
      affineCell04956,
    ] }

theorem atom06_03_check : atom06_03.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom09_25 : Atom :=
  { line := ⟨((1045002529 : ℚ) / 1000000000000), ((-9409961387 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell06268,
      affineCell06278,
      affineCell06283,
      affineCell06291,
      affineCell06352,
      affineCell06389,
      affineCell06429,
      affineCell06482,
      affineCell06567,
      affineCell06666,
      affineCell06674,
      affineCell06680,
      affineCell06685,
      affineCell06691,
      affineCell06693,
      affineCell06696,
      affineCell06697,
      affineCell06699,
      affineCell06700,
      affineCell06701,
      affineCell06706,
      affineCell06707,
      affineCell06708,
      affineCell06709,
      affineCell06710,
      affineCell06711,
      affineCell06712,
      affineCell06713,
      affineCell06716,
      affineCell06717,
      affineCell06719,
      affineCell06724,
      affineCell06728,
      affineCell06737,
      affineCell06744,
      affineCell06752,
      affineCell06764,
      affineCell06787,
      affineCell06806,
      affineCell06820,
      affineCell06824,
      affineCell06826,
      affineCell06830,
    ] }

theorem atom09_25_check : atom09_25.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom10_02 : Atom :=
  { line := ⟨((-321634243 : ℚ) / 125000000000), ((5081924973 : ℚ) / 200000000000)⟩
    cells := [
      affineCell06840,
      affineCell06844,
      affineCell06845,
      affineCell06846,
      affineCell06847,
      affineCell06848,
      affineCell06849,
      affineCell06850,
      affineCell06852,
      affineCell06856,
      affineCell06886,
      affineCell07063,
      affineCell07217,
      affineCell07237,
    ] }

theorem atom10_02_check : atom10_02.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom10_31 : Atom :=
  { line := ⟨((317057687 : ℚ) / 200000000000), ((-638285539 : ℚ) / 40000000000)⟩
    cells := [
      affineCell06843,
      affineCell06856,
      affineCell06885,
      affineCell06961,
      affineCell07061,
      affineCell07112,
      affineCell07149,
      affineCell07186,
      affineCell07200,
      affineCell07207,
      affineCell07209,
      affineCell07211,
      affineCell07212,
      affineCell07218,
      affineCell07219,
      affineCell07220,
      affineCell07221,
      affineCell07222,
      affineCell07223,
      affineCell07225,
      affineCell07226,
      affineCell07228,
      affineCell07229,
      affineCell07231,
      affineCell07232,
      affineCell07234,
      affineCell07235,
      affineCell07238,
      affineCell07239,
      affineCell07241,
      affineCell07243,
      affineCell07245,
    ] }

theorem atom10_31_check : atom10_31.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom14_12 : Atom :=
  { line := ⟨((-89516111 : ℚ) / 250000000000), ((5006467969 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell08239,
      affineCell08248,
      affineCell08251,
      affineCell08256,
      affineCell08270,
      affineCell08295,
      affineCell08308,
      affineCell08322,
      affineCell08331,
      affineCell08335,
      affineCell08337,
      affineCell08341,
      affineCell08342,
      affineCell08344,
      affineCell08346,
      affineCell08350,
      affineCell08354,
      affineCell08363,
      affineCell08370,
      affineCell08394,
      affineCell08429,
      affineCell08459,
      affineCell08512,
      affineCell08522,
    ] }

theorem atom14_12_check : atom14_12.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
