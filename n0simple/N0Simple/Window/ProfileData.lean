import N0Simple.Window.ProfileCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Window.ProfileData

open N0Simple.Local.RationalInterval
open N0Simple.Window.Profile
open N0Simple.Window.ProfileCertificate

private def q (n : Int) (d : Nat) : ℚ := n / d

def rangeCell000 : RangeCell := ⟨ofBounds (q (0) 1) (q (1) 128)⟩
theorem rangeCell000_check : rangeCell000.check = true := by with_unfolding_all rfl

def rangeCell001 : RangeCell := ⟨ofBounds (q (1) 128) (q (1) 64)⟩
theorem rangeCell001_check : rangeCell001.check = true := by with_unfolding_all rfl

def rangeCell002 : RangeCell := ⟨ofBounds (q (1) 64) (q (3) 128)⟩
theorem rangeCell002_check : rangeCell002.check = true := by with_unfolding_all rfl

def rangeCell003 : RangeCell := ⟨ofBounds (q (3) 128) (q (1) 32)⟩
theorem rangeCell003_check : rangeCell003.check = true := by with_unfolding_all rfl

def rangeCell004 : RangeCell := ⟨ofBounds (q (1) 32) (q (5) 128)⟩
theorem rangeCell004_check : rangeCell004.check = true := by with_unfolding_all rfl

def rangeCell005 : RangeCell := ⟨ofBounds (q (5) 128) (q (3) 64)⟩
theorem rangeCell005_check : rangeCell005.check = true := by with_unfolding_all rfl

def rangeCell006 : RangeCell := ⟨ofBounds (q (3) 64) (q (7) 128)⟩
theorem rangeCell006_check : rangeCell006.check = true := by with_unfolding_all rfl

def rangeCell007 : RangeCell := ⟨ofBounds (q (7) 128) (q (1) 16)⟩
theorem rangeCell007_check : rangeCell007.check = true := by with_unfolding_all rfl

def rangeCell008 : RangeCell := ⟨ofBounds (q (1) 16) (q (9) 128)⟩
theorem rangeCell008_check : rangeCell008.check = true := by with_unfolding_all rfl

def rangeCell009 : RangeCell := ⟨ofBounds (q (9) 128) (q (5) 64)⟩
theorem rangeCell009_check : rangeCell009.check = true := by with_unfolding_all rfl

def rangeCell010 : RangeCell := ⟨ofBounds (q (5) 64) (q (11) 128)⟩
theorem rangeCell010_check : rangeCell010.check = true := by with_unfolding_all rfl

def rangeCell011 : RangeCell := ⟨ofBounds (q (11) 128) (q (3) 32)⟩
theorem rangeCell011_check : rangeCell011.check = true := by with_unfolding_all rfl

def rangeCell012 : RangeCell := ⟨ofBounds (q (3) 32) (q (13) 128)⟩
theorem rangeCell012_check : rangeCell012.check = true := by with_unfolding_all rfl

def rangeCell013 : RangeCell := ⟨ofBounds (q (13) 128) (q (7) 64)⟩
theorem rangeCell013_check : rangeCell013.check = true := by with_unfolding_all rfl

def rangeCell014 : RangeCell := ⟨ofBounds (q (7) 64) (q (15) 128)⟩
theorem rangeCell014_check : rangeCell014.check = true := by with_unfolding_all rfl

def rangeCell015 : RangeCell := ⟨ofBounds (q (15) 128) (q (1) 8)⟩
theorem rangeCell015_check : rangeCell015.check = true := by with_unfolding_all rfl

def rangeCell016 : RangeCell := ⟨ofBounds (q (1) 8) (q (17) 128)⟩
theorem rangeCell016_check : rangeCell016.check = true := by with_unfolding_all rfl

def rangeCell017 : RangeCell := ⟨ofBounds (q (17) 128) (q (9) 64)⟩
theorem rangeCell017_check : rangeCell017.check = true := by with_unfolding_all rfl

def rangeCell018 : RangeCell := ⟨ofBounds (q (9) 64) (q (19) 128)⟩
theorem rangeCell018_check : rangeCell018.check = true := by with_unfolding_all rfl

def rangeCell019 : RangeCell := ⟨ofBounds (q (19) 128) (q (5) 32)⟩
theorem rangeCell019_check : rangeCell019.check = true := by with_unfolding_all rfl

def rangeCell020 : RangeCell := ⟨ofBounds (q (5) 32) (q (21) 128)⟩
theorem rangeCell020_check : rangeCell020.check = true := by with_unfolding_all rfl

def rangeCell021 : RangeCell := ⟨ofBounds (q (21) 128) (q (11) 64)⟩
theorem rangeCell021_check : rangeCell021.check = true := by with_unfolding_all rfl

def rangeCell022 : RangeCell := ⟨ofBounds (q (11) 64) (q (23) 128)⟩
theorem rangeCell022_check : rangeCell022.check = true := by with_unfolding_all rfl

def rangeCell023 : RangeCell := ⟨ofBounds (q (23) 128) (q (3) 16)⟩
theorem rangeCell023_check : rangeCell023.check = true := by with_unfolding_all rfl

def rangeCell024 : RangeCell := ⟨ofBounds (q (3) 16) (q (25) 128)⟩
theorem rangeCell024_check : rangeCell024.check = true := by with_unfolding_all rfl

def rangeCell025 : RangeCell := ⟨ofBounds (q (25) 128) (q (13) 64)⟩
theorem rangeCell025_check : rangeCell025.check = true := by with_unfolding_all rfl

def rangeCell026 : RangeCell := ⟨ofBounds (q (13) 64) (q (27) 128)⟩
theorem rangeCell026_check : rangeCell026.check = true := by with_unfolding_all rfl

def rangeCell027 : RangeCell := ⟨ofBounds (q (27) 128) (q (7) 32)⟩
theorem rangeCell027_check : rangeCell027.check = true := by with_unfolding_all rfl

def rangeCell028 : RangeCell := ⟨ofBounds (q (7) 32) (q (29) 128)⟩
theorem rangeCell028_check : rangeCell028.check = true := by with_unfolding_all rfl

def rangeCell029 : RangeCell := ⟨ofBounds (q (29) 128) (q (15) 64)⟩
theorem rangeCell029_check : rangeCell029.check = true := by with_unfolding_all rfl

def rangeCell030 : RangeCell := ⟨ofBounds (q (15) 64) (q (31) 128)⟩
theorem rangeCell030_check : rangeCell030.check = true := by with_unfolding_all rfl

def rangeCell031 : RangeCell := ⟨ofBounds (q (31) 128) (q (1) 4)⟩
theorem rangeCell031_check : rangeCell031.check = true := by with_unfolding_all rfl

def rangeCell032 : RangeCell := ⟨ofBounds (q (1) 4) (q (33) 128)⟩
theorem rangeCell032_check : rangeCell032.check = true := by with_unfolding_all rfl

def rangeCell033 : RangeCell := ⟨ofBounds (q (33) 128) (q (17) 64)⟩
theorem rangeCell033_check : rangeCell033.check = true := by with_unfolding_all rfl

def rangeCell034 : RangeCell := ⟨ofBounds (q (17) 64) (q (35) 128)⟩
theorem rangeCell034_check : rangeCell034.check = true := by with_unfolding_all rfl

def rangeCell035 : RangeCell := ⟨ofBounds (q (35) 128) (q (9) 32)⟩
theorem rangeCell035_check : rangeCell035.check = true := by with_unfolding_all rfl

def rangeCell036 : RangeCell := ⟨ofBounds (q (9) 32) (q (37) 128)⟩
theorem rangeCell036_check : rangeCell036.check = true := by with_unfolding_all rfl

def rangeCell037 : RangeCell := ⟨ofBounds (q (37) 128) (q (19) 64)⟩
theorem rangeCell037_check : rangeCell037.check = true := by with_unfolding_all rfl

def rangeCell038 : RangeCell := ⟨ofBounds (q (19) 64) (q (39) 128)⟩
theorem rangeCell038_check : rangeCell038.check = true := by with_unfolding_all rfl

def rangeCell039 : RangeCell := ⟨ofBounds (q (39) 128) (q (5) 16)⟩
theorem rangeCell039_check : rangeCell039.check = true := by with_unfolding_all rfl

def rangeCell040 : RangeCell := ⟨ofBounds (q (5) 16) (q (41) 128)⟩
theorem rangeCell040_check : rangeCell040.check = true := by with_unfolding_all rfl

def rangeCell041 : RangeCell := ⟨ofBounds (q (41) 128) (q (21) 64)⟩
theorem rangeCell041_check : rangeCell041.check = true := by with_unfolding_all rfl

def rangeCell042 : RangeCell := ⟨ofBounds (q (21) 64) (q (43) 128)⟩
theorem rangeCell042_check : rangeCell042.check = true := by with_unfolding_all rfl

def rangeCell043 : RangeCell := ⟨ofBounds (q (43) 128) (q (11) 32)⟩
theorem rangeCell043_check : rangeCell043.check = true := by with_unfolding_all rfl

def rangeCell044 : RangeCell := ⟨ofBounds (q (11) 32) (q (45) 128)⟩
theorem rangeCell044_check : rangeCell044.check = true := by with_unfolding_all rfl

def rangeCell045 : RangeCell := ⟨ofBounds (q (45) 128) (q (23) 64)⟩
theorem rangeCell045_check : rangeCell045.check = true := by with_unfolding_all rfl

def rangeCell046 : RangeCell := ⟨ofBounds (q (23) 64) (q (47) 128)⟩
theorem rangeCell046_check : rangeCell046.check = true := by with_unfolding_all rfl

def rangeCell047 : RangeCell := ⟨ofBounds (q (47) 128) (q (3) 8)⟩
theorem rangeCell047_check : rangeCell047.check = true := by with_unfolding_all rfl

def rangeCell048 : RangeCell := ⟨ofBounds (q (3) 8) (q (49) 128)⟩
theorem rangeCell048_check : rangeCell048.check = true := by with_unfolding_all rfl

def rangeCell049 : RangeCell := ⟨ofBounds (q (49) 128) (q (25) 64)⟩
theorem rangeCell049_check : rangeCell049.check = true := by with_unfolding_all rfl

def rangeCell050 : RangeCell := ⟨ofBounds (q (25) 64) (q (51) 128)⟩
theorem rangeCell050_check : rangeCell050.check = true := by with_unfolding_all rfl

def rangeCell051 : RangeCell := ⟨ofBounds (q (51) 128) (q (13) 32)⟩
theorem rangeCell051_check : rangeCell051.check = true := by with_unfolding_all rfl

def rangeCell052 : RangeCell := ⟨ofBounds (q (13) 32) (q (53) 128)⟩
theorem rangeCell052_check : rangeCell052.check = true := by with_unfolding_all rfl

def rangeCell053 : RangeCell := ⟨ofBounds (q (53) 128) (q (27) 64)⟩
theorem rangeCell053_check : rangeCell053.check = true := by with_unfolding_all rfl

def rangeCell054 : RangeCell := ⟨ofBounds (q (27) 64) (q (55) 128)⟩
theorem rangeCell054_check : rangeCell054.check = true := by with_unfolding_all rfl

def rangeCell055 : RangeCell := ⟨ofBounds (q (55) 128) (q (7) 16)⟩
theorem rangeCell055_check : rangeCell055.check = true := by with_unfolding_all rfl

def rangeCell056 : RangeCell := ⟨ofBounds (q (7) 16) (q (57) 128)⟩
theorem rangeCell056_check : rangeCell056.check = true := by with_unfolding_all rfl

def rangeCell057 : RangeCell := ⟨ofBounds (q (57) 128) (q (29) 64)⟩
theorem rangeCell057_check : rangeCell057.check = true := by with_unfolding_all rfl

def rangeCell058 : RangeCell := ⟨ofBounds (q (29) 64) (q (59) 128)⟩
theorem rangeCell058_check : rangeCell058.check = true := by with_unfolding_all rfl

def rangeCell059 : RangeCell := ⟨ofBounds (q (59) 128) (q (15) 32)⟩
theorem rangeCell059_check : rangeCell059.check = true := by with_unfolding_all rfl

def rangeCell060 : RangeCell := ⟨ofBounds (q (15) 32) (q (61) 128)⟩
theorem rangeCell060_check : rangeCell060.check = true := by with_unfolding_all rfl

def rangeCell061 : RangeCell := ⟨ofBounds (q (61) 128) (q (31) 64)⟩
theorem rangeCell061_check : rangeCell061.check = true := by with_unfolding_all rfl

def rangeCell062 : RangeCell := ⟨ofBounds (q (31) 64) (q (63) 128)⟩
theorem rangeCell062_check : rangeCell062.check = true := by with_unfolding_all rfl

def rangeCell063 : RangeCell := ⟨ofBounds (q (63) 128) (q (1) 2)⟩
theorem rangeCell063_check : rangeCell063.check = true := by with_unfolding_all rfl

def rangeCells : List RangeCell := [rangeCell000, rangeCell001, rangeCell002, rangeCell003, rangeCell004, rangeCell005, rangeCell006, rangeCell007, rangeCell008, rangeCell009, rangeCell010, rangeCell011, rangeCell012, rangeCell013, rangeCell014, rangeCell015, rangeCell016, rangeCell017, rangeCell018, rangeCell019, rangeCell020, rangeCell021, rangeCell022, rangeCell023, rangeCell024, rangeCell025, rangeCell026, rangeCell027, rangeCell028, rangeCell029, rangeCell030, rangeCell031, rangeCell032, rangeCell033, rangeCell034, rangeCell035, rangeCell036, rangeCell037, rangeCell038, rangeCell039, rangeCell040, rangeCell041, rangeCell042, rangeCell043, rangeCell044, rangeCell045, rangeCell046, rangeCell047, rangeCell048, rangeCell049, rangeCell050, rangeCell051, rangeCell052, rangeCell053, rangeCell054, rangeCell055, rangeCell056, rangeCell057, rangeCell058, rangeCell059, rangeCell060, rangeCell061, rangeCell062, rangeCell063]

theorem range_check : rangeCheck rangeCells = true := by
  simp only [rangeCheck, rangeCells, rangeChainCheckFrom, rangeCell000_check, rangeCell001_check, rangeCell002_check, rangeCell003_check, rangeCell004_check, rangeCell005_check, rangeCell006_check, rangeCell007_check, rangeCell008_check, rangeCell009_check, rangeCell010_check, rangeCell011_check, rangeCell012_check, rangeCell013_check, rangeCell014_check, rangeCell015_check, rangeCell016_check, rangeCell017_check, rangeCell018_check, rangeCell019_check, rangeCell020_check, rangeCell021_check, rangeCell022_check, rangeCell023_check, rangeCell024_check, rangeCell025_check, rangeCell026_check, rangeCell027_check, rangeCell028_check, rangeCell029_check, rangeCell030_check, rangeCell031_check, rangeCell032_check, rangeCell033_check, rangeCell034_check, rangeCell035_check, rangeCell036_check, rangeCell037_check, rangeCell038_check, rangeCell039_check, rangeCell040_check, rangeCell041_check, rangeCell042_check, rangeCell043_check, rangeCell044_check, rangeCell045_check, rangeCell046_check, rangeCell047_check, rangeCell048_check, rangeCell049_check, rangeCell050_check, rangeCell051_check, rangeCell052_check, rangeCell053_check, rangeCell054_check, rangeCell055_check, rangeCell056_check, rangeCell057_check, rangeCell058_check, rangeCell059_check, rangeCell060_check, rangeCell061_check, rangeCell062_check, rangeCell063_check, endpointCell]
  with_unfolding_all rfl

def variationCell000 : VariationCell := ⟨ofBounds (q (0) 1) (q (1) 2048), .unresolved⟩
theorem variationCell000_check : variationCell000.check = true := by with_unfolding_all rfl
theorem variationCell000_contribution : variationCell000.contribution = q (11086525803) 1024000000000000 := by with_unfolding_all rfl

def variationCell001 : VariationCell := ⟨ofBounds (q (1) 2048) (q (1) 1024), .unresolved⟩
theorem variationCell001_check : variationCell001.check = true := by with_unfolding_all rfl
theorem variationCell001_contribution : variationCell001.contribution = q (12808622403) 1024000000000000 := by with_unfolding_all rfl

def variationCell002 : VariationCell := ⟨ofBounds (q (1) 1024) (q (3) 2048), .unresolved⟩
theorem variationCell002_check : variationCell002.check = true := by with_unfolding_all rfl
theorem variationCell002_contribution : variationCell002.contribution = q (5811454227) 409600000000000 := by with_unfolding_all rfl

def variationCell003 : VariationCell := ⟨ofBounds (q (3) 2048) (q (1) 512), .unresolved⟩
theorem variationCell003_check : variationCell003.check = true := by with_unfolding_all rfl
theorem variationCell003_contribution : variationCell003.contribution = q (16243665707) 1024000000000000 := by with_unfolding_all rfl

def variationCell004 : VariationCell := ⟨ofBounds (q (1) 512) (q (5) 2048), .unresolved⟩
theorem variationCell004_check : variationCell004.check = true := by with_unfolding_all rfl
theorem variationCell004_contribution : variationCell004.contribution = q (4487705841) 256000000000000 := by with_unfolding_all rfl

def variationCell005 : VariationCell := ⟨ofBounds (q (5) 2048) (q (3) 1024), .unresolved⟩
theorem variationCell005_check : variationCell005.check = true := by with_unfolding_all rfl
theorem variationCell005_contribution : variationCell005.contribution = q (1964723273) 102400000000000 := by with_unfolding_all rfl

def variationCell006 : VariationCell := ⟨ofBounds (q (3) 1024) (q (7) 2048), .increasing⟩
theorem variationCell006_check : variationCell006.check = true := by with_unfolding_all rfl
theorem variationCell006_contribution : variationCell006.contribution = q (5397853) 500000000000 := by with_unfolding_all rfl

def variationCell007 : VariationCell := ⟨ofBounds (q (7) 2048) (q (1) 256), .increasing⟩
theorem variationCell007_check : variationCell007.check = true := by with_unfolding_all rfl
theorem variationCell007_contribution : variationCell007.contribution = q (12407181) 1000000000000 := by with_unfolding_all rfl

def variationCell008 : VariationCell := ⟨ofBounds (q (1) 256) (q (9) 2048), .increasing⟩
theorem variationCell008_check : variationCell008.check = true := by with_unfolding_all rfl
theorem variationCell008_contribution : variationCell008.contribution = q (1749699) 125000000000 := by with_unfolding_all rfl

def variationCell009 : VariationCell := ⟨ofBounds (q (9) 2048) (q (5) 1024), .increasing⟩
theorem variationCell009_check : variationCell009.check = true := by with_unfolding_all rfl
theorem variationCell009_contribution : variationCell009.contribution = q (1556421) 100000000000 := by with_unfolding_all rfl

def variationCell010 : VariationCell := ⟨ofBounds (q (5) 1024) (q (11) 2048), .increasing⟩
theorem variationCell010_check : variationCell010.check = true := by with_unfolding_all rfl
theorem variationCell010_contribution : variationCell010.contribution = q (17104337) 1000000000000 := by with_unfolding_all rfl

def variationCell011 : VariationCell := ⟨ofBounds (q (11) 2048) (q (3) 512), .increasing⟩
theorem variationCell011_check : variationCell011.check = true := by with_unfolding_all rfl
theorem variationCell011_contribution : variationCell011.contribution = q (3723059) 200000000000 := by with_unfolding_all rfl

def variationCell012 : VariationCell := ⟨ofBounds (q (3) 512) (q (7) 1024), .increasing⟩
theorem variationCell012_check : variationCell012.check = true := by with_unfolding_all rfl
theorem variationCell012_contribution : variationCell012.contribution = q (1301033) 31250000000 := by with_unfolding_all rfl

def variationCell013 : VariationCell := ⟨ofBounds (q (7) 1024) (q (1) 128), .increasing⟩
theorem variationCell013_check : variationCell013.check = true := by with_unfolding_all rfl
theorem variationCell013_contribution : variationCell013.contribution = q (47261549) 1000000000000 := by with_unfolding_all rfl

def variationCell014 : VariationCell := ⟨ofBounds (q (1) 128) (q (9) 1024), .increasing⟩
theorem variationCell014_check : variationCell014.check = true := by with_unfolding_all rfl
theorem variationCell014_contribution : variationCell014.contribution = q (52564493) 1000000000000 := by with_unfolding_all rfl

def variationCell015 : VariationCell := ⟨ofBounds (q (9) 1024) (q (5) 512), .increasing⟩
theorem variationCell015_check : variationCell015.check = true := by with_unfolding_all rfl
theorem variationCell015_contribution : variationCell015.contribution = q (28751637) 500000000000 := by with_unfolding_all rfl

def variationCell016 : VariationCell := ⟨ofBounds (q (5) 512) (q (11) 1024), .increasing⟩
theorem variationCell016_check : variationCell016.check = true := by with_unfolding_all rfl
theorem variationCell016_contribution : variationCell016.contribution = q (15510257) 250000000000 := by with_unfolding_all rfl

def variationCell017 : VariationCell := ⟨ofBounds (q (11) 1024) (q (3) 256), .increasing⟩
theorem variationCell017_check : variationCell017.check = true := by with_unfolding_all rfl
theorem variationCell017_contribution : variationCell017.contribution = q (2645711) 40000000000 := by with_unfolding_all rfl

def variationCell018 : VariationCell := ⟨ofBounds (q (3) 256) (q (13) 1024), .increasing⟩
theorem variationCell018_check : variationCell018.check = true := by with_unfolding_all rfl
theorem variationCell018_contribution : variationCell018.contribution = q (3488781) 50000000000 := by with_unfolding_all rfl

def variationCell019 : VariationCell := ⟨ofBounds (q (13) 1024) (q (7) 512), .increasing⟩
theorem variationCell019_check : variationCell019.check = true := by with_unfolding_all rfl
theorem variationCell019_contribution : variationCell019.contribution = q (72908863) 1000000000000 := by with_unfolding_all rfl

def variationCell020 : VariationCell := ⟨ofBounds (q (7) 512) (q (15) 1024), .increasing⟩
theorem variationCell020_check : variationCell020.check = true := by with_unfolding_all rfl
theorem variationCell020_contribution : variationCell020.contribution = q (15102833) 200000000000 := by with_unfolding_all rfl

def variationCell021 : VariationCell := ⟨ofBounds (q (15) 1024) (q (1) 64), .increasing⟩
theorem variationCell021_check : variationCell021.check = true := by with_unfolding_all rfl
theorem variationCell021_contribution : variationCell021.contribution = q (38782821) 500000000000 := by with_unfolding_all rfl

def variationCell022 : VariationCell := ⟨ofBounds (q (1) 64) (q (17) 1024), .increasing⟩
theorem variationCell022_check : variationCell022.check = true := by with_unfolding_all rfl
theorem variationCell022_contribution : variationCell022.contribution = q (15807997) 200000000000 := by with_unfolding_all rfl

def variationCell023 : VariationCell := ⟨ofBounds (q (17) 1024) (q (9) 512), .increasing⟩
theorem variationCell023_check : variationCell023.check = true := by with_unfolding_all rfl
theorem variationCell023_contribution : variationCell023.contribution = q (15983311) 200000000000 := by with_unfolding_all rfl

def variationCell024 : VariationCell := ⟨ofBounds (q (9) 512) (q (19) 1024), .increasing⟩
theorem variationCell024_check : variationCell024.check = true := by with_unfolding_all rfl
theorem variationCell024_contribution : variationCell024.contribution = q (16035491) 200000000000 := by with_unfolding_all rfl

def variationCell025 : VariationCell := ⟨ofBounds (q (19) 1024) (q (5) 256), .increasing⟩
theorem variationCell025_check : variationCell025.check = true := by with_unfolding_all rfl
theorem variationCell025_contribution : variationCell025.contribution = q (39903793) 500000000000 := by with_unfolding_all rfl

def variationCell026 : VariationCell := ⟨ofBounds (q (5) 256) (q (21) 1024), .increasing⟩
theorem variationCell026_check : variationCell026.check = true := by with_unfolding_all rfl
theorem variationCell026_contribution : variationCell026.contribution = q (9849337) 125000000000 := by with_unfolding_all rfl

def variationCell027 : VariationCell := ⟨ofBounds (q (21) 1024) (q (11) 512), .increasing⟩
theorem variationCell027_check : variationCell027.check = true := by with_unfolding_all rfl
theorem variationCell027_contribution : variationCell027.contribution = q (19282359) 250000000000 := by with_unfolding_all rfl

def variationCell028 : VariationCell := ⟨ofBounds (q (11) 512) (q (23) 1024), .increasing⟩
theorem variationCell028_check : variationCell028.check = true := by with_unfolding_all rfl
theorem variationCell028_contribution : variationCell028.contribution = q (7480533) 100000000000 := by with_unfolding_all rfl

def variationCell029 : VariationCell := ⟨ofBounds (q (23) 1024) (q (3) 128), .increasing⟩
theorem variationCell029_check : variationCell029.check = true := by with_unfolding_all rfl
theorem variationCell029_contribution : variationCell029.contribution = q (71818827) 1000000000000 := by with_unfolding_all rfl

def variationCell030 : VariationCell := ⟨ofBounds (q (3) 128) (q (25) 1024), .increasing⟩
theorem variationCell030_check : variationCell030.check = true := by with_unfolding_all rfl
theorem variationCell030_contribution : variationCell030.contribution = q (68169243) 1000000000000 := by with_unfolding_all rfl

def variationCell031 : VariationCell := ⟨ofBounds (q (25) 1024) (q (13) 512), .increasing⟩
theorem variationCell031_check : variationCell031.check = true := by with_unfolding_all rfl
theorem variationCell031_contribution : variationCell031.contribution = q (63858769) 1000000000000 := by with_unfolding_all rfl

def variationCell032 : VariationCell := ⟨ofBounds (q (13) 512) (q (27) 1024), .increasing⟩
theorem variationCell032_check : variationCell032.check = true := by with_unfolding_all rfl
theorem variationCell032_contribution : variationCell032.contribution = q (7361549) 125000000000 := by with_unfolding_all rfl

def variationCell033 : VariationCell := ⟨ofBounds (q (27) 1024) (q (7) 256), .increasing⟩
theorem variationCell033_check : variationCell033.check = true := by with_unfolding_all rfl
theorem variationCell033_contribution : variationCell033.contribution = q (26638937) 500000000000 := by with_unfolding_all rfl

def variationCell034 : VariationCell := ⟨ofBounds (q (7) 256) (q (57) 2048), .increasing⟩
theorem variationCell034_check : variationCell034.check = true := by with_unfolding_all rfl
theorem variationCell034_contribution : variationCell034.contribution = q (12169571) 500000000000 := by with_unfolding_all rfl

def variationCell035 : VariationCell := ⟨ofBounds (q (57) 2048) (q (29) 1024), .increasing⟩
theorem variationCell035_check : variationCell035.check = true := by with_unfolding_all rfl
theorem variationCell035_contribution : variationCell035.contribution = q (22697527) 1000000000000 := by with_unfolding_all rfl

def variationCell036 : VariationCell := ⟨ofBounds (q (29) 1024) (q (59) 2048), .increasing⟩
theorem variationCell036_check : variationCell036.check = true := by with_unfolding_all rfl
theorem variationCell036_contribution : variationCell036.contribution = q (20978263) 1000000000000 := by with_unfolding_all rfl

def variationCell037 : VariationCell := ⟨ofBounds (q (59) 2048) (q (15) 512), .increasing⟩
theorem variationCell037_check : variationCell037.check = true := by with_unfolding_all rfl
theorem variationCell037_contribution : variationCell037.contribution = q (19182327) 1000000000000 := by with_unfolding_all rfl

def variationCell038 : VariationCell := ⟨ofBounds (q (15) 512) (q (61) 2048), .increasing⟩
theorem variationCell038_check : variationCell038.check = true := by with_unfolding_all rfl
theorem variationCell038_contribution : variationCell038.contribution = q (1731077) 100000000000 := by with_unfolding_all rfl

def variationCell039 : VariationCell := ⟨ofBounds (q (61) 2048) (q (31) 1024), .increasing⟩
theorem variationCell039_check : variationCell039.check = true := by with_unfolding_all rfl
theorem variationCell039_contribution : variationCell039.contribution = q (15364717) 1000000000000 := by with_unfolding_all rfl

def variationCell040 : VariationCell := ⟨ofBounds (q (31) 1024) (q (63) 2048), .increasing⟩
theorem variationCell040_check : variationCell040.check = true := by with_unfolding_all rfl
theorem variationCell040_contribution : variationCell040.contribution = q (166817) 12500000000 := by with_unfolding_all rfl

def variationCell041 : VariationCell := ⟨ofBounds (q (63) 2048) (q (1) 32), .unresolved⟩
theorem variationCell041_check : variationCell041.check = true := by with_unfolding_all rfl
theorem variationCell041_contribution : variationCell041.contribution = q (49182993181) 2048000000000000 := by with_unfolding_all rfl

def variationCell042 : VariationCell := ⟨ofBounds (q (1) 32) (q (65) 2048), .unresolved⟩
theorem variationCell042_check : variationCell042.check = true := by with_unfolding_all rfl
theorem variationCell042_contribution : variationCell042.contribution = q (22363102083) 1024000000000000 := by with_unfolding_all rfl

def variationCell043 : VariationCell := ⟨ofBounds (q (65) 2048) (q (33) 1024), .unresolved⟩
theorem variationCell043_check : variationCell043.check = true := by with_unfolding_all rfl
theorem variationCell043_contribution : variationCell043.contribution = q (40070594637) 2048000000000000 := by with_unfolding_all rfl

def variationCell044 : VariationCell := ⟨ofBounds (q (33) 1024) (q (67) 2048), .unresolved⟩
theorem variationCell044_check : variationCell044.check = true := by with_unfolding_all rfl
theorem variationCell044_contribution : variationCell044.contribution = q (35282662049) 2048000000000000 := by with_unfolding_all rfl

def variationCell045 : VariationCell := ⟨ofBounds (q (67) 2048) (q (17) 512), .unresolved⟩
theorem variationCell045_check : variationCell045.check = true := by with_unfolding_all rfl
theorem variationCell045_contribution : variationCell045.contribution = q (30365489851) 2048000000000000 := by with_unfolding_all rfl

def variationCell046 : VariationCell := ⟨ofBounds (q (17) 512) (q (69) 2048), .unresolved⟩
theorem variationCell046_check : variationCell046.check = true := by with_unfolding_all rfl
theorem variationCell046_contribution : variationCell046.contribution = q (26324379349) 2048000000000000 := by with_unfolding_all rfl

def variationCell047 : VariationCell := ⟨ofBounds (q (69) 2048) (q (35) 1024), .unresolved⟩
theorem variationCell047_check : variationCell047.check = true := by with_unfolding_all rfl
theorem variationCell047_contribution : variationCell047.contribution = q (15686570269) 1024000000000000 := by with_unfolding_all rfl

def variationCell048 : VariationCell := ⟨ofBounds (q (35) 1024) (q (71) 2048), .unresolved⟩
theorem variationCell048_check : variationCell048.check = true := by with_unfolding_all rfl
theorem variationCell048_contribution : variationCell048.contribution = q (2284622289) 128000000000000 := by with_unfolding_all rfl

def variationCell049 : VariationCell := ⟨ofBounds (q (71) 2048) (q (9) 256), .unresolved⟩
theorem variationCell049_check : variationCell049.check = true := by with_unfolding_all rfl
theorem variationCell049_contribution : variationCell049.contribution = q (1674526251) 81920000000000 := by with_unfolding_all rfl

def variationCell050 : VariationCell := ⟨ofBounds (q (9) 256) (q (73) 2048), .unresolved⟩
theorem variationCell050_check : variationCell050.check = true := by with_unfolding_all rfl
theorem variationCell050_contribution : variationCell050.contribution = q (23648493991) 1024000000000000 := by with_unfolding_all rfl

def variationCell051 : VariationCell := ⟨ofBounds (q (73) 2048) (q (37) 1024), .decreasing⟩
theorem variationCell051_check : variationCell051.check = true := by with_unfolding_all rfl
theorem variationCell051_contribution : variationCell051.contribution = q (1333243) 100000000000 := by with_unfolding_all rfl

def variationCell052 : VariationCell := ⟨ofBounds (q (37) 1024) (q (75) 2048), .decreasing⟩
theorem variationCell052_check : variationCell052.check = true := by with_unfolding_all rfl
theorem variationCell052_contribution : variationCell052.contribution = q (8057607) 500000000000 := by with_unfolding_all rfl

def variationCell053 : VariationCell := ⟨ofBounds (q (75) 2048) (q (19) 512), .decreasing⟩
theorem variationCell053_check : variationCell053.check = true := by with_unfolding_all rfl
theorem variationCell053_contribution : variationCell053.contribution = q (18950029) 1000000000000 := by with_unfolding_all rfl

def variationCell054 : VariationCell := ⟨ofBounds (q (19) 512) (q (77) 2048), .decreasing⟩
theorem variationCell054_check : variationCell054.check = true := by with_unfolding_all rfl
theorem variationCell054_contribution : variationCell054.contribution = q (21834901) 1000000000000 := by with_unfolding_all rfl

def variationCell055 : VariationCell := ⟨ofBounds (q (77) 2048) (q (39) 1024), .decreasing⟩
theorem variationCell055_check : variationCell055.check = true := by with_unfolding_all rfl
theorem variationCell055_contribution : variationCell055.contribution = q (24767781) 1000000000000 := by with_unfolding_all rfl

def variationCell056 : VariationCell := ⟨ofBounds (q (39) 1024) (q (5) 128), .decreasing⟩
theorem variationCell056_check : variationCell056.check = true := by with_unfolding_all rfl
theorem variationCell056_contribution : variationCell056.contribution = q (29247411) 500000000000 := by with_unfolding_all rfl

def variationCell057 : VariationCell := ⟨ofBounds (q (5) 128) (q (41) 1024), .decreasing⟩
theorem variationCell057_check : variationCell057.check = true := by with_unfolding_all rfl
theorem variationCell057_contribution : variationCell057.contribution = q (70749027) 1000000000000 := by with_unfolding_all rfl

def variationCell058 : VariationCell := ⟨ofBounds (q (41) 1024) (q (21) 512), .decreasing⟩
theorem variationCell058_check : variationCell058.check = true := by with_unfolding_all rfl
theorem variationCell058_contribution : variationCell058.contribution = q (83310593) 1000000000000 := by with_unfolding_all rfl

def variationCell059 : VariationCell := ⟨ofBounds (q (21) 512) (q (11) 256), .decreasing⟩
theorem variationCell059_check : variationCell059.check = true := by with_unfolding_all rfl
theorem variationCell059_contribution : variationCell059.contribution = q (205332097) 1000000000000 := by with_unfolding_all rfl

def variationCell060 : VariationCell := ⟨ofBounds (q (11) 256) (q (23) 512), .decreasing⟩
theorem variationCell060_check : variationCell060.check = true := by with_unfolding_all rfl
theorem variationCell060_contribution : variationCell060.contribution = q (51672939) 200000000000 := by with_unfolding_all rfl

def variationCell061 : VariationCell := ⟨ofBounds (q (23) 512) (q (3) 64), .decreasing⟩
theorem variationCell061_check : variationCell061.check = true := by with_unfolding_all rfl
theorem variationCell061_contribution : variationCell061.contribution = q (15627141) 50000000000 := by with_unfolding_all rfl

def variationCell062 : VariationCell := ⟨ofBounds (q (3) 64) (q (13) 256), .decreasing⟩
theorem variationCell062_check : variationCell062.check = true := by with_unfolding_all rfl
theorem variationCell062_contribution : variationCell062.contribution = q (789189711) 1000000000000 := by with_unfolding_all rfl

def variationCell063 : VariationCell := ⟨ofBounds (q (13) 256) (q (7) 128), .decreasing⟩
theorem variationCell063_check : variationCell063.check = true := by with_unfolding_all rfl
theorem variationCell063_contribution : variationCell063.contribution = q (200972991) 200000000000 := by with_unfolding_all rfl

def variationCell064 : VariationCell := ⟨ofBounds (q (7) 128) (q (15) 256), .decreasing⟩
theorem variationCell064_check : variationCell064.check = true := by with_unfolding_all rfl
theorem variationCell064_contribution : variationCell064.contribution = q (241797901) 200000000000 := by with_unfolding_all rfl

def variationCell065 : VariationCell := ⟨ofBounds (q (15) 256) (q (1) 16), .decreasing⟩
theorem variationCell065_check : variationCell065.check = true := by with_unfolding_all rfl
theorem variationCell065_contribution : variationCell065.contribution = q (278709257) 200000000000 := by with_unfolding_all rfl

def variationCell066 : VariationCell := ⟨ofBounds (q (1) 16) (q (9) 128), .decreasing⟩
theorem variationCell066_check : variationCell066.check = true := by with_unfolding_all rfl
theorem variationCell066_contribution : variationCell066.contribution = q (1614769257) 500000000000 := by with_unfolding_all rfl

def variationCell067 : VariationCell := ⟨ofBounds (q (9) 128) (q (5) 64), .decreasing⟩
theorem variationCell067_check : variationCell067.check = true := by with_unfolding_all rfl
theorem variationCell067_contribution : variationCell067.contribution = q (3587433777) 1000000000000 := by with_unfolding_all rfl

def variationCell068 : VariationCell := ⟨ofBounds (q (5) 64) (q (11) 128), .decreasing⟩
theorem variationCell068_check : variationCell068.check = true := by with_unfolding_all rfl
theorem variationCell068_contribution : variationCell068.contribution = q (3631902609) 1000000000000 := by with_unfolding_all rfl

def variationCell069 : VariationCell := ⟨ofBounds (q (11) 128) (q (3) 32), .decreasing⟩
theorem variationCell069_check : variationCell069.check = true := by with_unfolding_all rfl
theorem variationCell069_contribution : variationCell069.contribution = q (3360791063) 1000000000000 := by with_unfolding_all rfl

def variationCell070 : VariationCell := ⟨ofBounds (q (3) 32) (q (25) 256), .decreasing⟩
theorem variationCell070_check : variationCell070.check = true := by with_unfolding_all rfl
theorem variationCell070_contribution : variationCell070.contribution = q (744773543) 500000000000 := by with_unfolding_all rfl

def variationCell071 : VariationCell := ⟨ofBounds (q (25) 256) (q (13) 128), .decreasing⟩
theorem variationCell071_check : variationCell071.check = true := by with_unfolding_all rfl
theorem variationCell071_contribution : variationCell071.contribution = q (264598157) 200000000000 := by with_unfolding_all rfl

def variationCell072 : VariationCell := ⟨ofBounds (q (13) 128) (q (27) 256), .decreasing⟩
theorem variationCell072_check : variationCell072.check = true := by with_unfolding_all rfl
theorem variationCell072_contribution : variationCell072.contribution = q (1134349957) 1000000000000 := by with_unfolding_all rfl

def variationCell073 : VariationCell := ⟨ofBounds (q (27) 256) (q (7) 64), .decreasing⟩
theorem variationCell073_check : variationCell073.check = true := by with_unfolding_all rfl
theorem variationCell073_contribution : variationCell073.contribution = q (232732233) 250000000000 := by with_unfolding_all rfl

def variationCell074 : VariationCell := ⟨ofBounds (q (7) 64) (q (57) 512), .decreasing⟩
theorem variationCell074_check : variationCell074.check = true := by with_unfolding_all rfl
theorem variationCell074_contribution : variationCell074.contribution = q (386892743) 1000000000000 := by with_unfolding_all rfl

def variationCell075 : VariationCell := ⟨ofBounds (q (57) 512) (q (29) 256), .decreasing⟩
theorem variationCell075_check : variationCell075.check = true := by with_unfolding_all rfl
theorem variationCell075_contribution : variationCell075.contribution = q (41786947) 125000000000 := by with_unfolding_all rfl

def variationCell076 : VariationCell := ⟨ofBounds (q (29) 256) (q (59) 512), .decreasing⟩
theorem variationCell076_check : variationCell076.check = true := by with_unfolding_all rfl
theorem variationCell076_contribution : variationCell076.contribution = q (282297209) 1000000000000 := by with_unfolding_all rfl

def variationCell077 : VariationCell := ⟨ofBounds (q (59) 512) (q (15) 128), .decreasing⟩
theorem variationCell077_check : variationCell077.check = true := by with_unfolding_all rfl
theorem variationCell077_contribution : variationCell077.contribution = q (231483463) 1000000000000 := by with_unfolding_all rfl

def variationCell078 : VariationCell := ⟨ofBounds (q (15) 128) (q (61) 512), .decreasing⟩
theorem variationCell078_check : variationCell078.check = true := by with_unfolding_all rfl
theorem variationCell078_contribution : variationCell078.contribution = q (182439641) 1000000000000 := by with_unfolding_all rfl

def variationCell079 : VariationCell := ⟨ofBounds (q (61) 512) (q (123) 1024), .decreasing⟩
theorem variationCell079_check : variationCell079.check = true := by with_unfolding_all rfl
theorem variationCell079_contribution : variationCell079.contribution = q (73640793) 1000000000000 := by with_unfolding_all rfl

def variationCell080 : VariationCell := ⟨ofBounds (q (123) 1024) (q (31) 256), .decreasing⟩
theorem variationCell080_check : variationCell080.check = true := by with_unfolding_all rfl
theorem variationCell080_contribution : variationCell080.contribution = q (62305689) 1000000000000 := by with_unfolding_all rfl

def variationCell081 : VariationCell := ⟨ofBounds (q (31) 256) (q (125) 1024), .decreasing⟩
theorem variationCell081_check : variationCell081.check = true := by with_unfolding_all rfl
theorem variationCell081_contribution : variationCell081.contribution = q (5135119) 100000000000 := by with_unfolding_all rfl

def variationCell082 : VariationCell := ⟨ofBounds (q (125) 1024) (q (251) 2048), .decreasing⟩
theorem variationCell082_check : variationCell082.check = true := by with_unfolding_all rfl
theorem variationCell082_contribution : variationCell082.contribution = q (2725197) 125000000000 := by with_unfolding_all rfl

def variationCell083 : VariationCell := ⟨ofBounds (q (251) 2048) (q (63) 512), .decreasing⟩
theorem variationCell083_check : variationCell083.check = true := by with_unfolding_all rfl
theorem variationCell083_contribution : variationCell083.contribution = q (19221607) 1000000000000 := by with_unfolding_all rfl

def variationCell084 : VariationCell := ⟨ofBounds (q (63) 512) (q (253) 2048), .decreasing⟩
theorem variationCell084_check : variationCell084.check = true := by with_unfolding_all rfl
theorem variationCell084_contribution : variationCell084.contribution = q (8349217) 500000000000 := by with_unfolding_all rfl

def variationCell085 : VariationCell := ⟨ofBounds (q (253) 2048) (q (127) 1024), .decreasing⟩
theorem variationCell085_check : variationCell085.check = true := by with_unfolding_all rfl
theorem variationCell085_contribution : variationCell085.contribution = q (14234023) 1000000000000 := by with_unfolding_all rfl

def variationCell086 : VariationCell := ⟨ofBounds (q (127) 1024) (q (255) 2048), .decreasing⟩
theorem variationCell086_check : variationCell086.check = true := by with_unfolding_all rfl
theorem variationCell086_contribution : variationCell086.contribution = q (5915139) 500000000000 := by with_unfolding_all rfl

def variationCell087 : VariationCell := ⟨ofBounds (q (255) 2048) (q (1) 8), .unresolved⟩
theorem variationCell087_check : variationCell087.check = true := by with_unfolding_all rfl
theorem variationCell087_contribution : variationCell087.contribution = q (42380443741) 2048000000000000 := by with_unfolding_all rfl

def variationCell088 : VariationCell := ⟨ofBounds (q (1) 8) (q (257) 2048), .unresolved⟩
theorem variationCell088_check : variationCell088.check = true := by with_unfolding_all rfl
theorem variationCell088_contribution : variationCell088.contribution = q (9430203909) 512000000000000 := by with_unfolding_all rfl

def variationCell089 : VariationCell := ⟨ofBounds (q (257) 2048) (q (129) 1024), .unresolved⟩
theorem variationCell089_check : variationCell089.check = true := by with_unfolding_all rfl
theorem variationCell089_contribution : variationCell089.contribution = q (6627945463) 409600000000000 := by with_unfolding_all rfl

def variationCell090 : VariationCell := ⟨ofBounds (q (129) 1024) (q (259) 2048), .unresolved⟩
theorem variationCell090_check : variationCell090.check = true := by with_unfolding_all rfl
theorem variationCell090_contribution : variationCell090.contribution = q (14351680177) 1024000000000000 := by with_unfolding_all rfl

def variationCell091 : VariationCell := ⟨ofBounds (q (259) 2048) (q (65) 512), .unresolved⟩
theorem variationCell091_check : variationCell091.check = true := by with_unfolding_all rfl
theorem variationCell091_contribution : variationCell091.contribution = q (190743253) 16000000000000 := by with_unfolding_all rfl

def variationCell092 : VariationCell := ⟨ofBounds (q (65) 512) (q (261) 2048), .unresolved⟩
theorem variationCell092_check : variationCell092.check = true := by with_unfolding_all rfl
theorem variationCell092_contribution : variationCell092.contribution = q (6556652611) 512000000000000 := by with_unfolding_all rfl

def variationCell093 : VariationCell := ⟨ofBounds (q (261) 2048) (q (131) 1024), .unresolved⟩
theorem variationCell093_check : variationCell093.check = true := by with_unfolding_all rfl
theorem variationCell093_contribution : variationCell093.contribution = q (15077481461) 1024000000000000 := by with_unfolding_all rfl

def variationCell094 : VariationCell := ⟨ofBounds (q (131) 1024) (q (263) 2048), .unresolved⟩
theorem variationCell094_check : variationCell094.check = true := by with_unfolding_all rfl
theorem variationCell094_contribution : variationCell094.contribution = q (16968434711) 1024000000000000 := by with_unfolding_all rfl

def variationCell095 : VariationCell := ⟨ofBounds (q (263) 2048) (q (33) 256), .unresolved⟩
theorem variationCell095_check : variationCell095.check = true := by with_unfolding_all rfl
theorem variationCell095_contribution : variationCell095.contribution = q (36688801) 2000000000000 := by with_unfolding_all rfl

def variationCell096 : VariationCell := ⟨ofBounds (q (33) 256) (q (265) 2048), .unresolved⟩
theorem variationCell096_check : variationCell096.check = true := by with_unfolding_all rfl
theorem variationCell096_contribution : variationCell096.contribution = q (41049479863) 2048000000000000 := by with_unfolding_all rfl

def variationCell097 : VariationCell := ⟨ofBounds (q (265) 2048) (q (133) 1024), .unresolved⟩
theorem variationCell097_check : variationCell097.check = true := by with_unfolding_all rfl
theorem variationCell097_contribution : variationCell097.contribution = q (2218728541) 102400000000000 := by with_unfolding_all rfl

def variationCell098 : VariationCell := ⟨ofBounds (q (133) 1024) (q (267) 2048), .increasing⟩
theorem variationCell098_check : variationCell098.check = true := by with_unfolding_all rfl
theorem variationCell098_contribution : variationCell098.contribution = q (12129479) 1000000000000 := by with_unfolding_all rfl

def variationCell099 : VariationCell := ⟨ofBounds (q (267) 2048) (q (67) 512), .increasing⟩
theorem variationCell099_check : variationCell099.check = true := by with_unfolding_all rfl
theorem variationCell099_contribution : variationCell099.contribution = q (1359611) 100000000000 := by with_unfolding_all rfl

def variationCell100 : VariationCell := ⟨ofBounds (q (67) 512) (q (269) 2048), .increasing⟩
theorem variationCell100_check : variationCell100.check = true := by with_unfolding_all rfl
theorem variationCell100_contribution : variationCell100.contribution = q (3745161) 250000000000 := by with_unfolding_all rfl

def variationCell101 : VariationCell := ⟨ofBounds (q (269) 2048) (q (135) 1024), .increasing⟩
theorem variationCell101_check : variationCell101.check = true := by with_unfolding_all rfl
theorem variationCell101_contribution : variationCell101.contribution = q (2035253) 125000000000 := by with_unfolding_all rfl

def variationCell102 : VariationCell := ⟨ofBounds (q (135) 1024) (q (271) 2048), .increasing⟩
theorem variationCell102_check : variationCell102.check = true := by with_unfolding_all rfl
theorem variationCell102_contribution : variationCell102.contribution = q (3499847) 200000000000 := by with_unfolding_all rfl

def variationCell103 : VariationCell := ⟨ofBounds (q (271) 2048) (q (17) 128), .increasing⟩
theorem variationCell103_check : variationCell103.check = true := by with_unfolding_all rfl
theorem variationCell103_contribution : variationCell103.contribution = q (18631353) 1000000000000 := by with_unfolding_all rfl

def variationCell104 : VariationCell := ⟨ofBounds (q (17) 128) (q (273) 2048), .increasing⟩
theorem variationCell104_check : variationCell104.check = true := by with_unfolding_all rfl
theorem variationCell104_contribution : variationCell104.contribution = q (19677503) 1000000000000 := by with_unfolding_all rfl

def variationCell105 : VariationCell := ⟨ofBounds (q (273) 2048) (q (137) 1024), .increasing⟩
theorem variationCell105_check : variationCell105.check = true := by with_unfolding_all rfl
theorem variationCell105_contribution : variationCell105.contribution = q (20636907) 1000000000000 := by with_unfolding_all rfl

def variationCell106 : VariationCell := ⟨ofBounds (q (137) 1024) (q (275) 2048), .increasing⟩
theorem variationCell106_check : variationCell106.check = true := by with_unfolding_all rfl
theorem variationCell106_contribution : variationCell106.contribution = q (21508857) 1000000000000 := by with_unfolding_all rfl

def variationCell107 : VariationCell := ⟨ofBounds (q (275) 2048) (q (69) 512), .increasing⟩
theorem variationCell107_check : variationCell107.check = true := by with_unfolding_all rfl
theorem variationCell107_contribution : variationCell107.contribution = q (11146357) 500000000000 := by with_unfolding_all rfl

def variationCell108 : VariationCell := ⟨ofBounds (q (69) 512) (q (139) 1024), .increasing⟩
theorem variationCell108_check : variationCell108.check = true := by with_unfolding_all rfl
theorem variationCell108_contribution : variationCell108.contribution = q (46323159) 1000000000000 := by with_unfolding_all rfl

def variationCell109 : VariationCell := ⟨ofBounds (q (139) 1024) (q (35) 256), .increasing⟩
theorem variationCell109_check : variationCell109.check = true := by with_unfolding_all rfl
theorem variationCell109_contribution : variationCell109.contribution = q (48385253) 1000000000000 := by with_unfolding_all rfl

def variationCell110 : VariationCell := ⟨ofBounds (q (35) 256) (q (141) 1024), .increasing⟩
theorem variationCell110_check : variationCell110.check = true := by with_unfolding_all rfl
theorem variationCell110_contribution : variationCell110.contribution = q (12431927) 250000000000 := by with_unfolding_all rfl

def variationCell111 : VariationCell := ⟨ofBounds (q (141) 1024) (q (71) 512), .increasing⟩
theorem variationCell111_check : variationCell111.check = true := by with_unfolding_all rfl
theorem variationCell111_contribution : variationCell111.contribution = q (5034799) 100000000000 := by with_unfolding_all rfl

def variationCell112 : VariationCell := ⟨ofBounds (q (71) 512) (q (143) 1024), .increasing⟩
theorem variationCell112_check : variationCell112.check = true := by with_unfolding_all rfl
theorem variationCell112_contribution : variationCell112.contribution = q (50246187) 1000000000000 := by with_unfolding_all rfl

def variationCell113 : VariationCell := ⟨ofBounds (q (143) 1024) (q (9) 64), .increasing⟩
theorem variationCell113_check : variationCell113.check = true := by with_unfolding_all rfl
theorem variationCell113_contribution : variationCell113.contribution = q (49425009) 1000000000000 := by with_unfolding_all rfl

def variationCell114 : VariationCell := ⟨ofBounds (q (9) 64) (q (145) 1024), .increasing⟩
theorem variationCell114_check : variationCell114.check = true := by with_unfolding_all rfl
theorem variationCell114_contribution : variationCell114.contribution = q (9577971) 200000000000 := by with_unfolding_all rfl

def variationCell115 : VariationCell := ⟨ofBounds (q (145) 1024) (q (291) 2048), .increasing⟩
theorem variationCell115_check : variationCell115.check = true := by with_unfolding_all rfl
theorem variationCell115_contribution : variationCell115.contribution = q (1164527) 50000000000 := by with_unfolding_all rfl

def variationCell116 : VariationCell := ⟨ofBounds (q (291) 2048) (q (73) 512), .increasing⟩
theorem variationCell116_check : variationCell116.check = true := by with_unfolding_all rfl
theorem variationCell116_contribution : variationCell116.contribution = q (11321883) 500000000000 := by with_unfolding_all rfl

def variationCell117 : VariationCell := ⟨ofBounds (q (73) 512) (q (293) 2048), .increasing⟩
theorem variationCell117_check : variationCell117.check = true := by with_unfolding_all rfl
theorem variationCell117_contribution : variationCell117.contribution = q (10955221) 500000000000 := by with_unfolding_all rfl

def variationCell118 : VariationCell := ⟨ofBounds (q (293) 2048) (q (147) 1024), .increasing⟩
theorem variationCell118_check : variationCell118.check = true := by with_unfolding_all rfl
theorem variationCell118_contribution : variationCell118.contribution = q (4218277) 200000000000 := by with_unfolding_all rfl

def variationCell119 : VariationCell := ⟨ofBounds (q (147) 1024) (q (295) 2048), .increasing⟩
theorem variationCell119_check : variationCell119.check = true := by with_unfolding_all rfl
theorem variationCell119_contribution : variationCell119.contribution = q (2523439) 125000000000 := by with_unfolding_all rfl

def variationCell120 : VariationCell := ⟨ofBounds (q (295) 2048) (q (37) 256), .increasing⟩
theorem variationCell120_check : variationCell120.check = true := by with_unfolding_all rfl
theorem variationCell120_contribution : variationCell120.contribution = q (19199807) 1000000000000 := by with_unfolding_all rfl

def variationCell121 : VariationCell := ⟨ofBounds (q (37) 256) (q (297) 2048), .increasing⟩
theorem variationCell121_check : variationCell121.check = true := by with_unfolding_all rfl
theorem variationCell121_contribution : variationCell121.contribution = q (9064667) 500000000000 := by with_unfolding_all rfl

def variationCell122 : VariationCell := ⟨ofBounds (q (297) 2048) (q (149) 1024), .increasing⟩
theorem variationCell122_check : variationCell122.check = true := by with_unfolding_all rfl
theorem variationCell122_contribution : variationCell122.contribution = q (8488621) 500000000000 := by with_unfolding_all rfl

def variationCell123 : VariationCell := ⟨ofBounds (q (149) 1024) (q (299) 2048), .increasing⟩
theorem variationCell123_check : variationCell123.check = true := by with_unfolding_all rfl
theorem variationCell123_contribution : variationCell123.contribution = q (3936187) 250000000000 := by with_unfolding_all rfl

def variationCell124 : VariationCell := ⟨ofBounds (q (299) 2048) (q (75) 512), .increasing⟩
theorem variationCell124_check : variationCell124.check = true := by with_unfolding_all rfl
theorem variationCell124_contribution : variationCell124.contribution = q (3608287) 250000000000 := by with_unfolding_all rfl

def variationCell125 : VariationCell := ⟨ofBounds (q (75) 512) (q (301) 2048), .increasing⟩
theorem variationCell125_check : variationCell125.check = true := by with_unfolding_all rfl
theorem variationCell125_contribution : variationCell125.contribution = q (2608761) 200000000000 := by with_unfolding_all rfl

def variationCell126 : VariationCell := ⟨ofBounds (q (301) 2048) (q (151) 1024), .unresolved⟩
theorem variationCell126_check : variationCell126.check = true := by with_unfolding_all rfl
theorem variationCell126_contribution : variationCell126.contribution = q (2317825993) 102400000000000 := by with_unfolding_all rfl

def variationCell127 : VariationCell := ⟨ofBounds (q (151) 1024) (q (303) 2048), .unresolved⟩
theorem variationCell127_check : variationCell127.check = true := by with_unfolding_all rfl
theorem variationCell127_contribution : variationCell127.contribution = q (21592032613) 1024000000000000 := by with_unfolding_all rfl

def variationCell128 : VariationCell := ⟨ofBounds (q (303) 2048) (q (19) 128), .unresolved⟩
theorem variationCell128_check : variationCell128.check = true := by with_unfolding_all rfl
theorem variationCell128_contribution : variationCell128.contribution = q (9966861971) 512000000000000 := by with_unfolding_all rfl

def variationCell129 : VariationCell := ⟨ofBounds (q (19) 128) (q (305) 2048), .unresolved⟩
theorem variationCell129_check : variationCell129.check = true := by with_unfolding_all rfl
theorem variationCell129_contribution : variationCell129.contribution = q (291280323) 16384000000000 := by with_unfolding_all rfl

def variationCell130 : VariationCell := ⟨ofBounds (q (305) 2048) (q (153) 1024), .unresolved⟩
theorem variationCell130_check : variationCell130.check = true := by with_unfolding_all rfl
theorem variationCell130_contribution : variationCell130.contribution = q (4101919311) 256000000000000 := by with_unfolding_all rfl

def variationCell131 : VariationCell := ⟨ofBounds (q (153) 1024) (q (307) 2048), .unresolved⟩
theorem variationCell131_check : variationCell131.check = true := by with_unfolding_all rfl
theorem variationCell131_contribution : variationCell131.contribution = q (2908703757) 204800000000000 := by with_unfolding_all rfl

def variationCell132 : VariationCell := ⟨ofBounds (q (307) 2048) (q (77) 512), .unresolved⟩
theorem variationCell132_check : variationCell132.check = true := by with_unfolding_all rfl
theorem variationCell132_contribution : variationCell132.contribution = q (25222391659) 2048000000000000 := by with_unfolding_all rfl

def variationCell133 : VariationCell := ⟨ofBounds (q (77) 512) (q (309) 2048), .unresolved⟩
theorem variationCell133_check : variationCell133.check = true := by with_unfolding_all rfl
theorem variationCell133_contribution : variationCell133.contribution = q (1012154783) 81920000000000 := by with_unfolding_all rfl

def variationCell134 : VariationCell := ⟨ofBounds (q (309) 2048) (q (155) 1024), .unresolved⟩
theorem variationCell134_check : variationCell134.check = true := by with_unfolding_all rfl
theorem variationCell134_contribution : variationCell134.contribution = q (14721202329) 1024000000000000 := by with_unfolding_all rfl

def variationCell135 : VariationCell := ⟨ofBounds (q (155) 1024) (q (311) 2048), .unresolved⟩
theorem variationCell135_check : variationCell135.check = true := by with_unfolding_all rfl
theorem variationCell135_contribution : variationCell135.contribution = q (33710220339) 2048000000000000 := by with_unfolding_all rfl

def variationCell136 : VariationCell := ⟨ofBounds (q (311) 2048) (q (39) 256), .unresolved⟩
theorem variationCell136_check : variationCell136.check = true := by with_unfolding_all rfl
theorem variationCell136_contribution : variationCell136.contribution = q (38103065517) 2048000000000000 := by with_unfolding_all rfl

def variationCell137 : VariationCell := ⟨ofBounds (q (39) 256) (q (313) 2048), .unresolved⟩
theorem variationCell137_check : variationCell137.check = true := by with_unfolding_all rfl
theorem variationCell137_contribution : variationCell137.contribution = q (260111) 12500000000 := by with_unfolding_all rfl

def variationCell138 : VariationCell := ⟨ofBounds (q (313) 2048) (q (157) 1024), .decreasing⟩
theorem variationCell138_check : variationCell138.check = true := by with_unfolding_all rfl
theorem variationCell138_contribution : variationCell138.contribution = q (12006089) 1000000000000 := by with_unfolding_all rfl

def variationCell139 : VariationCell := ⟨ofBounds (q (157) 1024) (q (315) 2048), .decreasing⟩
theorem variationCell139_check : variationCell139.check = true := by with_unfolding_all rfl
theorem variationCell139_contribution : variationCell139.contribution = q (3576629) 250000000000 := by with_unfolding_all rfl

def variationCell140 : VariationCell := ⟨ofBounds (q (315) 2048) (q (79) 512), .decreasing⟩
theorem variationCell140_check : variationCell140.check = true := by with_unfolding_all rfl
theorem variationCell140_contribution : variationCell140.contribution = q (16656407) 1000000000000 := by with_unfolding_all rfl

def variationCell141 : VariationCell := ⟨ofBounds (q (79) 512) (q (317) 2048), .decreasing⟩
theorem variationCell141_check : variationCell141.check = true := by with_unfolding_all rfl
theorem variationCell141_contribution : variationCell141.contribution = q (2381681) 125000000000 := by with_unfolding_all rfl

def variationCell142 : VariationCell := ⟨ofBounds (q (317) 2048) (q (159) 1024), .decreasing⟩
theorem variationCell142_check : variationCell142.check = true := by with_unfolding_all rfl
theorem variationCell142_contribution : variationCell142.contribution = q (21495299) 1000000000000 := by with_unfolding_all rfl

def variationCell143 : VariationCell := ⟨ofBounds (q (159) 1024) (q (5) 32), .decreasing⟩
theorem variationCell143_check : variationCell143.check = true := by with_unfolding_all rfl
theorem variationCell143_contribution : variationCell143.contribution = q (50140237) 1000000000000 := by with_unfolding_all rfl

def variationCell144 : VariationCell := ⟨ofBounds (q (5) 32) (q (161) 1024), .decreasing⟩
theorem variationCell144_check : variationCell144.check = true := by with_unfolding_all rfl
theorem variationCell144_contribution : variationCell144.contribution = q (12076129) 200000000000 := by with_unfolding_all rfl

def variationCell145 : VariationCell := ⟨ofBounds (q (161) 1024) (q (81) 512), .decreasing⟩
theorem variationCell145_check : variationCell145.check = true := by with_unfolding_all rfl
theorem variationCell145_contribution : variationCell145.contribution = q (3544573) 50000000000 := by with_unfolding_all rfl

def variationCell146 : VariationCell := ⟨ofBounds (q (81) 512) (q (163) 1024), .decreasing⟩
theorem variationCell146_check : variationCell146.check = true := by with_unfolding_all rfl
theorem variationCell146_contribution : variationCell146.contribution = q (20408053) 250000000000 := by with_unfolding_all rfl

def variationCell147 : VariationCell := ⟨ofBounds (q (163) 1024) (q (41) 256), .decreasing⟩
theorem variationCell147_check : variationCell147.check = true := by with_unfolding_all rfl
theorem variationCell147_contribution : variationCell147.contribution = q (92561823) 1000000000000 := by with_unfolding_all rfl

def variationCell148 : VariationCell := ⟨ofBounds (q (41) 256) (q (83) 512), .decreasing⟩
theorem variationCell148_check : variationCell148.check = true := by with_unfolding_all rfl
theorem variationCell148_contribution : variationCell148.contribution = q (218093) 1000000000 := by with_unfolding_all rfl

def variationCell149 : VariationCell := ⟨ofBounds (q (83) 512) (q (21) 128), .decreasing⟩
theorem variationCell149_check : variationCell149.check = true := by with_unfolding_all rfl
theorem variationCell149_contribution : variationCell149.contribution = q (131514097) 500000000000 := by with_unfolding_all rfl

def variationCell150 : VariationCell := ⟨ofBounds (q (21) 128) (q (85) 512), .decreasing⟩
theorem variationCell150_check : variationCell150.check = true := by with_unfolding_all rfl
theorem variationCell150_contribution : variationCell150.contribution = q (15398817) 50000000000 := by with_unfolding_all rfl

def variationCell151 : VariationCell := ⟨ofBounds (q (85) 512) (q (43) 256), .decreasing⟩
theorem variationCell151_check : variationCell151.check = true := by with_unfolding_all rfl
theorem variationCell151_contribution : variationCell151.contribution = q (70457137) 200000000000 := by with_unfolding_all rfl

def variationCell152 : VariationCell := ⟨ofBounds (q (43) 256) (q (11) 64), .decreasing⟩
theorem variationCell152_check : variationCell152.check = true := by with_unfolding_all rfl
theorem variationCell152_contribution : variationCell152.contribution = q (415717971) 500000000000 := by with_unfolding_all rfl

def variationCell153 : VariationCell := ⟨ofBounds (q (11) 64) (q (45) 256), .decreasing⟩
theorem variationCell153_check : variationCell153.check = true := by with_unfolding_all rfl
theorem variationCell153_contribution : variationCell153.contribution = q (197211289) 200000000000 := by with_unfolding_all rfl

def variationCell154 : VariationCell := ⟨ofBounds (q (45) 256) (q (23) 128), .decreasing⟩
theorem variationCell154_check : variationCell154.check = true := by with_unfolding_all rfl
theorem variationCell154_contribution : variationCell154.contribution = q (557969199) 500000000000 := by with_unfolding_all rfl

def variationCell155 : VariationCell := ⟨ofBounds (q (23) 128) (q (47) 256), .decreasing⟩
theorem variationCell155_check : variationCell155.check = true := by with_unfolding_all rfl
theorem variationCell155_contribution : variationCell155.contribution = q (607688757) 500000000000 := by with_unfolding_all rfl

def variationCell156 : VariationCell := ⟨ofBounds (q (47) 256) (q (3) 16), .decreasing⟩
theorem variationCell156_check : variationCell156.check = true := by with_unfolding_all rfl
theorem variationCell156_contribution : variationCell156.contribution = q (1281094369) 1000000000000 := by with_unfolding_all rfl

def variationCell157 : VariationCell := ⟨ofBounds (q (3) 16) (q (49) 256), .decreasing⟩
theorem variationCell157_check : variationCell157.check = true := by with_unfolding_all rfl
theorem variationCell157_contribution : variationCell157.contribution = q (16404801) 12500000000 := by with_unfolding_all rfl

def variationCell158 : VariationCell := ⟨ofBounds (q (49) 256) (q (25) 128), .decreasing⟩
theorem variationCell158_check : variationCell158.check = true := by with_unfolding_all rfl
theorem variationCell158_contribution : variationCell158.contribution = q (1311082649) 1000000000000 := by with_unfolding_all rfl

def variationCell159 : VariationCell := ⟨ofBounds (q (25) 128) (q (51) 256), .decreasing⟩
theorem variationCell159_check : variationCell159.check = true := by with_unfolding_all rfl
theorem variationCell159_contribution : variationCell159.contribution = q (1281366641) 1000000000000 := by with_unfolding_all rfl

def variationCell160 : VariationCell := ⟨ofBounds (q (51) 256) (q (13) 64), .decreasing⟩
theorem variationCell160_check : variationCell160.check = true := by with_unfolding_all rfl
theorem variationCell160_contribution : variationCell160.contribution = q (38419189) 31250000000 := by with_unfolding_all rfl

def variationCell161 : VariationCell := ⟨ofBounds (q (13) 64) (q (53) 256), .decreasing⟩
theorem variationCell161_check : variationCell161.check = true := by with_unfolding_all rfl
theorem variationCell161_contribution : variationCell161.contribution = q (116296131) 100000000000 := by with_unfolding_all rfl

def variationCell162 : VariationCell := ⟨ofBounds (q (53) 256) (q (27) 128), .decreasing⟩
theorem variationCell162_check : variationCell162.check = true := by with_unfolding_all rfl
theorem variationCell162_contribution : variationCell162.contribution = q (136349259) 125000000000 := by with_unfolding_all rfl

def variationCell163 : VariationCell := ⟨ofBounds (q (27) 128) (q (55) 256), .decreasing⟩
theorem variationCell163_check : variationCell163.check = true := by with_unfolding_all rfl
theorem variationCell163_contribution : variationCell163.contribution = q (204441419) 200000000000 := by with_unfolding_all rfl

def variationCell164 : VariationCell := ⟨ofBounds (q (55) 256) (q (7) 32), .decreasing⟩
theorem variationCell164_check : variationCell164.check = true := by with_unfolding_all rfl
theorem variationCell164_contribution : variationCell164.contribution = q (483232167) 500000000000 := by with_unfolding_all rfl

def variationCell165 : VariationCell := ⟨ofBounds (q (7) 32) (q (57) 256), .decreasing⟩
theorem variationCell165_check : variationCell165.check = true := by with_unfolding_all rfl
theorem variationCell165_contribution : variationCell165.contribution = q (932283309) 1000000000000 := by with_unfolding_all rfl

def variationCell166 : VariationCell := ⟨ofBounds (q (57) 256) (q (29) 128), .decreasing⟩
theorem variationCell166_check : variationCell166.check = true := by with_unfolding_all rfl
theorem variationCell166_contribution : variationCell166.contribution = q (57960127) 62500000000 := by with_unfolding_all rfl

def variationCell167 : VariationCell := ⟨ofBounds (q (29) 128) (q (59) 256), .decreasing⟩
theorem variationCell167_check : variationCell167.check = true := by with_unfolding_all rfl
theorem variationCell167_contribution : variationCell167.contribution = q (478980533) 500000000000 := by with_unfolding_all rfl

def variationCell168 : VariationCell := ⟨ofBounds (q (59) 256) (q (15) 64), .decreasing⟩
theorem variationCell168_check : variationCell168.check = true := by with_unfolding_all rfl
theorem variationCell168_contribution : variationCell168.contribution = q (205709967) 200000000000 := by with_unfolding_all rfl

def variationCell169 : VariationCell := ⟨ofBounds (q (15) 64) (q (61) 256), .decreasing⟩
theorem variationCell169_check : variationCell169.check = true := by with_unfolding_all rfl
theorem variationCell169_contribution : variationCell169.contribution = q (35672671) 31250000000 := by with_unfolding_all rfl

def variationCell170 : VariationCell := ⟨ofBounds (q (61) 256) (q (31) 128), .decreasing⟩
theorem variationCell170_check : variationCell170.check = true := by with_unfolding_all rfl
theorem variationCell170_contribution : variationCell170.contribution = q (1297012879) 1000000000000 := by with_unfolding_all rfl

def variationCell171 : VariationCell := ⟨ofBounds (q (31) 128) (q (1) 4), .decreasing⟩
theorem variationCell171_check : variationCell171.check = true := by with_unfolding_all rfl
theorem variationCell171_contribution : variationCell171.contribution = q (643202617) 200000000000 := by with_unfolding_all rfl

def variationCell172 : VariationCell := ⟨ofBounds (q (1) 4) (q (33) 128), .decreasing⟩
theorem variationCell172_check : variationCell172.check = true := by with_unfolding_all rfl
theorem variationCell172_contribution : variationCell172.contribution = q (1061801353) 250000000000 := by with_unfolding_all rfl

def variationCell173 : VariationCell := ⟨ofBounds (q (33) 128) (q (17) 64), .decreasing⟩
theorem variationCell173_check : variationCell173.check = true := by with_unfolding_all rfl
theorem variationCell173_contribution : variationCell173.contribution = q (269540053) 50000000000 := by with_unfolding_all rfl

def variationCell174 : VariationCell := ⟨ofBounds (q (17) 64) (q (9) 32), .decreasing⟩
theorem variationCell174_check : variationCell174.check = true := by with_unfolding_all rfl
theorem variationCell174_contribution : variationCell174.contribution = q (1716178203) 125000000000 := by with_unfolding_all rfl

def variationCell175 : VariationCell := ⟨ofBounds (q (9) 32) (q (19) 64), .decreasing⟩
theorem variationCell175_check : variationCell175.check = true := by with_unfolding_all rfl
theorem variationCell175_contribution : variationCell175.contribution = q (15190254607) 1000000000000 := by with_unfolding_all rfl

def variationCell176 : VariationCell := ⟨ofBounds (q (19) 64) (q (5) 16), .decreasing⟩
theorem variationCell176_check : variationCell176.check = true := by with_unfolding_all rfl
theorem variationCell176_contribution : variationCell176.contribution = q (6462038687) 500000000000 := by with_unfolding_all rfl

def variationCell177 : VariationCell := ⟨ofBounds (q (5) 16) (q (41) 128), .decreasing⟩
theorem variationCell177_check : variationCell177.check = true := by with_unfolding_all rfl
theorem variationCell177_contribution : variationCell177.contribution = q (4874538407) 1000000000000 := by with_unfolding_all rfl

def variationCell178 : VariationCell := ⟨ofBounds (q (41) 128) (q (21) 64), .decreasing⟩
theorem variationCell178_check : variationCell178.check = true := by with_unfolding_all rfl
theorem variationCell178_contribution : variationCell178.contribution = q (1506343) 390625000 := by with_unfolding_all rfl

def variationCell179 : VariationCell := ⟨ofBounds (q (21) 64) (q (43) 128), .decreasing⟩
theorem variationCell179_check : variationCell179.check = true := by with_unfolding_all rfl
theorem variationCell179_contribution : variationCell179.contribution = q (397121167) 125000000000 := by with_unfolding_all rfl

def variationCell180 : VariationCell := ⟨ofBounds (q (43) 128) (q (11) 32), .decreasing⟩
theorem variationCell180_check : variationCell180.check = true := by with_unfolding_all rfl
theorem variationCell180_contribution : variationCell180.contribution = q (3044065303) 1000000000000 := by with_unfolding_all rfl

def variationCell181 : VariationCell := ⟨ofBounds (q (11) 32) (q (45) 128), .decreasing⟩
theorem variationCell181_check : variationCell181.check = true := by with_unfolding_all rfl
theorem variationCell181_contribution : variationCell181.contribution = q (898265649) 250000000000 := by with_unfolding_all rfl

def variationCell182 : VariationCell := ⟨ofBounds (q (45) 128) (q (23) 64), .decreasing⟩
theorem variationCell182_check : variationCell182.check = true := by with_unfolding_all rfl
theorem variationCell182_contribution : variationCell182.contribution = q (4862482687) 1000000000000 := by with_unfolding_all rfl

def variationCell183 : VariationCell := ⟨ofBounds (q (23) 64) (q (3) 8), .decreasing⟩
theorem variationCell183_check : variationCell183.check = true := by with_unfolding_all rfl
theorem variationCell183_contribution : variationCell183.contribution = q (3973668621) 250000000000 := by with_unfolding_all rfl

def variationCell184 : VariationCell := ⟨ofBounds (q (3) 8) (q (13) 32), .decreasing⟩
theorem variationCell184_check : variationCell184.check = true := by with_unfolding_all rfl
theorem variationCell184_contribution : variationCell184.contribution = q (13964188391) 250000000000 := by with_unfolding_all rfl

def variationCell185 : VariationCell := ⟨ofBounds (q (13) 32) (q (7) 16), .decreasing⟩
theorem variationCell185_check : variationCell185.check = true := by with_unfolding_all rfl
theorem variationCell185_contribution : variationCell185.contribution = q (41327075203) 1000000000000 := by with_unfolding_all rfl

def variationCell186 : VariationCell := ⟨ofBounds (q (7) 16) (q (113) 256), .decreasing⟩
theorem variationCell186_check : variationCell186.check = true := by with_unfolding_all rfl
theorem variationCell186_contribution : variationCell186.contribution = q (765522419) 500000000000 := by with_unfolding_all rfl

def variationCell187 : VariationCell := ⟨ofBounds (q (113) 256) (q (57) 128), .decreasing⟩
theorem variationCell187_check : variationCell187.check = true := by with_unfolding_all rfl
theorem variationCell187_contribution : variationCell187.contribution = q (392409247) 500000000000 := by with_unfolding_all rfl

def variationCell188 : VariationCell := ⟨ofBounds (q (57) 128) (q (457) 1024), .decreasing⟩
theorem variationCell188_check : variationCell188.check = true := by with_unfolding_all rfl
theorem variationCell188_contribution : variationCell188.contribution = q (1883719) 20000000000 := by with_unfolding_all rfl

def variationCell189 : VariationCell := ⟨ofBounds (q (457) 1024) (q (229) 512), .decreasing⟩
theorem variationCell189_check : variationCell189.check = true := by with_unfolding_all rfl
theorem variationCell189_contribution : variationCell189.contribution = q (28185609) 500000000000 := by with_unfolding_all rfl

def variationCell190 : VariationCell := ⟨ofBounds (q (229) 512) (q (917) 2048), .decreasing⟩
theorem variationCell190_check : variationCell190.check = true := by with_unfolding_all rfl
theorem variationCell190_contribution : variationCell190.contribution = q (8031619) 500000000000 := by with_unfolding_all rfl

def variationCell191 : VariationCell := ⟨ofBounds (q (917) 2048) (q (459) 1024), .unresolved⟩
theorem variationCell191_check : variationCell191.check = true := by with_unfolding_all rfl
theorem variationCell191_contribution : variationCell191.contribution = q (32103830587) 2048000000000000 := by with_unfolding_all rfl

def variationCell192 : VariationCell := ⟨ofBounds (q (459) 1024) (q (919) 2048), .unresolved⟩
theorem variationCell192_check : variationCell192.check = true := by with_unfolding_all rfl
theorem variationCell192_contribution : variationCell192.contribution = q (7704454499) 512000000000000 := by with_unfolding_all rfl

def variationCell193 : VariationCell := ⟨ofBounds (q (919) 2048) (q (115) 256), .increasing⟩
theorem variationCell193_check : variationCell193.check = true := by with_unfolding_all rfl
theorem variationCell193_contribution : variationCell193.contribution = q (7422087) 500000000000 := by with_unfolding_all rfl

def variationCell194 : VariationCell := ⟨ofBounds (q (115) 256) (q (461) 1024), .increasing⟩
theorem variationCell194_check : variationCell194.check = true := by with_unfolding_all rfl
theorem variationCell194_contribution : variationCell194.contribution = q (3133813) 62500000000 := by with_unfolding_all rfl

def variationCell195 : VariationCell := ⟨ofBounds (q (461) 1024) (q (231) 512), .increasing⟩
theorem variationCell195_check : variationCell195.check = true := by with_unfolding_all rfl
theorem variationCell195_contribution : variationCell195.contribution = q (79327711) 1000000000000 := by with_unfolding_all rfl

def variationCell196 : VariationCell := ⟨ofBounds (q (231) 512) (q (29) 64), .increasing⟩
theorem variationCell196_check : variationCell196.check = true := by with_unfolding_all rfl
theorem variationCell196_contribution : variationCell196.contribution = q (234058693) 1000000000000 := by with_unfolding_all rfl

def variationCell197 : VariationCell := ⟨ofBounds (q (29) 64) (q (233) 512), .increasing⟩
theorem variationCell197_check : variationCell197.check = true := by with_unfolding_all rfl
theorem variationCell197_contribution : variationCell197.contribution = q (161311771) 500000000000 := by with_unfolding_all rfl

def variationCell198 : VariationCell := ⟨ofBounds (q (233) 512) (q (117) 256), .increasing⟩
theorem variationCell198_check : variationCell198.check = true := by with_unfolding_all rfl
theorem variationCell198_contribution : variationCell198.contribution = q (391889433) 1000000000000 := by with_unfolding_all rfl

def variationCell199 : VariationCell := ⟨ofBounds (q (117) 256) (q (59) 128), .increasing⟩
theorem variationCell199_check : variationCell199.check = true := by with_unfolding_all rfl
theorem variationCell199_contribution : variationCell199.contribution = q (910834947) 1000000000000 := by with_unfolding_all rfl

def variationCell200 : VariationCell := ⟨ofBounds (q (59) 128) (q (119) 256), .increasing⟩
theorem variationCell200_check : variationCell200.check = true := by with_unfolding_all rfl
theorem variationCell200_contribution : variationCell200.contribution = q (956613739) 1000000000000 := by with_unfolding_all rfl

def variationCell201 : VariationCell := ⟨ofBounds (q (119) 256) (q (15) 32), .increasing⟩
theorem variationCell201_check : variationCell201.check = true := by with_unfolding_all rfl
theorem variationCell201_contribution : variationCell201.contribution = q (171332151) 200000000000 := by with_unfolding_all rfl

def variationCell202 : VariationCell := ⟨ofBounds (q (15) 32) (q (241) 512), .increasing⟩
theorem variationCell202_check : variationCell202.check = true := by with_unfolding_all rfl
theorem variationCell202_contribution : variationCell202.contribution = q (175157391) 500000000000 := by with_unfolding_all rfl

def variationCell203 : VariationCell := ⟨ofBounds (q (241) 512) (q (121) 256), .increasing⟩
theorem variationCell203_check : variationCell203.check = true := by with_unfolding_all rfl
theorem variationCell203_contribution : variationCell203.contribution = q (55361533) 200000000000 := by with_unfolding_all rfl

def variationCell204 : VariationCell := ⟨ofBounds (q (121) 256) (q (485) 1024), .increasing⟩
theorem variationCell204_check : variationCell204.check = true := by with_unfolding_all rfl
theorem variationCell204_contribution : variationCell204.contribution = q (27003473) 250000000000 := by with_unfolding_all rfl

def variationCell205 : VariationCell := ⟨ofBounds (q (485) 1024) (q (243) 512), .increasing⟩
theorem variationCell205_check : variationCell205.check = true := by with_unfolding_all rfl
theorem variationCell205_contribution : variationCell205.contribution = q (16899743) 200000000000 := by with_unfolding_all rfl

def variationCell206 : VariationCell := ⟨ofBounds (q (243) 512) (q (487) 1024), .increasing⟩
theorem variationCell206_check : variationCell206.check = true := by with_unfolding_all rfl
theorem variationCell206_contribution : variationCell206.contribution = q (11884379) 200000000000 := by with_unfolding_all rfl

def variationCell207 : VariationCell := ⟨ofBounds (q (487) 1024) (q (975) 2048), .increasing⟩
theorem variationCell207_check : variationCell207.check = true := by with_unfolding_all rfl
theorem variationCell207_contribution : variationCell207.contribution = q (21441511) 1000000000000 := by with_unfolding_all rfl

def variationCell208 : VariationCell := ⟨ofBounds (q (975) 2048) (q (61) 128), .unresolved⟩
theorem variationCell208_check : variationCell208.check = true := by with_unfolding_all rfl
theorem variationCell208_contribution : variationCell208.contribution = q (606491807) 25600000000000 := by with_unfolding_all rfl

def variationCell209 : VariationCell := ⟨ofBounds (q (61) 128) (q (977) 2048), .unresolved⟩
theorem variationCell209_check : variationCell209.check = true := by with_unfolding_all rfl
theorem variationCell209_contribution : variationCell209.contribution = q (17036591293) 1024000000000000 := by with_unfolding_all rfl

def variationCell210 : VariationCell := ⟨ofBounds (q (977) 2048) (q (489) 1024), .unresolved⟩
theorem variationCell210_check : variationCell210.check = true := by with_unfolding_all rfl
theorem variationCell210_contribution : variationCell210.contribution = q (30501957607) 2048000000000000 := by with_unfolding_all rfl

def variationCell211 : VariationCell := ⟨ofBounds (q (489) 1024) (q (979) 2048), .unresolved⟩
theorem variationCell211_check : variationCell211.check = true := by with_unfolding_all rfl
theorem variationCell211_contribution : variationCell211.contribution = q (9078298439) 409600000000000 := by with_unfolding_all rfl

def variationCell212 : VariationCell := ⟨ofBounds (q (979) 2048) (q (245) 512), .decreasing⟩
theorem variationCell212_check : variationCell212.check = true := by with_unfolding_all rfl
theorem variationCell212_contribution : variationCell212.contribution = q (20814663) 1000000000000 := by with_unfolding_all rfl

def variationCell213 : VariationCell := ⟨ofBounds (q (245) 512) (q (491) 1024), .decreasing⟩
theorem variationCell213_check : variationCell213.check = true := by with_unfolding_all rfl
theorem variationCell213_contribution : variationCell213.contribution = q (61497977) 1000000000000 := by with_unfolding_all rfl

def variationCell214 : VariationCell := ⟨ofBounds (q (491) 1024) (q (123) 256), .decreasing⟩
theorem variationCell214_check : variationCell214.check = true := by with_unfolding_all rfl
theorem variationCell214_contribution : variationCell214.contribution = q (46644323) 500000000000 := by with_unfolding_all rfl

def variationCell215 : VariationCell := ⟨ofBounds (q (123) 256) (q (247) 512), .decreasing⟩
theorem variationCell215_check : variationCell215.check = true := by with_unfolding_all rfl
theorem variationCell215_contribution : variationCell215.contribution = q (353831) 1250000000 := by with_unfolding_all rfl

def variationCell216 : VariationCell := ⟨ofBounds (q (247) 512) (q (31) 64), .decreasing⟩
theorem variationCell216_check : variationCell216.check = true := by with_unfolding_all rfl
theorem variationCell216_contribution : variationCell216.contribution = q (422683893) 1000000000000 := by with_unfolding_all rfl

def variationCell217 : VariationCell := ⟨ofBounds (q (31) 64) (q (63) 128), .decreasing⟩
theorem variationCell217_check : variationCell217.check = true := by with_unfolding_all rfl
theorem variationCell217_contribution : variationCell217.contribution = q (800420839) 250000000000 := by with_unfolding_all rfl

def variationCell218 : VariationCell := ⟨ofBounds (q (63) 128) (q (1) 2), .decreasing⟩
theorem variationCell218_check : variationCell218.check = true := by with_unfolding_all rfl
theorem variationCell218_contribution : variationCell218.contribution = q (5824372543) 1000000000000 := by with_unfolding_all rfl

def variationCells : List VariationCell := [variationCell000, variationCell001, variationCell002, variationCell003, variationCell004, variationCell005, variationCell006, variationCell007, variationCell008, variationCell009, variationCell010, variationCell011, variationCell012, variationCell013, variationCell014, variationCell015, variationCell016, variationCell017, variationCell018, variationCell019, variationCell020, variationCell021, variationCell022, variationCell023, variationCell024, variationCell025, variationCell026, variationCell027, variationCell028, variationCell029, variationCell030, variationCell031, variationCell032, variationCell033, variationCell034, variationCell035, variationCell036, variationCell037, variationCell038, variationCell039, variationCell040, variationCell041, variationCell042, variationCell043, variationCell044, variationCell045, variationCell046, variationCell047, variationCell048, variationCell049, variationCell050, variationCell051, variationCell052, variationCell053, variationCell054, variationCell055, variationCell056, variationCell057, variationCell058, variationCell059, variationCell060, variationCell061, variationCell062, variationCell063, variationCell064, variationCell065, variationCell066, variationCell067, variationCell068, variationCell069, variationCell070, variationCell071, variationCell072, variationCell073, variationCell074, variationCell075, variationCell076, variationCell077, variationCell078, variationCell079, variationCell080, variationCell081, variationCell082, variationCell083, variationCell084, variationCell085, variationCell086, variationCell087, variationCell088, variationCell089, variationCell090, variationCell091, variationCell092, variationCell093, variationCell094, variationCell095, variationCell096, variationCell097, variationCell098, variationCell099, variationCell100, variationCell101, variationCell102, variationCell103, variationCell104, variationCell105, variationCell106, variationCell107, variationCell108, variationCell109, variationCell110, variationCell111, variationCell112, variationCell113, variationCell114, variationCell115, variationCell116, variationCell117, variationCell118, variationCell119, variationCell120, variationCell121, variationCell122, variationCell123, variationCell124, variationCell125, variationCell126, variationCell127, variationCell128, variationCell129, variationCell130, variationCell131, variationCell132, variationCell133, variationCell134, variationCell135, variationCell136, variationCell137, variationCell138, variationCell139, variationCell140, variationCell141, variationCell142, variationCell143, variationCell144, variationCell145, variationCell146, variationCell147, variationCell148, variationCell149, variationCell150, variationCell151, variationCell152, variationCell153, variationCell154, variationCell155, variationCell156, variationCell157, variationCell158, variationCell159, variationCell160, variationCell161, variationCell162, variationCell163, variationCell164, variationCell165, variationCell166, variationCell167, variationCell168, variationCell169, variationCell170, variationCell171, variationCell172, variationCell173, variationCell174, variationCell175, variationCell176, variationCell177, variationCell178, variationCell179, variationCell180, variationCell181, variationCell182, variationCell183, variationCell184, variationCell185, variationCell186, variationCell187, variationCell188, variationCell189, variationCell190, variationCell191, variationCell192, variationCell193, variationCell194, variationCell195, variationCell196, variationCell197, variationCell198, variationCell199, variationCell200, variationCell201, variationCell202, variationCell203, variationCell204, variationCell205, variationCell206, variationCell207, variationCell208, variationCell209, variationCell210, variationCell211, variationCell212, variationCell213, variationCell214, variationCell215, variationCell216, variationCell217, variationCell218]

theorem variation_check : variationCheck variationCells = true := by
  simp only [variationCheck, variationCells, variationChainCheckFrom, variationCell000_check, variationCell001_check, variationCell002_check, variationCell003_check, variationCell004_check, variationCell005_check, variationCell006_check, variationCell007_check, variationCell008_check, variationCell009_check, variationCell010_check, variationCell011_check, variationCell012_check, variationCell013_check, variationCell014_check, variationCell015_check, variationCell016_check, variationCell017_check, variationCell018_check, variationCell019_check, variationCell020_check, variationCell021_check, variationCell022_check, variationCell023_check, variationCell024_check, variationCell025_check, variationCell026_check, variationCell027_check, variationCell028_check, variationCell029_check, variationCell030_check, variationCell031_check, variationCell032_check, variationCell033_check, variationCell034_check, variationCell035_check, variationCell036_check, variationCell037_check, variationCell038_check, variationCell039_check, variationCell040_check, variationCell041_check, variationCell042_check, variationCell043_check, variationCell044_check, variationCell045_check, variationCell046_check, variationCell047_check, variationCell048_check, variationCell049_check, variationCell050_check, variationCell051_check, variationCell052_check, variationCell053_check, variationCell054_check, variationCell055_check, variationCell056_check, variationCell057_check, variationCell058_check, variationCell059_check, variationCell060_check, variationCell061_check, variationCell062_check, variationCell063_check, variationCell064_check, variationCell065_check, variationCell066_check, variationCell067_check, variationCell068_check, variationCell069_check, variationCell070_check, variationCell071_check, variationCell072_check, variationCell073_check, variationCell074_check, variationCell075_check, variationCell076_check, variationCell077_check, variationCell078_check, variationCell079_check, variationCell080_check, variationCell081_check, variationCell082_check, variationCell083_check, variationCell084_check, variationCell085_check, variationCell086_check, variationCell087_check, variationCell088_check, variationCell089_check, variationCell090_check, variationCell091_check, variationCell092_check, variationCell093_check, variationCell094_check, variationCell095_check, variationCell096_check, variationCell097_check, variationCell098_check, variationCell099_check, variationCell100_check, variationCell101_check, variationCell102_check, variationCell103_check, variationCell104_check, variationCell105_check, variationCell106_check, variationCell107_check, variationCell108_check, variationCell109_check, variationCell110_check, variationCell111_check, variationCell112_check, variationCell113_check, variationCell114_check, variationCell115_check, variationCell116_check, variationCell117_check, variationCell118_check, variationCell119_check, variationCell120_check, variationCell121_check, variationCell122_check, variationCell123_check, variationCell124_check, variationCell125_check, variationCell126_check, variationCell127_check, variationCell128_check, variationCell129_check, variationCell130_check, variationCell131_check, variationCell132_check, variationCell133_check, variationCell134_check, variationCell135_check, variationCell136_check, variationCell137_check, variationCell138_check, variationCell139_check, variationCell140_check, variationCell141_check, variationCell142_check, variationCell143_check, variationCell144_check, variationCell145_check, variationCell146_check, variationCell147_check, variationCell148_check, variationCell149_check, variationCell150_check, variationCell151_check, variationCell152_check, variationCell153_check, variationCell154_check, variationCell155_check, variationCell156_check, variationCell157_check, variationCell158_check, variationCell159_check, variationCell160_check, variationCell161_check, variationCell162_check, variationCell163_check, variationCell164_check, variationCell165_check, variationCell166_check, variationCell167_check, variationCell168_check, variationCell169_check, variationCell170_check, variationCell171_check, variationCell172_check, variationCell173_check, variationCell174_check, variationCell175_check, variationCell176_check, variationCell177_check, variationCell178_check, variationCell179_check, variationCell180_check, variationCell181_check, variationCell182_check, variationCell183_check, variationCell184_check, variationCell185_check, variationCell186_check, variationCell187_check, variationCell188_check, variationCell189_check, variationCell190_check, variationCell191_check, variationCell192_check, variationCell193_check, variationCell194_check, variationCell195_check, variationCell196_check, variationCell197_check, variationCell198_check, variationCell199_check, variationCell200_check, variationCell201_check, variationCell202_check, variationCell203_check, variationCell204_check, variationCell205_check, variationCell206_check, variationCell207_check, variationCell208_check, variationCell209_check, variationCell210_check, variationCell211_check, variationCell212_check, variationCell213_check, variationCell214_check, variationCell215_check, variationCell216_check, variationCell217_check, variationCell218_check, variationBound, variationCell000_contribution, variationCell001_contribution, variationCell002_contribution, variationCell003_contribution, variationCell004_contribution, variationCell005_contribution, variationCell006_contribution, variationCell007_contribution, variationCell008_contribution, variationCell009_contribution, variationCell010_contribution, variationCell011_contribution, variationCell012_contribution, variationCell013_contribution, variationCell014_contribution, variationCell015_contribution, variationCell016_contribution, variationCell017_contribution, variationCell018_contribution, variationCell019_contribution, variationCell020_contribution, variationCell021_contribution, variationCell022_contribution, variationCell023_contribution, variationCell024_contribution, variationCell025_contribution, variationCell026_contribution, variationCell027_contribution, variationCell028_contribution, variationCell029_contribution, variationCell030_contribution, variationCell031_contribution, variationCell032_contribution, variationCell033_contribution, variationCell034_contribution, variationCell035_contribution, variationCell036_contribution, variationCell037_contribution, variationCell038_contribution, variationCell039_contribution, variationCell040_contribution, variationCell041_contribution, variationCell042_contribution, variationCell043_contribution, variationCell044_contribution, variationCell045_contribution, variationCell046_contribution, variationCell047_contribution, variationCell048_contribution, variationCell049_contribution, variationCell050_contribution, variationCell051_contribution, variationCell052_contribution, variationCell053_contribution, variationCell054_contribution, variationCell055_contribution, variationCell056_contribution, variationCell057_contribution, variationCell058_contribution, variationCell059_contribution, variationCell060_contribution, variationCell061_contribution, variationCell062_contribution, variationCell063_contribution, variationCell064_contribution, variationCell065_contribution, variationCell066_contribution, variationCell067_contribution, variationCell068_contribution, variationCell069_contribution, variationCell070_contribution, variationCell071_contribution, variationCell072_contribution, variationCell073_contribution, variationCell074_contribution, variationCell075_contribution, variationCell076_contribution, variationCell077_contribution, variationCell078_contribution, variationCell079_contribution, variationCell080_contribution, variationCell081_contribution, variationCell082_contribution, variationCell083_contribution, variationCell084_contribution, variationCell085_contribution, variationCell086_contribution, variationCell087_contribution, variationCell088_contribution, variationCell089_contribution, variationCell090_contribution, variationCell091_contribution, variationCell092_contribution, variationCell093_contribution, variationCell094_contribution, variationCell095_contribution, variationCell096_contribution, variationCell097_contribution, variationCell098_contribution, variationCell099_contribution, variationCell100_contribution, variationCell101_contribution, variationCell102_contribution, variationCell103_contribution, variationCell104_contribution, variationCell105_contribution, variationCell106_contribution, variationCell107_contribution, variationCell108_contribution, variationCell109_contribution, variationCell110_contribution, variationCell111_contribution, variationCell112_contribution, variationCell113_contribution, variationCell114_contribution, variationCell115_contribution, variationCell116_contribution, variationCell117_contribution, variationCell118_contribution, variationCell119_contribution, variationCell120_contribution, variationCell121_contribution, variationCell122_contribution, variationCell123_contribution, variationCell124_contribution, variationCell125_contribution, variationCell126_contribution, variationCell127_contribution, variationCell128_contribution, variationCell129_contribution, variationCell130_contribution, variationCell131_contribution, variationCell132_contribution, variationCell133_contribution, variationCell134_contribution, variationCell135_contribution, variationCell136_contribution, variationCell137_contribution, variationCell138_contribution, variationCell139_contribution, variationCell140_contribution, variationCell141_contribution, variationCell142_contribution, variationCell143_contribution, variationCell144_contribution, variationCell145_contribution, variationCell146_contribution, variationCell147_contribution, variationCell148_contribution, variationCell149_contribution, variationCell150_contribution, variationCell151_contribution, variationCell152_contribution, variationCell153_contribution, variationCell154_contribution, variationCell155_contribution, variationCell156_contribution, variationCell157_contribution, variationCell158_contribution, variationCell159_contribution, variationCell160_contribution, variationCell161_contribution, variationCell162_contribution, variationCell163_contribution, variationCell164_contribution, variationCell165_contribution, variationCell166_contribution, variationCell167_contribution, variationCell168_contribution, variationCell169_contribution, variationCell170_contribution, variationCell171_contribution, variationCell172_contribution, variationCell173_contribution, variationCell174_contribution, variationCell175_contribution, variationCell176_contribution, variationCell177_contribution, variationCell178_contribution, variationCell179_contribution, variationCell180_contribution, variationCell181_contribution, variationCell182_contribution, variationCell183_contribution, variationCell184_contribution, variationCell185_contribution, variationCell186_contribution, variationCell187_contribution, variationCell188_contribution, variationCell189_contribution, variationCell190_contribution, variationCell191_contribution, variationCell192_contribution, variationCell193_contribution, variationCell194_contribution, variationCell195_contribution, variationCell196_contribution, variationCell197_contribution, variationCell198_contribution, variationCell199_contribution, variationCell200_contribution, variationCell201_contribution, variationCell202_contribution, variationCell203_contribution, variationCell204_contribution, variationCell205_contribution, variationCell206_contribution, variationCell207_contribution, variationCell208_contribution, variationCell209_contribution, variationCell210_contribution, variationCell211_contribution, variationCell212_contribution, variationCell213_contribution, variationCell214_contribution, variationCell215_contribution, variationCell216_contribution, variationCell217_contribution, variationCell218_contribution]
  with_unfolding_all rfl

theorem rawProfile_core_ge {s : ℝ} (hs : |s| ≤ 1 / 2) :
    3 / 4 ≤ rawProfile s :=
  (rangeCheck_sound range_check hs).1

theorem rawProfile_edge_le {s : ℝ}
    (hlower : 3 / 8 ≤ |s|) (hupper : |s| ≤ 1 / 2) :
    rawProfile s ≤ 9 / 10 :=
  (rangeCheck_sound range_check hupper).2 hlower

theorem integral_abs_deriv_rawProfile_le :
    (∫ s in (-(1 : ℝ) / 2)..(1 / 2), |deriv rawProfile s|) ≤ 53 / 100 :=
  variationCheck_sound variation_check

end N0Simple.Window.ProfileData
