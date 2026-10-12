import N0Simple.Local.CertificateData.AffineCellShard027
import N0Simple.Local.CertificateData.AffineCellShard028
import N0Simple.Local.CertificateData.AffineCellShard029
import N0Simple.Local.CertificateData.AffineCellShard031
import N0Simple.Local.CertificateData.AffineCellShard033
import N0Simple.Local.CertificateData.AffineCellShard034
import N0Simple.Local.CertificateData.AffineCellShard052
import N0Simple.Local.CertificateData.AffineCellShard053
import N0Simple.Local.CertificateData.AffineCellShard054
import N0Simple.Local.CertificateData.AffineCellShard055
import N0Simple.Local.CertificateData.AffineCellShard056
import N0Simple.Local.CertificateData.AffineCellShard057
import N0Simple.Local.CertificateData.AffineCellShard058
import N0Simple.Local.CertificateData.AffineCellShard059
import N0Simple.Local.CertificateData.AffineCellShard076
import N0Simple.Local.CertificateData.AffineCellShard078
import N0Simple.Local.CertificateData.AffineCellShard080
import N0Simple.Local.CertificateData.AffineCellShard093
import N0Simple.Local.CertificateData.AffineCellShard094
import N0Simple.Local.CertificateData.AffineCellShard095
import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

abbrev atom03_32 : Atom :=
  { line := ⟨((11597459001 : ℚ) / 1000000000000), ((-35965254591 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell02637,
      affineCell02648,
      affineCell02652,
      affineCell02679,
      affineCell02785,
      affineCell02952,
      affineCell03164,
      affineCell03249,
      affineCell03256,
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

theorem atom03_32_check : atom03_32.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom07_23 : Atom :=
  { line := ⟨((394190001 : ℚ) / 500000000000), ((-550749663 : ℚ) / 100000000000)⟩
    cells := [
      affineCell04972,
      affineCell04982,
      affineCell04988,
      affineCell05000,
      affineCell05070,
      affineCell05117,
      affineCell05178,
      affineCell05214,
      affineCell05240,
      affineCell05259,
      affineCell05269,
      affineCell05278,
      affineCell05283,
      affineCell05289,
      affineCell05298,
      affineCell05304,
      affineCell05309,
      affineCell05315,
      affineCell05318,
      affineCell05321,
      affineCell05324,
      affineCell05327,
      affineCell05329,
      affineCell05330,
      affineCell05331,
      affineCell05333,
      affineCell05334,
      affineCell05335,
      affineCell05336,
      affineCell05337,
      affineCell05338,
      affineCell05339,
      affineCell05340,
      affineCell05341,
      affineCell05342,
      affineCell05343,
      affineCell05344,
      affineCell05345,
      affineCell05346,
      affineCell05347,
      affineCell05348,
      affineCell05349,
      affineCell05350,
      affineCell05351,
      affineCell05352,
      affineCell05353,
      affineCell05354,
      affineCell05355,
      affineCell05356,
      affineCell05357,
      affineCell05358,
      affineCell05359,
      affineCell05360,
      affineCell05361,
      affineCell05362,
      affineCell05363,
      affineCell05364,
      affineCell05365,
      affineCell05366,
      affineCell05367,
      affineCell05374,
      affineCell05375,
      affineCell05376,
      affineCell05377,
      affineCell05378,
      affineCell05379,
      affineCell05380,
      affineCell05381,
      affineCell05382,
      affineCell05383,
      affineCell05384,
      affineCell05385,
      affineCell05386,
      affineCell05387,
      affineCell05388,
      affineCell05389,
      affineCell05390,
      affineCell05391,
      affineCell05392,
      affineCell05393,
      affineCell05394,
      affineCell05395,
      affineCell05396,
      affineCell05397,
      affineCell05398,
      affineCell05399,
      affineCell05400,
      affineCell05401,
      affineCell05402,
      affineCell05403,
      affineCell05404,
      affineCell05405,
      affineCell05406,
      affineCell05407,
      affineCell05408,
      affineCell05409,
      affineCell05410,
      affineCell05411,
      affineCell05412,
      affineCell05413,
      affineCell05414,
      affineCell05415,
      affineCell05416,
      affineCell05417,
      affineCell05418,
      affineCell05419,
      affineCell05420,
      affineCell05421,
      affineCell05422,
      affineCell05423,
      affineCell05424,
      affineCell05425,
      affineCell05426,
      affineCell05427,
      affineCell05428,
      affineCell05429,
      affineCell05430,
      affineCell05431,
      affineCell05433,
      affineCell05434,
      affineCell05436,
      affineCell05437,
      affineCell05439,
      affineCell05440,
      affineCell05441,
      affineCell05442,
      affineCell05443,
      affineCell05445,
      affineCell05448,
      affineCell05454,
      affineCell05459,
      affineCell05467,
      affineCell05476,
      affineCell05487,
      affineCell05493,
      affineCell05499,
      affineCell05506,
      affineCell05523,
      affineCell05531,
      affineCell05541,
      affineCell05562,
      affineCell05580,
      affineCell05608,
      affineCell05635,
      affineCell05639,
      affineCell05642,
      affineCell05644,
      affineCell05648,
    ] }

theorem atom07_23_check : atom07_23.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom11_02 : Atom :=
  { line := ⟨((-23543193 : ℚ) / 12500000000), ((5116876151 : ℚ) / 250000000000)⟩
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

theorem atom11_02_check : atom11_02.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom16_16 : Atom :=
  { line := ⟨((-59312029 : ℚ) / 1000000000000), ((237233947 : ℚ) / 250000000000)⟩
    cells := [
      affineCell08827,
      affineCell08835,
      affineCell08839,
      affineCell08848,
      affineCell08876,
      affineCell08906,
      affineCell08922,
      affineCell08929,
      affineCell08933,
      affineCell08937,
      affineCell08942,
      affineCell08944,
      affineCell08945,
      affineCell08948,
      affineCell08949,
      affineCell08951,
      affineCell08952,
      affineCell08956,
      affineCell08958,
      affineCell08961,
      affineCell08966,
      affineCell08974,
      affineCell08982,
      affineCell09000,
      affineCell09016,
      affineCell09047,
    ] }

theorem atom16_16_check : atom16_16.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
