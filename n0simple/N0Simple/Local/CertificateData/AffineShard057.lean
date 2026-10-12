import N0Simple.Local.CertificateData.AffineCellShard000
import N0Simple.Local.CertificateData.AffineCellShard003
import N0Simple.Local.CertificateData.AffineCellShard006
import N0Simple.Local.CertificateData.AffineCellShard007
import N0Simple.Local.CertificateData.AffineCellShard009
import N0Simple.Local.CertificateData.AffineCellShard011
import N0Simple.Local.CertificateData.AffineCellShard012
import N0Simple.Local.CertificateData.AffineCellShard013
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
import N0Simple.Local.CertificateData.AffineCellShard065
import N0Simple.Local.CertificateData.AffineCellShard066
import N0Simple.Local.CertificateData.AffineCellShard080
import N0Simple.Local.CertificateData.AffineCellShard082
import N0Simple.Local.CertificateData.AffineCellShard083
import N0Simple.Local.CertificateData.AffineCellShard087
import N0Simple.Local.CertificateData.AffineCellShard088
import N0Simple.Local.CertificateData.AffineCellShard089
import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

abbrev atom01_25 : Atom :=
  { line := ⟨((-62574366859 : ℚ) / 250000000000), ((250165775523 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell00085,
      affineCell00348,
      affineCell00571,
      affineCell00752,
      affineCell00932,
      affineCell01095,
      affineCell01165,
      affineCell01227,
      affineCell01257,
      affineCell01273,
      affineCell01298,
      affineCell01322,
      affineCell01325,
      affineCell01326,
      affineCell01331,
      affineCell01332,
      affineCell01333,
      affineCell01334,
      affineCell01335,
      affineCell01336,
      affineCell01337,
      affineCell01338,
      affineCell01339,
      affineCell01340,
      affineCell01341,
      affineCell01342,
      affineCell01343,
      affineCell01344,
      affineCell01346,
      affineCell01347,
      affineCell01348,
      affineCell01349,
      affineCell01350,
      affineCell01351,
      affineCell01352,
      affineCell01353,
      affineCell01354,
      affineCell01355,
      affineCell01359,
      affineCell01362,
      affineCell01386,
      affineCell01391,
      affineCell01398,
      affineCell01449,
      affineCell01550,
      affineCell01619,
      affineCell01630,
      affineCell01634,
    ] }

theorem atom01_25_check : atom01_25.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom03_03 : Atom :=
  { line := ⟨((-503429399 : ℚ) / 20000000000), ((72842645369 : ℚ) / 1000000000000)⟩
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
      affineCell02680,
      affineCell02953,
      affineCell03251,
      affineCell03263,
    ] }

theorem atom03_03_check : atom03_03.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom03_13 : Atom :=
  { line := ⟨((-55147871 : ℚ) / 5000000000), ((32984341753 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell02637,
      affineCell02647,
      affineCell02649,
      affineCell02651,
      affineCell02655,
      affineCell02660,
      affineCell02678,
      affineCell02728,
      affineCell02758,
      affineCell02768,
      affineCell02781,
      affineCell02793,
      affineCell02799,
      affineCell02802,
      affineCell02804,
      affineCell02805,
      affineCell02807,
      affineCell02808,
      affineCell02809,
      affineCell02810,
      affineCell02811,
      affineCell02812,
      affineCell02813,
      affineCell02814,
      affineCell02815,
      affineCell02816,
      affineCell02820,
      affineCell02821,
      affineCell02823,
      affineCell02829,
      affineCell02839,
      affineCell02845,
      affineCell02866,
      affineCell02889,
      affineCell02951,
      affineCell03114,
      affineCell03164,
      affineCell03251,
      affineCell03262,
      affineCell03266,
    ] }

theorem atom03_13_check : atom03_13.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom03_24 : Atom :=
  { line := ⟨((22183 : ℚ) / 78125000), ((-430397821 : ℚ) / 500000000000)⟩
    cells := [
      affineCell02637,
      affineCell02648,
      affineCell02651,
      affineCell02656,
      affineCell02679,
      affineCell02784,
      affineCell02847,
      affineCell02950,
      affineCell03070,
      affineCell03078,
      affineCell03096,
      affineCell03101,
      affineCell03105,
      affineCell03108,
      affineCell03110,
      affineCell03115,
      affineCell03116,
      affineCell03118,
      affineCell03119,
      affineCell03121,
      affineCell03122,
      affineCell03123,
      affineCell03125,
      affineCell03127,
      affineCell03133,
      affineCell03140,
      affineCell03152,
      affineCell03162,
      affineCell03186,
      affineCell03212,
      affineCell03250,
      affineCell03259,
      affineCell03262,
      affineCell03266,
    ] }

theorem atom03_24_check : atom03_24.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom08_13 : Atom :=
  { line := ⟨((-947720557 : ℚ) / 1000000000000), ((7538215789 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell05660,
      affineCell05670,
      affineCell05676,
      affineCell05687,
      affineCell05720,
      affineCell05756,
      affineCell05777,
      affineCell05795,
      affineCell05806,
      affineCell05814,
      affineCell05820,
      affineCell05822,
      affineCell05823,
      affineCell05827,
      affineCell05828,
      affineCell05829,
      affineCell05830,
      affineCell05833,
      affineCell05836,
      affineCell05840,
      affineCell05848,
      affineCell05852,
      affineCell05863,
      affineCell05881,
      affineCell05894,
      affineCell05910,
      affineCell06015,
      affineCell06216,
      affineCell06248,
      affineCell06253,
    ] }

theorem atom08_13_check : atom08_13.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom12_00 : Atom :=
  { line := ⟨((-1719739811 : ℚ) / 1000000000000), ((1270855443 : ℚ) / 62500000000)⟩
    cells := [
      affineCell07607,
      affineCell07612,
      affineCell07613,
      affineCell07614,
      affineCell07615,
      affineCell07616,
      affineCell07617,
      affineCell07619,
      affineCell07623,
      affineCell07645,
      affineCell07784,
      affineCell07907,
      affineCell07917,
    ] }

theorem atom12_00_check : atom12_00.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom14_11 : Atom :=
  { line := ⟨((-214678047 : ℚ) / 500000000000), ((6001103989 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell08239,
      affineCell08248,
      affineCell08251,
      affineCell08256,
      affineCell08270,
      affineCell08295,
      affineCell08307,
      affineCell08315,
      affineCell08321,
      affineCell08327,
      affineCell08329,
      affineCell08330,
      affineCell08333,
      affineCell08334,
      affineCell08336,
      affineCell08338,
      affineCell08343,
      affineCell08347,
      affineCell08355,
      affineCell08370,
      affineCell08394,
      affineCell08429,
      affineCell08459,
      affineCell08512,
      affineCell08522,
    ] }

theorem atom14_11_check : atom14_11.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
