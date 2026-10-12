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
import N0Simple.Local.CertificateData.AffineCellShard030
import N0Simple.Local.CertificateData.AffineCellShard031
import N0Simple.Local.CertificateData.AffineCellShard032
import N0Simple.Local.CertificateData.AffineCellShard033
import N0Simple.Local.CertificateData.AffineCellShard034
import N0Simple.Local.CertificateData.AffineCellShard059
import N0Simple.Local.CertificateData.AffineCellShard060
import N0Simple.Local.CertificateData.AffineCellShard061
import N0Simple.Local.CertificateData.AffineCellShard062
import N0Simple.Local.CertificateData.AffineCellShard063
import N0Simple.Local.CertificateData.AffineCellShard064
import N0Simple.Local.CertificateData.AffineCellShard065
import N0Simple.Local.CertificateData.AffineCellShard066
import N0Simple.Local.CertificateData.AffineCellShard072
import N0Simple.Local.CertificateData.AffineCellShard073
import N0Simple.Local.CertificateData.AffineCellShard074
import N0Simple.Local.CertificateData.AffineCellShard075
import N0Simple.Local.CertificateData.AffineCellShard076
import N0Simple.Local.CertificateData.AffineCellShard086
import N0Simple.Local.CertificateData.AffineCellShard087
import N0Simple.Local.CertificateData.AffineCellShard088
import N0Simple.Local.CertificateData.AffineCellShard089
import N0Simple.Local.CertificateData.AffineCellShard093
import N0Simple.Local.CertificateData.AffineCellShard094
import N0Simple.Local.CertificateData.AffineCellShard095
import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

abbrev atom01_31 : Atom :=
  { line := ⟨((0 : ℚ) / 1), ((-20001 : ℚ) / 1000000000000)⟩
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
      affineCell01490,
      affineCell01498,
      affineCell01505,
      affineCell01522,
      affineCell01528,
      affineCell01543,
      affineCell01545,
      affineCell01546,
      affineCell01551,
      affineCell01552,
      affineCell01553,
      affineCell01554,
      affineCell01555,
      affineCell01556,
      affineCell01557,
      affineCell01558,
      affineCell01559,
      affineCell01560,
      affineCell01561,
      affineCell01562,
      affineCell01564,
      affineCell01565,
      affineCell01567,
      affineCell01574,
      affineCell01586,
      affineCell01590,
      affineCell01592,
      affineCell01596,
      affineCell01617,
      affineCell01624,
      affineCell01627,
      affineCell01629,
      affineCell01632,
      affineCell01634,
    ] }

theorem atom01_31_check : atom01_31.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom03_04 : Atom :=
  { line := ⟨((-190058243 : ℚ) / 8000000000), ((8663396429 : ℚ) / 125000000000)⟩
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
      affineCell02651,
      affineCell02656,
      affineCell02679,
      affineCell02785,
      affineCell02953,
      affineCell03251,
      affineCell03263,
    ] }

theorem atom03_04_check : atom03_04.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom03_16 : Atom :=
  { line := ⟨((-271480219 : ℚ) / 40000000000), ((20399318051 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell02637,
      affineCell02648,
      affineCell02651,
      affineCell02656,
      affineCell02678,
      affineCell02729,
      affineCell02783,
      affineCell02818,
      affineCell02830,
      affineCell02844,
      affineCell02858,
      affineCell02862,
      affineCell02863,
      affineCell02867,
      affineCell02868,
      affineCell02870,
      affineCell02871,
      affineCell02872,
      affineCell02875,
      affineCell02876,
      affineCell02877,
      affineCell02878,
      affineCell02879,
      affineCell02880,
      affineCell02881,
      affineCell02882,
      affineCell02884,
      affineCell02885,
      affineCell02886,
      affineCell02890,
      affineCell02892,
      affineCell02895,
      affineCell02902,
      affineCell02918,
      affineCell02950,
      affineCell03072,
      affineCell03114,
      affineCell03164,
      affineCell03250,
      affineCell03259,
      affineCell03262,
      affineCell03266,
    ] }

theorem atom03_16_check : atom03_16.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom08_17 : Atom :=
  { line := ⟨((-98832157 : ℚ) / 200000000000), ((787104653 : ℚ) / 200000000000)⟩
    cells := [
      affineCell05660,
      affineCell05670,
      affineCell05676,
      affineCell05687,
      affineCell05720,
      affineCell05757,
      affineCell05796,
      affineCell05815,
      affineCell05826,
      affineCell05841,
      affineCell05852,
      affineCell05861,
      affineCell05869,
      affineCell05871,
      affineCell05874,
      affineCell05875,
      affineCell05877,
      affineCell05878,
      affineCell05879,
      affineCell05883,
      affineCell05884,
      affineCell05885,
      affineCell05886,
      affineCell05887,
      affineCell05890,
      affineCell05893,
      affineCell05902,
      affineCell05908,
      affineCell05931,
      affineCell05949,
      affineCell06014,
      affineCell06154,
      affineCell06216,
      affineCell06248,
      affineCell06252,
      affineCell06256,
    ] }

theorem atom08_17_check : atom08_17.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom10_07 : Atom :=
  { line := ⟨((-1773388871 : ℚ) / 1000000000000), ((17652638981 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell06842,
      affineCell06851,
      affineCell06853,
      affineCell06855,
      affineCell06859,
      affineCell06863,
      affineCell06868,
      affineCell06882,
      affineCell06894,
      affineCell06898,
      affineCell06900,
      affineCell06901,
      affineCell06905,
      affineCell06906,
      affineCell06907,
      affineCell06909,
      affineCell06910,
      affineCell06912,
      affineCell06916,
      affineCell06921,
      affineCell06931,
      affineCell06942,
      affineCell06960,
      affineCell06999,
      affineCell07062,
      affineCell07150,
      affineCell07217,
      affineCell07237,
    ] }

theorem atom10_07_check : atom10_07.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom14_00 : Atom :=
  { line := ⟨((-1213564247 : ℚ) / 1000000000000), ((16774768883 : ℚ) / 1000000000000)⟩
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

theorem atom14_00_check : atom14_00.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom16_19 : Atom :=
  { line := ⟨((0 : ℚ) / 1), ((-20001 : ℚ) / 1000000000000)⟩
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
      affineCell08964,
      affineCell08968,
      affineCell08970,
      affineCell08974,
      affineCell08982,
      affineCell09000,
      affineCell09016,
      affineCell09047,
    ] }

theorem atom16_19_check : atom16_19.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
