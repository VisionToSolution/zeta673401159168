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
import N0Simple.Local.CertificateData.AffineCellShard027
import N0Simple.Local.CertificateData.AffineCellShard028
import N0Simple.Local.CertificateData.AffineCellShard029
import N0Simple.Local.CertificateData.AffineCellShard030
import N0Simple.Local.CertificateData.AffineCellShard031
import N0Simple.Local.CertificateData.AffineCellShard033
import N0Simple.Local.CertificateData.AffineCellShard034
import N0Simple.Local.CertificateData.AffineCellShard040
import N0Simple.Local.CertificateData.AffineCellShard041
import N0Simple.Local.CertificateData.AffineCellShard042
import N0Simple.Local.CertificateData.AffineCellShard043
import N0Simple.Local.CertificateData.AffineCellShard045
import N0Simple.Local.CertificateData.AffineCellShard066
import N0Simple.Local.CertificateData.AffineCellShard067
import N0Simple.Local.CertificateData.AffineCellShard069
import N0Simple.Local.CertificateData.AffineCellShard071
import N0Simple.Local.CertificateData.AffineCellShard072
import N0Simple.Local.CertificateData.AffineCellShard080
import N0Simple.Local.CertificateData.AffineCellShard081
import N0Simple.Local.CertificateData.AffineCellShard082
import N0Simple.Local.CertificateData.AffineCellShard083
import N0Simple.Local.CertificateData.AffineCellShard087
import N0Simple.Local.CertificateData.AffineCellShard088
import N0Simple.Local.CertificateData.AffineCellShard089
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

abbrev atom01_19 : Atom :=
  { line := ⟨((-283792070251 : ℚ) / 500000000000), ((266446373403 : ℚ) / 500000000000)⟩
    cells := [
      affineCell00084,
      affineCell00185,
      affineCell00347,
      affineCell00449,
      affineCell00570,
      affineCell00650,
      affineCell00751,
      affineCell00844,
      affineCell00931,
      affineCell01023,
      affineCell01061,
      affineCell01093,
      affineCell01104,
      affineCell01128,
      affineCell01133,
      affineCell01135,
      affineCell01136,
      affineCell01139,
      affineCell01140,
      affineCell01141,
      affineCell01142,
      affineCell01144,
      affineCell01145,
      affineCell01146,
      affineCell01147,
      affineCell01148,
      affineCell01149,
      affineCell01150,
      affineCell01151,
      affineCell01152,
      affineCell01153,
      affineCell01154,
      affineCell01155,
      affineCell01156,
      affineCell01157,
      affineCell01158,
      affineCell01159,
      affineCell01160,
      affineCell01161,
      affineCell01166,
      affineCell01167,
      affineCell01169,
      affineCell01172,
      affineCell01177,
      affineCell01197,
      affineCell01203,
      affineCell01227,
      affineCell01257,
      affineCell01274,
      affineCell01330,
      affineCell01450,
      affineCell01619,
      affineCell01631,
    ] }

theorem atom01_19_check : atom01_19.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom03_09 : Atom :=
  { line := ⟨((-6674533 : ℚ) / 400000000), ((9912646979 : ℚ) / 200000000000)⟩
    cells := [
      affineCell02636,
      affineCell02646,
      affineCell02647,
      affineCell02649,
      affineCell02651,
      affineCell02655,
      affineCell02659,
      affineCell02664,
      affineCell02676,
      affineCell02690,
      affineCell02704,
      affineCell02714,
      affineCell02723,
      affineCell02724,
      affineCell02725,
      affineCell02730,
      affineCell02731,
      affineCell02732,
      affineCell02733,
      affineCell02734,
      affineCell02735,
      affineCell02736,
      affineCell02737,
      affineCell02739,
      affineCell02740,
      affineCell02741,
      affineCell02742,
      affineCell02745,
      affineCell02747,
      affineCell02758,
      affineCell02768,
      affineCell02783,
      affineCell02819,
      affineCell02847,
      affineCell02952,
      affineCell03164,
      affineCell03251,
      affineCell03263,
    ] }

theorem atom03_09_check : atom03_09.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom05_08 : Atom :=
  { line := ⟨((-5506621103 : ℚ) / 1000000000000), ((27263783539 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell03877,
      affineCell03887,
      affineCell03889,
      affineCell03890,
      affineCell03893,
      affineCell03895,
      affineCell03902,
      affineCell03917,
      affineCell03925,
      affineCell03938,
      affineCell03952,
      affineCell03956,
      affineCell03958,
      affineCell03959,
      affineCell03963,
      affineCell03964,
      affineCell03965,
      affineCell03966,
      affineCell03967,
      affineCell03968,
      affineCell03970,
      affineCell03971,
      affineCell03973,
      affineCell03977,
      affineCell03985,
      affineCell03996,
      affineCell04007,
      affineCell04033,
      affineCell04081,
      affineCell04166,
      affineCell04273,
      affineCell04328,
      affineCell04334,
    ] }

theorem atom05_08_check : atom05_08.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom09_31 : Atom :=
  { line := ⟨((2220410467 : ℚ) / 1000000000000), ((-251605963 : ℚ) / 12500000000)⟩
    cells := [
      affineCell06269,
      affineCell06284,
      affineCell06353,
      affineCell06430,
      affineCell06569,
      affineCell06765,
      affineCell06806,
      affineCell06820,
      affineCell06824,
      affineCell06825,
      affineCell06828,
      affineCell06829,
      affineCell06831,
      affineCell06833,
      affineCell06835,
      affineCell06836,
      affineCell06837,
      affineCell06838,
      affineCell06839,
    ] }

theorem atom09_31_check : atom09_31.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom12_19 : Atom :=
  { line := ⟨((-1639517 : ℚ) / 200000000000), ((9841563 : ℚ) / 100000000000)⟩
    cells := [
      affineCell07610,
      affineCell07619,
      affineCell07623,
      affineCell07644,
      affineCell07707,
      affineCell07737,
      affineCell07753,
      affineCell07766,
      affineCell07779,
      affineCell07787,
      affineCell07789,
      affineCell07790,
      affineCell07791,
      affineCell07792,
      affineCell07796,
      affineCell07797,
      affineCell07799,
      affineCell07802,
      affineCell07808,
      affineCell07812,
      affineCell07820,
      affineCell07836,
      affineCell07852,
      affineCell07884,
      affineCell07906,
      affineCell07913,
      affineCell07916,
      affineCell07920,
    ] }

theorem atom12_19_check : atom12_19.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom14_07 : Atom :=
  { line := ⟨((-142904539 : ℚ) / 200000000000), ((1994399469 : ℚ) / 200000000000)⟩
    cells := [
      affineCell08239,
      affineCell08247,
      affineCell08249,
      affineCell08251,
      affineCell08255,
      affineCell08258,
      affineCell08261,
      affineCell08268,
      affineCell08278,
      affineCell08283,
      affineCell08287,
      affineCell08288,
      affineCell08290,
      affineCell08291,
      affineCell08292,
      affineCell08293,
      affineCell08298,
      affineCell08302,
      affineCell08308,
      affineCell08324,
      affineCell08356,
      affineCell08395,
      affineCell08459,
      affineCell08512,
      affineCell08522,
    ] }

theorem atom14_07_check : atom14_07.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom15_01 : Atom :=
  { line := ⟨((-244601273 : ℚ) / 250000000000), ((7260782547 : ℚ) / 500000000000)⟩
    cells := [
      affineCell08533,
      affineCell08537,
      affineCell08538,
      affineCell08539,
      affineCell08540,
      affineCell08541,
      affineCell08542,
      affineCell08544,
      affineCell08548,
      affineCell08568,
      affineCell08689,
      affineCell08804,
      affineCell08813,
    ] }

theorem atom15_01_check : atom15_01.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
