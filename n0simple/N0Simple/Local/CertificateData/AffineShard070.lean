import N0Simple.Local.CertificateData.AffineCellShard017
import N0Simple.Local.CertificateData.AffineCellShard018
import N0Simple.Local.CertificateData.AffineCellShard022
import N0Simple.Local.CertificateData.AffineCellShard026
import N0Simple.Local.CertificateData.AffineCellShard027
import N0Simple.Local.CertificateData.AffineCellShard028
import N0Simple.Local.CertificateData.AffineCellShard029
import N0Simple.Local.CertificateData.AffineCellShard030
import N0Simple.Local.CertificateData.AffineCellShard031
import N0Simple.Local.CertificateData.AffineCellShard033
import N0Simple.Local.CertificateData.AffineCellShard034
import N0Simple.Local.CertificateData.AffineCellShard035
import N0Simple.Local.CertificateData.AffineCellShard036
import N0Simple.Local.CertificateData.AffineCellShard037
import N0Simple.Local.CertificateData.AffineCellShard038
import N0Simple.Local.CertificateData.AffineCellShard040
import N0Simple.Local.CertificateData.AffineCellShard052
import N0Simple.Local.CertificateData.AffineCellShard053
import N0Simple.Local.CertificateData.AffineCellShard054
import N0Simple.Local.CertificateData.AffineCellShard055
import N0Simple.Local.CertificateData.AffineCellShard056
import N0Simple.Local.CertificateData.AffineCellShard058
import N0Simple.Local.CertificateData.AffineCellShard059
import N0Simple.Local.CertificateData.AffineCellShard066
import N0Simple.Local.CertificateData.AffineCellShard067
import N0Simple.Local.CertificateData.AffineCellShard068
import N0Simple.Local.CertificateData.AffineCellShard069
import N0Simple.Local.CertificateData.AffineCellShard071
import N0Simple.Local.CertificateData.AffineCellShard072
import N0Simple.Local.CertificateData.AffineCellShard080
import N0Simple.Local.CertificateData.AffineCellShard081
import N0Simple.Local.CertificateData.AffineCellShard082
import N0Simple.Local.CertificateData.AffineCellShard083
import N0Simple.Local.CertificateData.AffineCellShard093
import N0Simple.Local.CertificateData.AffineCellShard094
import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

abbrev atom02_34 : Atom :=
  { line := ⟨((30754808661 : ℚ) / 1000000000000), ((-33486525579 : ℚ) / 500000000000)⟩
    cells := [
      affineCell01649,
      affineCell01661,
      affineCell01667,
      affineCell01736,
      affineCell02109,
      affineCell02491,
      affineCell02586,
      affineCell02615,
      affineCell02617,
      affineCell02620,
      affineCell02621,
      affineCell02623,
      affineCell02625,
      affineCell02627,
      affineCell02628,
      affineCell02629,
      affineCell02630,
      affineCell02631,
      affineCell02632,
      affineCell02633,
    ] }

theorem atom02_34_check : atom02_34.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom03_08 : Atom :=
  { line := ⟨((-724020883 : ℚ) / 40000000000), ((85872697 : ℚ) / 1600000000)⟩
    cells := [
      affineCell02636,
      affineCell02646,
      affineCell02647,
      affineCell02649,
      affineCell02650,
      affineCell02653,
      affineCell02655,
      affineCell02659,
      affineCell02664,
      affineCell02676,
      affineCell02689,
      affineCell02695,
      affineCell02703,
      affineCell02706,
      affineCell02707,
      affineCell02709,
      affineCell02710,
      affineCell02711,
      affineCell02712,
      affineCell02713,
      affineCell02716,
      affineCell02717,
      affineCell02718,
      affineCell02719,
      affineCell02720,
      affineCell02721,
      affineCell02722,
      affineCell02723,
      affineCell02724,
      affineCell02726,
      affineCell02738,
      affineCell02744,
      affineCell02759,
      affineCell02783,
      affineCell02819,
      affineCell02847,
      affineCell02952,
      affineCell03164,
      affineCell03251,
      affineCell03263,
    ] }

theorem atom03_08_check : atom03_08.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom04_12 : Atom :=
  { line := ⟨((-5062193257 : ℚ) / 1000000000000), ((10041592217 : ℚ) / 500000000000)⟩
    cells := [
      affineCell03279,
      affineCell03289,
      affineCell03292,
      affineCell03295,
      affineCell03301,
      affineCell03309,
      affineCell03350,
      affineCell03375,
      affineCell03399,
      affineCell03412,
      affineCell03421,
      affineCell03431,
      affineCell03434,
      affineCell03435,
      affineCell03438,
      affineCell03439,
      affineCell03440,
      affineCell03441,
      affineCell03443,
      affineCell03444,
      affineCell03445,
      affineCell03446,
      affineCell03447,
      affineCell03448,
      affineCell03454,
      affineCell03456,
      affineCell03465,
      affineCell03475,
      affineCell03490,
      affineCell03510,
      affineCell03628,
      affineCell03793,
      affineCell03855,
      affineCell03860,
      affineCell03864,
    ] }

theorem atom04_12_check : atom04_12.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom07_21 : Atom :=
  { line := ⟨((3875647 : ℚ) / 15625000000), ((-1730293463 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell04972,
      affineCell04982,
      affineCell04988,
      affineCell05000,
      affineCell05070,
      affineCell05116,
      affineCell05146,
      affineCell05178,
      affineCell05213,
      affineCell05225,
      affineCell05233,
      affineCell05239,
      affineCell05251,
      affineCell05255,
      affineCell05257,
      affineCell05261,
      affineCell05262,
      affineCell05264,
      affineCell05265,
      affineCell05266,
      affineCell05267,
      affineCell05270,
      affineCell05271,
      affineCell05272,
      affineCell05273,
      affineCell05275,
      affineCell05276,
      affineCell05277,
      affineCell05281,
      affineCell05282,
      affineCell05285,
      affineCell05288,
      affineCell05293,
      affineCell05298,
      affineCell05304,
      affineCell05310,
      affineCell05370,
      affineCell05495,
      affineCell05524,
      affineCell05542,
      affineCell05580,
      affineCell05608,
      affineCell05635,
      affineCell05639,
      affineCell05642,
      affineCell05644,
      affineCell05648,
    ] }

theorem atom07_21_check : atom07_21.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom09_11 : Atom :=
  { line := ⟨((-1109912023 : ℚ) / 1000000000000), ((9932129043 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell06268,
      affineCell06278,
      affineCell06283,
      affineCell06290,
      affineCell06313,
      affineCell06351,
      affineCell06370,
      affineCell06380,
      affineCell06386,
      affineCell06394,
      affineCell06397,
      affineCell06400,
      affineCell06401,
      affineCell06402,
      affineCell06404,
      affineCell06405,
      affineCell06406,
      affineCell06407,
      affineCell06410,
      affineCell06412,
      affineCell06417,
      affineCell06427,
      affineCell06444,
      affineCell06457,
      affineCell06482,
      affineCell06569,
      affineCell06766,
      affineCell06821,
      affineCell06827,
    ] }

theorem atom09_11_check : atom09_11.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom12_10 : Atom :=
  { line := ⟨((-22511989 : ℚ) / 31250000000), ((8624498273 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell07610,
      affineCell07619,
      affineCell07622,
      affineCell07626,
      affineCell07631,
      affineCell07642,
      affineCell07660,
      affineCell07674,
      affineCell07683,
      affineCell07689,
      affineCell07694,
      affineCell07696,
      affineCell07699,
      affineCell07700,
      affineCell07702,
      affineCell07703,
      affineCell07709,
      affineCell07711,
      affineCell07715,
      affineCell07723,
      affineCell07738,
      affineCell07783,
      affineCell07853,
      affineCell07907,
      affineCell07917,
    ] }

theorem atom12_10_check : atom12_10.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom16_00 : Atom :=
  { line := ⟨((-910810701 : ℚ) / 1000000000000), ((14410856527 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell08824,
      affineCell08828,
      affineCell08829,
      affineCell08830,
      affineCell08831,
      affineCell08832,
      affineCell08833,
      affineCell08836,
      affineCell08850,
      affineCell08985,
    ] }

theorem atom16_00_check : atom16_00.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
