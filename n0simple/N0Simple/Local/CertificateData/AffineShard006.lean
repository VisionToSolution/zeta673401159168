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
import N0Simple.Local.CertificateData.AffineCellShard011
import N0Simple.Local.CertificateData.AffineCellShard012
import N0Simple.Local.CertificateData.AffineCellShard015
import N0Simple.Local.CertificateData.AffineCellShard017
import N0Simple.Local.CertificateData.AffineCellShard076
import N0Simple.Local.CertificateData.AffineCellShard077
import N0Simple.Local.CertificateData.AffineCellShard078
import N0Simple.Local.CertificateData.AffineCellShard079
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

abbrev atom00_27 : Atom :=
  { line := ⟨((-75802042093 : ℚ) / 250000000000), ((9258859999 : ℚ) / 15625000000)⟩
    cells := [
      affineCell00004,
      affineCell00020,
      affineCell00023,
      affineCell00026,
      affineCell00035,
      affineCell00038,
      affineCell00040,
      affineCell00041,
      affineCell00043,
      affineCell00046,
      affineCell00049,
      affineCell00051,
      affineCell00052,
      affineCell00054,
      affineCell00055,
      affineCell00057,
      affineCell00058,
      affineCell00060,
      affineCell00061,
      affineCell00063,
      affineCell00065,
      affineCell00068,
      affineCell00070,
      affineCell00071,
      affineCell00072,
      affineCell00073,
      affineCell00074,
      affineCell00075,
      affineCell00076,
      affineCell00077,
      affineCell00078,
      affineCell00079,
    ] }

theorem atom00_27_check : atom00_27.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom01_03 : Atom :=
  { line := ⟨((-706840967673 : ℚ) / 500000000000), ((1140464691821 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell00082,
      affineCell00143,
      affineCell00157,
      affineCell00168,
      affineCell00183,
      affineCell00259,
      affineCell00268,
      affineCell00272,
      affineCell00278,
      affineCell00284,
      affineCell00293,
      affineCell00343,
      affineCell00355,
      affineCell00359,
      affineCell00363,
      affineCell00365,
      affineCell00368,
      affineCell00369,
      affineCell00372,
      affineCell00373,
      affineCell00375,
      affineCell00376,
      affineCell00380,
      affineCell00381,
      affineCell00382,
      affineCell00383,
      affineCell00384,
      affineCell00385,
      affineCell00386,
      affineCell00387,
      affineCell00389,
      affineCell00390,
      affineCell00391,
      affineCell00392,
      affineCell00393,
      affineCell00394,
      affineCell00395,
      affineCell00396,
      affineCell00397,
      affineCell00398,
      affineCell00399,
      affineCell00400,
      affineCell00401,
      affineCell00402,
      affineCell00403,
      affineCell00404,
      affineCell00405,
      affineCell00406,
      affineCell00407,
      affineCell00408,
      affineCell00409,
      affineCell00410,
      affineCell00411,
      affineCell00412,
      affineCell00413,
      affineCell00414,
      affineCell00415,
      affineCell00416,
      affineCell00417,
      affineCell00418,
      affineCell00419,
      affineCell00420,
      affineCell00421,
      affineCell00422,
      affineCell00423,
      affineCell00424,
      affineCell00425,
      affineCell00426,
      affineCell00427,
      affineCell00428,
      affineCell00429,
      affineCell00430,
      affineCell00434,
      affineCell00435,
      affineCell00436,
      affineCell00437,
      affineCell00439,
      affineCell00440,
      affineCell00443,
      affineCell00444,
      affineCell00445,
      affineCell00451,
      affineCell00454,
      affineCell00458,
      affineCell00463,
      affineCell00502,
      affineCell00511,
      affineCell00517,
      affineCell00523,
      affineCell00568,
      affineCell00582,
      affineCell00609,
      affineCell00649,
      affineCell00702,
      affineCell00751,
      affineCell00844,
      affineCell00932,
      affineCell01096,
      affineCell01230,
      affineCell01450,
      affineCell01619,
      affineCell01631,
    ] }

theorem atom01_03_check : atom01_03.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom11_25 : Atom :=
  { line := ⟨((140188501 : ℚ) / 250000000000), ((-6186628099 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell07253,
      affineCell07265,
      affineCell07289,
      affineCell07358,
      affineCell07396,
      affineCell07441,
      affineCell07474,
      affineCell07491,
      affineCell07502,
      affineCell07508,
      affineCell07512,
      affineCell07514,
      affineCell07515,
      affineCell07518,
      affineCell07519,
      affineCell07520,
      affineCell07521,
      affineCell07523,
      affineCell07525,
      affineCell07532,
      affineCell07536,
      affineCell07544,
      affineCell07560,
      affineCell07586,
      affineCell07592,
      affineCell07595,
      affineCell07599,
    ] }

theorem atom11_25_check : atom11_25.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom12_32 : Atom :=
  { line := ⟨((589196531 : ℚ) / 500000000000), ((-14267241291 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell07611,
      affineCell07623,
      affineCell07645,
      affineCell07783,
      affineCell07853,
      affineCell07906,
      affineCell07913,
      affineCell07915,
      affineCell07918,
      affineCell07919,
      affineCell07921,
      affineCell07923,
      affineCell07924,
      affineCell07925,
      affineCell07926,
      affineCell07927,
    ] }

theorem atom12_32_check : atom12_32.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom14_08 : Atom :=
  { line := ⟨((-128646209 : ℚ) / 200000000000), ((70159911 : ℚ) / 7812500000)⟩
    cells := [
      affineCell08239,
      affineCell08248,
      affineCell08251,
      affineCell08255,
      affineCell08259,
      affineCell08269,
      affineCell08284,
      affineCell08289,
      affineCell08293,
      affineCell08297,
      affineCell08299,
      affineCell08300,
      affineCell08303,
      affineCell08304,
      affineCell08307,
      affineCell08315,
      affineCell08323,
      affineCell08340,
      affineCell08356,
      affineCell08395,
      affineCell08459,
      affineCell08512,
      affineCell08522,
    ] }

theorem atom14_08_check : atom14_08.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
