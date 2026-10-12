import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell02273 : Cell :=
  { interval := ofBounds (((8203 : ℚ) / 4096)) (((32813 : ℚ) / 16384))
    shift := 2
    value := ofBounds (((1343343 : ℚ) / 3906250000)) (((343895809 : ℚ) / 1000000000000))
    first := ofBounds (((-50076427 : ℚ) / 2500000000)) (((-5649930101 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02274 : Cell :=
  { interval := ofBounds (((32813 : ℚ) / 16384)) (((16407 : ℚ) / 8192))
    shift := 2
    value := ofBounds (((171472839 : ℚ) / 500000000000)) (((4286821 : ℚ) / 12500000000))
    first := ofBounds (((-4952736849 : ℚ) / 250000000000)) (((-358247527 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02275 : Cell :=
  { interval := ofBounds (((16407 : ℚ) / 8192)) (((32815 : ℚ) / 16384))
    shift := 2
    value := ofBounds (((341996903 : ℚ) / 1000000000000)) (((68399381 : ℚ) / 200000000000))
    first := ofBounds (((-9802049019 : ℚ) / 500000000000)) (((-2904037173 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02276 : Cell :=
  { interval := ofBounds (((32815 : ℚ) / 16384)) (((2051 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((341049483 : ℚ) / 1000000000000)) (((68209897 : ℚ) / 200000000000))
    first := ofBounds (((-1940894659 : ℚ) / 100000000000)) (((-2939380879 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02277 : Cell :=
  { interval := ofBounds (((2051 : ℚ) / 1024)) (((32817 : ℚ) / 16384))
    shift := 2
    value := ofBounds (((170051709 : ℚ) / 500000000000)) (((340103419 : ℚ) / 1000000000000))
    first := ofBounds (((-2403065981 : ℚ) / 125000000000)) (((-5944462951 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02278 : Cell :=
  { interval := ofBounds (((32817 : ℚ) / 16384)) (((16409 : ℚ) / 8192))
    shift := 2
    value := ofBounds (((339158707 : ℚ) / 1000000000000)) (((84789677 : ℚ) / 250000000000))
    first := ofBounds (((-4762493481 : ℚ) / 250000000000)) (((-750696811 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02279 : Cell :=
  { interval := ofBounds (((16409 : ℚ) / 8192)) (((8205 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((337744179 : ℚ) / 1000000000000)) (((337744181 : ℚ) / 1000000000000))
    first := ofBounds (((-5574795063 : ℚ) / 250000000000)) (((-1129204181 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02280 : Cell :=
  { interval := ofBounds (((8205 : ℚ) / 4096)) (((16411 : ℚ) / 8192))
    shift := 2
    value := ofBounds (((167931441 : ℚ) / 500000000000)) (((335862883 : ℚ) / 1000000000000))
    first := ofBounds (((-5433072407 : ℚ) / 250000000000)) (((-236536889 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02281 : Cell :=
  { interval := ofBounds (((16411 : ℚ) / 8192)) (((4103 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((333986999 : ℚ) / 1000000000000)) (((333987 : ℚ) / 1000000000))
    first := ofBounds (((-5305633931 : ℚ) / 250000000000)) (((-76868981 : ℚ) / 7812500000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02282 : Cell :=
  { interval := ofBounds (((4103 : ℚ) / 2048)) (((16413 : ℚ) / 8192))
    shift := 2
    value := ofBounds (((33211653 : ℚ) / 100000000000)) (((83029133 : ℚ) / 250000000000))
    first := ofBounds (((-10380950891 : ℚ) / 500000000000)) (((-2543431041 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02283 : Cell :=
  { interval := ofBounds (((16413 : ℚ) / 8192)) (((8207 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((13210059 : ℚ) / 40000000000)) (((82562869 : ℚ) / 250000000000))
    first := ofBounds (((-1271483027 : ℚ) / 62500000000)) (((-327208243 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02284 : Cell :=
  { interval := ofBounds (((8207 : ℚ) / 4096)) (((16415 : ℚ) / 8192))
    shift := 2
    value := ofBounds (((328391831 : ℚ) / 1000000000000)) (((41048979 : ℚ) / 125000000000))
    first := ofBounds (((-4990611751 : ℚ) / 250000000000)) (((-335463867 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02285 : Cell :=
  { interval := ofBounds (((16415 : ℚ) / 8192)) (((513 : ℚ) / 256))
    shift := 2
    value := ofBounds (((326537597 : ℚ) / 1000000000000)) (((326537599 : ℚ) / 1000000000000))
    first := ofBounds (((-1225835759 : ℚ) / 62500000000)) (((-5485159233 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02286 : Cell :=
  { interval := ofBounds (((513 : ℚ) / 256)) (((8209 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((32376639 : ℚ) / 100000000000)) (((323766391 : ℚ) / 1000000000000))
    first := ofBounds (((-5854507249 : ℚ) / 250000000000)) (((-47819127 : ℚ) / 6250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02287 : Cell :=
  { interval := ofBounds (((513 : ℚ) / 256)) (((4105 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((160962839 : ℚ) / 500000000000)) (((321925679 : ℚ) / 1000000000000))
    first := ofBounds (((-15813978867 : ℚ) / 500000000000)) (((-210133377 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02288 : Cell :=
  { interval := ofBounds (((8209 : ℚ) / 4096)) (((4105 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((320090373 : ℚ) / 1000000000000)) (((160045187 : ℚ) / 500000000000))
    first := ofBounds (((-5592654939 : ℚ) / 250000000000)) (((-4191173443 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02289 : Cell :=
  { interval := ofBounds (((4105 : ℚ) / 2048)) (((8211 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((158217989 : ℚ) / 500000000000)) (((15821799 : ℚ) / 50000000000))
    first := ofBounds (((-2147907377 : ℚ) / 100000000000)) (((-4493088559 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02290 : Cell :=
  { interval := ofBounds (((4105 : ℚ) / 2048)) (((2053 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((314616887 : ℚ) / 1000000000000)) (((39327111 : ℚ) / 125000000000))
    first := ofBounds (((-13973142073 : ℚ) / 500000000000)) (((-2053469123 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02291 : Cell :=
  { interval := ofBounds (((8211 : ℚ) / 4096)) (((2053 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((312803197 : ℚ) / 1000000000000)) (((156401599 : ℚ) / 500000000000))
    first := ofBounds (((-2588931017 : ℚ) / 125000000000)) (((-2371902829 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02292 : Cell :=
  { interval := ofBounds (((2053 : ℚ) / 1024)) (((8213 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((15459601 : ℚ) / 50000000000)) (((309192021 : ℚ) / 1000000000000))
    first := ofBounds (((-5010894397 : ℚ) / 250000000000)) (((-1238230901 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02293 : Cell :=
  { interval := ofBounds (((2053 : ℚ) / 1024)) (((4107 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((30739453 : ℚ) / 100000000000)) (((307394531 : ℚ) / 1000000000000))
    first := ofBounds (((-631623753 : ℚ) / 25000000000)) (((-1461011339 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02294 : Cell :=
  { interval := ofBounds (((8213 : ℚ) / 4096)) (((4107 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((152801219 : ℚ) / 500000000000)) (((305602439 : ℚ) / 1000000000000))
    first := ofBounds (((-2432113579 : ℚ) / 125000000000)) (((-5127895739 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02295 : Cell :=
  { interval := ofBounds (((4107 : ℚ) / 2048)) (((1027 : ℚ) / 512))
    shift := 2
    value := ofBounds (((60051707 : ℚ) / 200000000000)) (((37532317 : ℚ) / 125000000000))
    first := ofBounds (((-11618644327 : ℚ) / 500000000000)) (((-444702223 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02296 : Cell :=
  { interval := ofBounds (((1027 : ℚ) / 512)) (((4109 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((73302207 : ℚ) / 250000000000)) (((293208829 : ℚ) / 1000000000000))
    first := ofBounds (((-10827354533 : ℚ) / 500000000000)) (((-2015014723 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02297 : Cell :=
  { interval := ofBounds (((4109 : ℚ) / 2048)) (((2055 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((143122667 : ℚ) / 500000000000)) (((57249067 : ℚ) / 200000000000))
    first := ofBounds (((-10192802403 : ℚ) / 500000000000)) (((-137023797 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02298 : Cell :=
  { interval := ofBounds (((2055 : ℚ) / 1024)) (((4111 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((139683989 : ℚ) / 500000000000)) (((279367979 : ℚ) / 1000000000000))
    first := ofBounds (((-48359053 : ℚ) / 2500000000)) (((-2326257681 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02299 : Cell :=
  { interval := ofBounds (((2055 : ℚ) / 1024)) (((257 : ℚ) / 128))
    shift := 2
    value := ofBounds (((137980789 : ℚ) / 500000000000)) (((275961579 : ℚ) / 1000000000000))
    first := ofBounds (((-12292255857 : ℚ) / 500000000000)) (((-2813263819 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02300 : Cell :=
  { interval := ofBounds (((4111 : ℚ) / 2048)) (((257 : ℚ) / 128))
    shift := 2
    value := ofBounds (((68144171 : ℚ) / 250000000000)) (((136288343 : ℚ) / 500000000000))
    first := ofBounds (((-115438731 : ℚ) / 6250000000)) (((-2427306351 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02301 : Cell :=
  { interval := ofBounds (((257 : ℚ) / 128)) (((4113 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((265871377 : ℚ) / 1000000000000)) (((132935689 : ℚ) / 500000000000))
    first := ofBounds (((-8862243153 : ℚ) / 500000000000)) (((-5006234349 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02302 : Cell :=
  { interval := ofBounds (((257 : ℚ) / 128)) (((2057 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((262550943 : ℚ) / 1000000000000)) (((52510189 : ℚ) / 200000000000))
    first := ofBounds (((-2713413561 : ℚ) / 125000000000)) (((-220595419 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02303 : Cell :=
  { interval := ofBounds (((257 : ℚ) / 128)) (((1029 : ℚ) / 512))
    shift := 2
    value := ofBounds (((255974469 : ℚ) / 1000000000000)) (((255974471 : ℚ) / 1000000000000))
    first := ofBounds (((-594232211 : ℚ) / 20000000000)) (((-695533041 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02304 : Cell :=
  { interval := ofBounds (((257 : ℚ) / 128)) (((515 : ℚ) / 256))
    shift := 2
    value := ofBounds (((243078817 : ℚ) / 1000000000000)) (((121539409 : ℚ) / 500000000000))
    first := ofBounds (((-5773257059 : ℚ) / 125000000000)) (((3839989 : ℚ) / 1250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02305 : Cell :=
  { interval := ofBounds (((4113 : ℚ) / 2048)) (((2057 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((129625989 : ℚ) / 500000000000)) (((259251979 : ℚ) / 1000000000000))
    first := ofBounds (((-853864987 : ℚ) / 50000000000)) (((-5118425679 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02306 : Cell :=
  { interval := ofBounds (((2057 : ℚ) / 1024)) (((8229 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((254343759 : ℚ) / 1000000000000)) (((3179297 : ℚ) / 12500000000))
    first := ofBounds (((-467040623 : ℚ) / 31250000000)) (((-5905768343 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02307 : Cell :=
  { interval := ofBounds (((2057 : ℚ) / 1024)) (((4115 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((252718409 : ℚ) / 1000000000000)) (((25271841 : ℚ) / 100000000000))
    first := ofBounds (((-2641173 : ℚ) / 160000000)) (((-20310069 : ℚ) / 1953125000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02308 : Cell :=
  { interval := ofBounds (((2057 : ℚ) / 1024)) (((1029 : ℚ) / 512))
    shift := 2
    value := ofBounds (((249483787 : ℚ) / 1000000000000)) (((62370947 : ℚ) / 250000000000))
    first := ofBounds (((-2453742103 : ℚ) / 125000000000)) (((-1992969019 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02309 : Cell :=
  { interval := ofBounds (((8229 : ℚ) / 4096)) (((4115 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((251098419 : ℚ) / 1000000000000)) (((12554921 : ℚ) / 50000000000))
    first := ofBounds (((-7385305461 : ℚ) / 500000000000)) (((-295106969 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02310 : Cell :=
  { interval := ofBounds (((4115 : ℚ) / 2048)) (((8231 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((15492157 : ℚ) / 62500000000)) (((247874513 : ℚ) / 1000000000000))
    first := ofBounds (((-182535171 : ℚ) / 12500000000)) (((-5895421503 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02311 : Cell :=
  { interval := ofBounds (((4115 : ℚ) / 2048)) (((1029 : ℚ) / 512))
    shift := 2
    value := ofBounds (((246270593 : ℚ) / 1000000000000)) (((123135297 : ℚ) / 500000000000))
    first := ofBounds (((-79993683 : ℚ) / 5000000000)) (((-1313816961 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02312 : Cell :=
  { interval := ofBounds (((8231 : ℚ) / 4096)) (((1029 : ℚ) / 512))
    shift := 2
    value := ofBounds (((61168007 : ℚ) / 250000000000)) (((244672029 : ℚ) / 1000000000000))
    first := ofBounds (((-144412109 : ℚ) / 10000000000)) (((-2942962377 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02313 : Cell :=
  { interval := ofBounds (((1029 : ℚ) / 512)) (((8233 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((120745479 : ℚ) / 500000000000)) (((241490959 : ℚ) / 1000000000000))
    first := ofBounds (((-7142595793 : ℚ) / 500000000000)) (((-1174784319 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02314 : Cell :=
  { interval := ofBounds (((1029 : ℚ) / 512)) (((4117 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((239908449 : ℚ) / 1000000000000)) (((239908451 : ℚ) / 1000000000000))
    first := ofBounds (((-7769768411 : ℚ) / 500000000000)) (((-5290825891 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02315 : Cell :=
  { interval := ofBounds (((1029 : ℚ) / 512)) (((515 : ℚ) / 256))
    shift := 2
    value := ofBounds (((900491 : ℚ) / 3906250000)) (((230525697 : ℚ) / 1000000000000))
    first := ofBounds (((-2886376073 : ℚ) / 125000000000)) (((-677750321 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02316 : Cell :=
  { interval := ofBounds (((8233 : ℚ) / 4096)) (((4117 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((238331291 : ℚ) / 1000000000000)) (((59582823 : ℚ) / 250000000000))
    first := ofBounds (((-883388661 : ℚ) / 62500000000)) (((-73245653 : ℚ) / 6250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02317 : Cell :=
  { interval := ofBounds (((4117 : ℚ) / 2048)) (((16469 : ℚ) / 8192))
    shift := 2
    value := ofBounds (((11798779 : ℚ) / 50000000000)) (((235975581 : ℚ) / 1000000000000))
    first := ofBounds (((-1342123767 : ℚ) / 100000000000)) (((-6128629967 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02318 : Cell :=
  { interval := ofBounds (((4117 : ℚ) / 2048)) (((8235 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((235193017 : ℚ) / 1000000000000)) (((117596509 : ℚ) / 500000000000))
    first := ofBounds (((-6993909049 : ℚ) / 500000000000)) (((-36520807 : ℚ) / 3125000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02319 : Cell :=
  { interval := ofBounds (((16469 : ℚ) / 8192)) (((8235 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((23441179 : ℚ) / 100000000000)) (((234411791 : ℚ) / 1000000000000))
    first := ofBounds (((-417609831 : ℚ) / 31250000000)) (((-3056735123 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02320 : Cell :=
  { interval := ofBounds (((8235 : ℚ) / 4096)) (((16471 : ℚ) / 8192))
    shift := 2
    value := ofBounds (((7276667 : ℚ) / 31250000000)) (((116426673 : ℚ) / 500000000000))
    first := ofBounds (((-1663286559 : ℚ) / 125000000000)) (((-6098080697 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02321 : Cell :=
  { interval := ofBounds (((8235 : ℚ) / 4096)) (((2059 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((116038063 : ℚ) / 500000000000)) (((232076127 : ℚ) / 1000000000000))
    first := ofBounds (((-6922785507 : ℚ) / 500000000000)) (((-1456285163 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02322 : Cell :=
  { interval := ofBounds (((16471 : ℚ) / 8192)) (((2059 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((231300243 : ℚ) / 1000000000000)) (((57825061 : ℚ) / 250000000000))
    first := ofBounds (((-6624774367 : ℚ) / 500000000000)) (((-121649441 : ℚ) / 10000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02323 : Cell :=
  { interval := ofBounds (((2059 : ℚ) / 1024)) (((16473 : ℚ) / 8192))
    shift := 2
    value := ofBounds (((57438121 : ℚ) / 250000000000)) (((114876243 : ℚ) / 500000000000))
    first := ofBounds (((-6596631041 : ℚ) / 500000000000)) (((-6066654439 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02324 : Cell :=
  { interval := ofBounds (((2059 : ℚ) / 1024)) (((8237 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((1788911 : ℚ) / 7812500000)) (((228980609 : ℚ) / 1000000000000))
    first := ofBounds (((-1713388181 : ℚ) / 125000000000)) (((-290262721 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02325 : Cell :=
  { interval := ofBounds (((16473 : ℚ) / 8192)) (((32947 : ℚ) / 16384))
    shift := 2
    value := ofBounds (((228595171 : ℚ) / 1000000000000)) (((57148793 : ℚ) / 250000000000))
    first := ofBounds (((-1610809051 : ℚ) / 125000000000)) (((-6182754339 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02326 : Cell :=
  { interval := ofBounds (((32947 : ℚ) / 16384)) (((8237 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((227825297 : ℚ) / 1000000000000)) (((113912649 : ℚ) / 500000000000))
    first := ofBounds (((-6430825129 : ℚ) / 500000000000)) (((-6173269113 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02327 : Cell :=
  { interval := ofBounds (((8237 : ℚ) / 4096)) (((32949 : ℚ) / 16384))
    shift := 2
    value := ofBounds (((113528379 : ℚ) / 500000000000)) (((5676419 : ℚ) / 25000000000))
    first := ofBounds (((-6418440283 : ℚ) / 500000000000)) (((-246550431 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02328 : Cell :=
  { interval := ofBounds (((8237 : ℚ) / 4096)) (((4119 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((225906453 : ℚ) / 1000000000000)) (((112953227 : ℚ) / 500000000000))
    first := ofBounds (((-6786045271 : ℚ) / 500000000000)) (((-5783819873 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02329 : Cell :=
  { interval := ofBounds (((32949 : ℚ) / 16384)) (((16475 : ℚ) / 8192))
    shift := 2
    value := ofBounds (((45257911 : ℚ) / 200000000000)) (((56572389 : ℚ) / 250000000000))
    first := ofBounds (((-6406081111 : ℚ) / 500000000000)) (((-1230845973 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02330 : Cell :=
  { interval := ofBounds (((16475 : ℚ) / 8192)) (((32951 : ℚ) / 16384))
    shift := 2
    value := ofBounds (((45104737 : ℚ) / 200000000000)) (((225523687 : ℚ) / 1000000000000))
    first := ofBounds (((-3196873539 : ℚ) / 250000000000)) (((-384042307 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02331 : Cell :=
  { interval := ofBounds (((32951 : ℚ) / 16384)) (((4119 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((224759151 : ℚ) / 1000000000000)) (((14047447 : ℚ) / 62500000000))
    first := ofBounds (((-3190718829 : ℚ) / 250000000000)) (((-1533775607 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02332 : Cell :=
  { interval := ofBounds (((4119 : ℚ) / 2048)) (((32953 : ℚ) / 16384))
    shift := 2
    value := ofBounds (((4479919 : ℚ) / 20000000000)) (((223995951 : ℚ) / 1000000000000))
    first := ofBounds (((-1273830469 : ℚ) / 100000000000)) (((-6125506913 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02333 : Cell :=
  { interval := ofBounds (((4119 : ℚ) / 2048)) (((8239 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((222853651 : ℚ) / 1000000000000)) (((55713413 : ℚ) / 250000000000))
    first := ofBounds (((-6720115577 : ℚ) / 500000000000)) (((-1152194127 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02334 : Cell :=
  { interval := ofBounds (((32953 : ℚ) / 16384)) (((16477 : ℚ) / 8192))
    shift := 2
    value := ofBounds (((55808521 : ℚ) / 250000000000)) (((44646817 : ℚ) / 200000000000))
    first := ofBounds (((-1589222661 : ℚ) / 125000000000)) (((-122317817 : ℚ) / 10000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02335 : Cell :=
  { interval := ofBounds (((16477 : ℚ) / 8192)) (((32955 : ℚ) / 16384))
    shift := 2
    value := ofBounds (((13904597 : ℚ) / 62500000000)) (((222473553 : ℚ) / 1000000000000))
    first := ofBounds (((-6344652073 : ℚ) / 500000000000)) (((-763281839 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02336 : Cell :=
  { interval := ofBounds (((32955 : ℚ) / 16384)) (((8239 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((221714353 : ℚ) / 1000000000000)) (((110857177 : ℚ) / 500000000000))
    first := ofBounds (((-1583109041 : ℚ) / 125000000000)) (((-76207487 : ℚ) / 6250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02337 : Cell :=
  { interval := ofBounds (((8239 : ℚ) / 4096)) (((16479 : ℚ) / 8192))
    shift := 2
    value := ofBounds (((27572257 : ℚ) / 125000000000)) (((220578057 : ℚ) / 1000000000000))
    first := ofBounds (((-1286408957 : ℚ) / 100000000000)) (((-5967861367 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02338 : Cell :=
  { interval := ofBounds (((16479 : ℚ) / 8192)) (((515 : ℚ) / 256))
    shift := 2
    value := ofBounds (((10953383 : ℚ) / 50000000000)) (((219067661 : ℚ) / 1000000000000))
    first := ofBounds (((-6405248703 : ℚ) / 500000000000)) (((-1190164347 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02339 : Cell :=
  { interval := ofBounds (((515 : ℚ) / 256)) (((16481 : ℚ) / 8192))
    shift := 2
    value := ofBounds (((54390649 : ℚ) / 250000000000)) (((108781299 : ℚ) / 500000000000))
    first := ofBounds (((-6378614521 : ℚ) / 500000000000)) (((-5933636721 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02340 : Cell :=
  { interval := ofBounds (((515 : ℚ) / 256)) (((1031 : ℚ) / 512))
    shift := 2
    value := ofBounds (((206444459 : ℚ) / 1000000000000)) (((10322223 : ℚ) / 50000000000))
    first := ofBounds (((-9599859823 : ℚ) / 500000000000)) (((-1672688687 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02341 : Cell :=
  { interval := ofBounds (((515 : ℚ) / 256)) (((129 : ℚ) / 64))
    shift := 2
    value := ofBounds (((194915021 : ℚ) / 1000000000000)) (((97457511 : ℚ) / 500000000000))
    first := ofBounds (((-6558324243 : ℚ) / 250000000000)) (((-1755753091 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02342 : Cell :=
  { interval := ofBounds (((16481 : ℚ) / 8192)) (((8241 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((13503929 : ℚ) / 62500000000)) (((43212573 : ℚ) / 200000000000))
    first := ofBounds (((-635213577 : ℚ) / 50000000000)) (((-1183262503 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02343 : Cell :=
  { interval := ofBounds (((8241 : ℚ) / 4096)) (((16483 : ℚ) / 8192))
    shift := 2
    value := ofBounds (((214568461 : ℚ) / 1000000000000)) (((107284231 : ℚ) / 500000000000))
    first := ofBounds (((-3162903153 : ℚ) / 250000000000)) (((-5898854999 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02344 : Cell :=
  { interval := ofBounds (((8241 : ℚ) / 4096)) (((4121 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((106911629 : ℚ) / 500000000000)) (((213823259 : ℚ) / 1000000000000))
    first := ofBounds (((-3265269991 : ℚ) / 250000000000)) (((-355317059 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02345 : Cell :=
  { interval := ofBounds (((16483 : ℚ) / 8192)) (((32967 : ℚ) / 16384))
    shift := 2
    value := ofBounds (((53362789 : ℚ) / 250000000000)) (((213451157 : ℚ) / 1000000000000))
    first := ofBounds (((-774929341 : ℚ) / 62500000000)) (((-5989211093 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02346 : Cell :=
  { interval := ofBounds (((32967 : ℚ) / 16384)) (((4121 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((212707951 : ℚ) / 1000000000000)) (((13294247 : ℚ) / 62500000000))
    first := ofBounds (((-3093729213 : ℚ) / 250000000000)) (((-5979351743 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02347 : Cell :=
  { interval := ofBounds (((4121 : ℚ) / 2048)) (((32969 : ℚ) / 16384))
    shift := 2
    value := ofBounds (((211966077 : ℚ) / 1000000000000)) (((211966079 : ℚ) / 1000000000000))
    first := ofBounds (((-6175499709 : ℚ) / 500000000000)) (((-5969477773 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02348 : Cell :=
  { interval := ofBounds (((4121 : ℚ) / 2048)) (((8243 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((52713941 : ℚ) / 250000000000)) (((42171153 : ℚ) / 200000000000))
    first := ofBounds (((-6469730177 : ℚ) / 500000000000)) (((-5657647867 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02349 : Cell :=
  { interval := ofBounds (((32969 : ℚ) / 16384)) (((16485 : ℚ) / 8192))
    shift := 2
    value := ofBounds (((3300399 : ℚ) / 15625000000)) (((211225537 : ℚ) / 1000000000000))
    first := ofBounds (((-770444781 : ℚ) / 62500000000)) (((-2979794751 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02350 : Cell :=
  { interval := ofBounds (((16485 : ℚ) / 8192)) (((32971 : ℚ) / 16384))
    shift := 2
    value := ofBounds (((8419453 : ℚ) / 40000000000)) (((105243163 : ℚ) / 500000000000))
    first := ofBounds (((-6151633731 : ℚ) / 500000000000)) (((-1487421811 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02351 : Cell :=
  { interval := ofBounds (((32971 : ℚ) / 16384)) (((8243 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((104874223 : ℚ) / 500000000000)) (((209748447 : ℚ) / 1000000000000))
    first := ofBounds (((-1227945169 : ℚ) / 100000000000)) (((-5939771301 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02352 : Cell :=
  { interval := ofBounds (((8243 : ℚ) / 4096)) (((32973 : ℚ) / 16384))
    shift := 2
    value := ofBounds (((104505949 : ℚ) / 500000000000)) (((209011899 : ℚ) / 1000000000000))
    first := ofBounds (((-3063917147 : ℚ) / 250000000000)) (((-5929841973 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02353 : Cell :=
  { interval := ofBounds (((8243 : ℚ) / 4096)) (((2061 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((207909571 : ℚ) / 1000000000000)) (((51977393 : ℚ) / 250000000000))
    first := ofBounds (((-1281991887 : ℚ) / 100000000000)) (((-281464937 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02354 : Cell :=
  { interval := ofBounds (((32973 : ℚ) / 16384)) (((16487 : ℚ) / 8192))
    shift := 2
    value := ofBounds (((5206917 : ℚ) / 25000000000)) (((208276681 : ℚ) / 1000000000000))
    first := ofBounds (((-6115958781 : ℚ) / 500000000000)) (((-2959949773 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02355 : Cell :=
  { interval := ofBounds (((16487 : ℚ) / 8192)) (((2061 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((207176349 : ℚ) / 1000000000000)) (((207176351 : ℚ) / 1000000000000))
    first := ofBounds (((-6196204143 : ℚ) / 500000000000)) (((-726219243 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02356 : Cell :=
  { interval := ofBounds (((2061 : ℚ) / 1024)) (((16489 : ℚ) / 8192))
    shift := 2
    value := ofBounds (((102856949 : ℚ) / 500000000000)) (((2057139 : ℚ) / 10000000000))
    first := ofBounds (((-771332203 : ℚ) / 62500000000)) (((-361975297 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02357 : Cell :=
  { interval := ofBounds (((2061 : ℚ) / 1024)) (((4123 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((101765099 : ℚ) / 500000000000)) (((203530199 : ℚ) / 1000000000000))
    first := ofBounds (((-3356158491 : ℚ) / 250000000000)) (((-5237136379 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02358 : Cell :=
  { interval := ofBounds (((16489 : ℚ) / 8192)) (((8245 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((398939 : ℚ) / 1953125000)) (((204256769 : ℚ) / 1000000000000))
    first := ofBounds (((-6145225151 : ℚ) / 500000000000)) (((-5773356079 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02359 : Cell :=
  { interval := ofBounds (((8245 : ℚ) / 4096)) (((16491 : ℚ) / 8192))
    shift := 2
    value := ofBounds (((202804957 : ℚ) / 1000000000000)) (((101402479 : ℚ) / 500000000000))
    first := ofBounds (((-1529975653 : ℚ) / 125000000000)) (((-1151002377 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02360 : Cell :=
  { interval := ofBounds (((16491 : ℚ) / 8192)) (((4123 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((1573113 : ℚ) / 7812500000)) (((40271693 : ℚ) / 200000000000))
    first := ofBounds (((-6094686089 : ℚ) / 500000000000)) (((-5736575941 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02361 : Cell :=
  { interval := ofBounds (((4123 : ℚ) / 2048)) (((8247 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((199198693 : ℚ) / 1000000000000)) (((99599347 : ℚ) / 500000000000))
    first := ofBounds (((-3118068173 : ℚ) / 250000000000)) (((-2769695333 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02362 : Cell :=
  { interval := ofBounds (((4123 : ℚ) / 2048)) (((1031 : ℚ) / 512))
    shift := 2
    value := ofBounds (((197765489 : ℚ) / 1000000000000)) (((19776549 : ℚ) / 100000000000))
    first := ofBounds (((-6569484763 : ℚ) / 500000000000)) (((-5200059997 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02363 : Cell :=
  { interval := ofBounds (((8247 : ℚ) / 4096)) (((1031 : ℚ) / 512))
    shift := 2
    value := ofBounds (((196337599 : ℚ) / 1000000000000)) (((122711 : ℚ) / 625000000))
    first := ofBounds (((-6179810181 : ℚ) / 500000000000)) (((-5507998683 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02364 : Cell :=
  { interval := ofBounds (((1031 : ℚ) / 512)) (((4125 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((48021449 : ℚ) / 250000000000)) (((192085797 : ℚ) / 1000000000000))
    first := ofBounds (((-6432704641 : ℚ) / 500000000000)) (((-80591667 : ℚ) / 7812500000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02365 : Cell :=
  { interval := ofBounds (((1031 : ℚ) / 512)) (((129 : ℚ) / 64))
    shift := 2
    value := ofBounds (((5741421 : ℚ) / 31250000000)) (((183725473 : ℚ) / 1000000000000))
    first := ofBounds (((-8295981029 : ℚ) / 500000000000)) (((-724820463 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02366 : Cell :=
  { interval := ofBounds (((4125 : ℚ) / 2048)) (((2063 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((23311379 : ℚ) / 125000000000)) (((186491033 : ℚ) / 1000000000000))
    first := ofBounds (((-1260232409 : ℚ) / 100000000000)) (((-5111248893 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
