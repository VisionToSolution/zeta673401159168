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
import N0Simple.Local.CertificateData.AffineCellShard027
import N0Simple.Local.CertificateData.AffineCellShard028
import N0Simple.Local.CertificateData.AffineCellShard029
import N0Simple.Local.CertificateData.AffineCellShard031
import N0Simple.Local.CertificateData.AffineCellShard032
import N0Simple.Local.CertificateData.AffineCellShard033
import N0Simple.Local.CertificateData.AffineCellShard034
import N0Simple.Local.CertificateData.AffineCellShard059
import N0Simple.Local.CertificateData.AffineCellShard060
import N0Simple.Local.CertificateData.AffineCellShard061
import N0Simple.Local.CertificateData.AffineCellShard063
import N0Simple.Local.CertificateData.AffineCellShard065
import N0Simple.Local.CertificateData.AffineCellShard066
import N0Simple.Local.CertificateData.AffineCellShard067
import N0Simple.Local.CertificateData.AffineCellShard069
import N0Simple.Local.CertificateData.AffineCellShard072
import N0Simple.Local.CertificateData.AffineCellShard083
import N0Simple.Local.CertificateData.AffineCellShard084
import N0Simple.Local.CertificateData.AffineCellShard085
import N0Simple.Local.CertificateData.AffineCellShard086
import N0Simple.Local.CertificateData.AffineCellShard093
import N0Simple.Local.CertificateData.AffineCellShard094
import N0Simple.Local.CertificateData.AffineCellShard095
import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

abbrev atom01_08 : Atom :=
  { line := ⟨((-1149276374457 : ℚ) / 1000000000000), ((973663483191 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell00083,
      affineCell00158,
      affineCell00184,
      affineCell00274,
      affineCell00346,
      affineCell00379,
      affineCell00448,
      affineCell00512,
      affineCell00523,
      affineCell00568,
      affineCell00582,
      affineCell00608,
      affineCell00634,
      affineCell00640,
      affineCell00647,
      affineCell00683,
      affineCell00687,
      affineCell00689,
      affineCell00692,
      affineCell00693,
      affineCell00695,
      affineCell00696,
      affineCell00697,
      affineCell00698,
      affineCell00699,
      affineCell00703,
      affineCell00704,
      affineCell00705,
      affineCell00706,
      affineCell00707,
      affineCell00708,
      affineCell00709,
      affineCell00710,
      affineCell00711,
      affineCell00712,
      affineCell00713,
      affineCell00714,
      affineCell00715,
      affineCell00716,
      affineCell00717,
      affineCell00718,
      affineCell00719,
      affineCell00720,
      affineCell00721,
      affineCell00722,
      affineCell00723,
      affineCell00724,
      affineCell00725,
      affineCell00726,
      affineCell00727,
      affineCell00728,
      affineCell00729,
      affineCell00730,
      affineCell00731,
      affineCell00733,
      affineCell00734,
      affineCell00735,
      affineCell00736,
      affineCell00737,
      affineCell00740,
      affineCell00742,
      affineCell00748,
      affineCell00780,
      affineCell00787,
      affineCell00797,
      affineCell00832,
      affineCell00843,
      affineCell00886,
      affineCell00931,
      affineCell01024,
      affineCell01096,
      affineCell01230,
      affineCell01450,
      affineCell01619,
      affineCell01631,
    ] }

theorem atom01_08_check : atom01_08.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom03_30 : Atom :=
  { line := ⟨((8769079851 : ℚ) / 1000000000000), ((-537701053 : ℚ) / 20000000000)⟩
    cells := [
      affineCell02637,
      affineCell02648,
      affineCell02652,
      affineCell02679,
      affineCell02785,
      affineCell02951,
      affineCell03114,
      affineCell03162,
      affineCell03185,
      affineCell03197,
      affineCell03209,
      affineCell03214,
      affineCell03216,
      affineCell03217,
      affineCell03219,
      affineCell03220,
      affineCell03221,
      affineCell03222,
      affineCell03223,
      affineCell03224,
      affineCell03225,
      affineCell03226,
      affineCell03227,
      affineCell03228,
      affineCell03232,
      affineCell03234,
      affineCell03237,
      affineCell03248,
      affineCell03254,
      affineCell03256,
      affineCell03258,
      affineCell03260,
      affineCell03261,
      affineCell03264,
      affineCell03265,
      affineCell03268,
    ] }

theorem atom03_30_check : atom03_30.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom08_07 : Atom :=
  { line := ⟨((-1154199937 : ℚ) / 500000000000), ((18289495977 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell05660,
      affineCell05669,
      affineCell05672,
      affineCell05675,
      affineCell05680,
      affineCell05686,
      affineCell05700,
      affineCell05718,
      affineCell05727,
      affineCell05733,
      affineCell05737,
      affineCell05740,
      affineCell05741,
      affineCell05743,
      affineCell05744,
      affineCell05745,
      affineCell05748,
      affineCell05749,
      affineCell05750,
      affineCell05751,
      affineCell05752,
      affineCell05754,
      affineCell05763,
      affineCell05768,
      affineCell05777,
      affineCell05796,
      affineCell05816,
      affineCell05845,
      affineCell06015,
      affineCell06216,
      affineCell06248,
      affineCell06253,
    ] }

theorem atom08_07_check : atom08_07.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom09_33 : Atom :=
  { line := ⟨((2612213113 : ℚ) / 1000000000000), ((-23850602177 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell06269,
      affineCell06284,
      affineCell06354,
      affineCell06570,
      affineCell06820,
      affineCell06824,
      affineCell06826,
      affineCell06829,
      affineCell06831,
      affineCell06833,
      affineCell06835,
      affineCell06836,
      affineCell06837,
      affineCell06838,
      affineCell06839,
    ] }

theorem atom09_33_check : atom09_33.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom13_21 : Atom :=
  { line := ⟨((76322219 : ℚ) / 1000000000000), ((-993139117 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell07931,
      affineCell07940,
      affineCell07944,
      affineCell07963,
      affineCell08022,
      affineCell08053,
      affineCell08068,
      affineCell08093,
      affineCell08107,
      affineCell08111,
      affineCell08113,
      affineCell08114,
      affineCell08118,
      affineCell08119,
      affineCell08121,
      affineCell08123,
      affineCell08127,
      affineCell08131,
      affineCell08140,
      affineCell08148,
      affineCell08162,
      affineCell08194,
      affineCell08215,
      affineCell08222,
      affineCell08225,
      affineCell08229,
    ] }

theorem atom13_21_check : atom13_21.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom16_09 : Atom :=
  { line := ⟨((-215921349 : ℚ) / 500000000000), ((6894166269 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell08827,
      affineCell08835,
      affineCell08838,
      affineCell08841,
      affineCell08847,
      affineCell08860,
      affineCell08874,
      affineCell08882,
      affineCell08885,
      affineCell08887,
      affineCell08888,
      affineCell08892,
      affineCell08893,
      affineCell08895,
      affineCell08897,
      affineCell08901,
      affineCell08905,
      affineCell08915,
      affineCell08923,
      affineCell08941,
      affineCell08984,
      affineCell09047,
    ] }

theorem atom16_09_check : atom16_09.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
