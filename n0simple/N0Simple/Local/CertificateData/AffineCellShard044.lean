import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell04167 : Cell :=
  { interval := ofBounds (((5 : ℚ) / 1)) (((41 : ℚ) / 8))
    shift := 5
    value := ofBounds (((9053471 : ℚ) / 125000000000)) (((72427769 : ℚ) / 1000000000000))
    first := ofBounds (((-1012777479 : ℚ) / 500000000000)) (((4348130137 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04168 : Cell :=
  { interval := ofBounds (((2561 : ℚ) / 512)) (((10245 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((560073 : ℚ) / 1000000000000)) (((280037 : ℚ) / 500000000000))
    first := ofBounds (((-321117507 : ℚ) / 500000000000)) (((11692427 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04169 : Cell :=
  { interval := ofBounds (((2561 : ℚ) / 512)) (((5123 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((504369 : ℚ) / 1000000000000)) (((50437 : ℚ) / 100000000000))
    first := ofBounds (((-465812221 : ℚ) / 500000000000)) (((134393383 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04170 : Cell :=
  { interval := ofBounds (((10245 : ℚ) / 2048)) (((5123 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((112897 : ℚ) / 250000000000)) (((451589 : ℚ) / 1000000000000))
    first := ofBounds (((-59369509 : ℚ) / 125000000000)) (((-6810451 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04171 : Cell :=
  { interval := ofBounds (((5123 : ℚ) / 1024)) (((10247 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((354789 : ℚ) / 1000000000000)) (((35479 : ℚ) / 100000000000))
    first := ofBounds (((-92732257 : ℚ) / 250000000000)) (((-4574983 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04172 : Cell :=
  { interval := ofBounds (((5123 : ℚ) / 1024)) (((1281 : ℚ) / 256))
    shift := 5
    value := ofBounds (((31077 : ℚ) / 100000000000)) (((310771 : ℚ) / 1000000000000))
    first := ofBounds (((-12888249 : ℚ) / 25000000000)) (((26806787 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04173 : Cell :=
  { interval := ofBounds (((10247 : ℚ) / 2048)) (((1281 : ℚ) / 256))
    shift := 5
    value := ofBounds (((269669 : ℚ) / 1000000000000)) (((26967 : ℚ) / 100000000000))
    first := ofBounds (((-149027417 : ℚ) / 500000000000)) (((-14335721 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04174 : Cell :=
  { interval := ofBounds (((1281 : ℚ) / 256)) (((10249 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((9811 : ℚ) / 50000000000)) (((196221 : ℚ) / 1000000000000))
    first := ofBounds (((-121114101 : ℚ) / 500000000000)) (((-3572053 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04175 : Cell :=
  { interval := ofBounds (((1281 : ℚ) / 256)) (((5125 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((163871 : ℚ) / 1000000000000)) (((5121 : ℚ) / 31250000000))
    first := ofBounds (((-81290309 : ℚ) / 250000000000)) (((-896613 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04176 : Cell :=
  { interval := ofBounds (((1281 : ℚ) / 256)) (((2563 : ℚ) / 512))
    shift := 5
    value := ofBounds (((21583 : ℚ) / 200000000000)) (((26979 : ℚ) / 250000000000))
    first := ofBounds (((-115237149 : ℚ) / 250000000000)) (((4264267 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04177 : Cell :=
  { interval := ofBounds (((10249 : ℚ) / 2048)) (((5125 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((33609 : ℚ) / 250000000000)) (((134437 : ℚ) / 1000000000000))
    first := ofBounds (((-98239959 : ℚ) / 500000000000)) (((-2488817 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04178 : Cell :=
  { interval := ofBounds (((5125 : ℚ) / 1024)) (((10251 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((21077 : ℚ) / 250000000000)) (((84309 : ℚ) / 1000000000000))
    first := ofBounds (((-7852697 : ℚ) / 50000000000)) (((-18897439 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04179 : Cell :=
  { interval := ofBounds (((10251 : ℚ) / 2048)) (((2563 : ℚ) / 512))
    shift := 5
    value := ofBounds (((4583 : ℚ) / 100000000000)) (((45831 : ℚ) / 1000000000000))
    first := ofBounds (((-7611577 : ℚ) / 62500000000)) (((-113707 : ℚ) / 5000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04180 : Cell :=
  { interval := ofBounds (((2563 : ℚ) / 512)) (((10253 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((18993 : ℚ) / 1000000000000)) (((9497 : ℚ) / 500000000000))
    first := ofBounds (((-5584819 : ℚ) / 62500000000)) (((-278469 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04181 : Cell :=
  { interval := ofBounds (((2563 : ℚ) / 512)) (((641 : ℚ) / 128))
    shift := 5
    value := ofBounds (((11 : ℚ) / 20000000000)) (((551 : ℚ) / 1000000000000))
    first := ofBounds (((-46562473 : ℚ) / 250000000000)) (((100257897 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04182 : Cell :=
  { interval := ofBounds (((10253 : ℚ) / 2048)) (((5127 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((3791 : ℚ) / 1000000000000)) (((237 : ℚ) / 62500000000))
    first := ofBounds (((-29466477 : ℚ) / 500000000000)) (((8630439 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04183 : Cell :=
  { interval := ofBounds (((5127 : ℚ) / 1024)) (((10255 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((107 : ℚ) / 500000000000)) (((43 : ℚ) / 200000000000))
    first := ofBounds (((-7490369 : ℚ) / 250000000000)) (((651769 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04184 : Cell :=
  { interval := ofBounds (((10255 : ℚ) / 2048)) (((641 : ℚ) / 128))
    shift := 5
    value := ofBounds (((129 : ℚ) / 15625000000)) (((8257 : ℚ) / 1000000000000))
    first := ofBounds (((-206799 : ℚ) / 100000000000)) (((6581367 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04185 : Cell :=
  { interval := ofBounds (((641 : ℚ) / 128)) (((10257 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((6977 : ℚ) / 250000000000)) (((27909 : ℚ) / 1000000000000))
    first := ofBounds (((5203087 : ℚ) / 250000000000)) (((11207673 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04186 : Cell :=
  { interval := ofBounds (((641 : ℚ) / 128)) (((5129 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((8417 : ℚ) / 200000000000)) (((21043 : ℚ) / 500000000000))
    first := ofBounds (((3112309 : ℚ) / 500000000000)) (((14475109 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04187 : Cell :=
  { interval := ofBounds (((641 : ℚ) / 128)) (((1283 : ℚ) / 256))
    shift := 5
    value := ofBounds (((47 : ℚ) / 250000000)) (((188001 : ℚ) / 1000000000000))
    first := ofBounds (((-20638379 : ℚ) / 250000000000)) (((3375313 : ℚ) / 6250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04188 : Cell :=
  { interval := ofBounds (((641 : ℚ) / 128)) (((321 : ℚ) / 64))
    shift := 5
    value := ofBounds (((54453 : ℚ) / 100000000000)) (((544531 : ℚ) / 1000000000000))
    first := ofBounds (((-21135789 : ℚ) / 125000000000)) (((113258399 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04189 : Cell :=
  { interval := ofBounds (((10257 : ℚ) / 2048)) (((5129 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((29581 : ℚ) / 500000000000)) (((59163 : ℚ) / 1000000000000))
    first := ofBounds (((21852753 : ℚ) / 500000000000)) (((28331369 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04190 : Cell :=
  { interval := ofBounds (((5129 : ℚ) / 1024)) (((2565 : ℚ) / 512))
    shift := 5
    value := ofBounds (((63889 : ℚ) / 500000000000)) (((127779 : ℚ) / 1000000000000))
    first := ofBounds (((24928889 : ℚ) / 500000000000)) (((94947381 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04191 : Cell :=
  { interval := ofBounds (((2565 : ℚ) / 512)) (((1283 : ℚ) / 256))
    shift := 5
    value := ofBounds (((171577 : ℚ) / 500000000000)) (((68631 : ℚ) / 200000000000))
    first := ofBounds (((33237497 : ℚ) / 500000000000)) (((85948199 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04192 : Cell :=
  { interval := ofBounds (((1283 : ℚ) / 256)) (((2567 : ℚ) / 512))
    shift := 5
    value := ofBounds (((158411 : ℚ) / 200000000000)) (((99007 : ℚ) / 125000000000))
    first := ofBounds (((39352611 : ℚ) / 250000000000)) (((212616249 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04193 : Cell :=
  { interval := ofBounds (((1283 : ℚ) / 256)) (((321 : ℚ) / 64))
    shift := 5
    value := ofBounds (((1085657 : ℚ) / 1000000000000)) (((542829 : ℚ) / 500000000000))
    first := ofBounds (((27124801 : ℚ) / 250000000000)) (((63567331 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04194 : Cell :=
  { interval := ofBounds (((2567 : ℚ) / 512)) (((5135 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((1249713 : ℚ) / 1000000000000)) (((624857 : ℚ) / 500000000000))
    first := ofBounds (((28559413 : ℚ) / 100000000000)) (((103798017 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04195 : Cell :=
  { interval := ofBounds (((2567 : ℚ) / 512)) (((321 : ℚ) / 64))
    shift := 5
    value := ofBounds (((1425261 : ℚ) / 1000000000000)) (((712631 : ℚ) / 500000000000))
    first := ofBounds (((31575551 : ℚ) / 125000000000)) (((50931919 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04196 : Cell :=
  { interval := ofBounds (((5135 : ℚ) / 1024)) (((321 : ℚ) / 64))
    shift := 5
    value := ofBounds (((1612291 : ℚ) / 1000000000000)) (((403073 : ℚ) / 250000000000))
    first := ofBounds (((8339387 : ℚ) / 25000000000)) (((115102119 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04197 : Cell :=
  { interval := ofBounds (((321 : ℚ) / 64)) (((10273 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((957171 : ℚ) / 500000000000)) (((1914343 : ℚ) / 1000000000000))
    first := ofBounds (((199649829 : ℚ) / 500000000000)) (((230842483 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04198 : Cell :=
  { interval := ofBounds (((321 : ℚ) / 64)) (((1285 : ℚ) / 256))
    shift := 5
    value := ofBounds (((2719321 : ℚ) / 1000000000000)) (((1359661 : ℚ) / 500000000000))
    first := ofBounds (((147282763 : ℚ) / 500000000000)) (((97245117 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04199 : Cell :=
  { interval := ofBounds (((321 : ℚ) / 64)) (((643 : ℚ) / 128))
    shift := 5
    value := ofBounds (((3810601 : ℚ) / 1000000000000)) (((1905301 : ℚ) / 500000000000))
    first := ofBounds (((207721 : ℚ) / 976562500)) (((115285317 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04200 : Cell :=
  { interval := ofBounds (((321 : ℚ) / 64)) (((161 : ℚ) / 32))
    shift := 5
    value := ofBounds (((6538709 : ℚ) / 1000000000000)) (((653871 : ℚ) / 100000000000))
    first := ofBounds (((13279709 : ℚ) / 125000000000)) (((239558491 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04201 : Cell :=
  { interval := ofBounds (((10273 : ℚ) / 2048)) (((5137 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((2130033 : ℚ) / 1000000000000)) (((1065017 : ℚ) / 500000000000))
    first := ofBounds (((211523551 : ℚ) / 500000000000)) (((48477163 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04202 : Cell :=
  { interval := ofBounds (((5137 : ℚ) / 1024)) (((10275 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((589293 : ℚ) / 250000000000)) (((2357173 : ℚ) / 1000000000000))
    first := ofBounds (((111692809 : ℚ) / 250000000000)) (((253924319 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04203 : Cell :=
  { interval := ofBounds (((10275 : ℚ) / 2048)) (((2569 : ℚ) / 512))
    shift := 5
    value := ofBounds (((648937 : ℚ) / 250000000000)) (((2595749 : ℚ) / 1000000000000))
    first := ofBounds (((235235417 : ℚ) / 500000000000)) (((265457871 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04204 : Cell :=
  { interval := ofBounds (((2569 : ℚ) / 512)) (((5139 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((1487517 : ℚ) / 500000000000)) (((595007 : ℚ) / 200000000000))
    first := ofBounds (((119308937 : ℚ) / 250000000000)) (((298155857 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04205 : Cell :=
  { interval := ofBounds (((5139 : ℚ) / 1024)) (((1285 : ℚ) / 256))
    shift := 5
    value := ofBounds (((880171 : ℚ) / 250000000000)) (((704137 : ℚ) / 200000000000))
    first := ofBounds (((262466143 : ℚ) / 500000000000)) (((320831443 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04206 : Cell :=
  { interval := ofBounds (((1285 : ℚ) / 256)) (((2571 : ℚ) / 512))
    shift := 5
    value := ofBounds (((1106141 : ℚ) / 250000000000)) (((884913 : ℚ) / 200000000000))
    first := ofBounds (((54245931 : ℚ) / 100000000000)) (((192379763 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04207 : Cell :=
  { interval := ofBounds (((1285 : ℚ) / 256)) (((643 : ℚ) / 128))
    shift := 5
    value := ofBounds (((2541981 : ℚ) / 500000000000)) (((5083963 : ℚ) / 1000000000000))
    first := ofBounds (((122327637 : ℚ) / 250000000000)) (((234106749 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04208 : Cell :=
  { interval := ofBounds (((2571 : ℚ) / 512)) (((643 : ℚ) / 128))
    shift := 5
    value := ofBounds (((2894353 : ℚ) / 500000000000)) (((5788707 : ℚ) / 1000000000000))
    first := ofBounds (((7980943 : ℚ) / 12500000000)) (((428800241 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04209 : Cell :=
  { interval := ofBounds (((643 : ℚ) / 128)) (((5145 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((6930653 : ℚ) / 1000000000000)) (((3465327 : ℚ) / 500000000000))
    first := ofBounds (((190381589 : ℚ) / 250000000000)) (((3391993 : ℚ) / 3906250000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04210 : Cell :=
  { interval := ofBounds (((643 : ℚ) / 128)) (((1287 : ℚ) / 256))
    shift := 5
    value := ofBounds (((8174121 : ℚ) / 1000000000000)) (((4087061 : ℚ) / 500000000000))
    first := ofBounds (((341860133 : ℚ) / 500000000000)) (((275552403 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04211 : Cell :=
  { interval := ofBounds (((643 : ℚ) / 128)) (((161 : ℚ) / 32))
    shift := 5
    value := ofBounds (((9989451 : ℚ) / 1000000000000)) (((2497363 : ℚ) / 250000000000))
    first := ofBounds (((299369773 : ℚ) / 500000000000)) (((70856287 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04212 : Cell :=
  { interval := ofBounds (((5145 : ℚ) / 1024)) (((2573 : ℚ) / 512))
    shift := 5
    value := ofBounds (((7748371 : ℚ) / 1000000000000)) (((1937093 : ℚ) / 250000000000))
    first := ofBounds (((50527913 : ℚ) / 62500000000)) (((228403747 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04213 : Cell :=
  { interval := ofBounds (((2573 : ℚ) / 512)) (((10293 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((4195607 : ℚ) / 500000000000)) (((1678243 : ℚ) / 200000000000))
    first := ofBounds (((86911641 : ℚ) / 100000000000)) (((23027619 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04214 : Cell :=
  { interval := ofBounds (((10293 : ℚ) / 2048)) (((5147 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((8833827 : ℚ) / 1000000000000)) (((2208457 : ℚ) / 250000000000))
    first := ofBounds (((55769049 : ℚ) / 62500000000)) (((94391417 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04215 : Cell :=
  { interval := ofBounds (((5147 : ℚ) / 1024)) (((10295 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((9287667 : ℚ) / 1000000000000)) (((2321917 : ℚ) / 250000000000))
    first := ofBounds (((228865891 : ℚ) / 250000000000)) (((483352367 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04216 : Cell :=
  { interval := ofBounds (((10295 : ℚ) / 2048)) (((1287 : ℚ) / 256))
    shift := 5
    value := ofBounds (((4876361 : ℚ) / 500000000000)) (((9752723 : ℚ) / 1000000000000))
    first := ofBounds (((93859269 : ℚ) / 100000000000)) (((247369007 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04217 : Cell :=
  { interval := ofBounds (((1287 : ℚ) / 256)) (((10297 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((10228979 : ℚ) / 1000000000000)) (((511449 : ℚ) / 50000000000))
    first := ofBounds (((9616921 : ℚ) / 10000000000)) (((253056909 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04218 : Cell :=
  { interval := ofBounds (((1287 : ℚ) / 256)) (((161 : ℚ) / 32))
    shift := 5
    value := ofBounds (((479357 : ℚ) / 40000000000)) (((5991963 : ℚ) / 500000000000))
    first := ofBounds (((437863211 : ℚ) / 500000000000)) (((127158961 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04219 : Cell :=
  { interval := ofBounds (((10297 : ℚ) / 2048)) (((5149 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((2679107 : ℚ) / 250000000000)) (((10716429 : ℚ) / 1000000000000))
    first := ofBounds (((246190433 : ℚ) / 250000000000)) (((258739789 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04220 : Cell :=
  { interval := ofBounds (((5149 : ℚ) / 1024)) (((2575 : ℚ) / 512))
    shift := 5
    value := ofBounds (((2293711 : ℚ) / 200000000000)) (((2867139 : ℚ) / 250000000000))
    first := ofBounds (((1989559 : ℚ) / 2000000000)) (((54710193 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04221 : Cell :=
  { interval := ofBounds (((2575 : ℚ) / 512)) (((161 : ℚ) / 32))
    shift := 5
    value := ofBounds (((3262023 : ℚ) / 250000000000)) (((13048093 : ℚ) / 1000000000000))
    first := ofBounds (((508223457 : ℚ) / 500000000000)) (((605837397 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04222 : Cell :=
  { interval := ofBounds (((161 : ℚ) / 32)) (((2577 : ℚ) / 512))
    shift := 5
    value := ofBounds (((956861 : ℚ) / 62500000000)) (((15309777 : ℚ) / 1000000000000))
    first := ofBounds (((138671321 : ℚ) / 125000000000)) (((325030311 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04223 : Cell :=
  { interval := ofBounds (((161 : ℚ) / 32)) (((645 : ℚ) / 128))
    shift := 5
    value := ofBounds (((9517047 : ℚ) / 500000000000)) (((3806819 : ℚ) / 200000000000))
    first := ofBounds (((246405533 : ℚ) / 250000000000)) (((172853297 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04224 : Cell :=
  { interval := ofBounds (((161 : ℚ) / 32)) (((323 : ℚ) / 64))
    shift := 5
    value := ofBounds (((123073 : ℚ) / 5000000000)) (((24614601 : ℚ) / 1000000000000))
    first := ofBounds (((213488577 : ℚ) / 250000000000)) (((1151350357 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04225 : Cell :=
  { interval := ofBounds (((161 : ℚ) / 32)) (((81 : ℚ) / 16))
    shift := 5
    value := ofBounds (((9463871 : ℚ) / 250000000000)) (((7571097 : ℚ) / 200000000000))
    first := ofBounds (((81078447 : ℚ) / 125000000000)) (((27036871 : ℚ) / 7812500000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04226 : Cell :=
  { interval := ofBounds (((2577 : ℚ) / 512)) (((1289 : ℚ) / 256))
    shift := 5
    value := ofBounds (((17748559 : ℚ) / 1000000000000)) (((221857 : ℚ) / 12500000000))
    first := ofBounds (((600837337 : ℚ) / 500000000000)) (((138839839 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04227 : Cell :=
  { interval := ofBounds (((1289 : ℚ) / 256)) (((5157 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((19693349 : ℚ) / 1000000000000)) (((393867 : ℚ) / 20000000000))
    first := ofBounds (((82230421 : ℚ) / 62500000000)) (((703824241 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04228 : Cell :=
  { interval := ofBounds (((1289 : ℚ) / 256)) (((645 : ℚ) / 128))
    shift := 5
    value := ofBounds (((21736899 : ℚ) / 1000000000000)) (((217369 : ℚ) / 10000000000))
    first := ofBounds (((625564031 : ℚ) / 500000000000)) (((807119817 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04229 : Cell :=
  { interval := ofBounds (((5157 : ℚ) / 1024)) (((10315 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((20702803 : ℚ) / 1000000000000)) (((5175701 : ℚ) / 250000000000))
    first := ofBounds (((686156399 : ℚ) / 500000000000)) (((708983023 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04230 : Cell :=
  { interval := ofBounds (((10315 : ℚ) / 2048)) (((2579 : ℚ) / 512))
    shift := 5
    value := ofBounds (((4277893 : ℚ) / 200000000000)) (((10694733 : ℚ) / 500000000000))
    first := ofBounds (((697415981 : ℚ) / 500000000000)) (((720137583 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04231 : Cell :=
  { interval := ofBounds (((2579 : ℚ) / 512)) (((10317 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((11043533 : ℚ) / 500000000000)) (((22087067 : ℚ) / 1000000000000))
    first := ofBounds (((708659769 : ℚ) / 500000000000)) (((365639457 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04232 : Cell :=
  { interval := ofBounds (((10317 : ℚ) / 2048)) (((5159 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((22795591 : ℚ) / 1000000000000)) (((2849449 : ℚ) / 125000000000))
    first := ofBounds (((719887699 : ℚ) / 500000000000)) (((1187851 : ℚ) / 800000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04233 : Cell :=
  { interval := ofBounds (((5159 : ℚ) / 1024)) (((10319 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((940601 : ℚ) / 40000000000)) (((11757513 : ℚ) / 500000000000))
    first := ofBounds (((73109971 : ℚ) / 50000000000)) (((376760663 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04234 : Cell :=
  { interval := ofBounds (((10319 : ℚ) / 2048)) (((645 : ℚ) / 128))
    shift := 5
    value := ofBounds (((12122677 : ℚ) / 500000000000)) (((6061339 : ℚ) / 250000000000))
    first := ofBounds (((148459147 : ℚ) / 100000000000)) (((76462213 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04235 : Cell :=
  { interval := ofBounds (((645 : ℚ) / 128)) (((5161 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((5072249 : ℚ) / 200000000000)) (((12680623 : ℚ) / 500000000000))
    first := ofBounds (((748046613 : ℚ) / 500000000000)) (((15848483 : ℚ) / 10000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04236 : Cell :=
  { interval := ofBounds (((645 : ℚ) / 128)) (((1291 : ℚ) / 256))
    shift := 5
    value := ofBounds (((27666271 : ℚ) / 1000000000000)) (((864571 : ℚ) / 31250000000))
    first := ofBounds (((28690699 : ℚ) / 20000000000)) (((44640831 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04237 : Cell :=
  { interval := ofBounds (((645 : ℚ) / 128)) (((323 : ℚ) / 64))
    shift := 5
    value := ofBounds (((15445481 : ℚ) / 500000000000)) (((30890963 : ℚ) / 1000000000000))
    first := ofBounds (((340107153 : ℚ) / 250000000000)) (((256729417 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04238 : Cell :=
  { interval := ofBounds (((5161 : ℚ) / 1024)) (((2581 : ℚ) / 512))
    shift := 5
    value := ofBounds (((5377419 : ℚ) / 200000000000)) (((3360887 : ℚ) / 125000000000))
    first := ofBounds (((385213347 : ℚ) / 250000000000)) (((814449597 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04239 : Cell :=
  { interval := ofBounds (((2581 : ℚ) / 512)) (((1291 : ℚ) / 256))
    shift := 5
    value := ofBounds (((585141 : ℚ) / 20000000000)) (((29257051 : ℚ) / 1000000000000))
    first := ofBounds (((782390729 : ℚ) / 500000000000)) (((173889331 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04240 : Cell :=
  { interval := ofBounds (((1291 : ℚ) / 256)) (((2583 : ℚ) / 512))
    shift := 5
    value := ofBounds (((32567887 : ℚ) / 1000000000000)) (((2035493 : ℚ) / 62500000000))
    first := ofBounds (((206754927 : ℚ) / 125000000000)) (((456420223 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04241 : Cell :=
  { interval := ofBounds (((1291 : ℚ) / 256)) (((323 : ℚ) / 64))
    shift := 5
    value := ofBounds (((342877 : ℚ) / 10000000000)) (((34287701 : ℚ) / 1000000000000))
    first := ofBounds (((403788311 : ℚ) / 250000000000)) (((489076749 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04242 : Cell :=
  { interval := ofBounds (((2583 : ℚ) / 512)) (((5167 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((703273 : ℚ) / 20000000000)) (((35163651 : ℚ) / 1000000000000))
    first := ofBounds (((220321407 : ℚ) / 125000000000)) (((923762979 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04243 : Cell :=
  { interval := ofBounds (((5167 : ℚ) / 1024)) (((323 : ℚ) / 64))
    shift := 5
    value := ofBounds (((18473779 : ℚ) / 500000000000)) (((36947559 : ℚ) / 1000000000000))
    first := ofBounds (((451623123 : ℚ) / 250000000000)) (((945454373 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04244 : Cell :=
  { interval := ofBounds (((323 : ℚ) / 64)) (((5169 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((38774037 : ℚ) / 1000000000000)) (((19387019 : ℚ) / 500000000000))
    first := ofBounds (((925135421 : ℚ) / 500000000000)) (((241771499 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04245 : Cell :=
  { interval := ofBounds (((323 : ℚ) / 64)) (((1293 : ℚ) / 256))
    shift := 5
    value := ofBounds (((20796647 : ℚ) / 500000000000)) (((8318659 : ℚ) / 200000000000))
    first := ofBounds (((448255099 : ℚ) / 250000000000)) (((531468679 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04246 : Cell :=
  { interval := ofBounds (((323 : ℚ) / 64)) (((647 : ℚ) / 128))
    shift := 5
    value := ofBounds (((45500081 : ℚ) / 1000000000000)) (((22750041 : ℚ) / 500000000000))
    first := ofBounds (((107650613 : ℚ) / 62500000000)) (((297732677 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04247 : Cell :=
  { interval := ofBounds (((323 : ℚ) / 64)) (((81 : ℚ) / 16))
    shift := 5
    value := ofBounds (((10763257 : ℚ) / 200000000000)) (((26908143 : ℚ) / 500000000000))
    first := ofBounds (((797941859 : ℚ) / 500000000000)) (((723872257 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04248 : Cell :=
  { interval := ofBounds (((5169 : ℚ) / 1024)) (((10339 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((10042939 : ℚ) / 250000000000)) (((40171757 : ℚ) / 1000000000000))
    first := ofBounds (((951890329 : ℚ) / 500000000000)) (((972772113 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04249 : Cell :=
  { interval := ofBounds (((10339 : ℚ) / 2048)) (((2585 : ℚ) / 512))
    shift := 5
    value := ofBounds (((8223361 : ℚ) / 200000000000)) (((20558403 : ℚ) / 500000000000))
    first := ofBounds (((962751737 : ℚ) / 500000000000)) (((983573251 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04250 : Cell :=
  { interval := ofBounds (((2585 : ℚ) / 512)) (((10341 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((42072423 : ℚ) / 1000000000000)) (((5259053 : ℚ) / 125000000000))
    first := ofBounds (((48679781 : ℚ) / 25000000000)) (((994358159 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04251 : Cell :=
  { interval := ofBounds (((10341 : ℚ) / 2048)) (((5171 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((21519297 : ℚ) / 500000000000)) (((8607719 : ℚ) / 200000000000))
    first := ofBounds (((984421899 : ℚ) / 500000000000)) (((1005126727 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04252 : Cell :=
  { interval := ofBounds (((5171 : ℚ) / 1024)) (((1293 : ℚ) / 256))
    shift := 5
    value := ofBounds (((44507601 : ℚ) / 1000000000000)) (((22253801 : ℚ) / 500000000000))
    first := ofBounds (((495184679 : ℚ) / 250000000000)) (((206322297 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04253 : Cell :=
  { interval := ofBounds (((1293 : ℚ) / 256)) (((2587 : ℚ) / 512))
    shift := 5
    value := ofBounds (((11879127 : ℚ) / 250000000000)) (((47516509 : ℚ) / 1000000000000))
    first := ofBounds (((1002473281 : ℚ) / 500000000000)) (((135540289 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04254 : Cell :=
  { interval := ofBounds (((1293 : ℚ) / 256)) (((647 : ℚ) / 128))
    shift := 5
    value := ofBounds (((6196847 : ℚ) / 125000000000)) (((49574777 : ℚ) / 1000000000000))
    first := ofBounds (((984075811 : ℚ) / 500000000000)) (((71688581 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04255 : Cell :=
  { interval := ofBounds (((2587 : ℚ) / 512)) (((647 : ℚ) / 128))
    shift := 5
    value := ofBounds (((12918687 : ℚ) / 250000000000)) (((51674749 : ℚ) / 1000000000000))
    first := ofBounds (((209112063 : ℚ) / 100000000000)) (((1126612931 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04256 : Cell :=
  { interval := ofBounds (((647 : ℚ) / 128)) (((2589 : ℚ) / 512))
    shift := 5
    value := ofBounds (((27999623 : ℚ) / 500000000000)) (((3499953 : ℚ) / 62500000000))
    first := ofBounds (((1088331157 : ℚ) / 500000000000)) (((1168651527 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04257 : Cell :=
  { interval := ofBounds (((647 : ℚ) / 128)) (((1295 : ℚ) / 256))
    shift := 5
    value := ofBounds (((5822349 : ℚ) / 100000000000)) (((14555873 : ℚ) / 250000000000))
    first := ofBounds (((1070271249 : ℚ) / 500000000000)) (((307567627 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04258 : Cell :=
  { interval := ofBounds (((647 : ℚ) / 128)) (((81 : ℚ) / 16))
    shift := 5
    value := ofBounds (((15698813 : ℚ) / 250000000000)) (((62795253 : ℚ) / 1000000000000))
    first := ofBounds (((1035946991 : ℚ) / 500000000000)) (((169211031 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04259 : Cell :=
  { interval := ofBounds (((2589 : ℚ) / 512)) (((5179 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((59351049 : ℚ) / 1000000000000)) (((1187021 : ℚ) / 20000000000))
    first := ofBounds (((569992337 : ℚ) / 250000000000)) (((1179886773 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04260 : Cell :=
  { interval := ofBounds (((5179 : ℚ) / 1024)) (((1295 : ℚ) / 256))
    shift := 5
    value := ofBounds (((15409237 : ℚ) / 250000000000)) (((61636949 : ℚ) / 1000000000000))
    first := ofBounds (((1161053289 : ℚ) / 500000000000)) (((150099241 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
