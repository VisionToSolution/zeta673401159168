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
import N0Simple.Local.CertificateData.AffineCellShard013
import N0Simple.Local.CertificateData.AffineCellShard014
import N0Simple.Local.CertificateData.AffineCellShard015
import N0Simple.Local.CertificateData.AffineCellShard017
import N0Simple.Local.CertificateData.AffineCellShard034
import N0Simple.Local.CertificateData.AffineCellShard035
import N0Simple.Local.CertificateData.AffineCellShard036
import N0Simple.Local.CertificateData.AffineCellShard037
import N0Simple.Local.CertificateData.AffineCellShard038
import N0Simple.Local.CertificateData.AffineCellShard039
import N0Simple.Local.CertificateData.AffineCellShard040
import N0Simple.Local.CertificateData.AffineCellShard052
import N0Simple.Local.CertificateData.AffineCellShard053
import N0Simple.Local.CertificateData.AffineCellShard054
import N0Simple.Local.CertificateData.AffineCellShard055
import N0Simple.Local.CertificateData.AffineCellShard056
import N0Simple.Local.CertificateData.AffineCellShard059
import N0Simple.Local.CertificateData.AffineCellShard087
import N0Simple.Local.CertificateData.AffineCellShard088
import N0Simple.Local.CertificateData.AffineCellShard089
import N0Simple.Local.CertificateData.AffineCellShard090
import N0Simple.Local.CertificateData.AffineCellShard093
import N0Simple.Local.CertificateData.AffineCellShard094
import N0Simple.Local.CertificateData.AffineCellShard095
import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

abbrev atom01_17 : Atom :=
  { line := ⟨((-336673182429 : ℚ) / 500000000000), ((620205826049 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell00084,
      affineCell00185,
      affineCell00347,
      affineCell00449,
      affineCell00570,
      affineCell00650,
      affineCell00751,
      affineCell00843,
      affineCell00886,
      affineCell00930,
      affineCell00983,
      affineCell01022,
      affineCell01033,
      affineCell01059,
      affineCell01064,
      affineCell01065,
      affineCell01066,
      affineCell01069,
      affineCell01070,
      affineCell01071,
      affineCell01073,
      affineCell01074,
      affineCell01075,
      affineCell01076,
      affineCell01077,
      affineCell01078,
      affineCell01079,
      affineCell01080,
      affineCell01081,
      affineCell01082,
      affineCell01083,
      affineCell01084,
      affineCell01085,
      affineCell01086,
      affineCell01087,
      affineCell01088,
      affineCell01089,
      affineCell01090,
      affineCell01091,
      affineCell01097,
      affineCell01098,
      affineCell01100,
      affineCell01103,
      affineCell01109,
      affineCell01129,
      affineCell01138,
      affineCell01164,
      affineCell01198,
      affineCell01228,
      affineCell01274,
      affineCell01330,
      affineCell01450,
      affineCell01619,
      affineCell01631,
    ] }

theorem atom01_17_check : atom01_17.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom04_27 : Atom :=
  { line := ⟨((1034182663 : ℚ) / 250000000000), ((-4166216719 : ℚ) / 250000000000)⟩
    cells := [
      affineCell03279,
      affineCell03290,
      affineCell03296,
      affineCell03352,
      affineCell03452,
      affineCell03510,
      affineCell03626,
      affineCell03710,
      affineCell03724,
      affineCell03741,
      affineCell03756,
      affineCell03766,
      affineCell03773,
      affineCell03774,
      affineCell03775,
      affineCell03778,
      affineCell03779,
      affineCell03780,
      affineCell03781,
      affineCell03782,
      affineCell03783,
      affineCell03785,
      affineCell03786,
      affineCell03787,
      affineCell03788,
      affineCell03789,
      affineCell03794,
      affineCell03796,
      affineCell03804,
      affineCell03813,
      affineCell03827,
      affineCell03835,
      affineCell03850,
      affineCell03853,
      affineCell03857,
      affineCell03858,
      affineCell03860,
      affineCell03864,
    ] }

theorem atom04_27_check : atom04_27.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom07_01 : Atom :=
  { line := ⟨((-4344836641 : ℚ) / 1000000000000), ((7426311501 : ℚ) / 250000000000)⟩
    cells := [
      affineCell04969,
      affineCell04974,
      affineCell04975,
      affineCell04976,
      affineCell04977,
      affineCell04978,
      affineCell04979,
      affineCell04980,
      affineCell04981,
      affineCell04984,
      affineCell04988,
      affineCell05000,
      affineCell05072,
      affineCell05373,
      affineCell05640,
      affineCell05645,
    ] }

theorem atom07_01_check : atom07_01.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom07_14 : Atom :=
  { line := ⟨((-994155721 : ℚ) / 1000000000000), ((3456104393 : ℚ) / 500000000000)⟩
    cells := [
      affineCell04972,
      affineCell04982,
      affineCell04988,
      affineCell04999,
      affineCell05031,
      affineCell05069,
      affineCell05095,
      affineCell05115,
      affineCell05130,
      affineCell05144,
      affineCell05149,
      affineCell05152,
      affineCell05155,
      affineCell05161,
      affineCell05163,
      affineCell05164,
      affineCell05167,
      affineCell05168,
      affineCell05169,
      affineCell05170,
      affineCell05172,
      affineCell05175,
      affineCell05187,
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

theorem atom07_14_check : atom07_14.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom07_35 : Atom :=
  { line := ⟨((2015205783 : ℚ) / 500000000000), ((-14489395949 : ℚ) / 500000000000)⟩
    cells := [
      affineCell04973,
      affineCell04989,
      affineCell05072,
      affineCell05373,
      affineCell05640,
      affineCell05644,
      affineCell05647,
      affineCell05649,
      affineCell05651,
      affineCell05652,
      affineCell05653,
      affineCell05654,
      affineCell05655,
      affineCell05656,
    ] }

theorem atom07_35_check : atom07_35.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom14_30 : Atom :=
  { line := ⟨((71131031 : ℚ) / 100000000000), ((-10000856257 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell08240,
      affineCell08252,
      affineCell08271,
      affineCell08325,
      affineCell08394,
      affineCell08429,
      affineCell08457,
      affineCell08474,
      affineCell08488,
      affineCell08494,
      affineCell08498,
      affineCell08500,
      affineCell08502,
      affineCell08503,
      affineCell08505,
      affineCell08506,
      affineCell08507,
      affineCell08508,
      affineCell08513,
      affineCell08514,
      affineCell08515,
      affineCell08516,
      affineCell08517,
      affineCell08519,
      affineCell08520,
      affineCell08523,
      affineCell08524,
      affineCell08527,
    ] }

theorem atom14_30_check : atom14_30.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom16_18 : Atom :=
  { line := ⟨((-3046681 : ℚ) / 500000000000), ((97499891 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell08827,
      affineCell08835,
      affineCell08839,
      affineCell08848,
      affineCell08876,
      affineCell08906,
      affineCell08922,
      affineCell08930,
      affineCell08938,
      affineCell08946,
      affineCell08950,
      affineCell08952,
      affineCell08955,
      affineCell08957,
      affineCell08958,
      affineCell08959,
      affineCell08962,
      affineCell08963,
      affineCell08965,
      affineCell08970,
      affineCell08974,
      affineCell08982,
      affineCell09000,
      affineCell09016,
      affineCell09047,
    ] }

theorem atom16_18_check : atom16_18.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
