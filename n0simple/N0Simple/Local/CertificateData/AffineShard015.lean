import N0Simple.Local.CertificateData.AffineCellShard000
import N0Simple.Local.CertificateData.AffineCellShard001
import N0Simple.Local.CertificateData.AffineCellShard002
import N0Simple.Local.CertificateData.AffineCellShard003
import N0Simple.Local.CertificateData.AffineCellShard004
import N0Simple.Local.CertificateData.AffineCellShard005
import N0Simple.Local.CertificateData.AffineCellShard006
import N0Simple.Local.CertificateData.AffineCellShard007
import N0Simple.Local.CertificateData.AffineCellShard008
import N0Simple.Local.CertificateData.AffineCellShard009
import N0Simple.Local.CertificateData.AffineCellShard010
import N0Simple.Local.CertificateData.AffineCellShard011
import N0Simple.Local.CertificateData.AffineCellShard012
import N0Simple.Local.CertificateData.AffineCellShard015
import N0Simple.Local.CertificateData.AffineCellShard017
import N0Simple.Local.CertificateData.AffineCellShard018
import N0Simple.Local.CertificateData.AffineCellShard019
import N0Simple.Local.CertificateData.AffineCellShard022
import N0Simple.Local.CertificateData.AffineCellShard027
import N0Simple.Local.CertificateData.AffineCellShard034
import N0Simple.Local.CertificateData.AffineCellShard035
import N0Simple.Local.CertificateData.AffineCellShard036
import N0Simple.Local.CertificateData.AffineCellShard037
import N0Simple.Local.CertificateData.AffineCellShard038
import N0Simple.Local.CertificateData.AffineCellShard040
import N0Simple.Local.CertificateData.AffineCellShard066
import N0Simple.Local.CertificateData.AffineCellShard067
import N0Simple.Local.CertificateData.AffineCellShard068
import N0Simple.Local.CertificateData.AffineCellShard069
import N0Simple.Local.CertificateData.AffineCellShard070
import N0Simple.Local.CertificateData.AffineCellShard071
import N0Simple.Local.CertificateData.AffineCellShard072
import N0Simple.Local.CertificateData.AffineCellShard086
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

abbrev atom01_07 : Atom :=
  { line := ⟨((-240431497327 : ℚ) / 200000000000), ((504435120071 : ℚ) / 500000000000)⟩
    cells := [
      affineCell00083,
      affineCell00158,
      affineCell00184,
      affineCell00274,
      affineCell00346,
      affineCell00379,
      affineCell00447,
      affineCell00464,
      affineCell00512,
      affineCell00523,
      affineCell00568,
      affineCell00581,
      affineCell00587,
      affineCell00607,
      affineCell00629,
      affineCell00632,
      affineCell00633,
      affineCell00636,
      affineCell00638,
      affineCell00639,
      affineCell00641,
      affineCell00642,
      affineCell00643,
      affineCell00644,
      affineCell00645,
      affineCell00646,
      affineCell00651,
      affineCell00652,
      affineCell00653,
      affineCell00654,
      affineCell00655,
      affineCell00656,
      affineCell00657,
      affineCell00658,
      affineCell00659,
      affineCell00660,
      affineCell00661,
      affineCell00662,
      affineCell00663,
      affineCell00664,
      affineCell00665,
      affineCell00666,
      affineCell00667,
      affineCell00668,
      affineCell00669,
      affineCell00670,
      affineCell00671,
      affineCell00672,
      affineCell00673,
      affineCell00674,
      affineCell00675,
      affineCell00676,
      affineCell00677,
      affineCell00678,
      affineCell00679,
      affineCell00680,
      affineCell00681,
      affineCell00682,
      affineCell00685,
      affineCell00686,
      affineCell00688,
      affineCell00689,
      affineCell00692,
      affineCell00694,
      affineCell00700,
      affineCell00732,
      affineCell00739,
      affineCell00749,
      affineCell00787,
      affineCell00798,
      affineCell00844,
      affineCell00931,
      affineCell01024,
      affineCell01096,
      affineCell01230,
      affineCell01450,
      affineCell01619,
      affineCell01631,
    ] }

theorem atom01_07_check : atom01_07.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom02_04 : Atom :=
  { line := ⟨((-74466792131 : ℚ) / 1000000000000), ((71699900679 : ℚ) / 500000000000)⟩
    cells := [
      affineCell01646,
      affineCell01650,
      affineCell01651,
      affineCell01652,
      affineCell01653,
      affineCell01654,
      affineCell01655,
      affineCell01656,
      affineCell01657,
      affineCell01658,
      affineCell01659,
      affineCell01660,
      affineCell01663,
      affineCell01665,
      affineCell01669,
      affineCell01674,
      affineCell01735,
      affineCell01857,
      affineCell02110,
      affineCell02587,
      affineCell02619,
    ] }

theorem atom02_04_check : atom02_04.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom04_08 : Atom :=
  { line := ⟨((-4064250613 : ℚ) / 500000000000), ((6416560107 : ℚ) / 200000000000)⟩
    cells := [
      affineCell03278,
      affineCell03288,
      affineCell03289,
      affineCell03292,
      affineCell03294,
      affineCell03298,
      affineCell03301,
      affineCell03308,
      affineCell03327,
      affineCell03337,
      affineCell03348,
      affineCell03357,
      affineCell03365,
      affineCell03368,
      affineCell03370,
      affineCell03371,
      affineCell03372,
      affineCell03376,
      affineCell03377,
      affineCell03378,
      affineCell03379,
      affineCell03380,
      affineCell03381,
      affineCell03382,
      affineCell03383,
      affineCell03385,
      affineCell03391,
      affineCell03399,
      affineCell03412,
      affineCell03423,
      affineCell03452,
      affineCell03510,
      affineCell03628,
      affineCell03793,
      affineCell03855,
      affineCell03861,
    ] }

theorem atom04_08_check : atom04_08.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom09_13 : Atom :=
  { line := ⟨((-718109377 : ℚ) / 1000000000000), ((1608346999 : ℚ) / 250000000000)⟩
    cells := [
      affineCell06268,
      affineCell06278,
      affineCell06283,
      affineCell06290,
      affineCell06313,
      affineCell06351,
      affineCell06371,
      affineCell06387,
      affineCell06399,
      affineCell06408,
      affineCell06416,
      affineCell06421,
      affineCell06423,
      affineCell06424,
      affineCell06431,
      affineCell06432,
      affineCell06433,
      affineCell06434,
      affineCell06437,
      affineCell06439,
      affineCell06443,
      affineCell06450,
      affineCell06456,
      affineCell06467,
      affineCell06480,
      affineCell06498,
      affineCell06518,
      affineCell06568,
      affineCell06705,
      affineCell06766,
      affineCell06821,
      affineCell06827,
    ] }

theorem atom09_13_check : atom09_13.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom14_03 : Atom :=
  { line := ⟨((-62480581 : ℚ) / 62500000000), ((3471864261 : ℚ) / 250000000000)⟩
    cells := [
      affineCell08237,
      affineCell08241,
      affineCell08242,
      affineCell08243,
      affineCell08244,
      affineCell08245,
      affineCell08246,
      affineCell08248,
      affineCell08251,
      affineCell08256,
      affineCell08271,
      affineCell08325,
      affineCell08396,
      affineCell08512,
      affineCell08522,
    ] }

theorem atom14_03_check : atom14_03.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom15_29 : Atom :=
  { line := ⟨((8796459 : ℚ) / 15625000000), ((-2118553889 : ℚ) / 250000000000)⟩
    cells := [
      affineCell08536,
      affineCell08548,
      affineCell08567,
      affineCell08625,
      affineCell08687,
      affineCell08720,
      affineCell08748,
      affineCell08764,
      affineCell08772,
      affineCell08778,
      affineCell08783,
      affineCell08785,
      affineCell08786,
      affineCell08788,
      affineCell08789,
      affineCell08790,
      affineCell08791,
      affineCell08794,
      affineCell08797,
      affineCell08801,
      affineCell08806,
      affineCell08807,
      affineCell08809,
      affineCell08811,
      affineCell08814,
      affineCell08816,
    ] }

theorem atom15_29_check : atom15_29.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
