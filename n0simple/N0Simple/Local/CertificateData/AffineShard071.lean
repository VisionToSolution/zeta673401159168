import N0Simple.Local.CertificateData.AffineCellShard000
import N0Simple.Local.CertificateData.AffineCellShard003
import N0Simple.Local.CertificateData.AffineCellShard006
import N0Simple.Local.CertificateData.AffineCellShard007
import N0Simple.Local.CertificateData.AffineCellShard009
import N0Simple.Local.CertificateData.AffineCellShard010
import N0Simple.Local.CertificateData.AffineCellShard011
import N0Simple.Local.CertificateData.AffineCellShard012
import N0Simple.Local.CertificateData.AffineCellShard013
import N0Simple.Local.CertificateData.AffineCellShard014
import N0Simple.Local.CertificateData.AffineCellShard015
import N0Simple.Local.CertificateData.AffineCellShard016
import N0Simple.Local.CertificateData.AffineCellShard017
import N0Simple.Local.CertificateData.AffineCellShard018
import N0Simple.Local.CertificateData.AffineCellShard019
import N0Simple.Local.CertificateData.AffineCellShard020
import N0Simple.Local.CertificateData.AffineCellShard022
import N0Simple.Local.CertificateData.AffineCellShard025
import N0Simple.Local.CertificateData.AffineCellShard026
import N0Simple.Local.CertificateData.AffineCellShard027
import N0Simple.Local.CertificateData.AffineCellShard040
import N0Simple.Local.CertificateData.AffineCellShard041
import N0Simple.Local.CertificateData.AffineCellShard042
import N0Simple.Local.CertificateData.AffineCellShard043
import N0Simple.Local.CertificateData.AffineCellShard045
import N0Simple.Local.CertificateData.AffineCellShard052
import N0Simple.Local.CertificateData.AffineCellShard053
import N0Simple.Local.CertificateData.AffineCellShard054
import N0Simple.Local.CertificateData.AffineCellShard056
import N0Simple.Local.CertificateData.AffineCellShard059
import N0Simple.Local.CertificateData.AffineCellShard072
import N0Simple.Local.CertificateData.AffineCellShard073
import N0Simple.Local.CertificateData.AffineCellShard074
import N0Simple.Local.CertificateData.AffineCellShard075
import N0Simple.Local.CertificateData.AffineCellShard076
import N0Simple.Local.CertificateData.AffineCellShard080
import N0Simple.Local.CertificateData.AffineCellShard081
import N0Simple.Local.CertificateData.AffineCellShard082
import N0Simple.Local.CertificateData.AffineCellShard083
import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

abbrev atom01_23 : Atom :=
  { line := ⟨((-356059691791 : ℚ) / 1000000000000), ((34810466149 : ℚ) / 100000000000)⟩
    cells := [
      affineCell00085,
      affineCell00348,
      affineCell00571,
      affineCell00752,
      affineCell00931,
      affineCell01024,
      affineCell01095,
      affineCell01164,
      affineCell01198,
      affineCell01226,
      affineCell01236,
      affineCell01255,
      affineCell01263,
      affineCell01265,
      affineCell01267,
      affineCell01269,
      affineCell01270,
      affineCell01271,
      affineCell01275,
      affineCell01276,
      affineCell01277,
      affineCell01278,
      affineCell01279,
      affineCell01280,
      affineCell01281,
      affineCell01282,
      affineCell01283,
      affineCell01284,
      affineCell01285,
      affineCell01286,
      affineCell01287,
      affineCell01288,
      affineCell01289,
      affineCell01290,
      affineCell01291,
      affineCell01292,
      affineCell01295,
      affineCell01298,
      affineCell01323,
      affineCell01328,
      affineCell01357,
      affineCell01387,
      affineCell01449,
      affineCell01550,
      affineCell01619,
      affineCell01631,
    ] }

theorem atom01_23_check : atom01_23.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom02_27 : Atom :=
  { line := ⟨((1737567191 : ℚ) / 500000000000), ((-1426976409 : ℚ) / 200000000000)⟩
    cells := [
      affineCell01649,
      affineCell01661,
      affineCell01666,
      affineCell01674,
      affineCell01735,
      affineCell01856,
      affineCell01944,
      affineCell02107,
      affineCell02373,
      affineCell02392,
      affineCell02406,
      affineCell02425,
      affineCell02452,
      affineCell02466,
      affineCell02468,
      affineCell02469,
      affineCell02472,
      affineCell02473,
      affineCell02474,
      affineCell02475,
      affineCell02476,
      affineCell02477,
      affineCell02478,
      affineCell02480,
      affineCell02481,
      affineCell02482,
      affineCell02483,
      affineCell02484,
      affineCell02485,
      affineCell02486,
      affineCell02492,
      affineCell02494,
      affineCell02499,
      affineCell02515,
      affineCell02537,
      affineCell02562,
      affineCell02585,
      affineCell02612,
      affineCell02615,
      affineCell02618,
      affineCell02622,
    ] }

theorem atom02_27_check : atom02_27.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom05_07 : Atom :=
  { line := ⟨((-3001929013 : ℚ) / 500000000000), ((14847033901 : ℚ) / 500000000000)⟩
    cells := [
      affineCell03876,
      affineCell03886,
      affineCell03887,
      affineCell03889,
      affineCell03890,
      affineCell03893,
      affineCell03894,
      affineCell03898,
      affineCell03902,
      affineCell03917,
      affineCell03924,
      affineCell03933,
      affineCell03936,
      affineCell03943,
      affineCell03944,
      affineCell03946,
      affineCell03947,
      affineCell03948,
      affineCell03949,
      affineCell03950,
      affineCell03951,
      affineCell03954,
      affineCell03955,
      affineCell03957,
      affineCell03960,
      affineCell03969,
      affineCell03974,
      affineCell03986,
      affineCell04007,
      affineCell04033,
      affineCell04081,
      affineCell04166,
      affineCell04273,
      affineCell04328,
      affineCell04334,
    ] }

theorem atom05_07_check : atom05_07.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom07_03 : Atom :=
  { line := ⟨((-3804498047 : ℚ) / 1000000000000), ((26193045143 : ℚ) / 1000000000000)⟩
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
      affineCell04983,
      affineCell04985,
      affineCell04987,
      affineCell04992,
      affineCell04999,
      affineCell05031,
      affineCell05071,
      affineCell05180,
      affineCell05373,
      affineCell05640,
      affineCell05645,
    ] }

theorem atom07_03_check : atom07_03.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom10_13 : Atom :=
  { line := ⟨((-6357553 : ℚ) / 7812500000), ((8125784973 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell06842,
      affineCell06852,
      affineCell06855,
      affineCell06860,
      affineCell06884,
      affineCell06922,
      affineCell06942,
      affineCell06958,
      affineCell06969,
      affineCell06974,
      affineCell06977,
      affineCell06980,
      affineCell06981,
      affineCell06983,
      affineCell06984,
      affineCell06985,
      affineCell06986,
      affineCell06989,
      affineCell06990,
      affineCell06992,
      affineCell06996,
      affineCell07004,
      affineCell07008,
      affineCell07019,
      affineCell07061,
      affineCell07112,
      affineCell07150,
      affineCell07217,
      affineCell07237,
    ] }

theorem atom10_13_check : atom10_13.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom12_12 : Atom :=
  { line := ⟨((-104102483 : ℚ) / 200000000000), ((6236903591 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell07610,
      affineCell07619,
      affineCell07622,
      affineCell07627,
      affineCell07643,
      affineCell07675,
      affineCell07691,
      affineCell07705,
      affineCell07714,
      affineCell07717,
      affineCell07719,
      affineCell07720,
      affineCell07724,
      affineCell07725,
      affineCell07727,
      affineCell07729,
      affineCell07733,
      affineCell07736,
      affineCell07746,
      affineCell07754,
      affineCell07782,
      affineCell07821,
      affineCell07853,
      affineCell07907,
      affineCell07917,
    ] }

theorem atom12_12_check : atom12_12.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
