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
import N0Simple.Local.CertificateData.AffineCellShard033
import N0Simple.Local.CertificateData.AffineCellShard034
import N0Simple.Local.CertificateData.AffineCellShard040
import N0Simple.Local.CertificateData.AffineCellShard041
import N0Simple.Local.CertificateData.AffineCellShard042
import N0Simple.Local.CertificateData.AffineCellShard043
import N0Simple.Local.CertificateData.AffineCellShard044
import N0Simple.Local.CertificateData.AffineCellShard045
import N0Simple.Local.CertificateData.AffineCellShard052
import N0Simple.Local.CertificateData.AffineCellShard053
import N0Simple.Local.CertificateData.AffineCellShard056
import N0Simple.Local.CertificateData.AffineCellShard059
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

abbrev atom01_27 : Atom :=
  { line := ⟨((-3613381077 : ℚ) / 25000000000), ((73995417659 : ℚ) / 500000000000)⟩
    cells := [
      affineCell00085,
      affineCell00348,
      affineCell00571,
      affineCell00752,
      affineCell00932,
      affineCell01095,
      affineCell01165,
      affineCell01228,
      affineCell01274,
      affineCell01328,
      affineCell01356,
      affineCell01362,
      affineCell01385,
      affineCell01389,
      affineCell01390,
      affineCell01392,
      affineCell01394,
      affineCell01395,
      affineCell01396,
      affineCell01399,
      affineCell01400,
      affineCell01401,
      affineCell01402,
      affineCell01403,
      affineCell01404,
      affineCell01405,
      affineCell01406,
      affineCell01407,
      affineCell01408,
      affineCell01409,
      affineCell01410,
      affineCell01411,
      affineCell01412,
      affineCell01413,
      affineCell01414,
      affineCell01415,
      affineCell01416,
      affineCell01417,
      affineCell01418,
      affineCell01419,
      affineCell01420,
      affineCell01421,
      affineCell01423,
      affineCell01424,
      affineCell01425,
      affineCell01426,
      affineCell01427,
      affineCell01428,
      affineCell01429,
      affineCell01430,
      affineCell01431,
      affineCell01432,
      affineCell01433,
      affineCell01434,
      affineCell01435,
      affineCell01436,
      affineCell01437,
      affineCell01438,
      affineCell01440,
      affineCell01441,
      affineCell01442,
      affineCell01443,
      affineCell01444,
      affineCell01446,
      affineCell01456,
      affineCell01490,
      affineCell01500,
      affineCell01550,
      affineCell01618,
      affineCell01627,
      affineCell01630,
      affineCell01634,
    ] }

theorem atom01_27_check : atom01_27.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom03_11 : Atom :=
  { line := ⟨((-277159067 : ℚ) / 20000000000), ((41303127729 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell02637,
      affineCell02647,
      affineCell02649,
      affineCell02651,
      affineCell02655,
      affineCell02660,
      affineCell02677,
      affineCell02705,
      affineCell02727,
      affineCell02743,
      affineCell02747,
      affineCell02757,
      affineCell02762,
      affineCell02764,
      affineCell02765,
      affineCell02766,
      affineCell02769,
      affineCell02770,
      affineCell02771,
      affineCell02772,
      affineCell02773,
      affineCell02774,
      affineCell02775,
      affineCell02776,
      affineCell02777,
      affineCell02779,
      affineCell02781,
      affineCell02793,
      affineCell02801,
      affineCell02819,
      affineCell02847,
      affineCell02952,
      affineCell03164,
      affineCell03251,
      affineCell03262,
      affineCell03266,
    ] }

theorem atom03_11_check : atom03_11.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom05_15 : Atom :=
  { line := ⟨((-253245331 : ℚ) / 125000000000), ((10102407941 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell03877,
      affineCell03888,
      affineCell03891,
      affineCell03896,
      affineCell03940,
      affineCell03986,
      affineCell04007,
      affineCell04031,
      affineCell04043,
      affineCell04052,
      affineCell04061,
      affineCell04064,
      affineCell04067,
      affineCell04068,
      affineCell04069,
      affineCell04071,
      affineCell04072,
      affineCell04073,
      affineCell04074,
      affineCell04075,
      affineCell04076,
      affineCell04077,
      affineCell04082,
      affineCell04084,
      affineCell04093,
      affineCell04113,
      affineCell04165,
      affineCell04225,
      affineCell04273,
      affineCell04328,
      affineCell04333,
      affineCell04337,
    ] }

theorem atom05_15_check : atom05_15.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom05_31 : Atom :=
  { line := ⟨((4438117341 : ℚ) / 1000000000000), ((-22483228107 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell03877,
      affineCell03888,
      affineCell03892,
      affineCell03941,
      affineCell04034,
      affineCell04165,
      affineCell04225,
      affineCell04272,
      affineCell04311,
      affineCell04326,
      affineCell04330,
      affineCell04331,
      affineCell04332,
      affineCell04335,
      affineCell04336,
      affineCell04338,
      affineCell04340,
      affineCell04341,
      affineCell04342,
      affineCell04343,
      affineCell04344,
      affineCell04345,
    ] }

theorem atom05_31_check : atom05_31.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom07_33 : Atom :=
  { line := ⟨((872518243 : ℚ) / 250000000000), ((-24926252443 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell04973,
      affineCell04989,
      affineCell05072,
      affineCell05373,
      affineCell05639,
      affineCell05642,
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

theorem atom07_33_check : atom07_33.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom12_07 : Atom :=
  { line := ⟨((-1020190497 : ℚ) / 1000000000000), ((76236081 : ℚ) / 6250000000)⟩
    cells := [
      affineCell07610,
      affineCell07618,
      affineCell07620,
      affineCell07622,
      affineCell07626,
      affineCell07630,
      affineCell07634,
      affineCell07641,
      affineCell07652,
      affineCell07658,
      affineCell07662,
      affineCell07664,
      affineCell07665,
      affineCell07668,
      affineCell07669,
      affineCell07671,
      affineCell07673,
      affineCell07679,
      affineCell07683,
      affineCell07691,
      affineCell07707,
      affineCell07738,
      affineCell07783,
      affineCell07853,
      affineCell07907,
      affineCell07917,
    ] }

theorem atom12_07_check : atom12_07.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
