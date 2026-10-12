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
import N0Simple.Local.CertificateData.AffineCellShard072
import N0Simple.Local.CertificateData.AffineCellShard076
import N0Simple.Local.CertificateData.AffineCellShard077
import N0Simple.Local.CertificateData.AffineCellShard078
import N0Simple.Local.CertificateData.AffineCellShard079
import N0Simple.Local.CertificateData.AffineCellShard080
import N0Simple.Local.CertificateData.AffineCellShard083
import N0Simple.Local.CertificateData.AffineCellShard084
import N0Simple.Local.CertificateData.AffineCellShard085
import N0Simple.Local.CertificateData.AffineCellShard086
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

abbrev atom01_18 : Atom :=
  { line := ⟨((-15511631317 : ℚ) / 25000000000), ((144239178509 : ℚ) / 250000000000)⟩
    cells := [
      affineCell00084,
      affineCell00185,
      affineCell00347,
      affineCell00449,
      affineCell00570,
      affineCell00650,
      affineCell00751,
      affineCell00844,
      affineCell00930,
      affineCell00983,
      affineCell01023,
      affineCell01060,
      affineCell01068,
      affineCell01092,
      affineCell01099,
      affineCell01101,
      affineCell01102,
      affineCell01105,
      affineCell01106,
      affineCell01107,
      affineCell01108,
      affineCell01110,
      affineCell01111,
      affineCell01112,
      affineCell01113,
      affineCell01114,
      affineCell01115,
      affineCell01116,
      affineCell01117,
      affineCell01118,
      affineCell01119,
      affineCell01120,
      affineCell01121,
      affineCell01122,
      affineCell01123,
      affineCell01124,
      affineCell01125,
      affineCell01126,
      affineCell01127,
      affineCell01131,
      affineCell01132,
      affineCell01134,
      affineCell01137,
      affineCell01143,
      affineCell01163,
      affineCell01173,
      affineCell01198,
      affineCell01228,
      affineCell01274,
      affineCell01330,
      affineCell01450,
      affineCell01619,
      affineCell01631,
    ] }

theorem atom01_18_check : atom01_18.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom03_07 : Atom :=
  { line := ⟨((-390294233 : ℚ) / 20000000000), ((14440432679 : ℚ) / 250000000000)⟩
    cells := [
      affineCell02636,
      affineCell02646,
      affineCell02647,
      affineCell02649,
      affineCell02650,
      affineCell02653,
      affineCell02655,
      affineCell02659,
      affineCell02663,
      affineCell02667,
      affineCell02675,
      affineCell02686,
      affineCell02687,
      affineCell02688,
      affineCell02691,
      affineCell02692,
      affineCell02693,
      affineCell02694,
      affineCell02696,
      affineCell02697,
      affineCell02698,
      affineCell02699,
      affineCell02700,
      affineCell02701,
      affineCell02702,
      affineCell02703,
      affineCell02706,
      affineCell02708,
      affineCell02715,
      affineCell02727,
      affineCell02744,
      affineCell02759,
      affineCell02784,
      affineCell02847,
      affineCell02952,
      affineCell03164,
      affineCell03251,
      affineCell03263,
    ] }

theorem atom03_07_check : atom03_07.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom05_06 : Atom :=
  { line := ⟨((-1625273737 : ℚ) / 250000000000), ((16059230857 : ℚ) / 500000000000)⟩
    cells := [
      affineCell03876,
      affineCell03886,
      affineCell03887,
      affineCell03889,
      affineCell03890,
      affineCell03893,
      affineCell03894,
      affineCell03898,
      affineCell03901,
      affineCell03906,
      affineCell03916,
      affineCell03920,
      affineCell03922,
      affineCell03923,
      affineCell03926,
      affineCell03927,
      affineCell03928,
      affineCell03929,
      affineCell03930,
      affineCell03931,
      affineCell03932,
      affineCell03934,
      affineCell03935,
      affineCell03937,
      affineCell03945,
      affineCell03953,
      affineCell03962,
      affineCell03987,
      affineCell04034,
      affineCell04166,
      affineCell04273,
      affineCell04328,
      affineCell04334,
    ] }

theorem atom05_06_check : atom05_06.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom09_03 : Atom :=
  { line := ⟨((-2677122607 : ℚ) / 1000000000000), ((23802295203 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell06265,
      affineCell06270,
      affineCell06271,
      affineCell06272,
      affineCell06273,
      affineCell06274,
      affineCell06275,
      affineCell06276,
      affineCell06277,
      affineCell06280,
      affineCell06282,
      affineCell06286,
      affineCell06290,
      affineCell06313,
      affineCell06353,
      affineCell06430,
      affineCell06570,
      affineCell06821,
      affineCell06827,
    ] }

theorem atom09_03_check : atom09_03.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom11_30 : Atom :=
  { line := ⟨((234361273 : ℚ) / 200000000000), ((-1620054381 : ℚ) / 125000000000)⟩
    cells := [
      affineCell07253,
      affineCell07265,
      affineCell07289,
      affineCell07359,
      affineCell07442,
      affineCell07493,
      affineCell07527,
      affineCell07544,
      affineCell07558,
      affineCell07566,
      affineCell07570,
      affineCell07572,
      affineCell07575,
      affineCell07576,
      affineCell07578,
      affineCell07579,
      affineCell07581,
      affineCell07582,
      affineCell07583,
      affineCell07588,
      affineCell07589,
      affineCell07590,
      affineCell07591,
      affineCell07593,
      affineCell07594,
      affineCell07597,
      affineCell07598,
      affineCell07601,
    ] }

theorem atom11_30_check : atom11_30.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom13_29 : Atom :=
  { line := ⟨((46665699 : ℚ) / 62500000000), ((-4873475811 : ℚ) / 500000000000)⟩
    cells := [
      affineCell07932,
      affineCell07944,
      affineCell07963,
      affineCell08023,
      affineCell08095,
      affineCell08133,
      affineCell08161,
      affineCell08177,
      affineCell08185,
      affineCell08191,
      affineCell08196,
      affineCell08197,
      affineCell08199,
      affineCell08200,
      affineCell08201,
      affineCell08202,
      affineCell08205,
      affineCell08208,
      affineCell08213,
      affineCell08219,
      affineCell08220,
      affineCell08222,
      affineCell08224,
      affineCell08227,
      affineCell08229,
    ] }

theorem atom13_29_check : atom13_29.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom15_00 : Atom :=
  { line := ⟨((-1040060231 : ℚ) / 1000000000000), ((1541556461 : ℚ) / 100000000000)⟩
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

theorem atom15_00_check : atom15_00.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
