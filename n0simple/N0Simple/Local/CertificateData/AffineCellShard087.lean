import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell08239 : Cell :=
  { interval := ofBounds (((27 : ℚ) / 2)) (((109 : ℚ) / 8))
    shift := 14
    value := ofBounds (((376459067 : ℚ) / 1000000000000)) (((376459071 : ℚ) / 1000000000000))
    first := ofBounds (((-748774117 : ℚ) / 500000000000)) (((25622041 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08240 : Cell :=
  { interval := ofBounds (((27 : ℚ) / 2)) (((55 : ℚ) / 4))
    shift := 14
    value := ofBounds (((166997761 : ℚ) / 500000000000)) (((13359821 : ℚ) / 40000000000))
    first := ofBounds (((-94093191 : ℚ) / 31250000000)) (((436719837 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08241 : Cell :=
  { interval := ofBounds (((6913 : ℚ) / 512)) (((3457 : ℚ) / 256))
    shift := 14
    value := ofBounds (((195810981 : ℚ) / 500000000000)) (((391621967 : ℚ) / 1000000000000))
    first := ofBounds (((-20789971 : ℚ) / 500000000000)) (((-3756383 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08242 : Cell :=
  { interval := ofBounds (((3457 : ℚ) / 256)) (((1729 : ℚ) / 128))
    shift := 14
    value := ofBounds (((78301201 : ℚ) / 200000000000)) (((391506009 : ℚ) / 1000000000000))
    first := ofBounds (((-7768557 : ℚ) / 100000000000)) (((-489639 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08243 : Cell :=
  { interval := ofBounds (((1729 : ℚ) / 128)) (((865 : ℚ) / 64))
    shift := 14
    value := ofBounds (((97768821 : ℚ) / 250000000000)) (((391075289 : ℚ) / 1000000000000))
    first := ofBounds (((-15023957 : ℚ) / 100000000000)) (((-21722477 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08244 : Cell :=
  { interval := ofBounds (((865 : ℚ) / 64)) (((433 : ℚ) / 32))
    shift := 14
    value := ofBounds (((389421993 : ℚ) / 1000000000000)) (((389421997 : ℚ) / 1000000000000))
    first := ofBounds (((-74081743 : ℚ) / 250000000000)) (((-40712377 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08245 : Cell :=
  { interval := ofBounds (((433 : ℚ) / 32)) (((217 : ℚ) / 16))
    shift := 14
    value := ofBounds (((382993641 : ℚ) / 1000000000000)) (((76598729 : ℚ) / 200000000000))
    first := ofBounds (((-294437651 : ℚ) / 500000000000)) (((-19514587 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08246 : Cell :=
  { interval := ofBounds (((217 : ℚ) / 16)) (((109 : ℚ) / 8))
    shift := 14
    value := ofBounds (((1399621 : ℚ) / 3906250000)) (((358302979 : ℚ) / 1000000000000))
    first := ofBounds (((-115035741 : ℚ) / 100000000000)) (((-72974161 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08247 : Cell :=
  { interval := ofBounds (((109 : ℚ) / 8)) (((219 : ℚ) / 16))
    shift := 14
    value := ofBounds (((152245573 : ℚ) / 500000000000)) (((76122787 : ℚ) / 250000000000))
    first := ofBounds (((-728022441 : ℚ) / 500000000000)) (((-1984767 : ℚ) / 3125000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08248 : Cell :=
  { interval := ofBounds (((109 : ℚ) / 8)) (((55 : ℚ) / 4))
    shift := 14
    value := ofBounds (((270933913 : ℚ) / 1000000000000)) (((67733479 : ℚ) / 250000000000))
    first := ofBounds (((-1009806571 : ℚ) / 500000000000)) (((-27841691 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08249 : Cell :=
  { interval := ofBounds (((219 : ℚ) / 16)) (((55 : ℚ) / 4))
    shift := 14
    value := ofBounds (((58652977 : ℚ) / 250000000000)) (((23461191 : ℚ) / 100000000000))
    first := ofBounds (((-99802361 : ℚ) / 62500000000)) (((-83570793 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08250 : Cell :=
  { interval := ofBounds (((55 : ℚ) / 4)) (((441 : ℚ) / 32))
    shift := 14
    value := ofBounds (((177979179 : ℚ) / 1000000000000)) (((177979181 : ℚ) / 1000000000000))
    first := ofBounds (((-86891397 : ℚ) / 62500000000)) (((-129325361 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08251 : Cell :=
  { interval := ofBounds (((55 : ℚ) / 4)) (((221 : ℚ) / 16))
    shift := 14
    value := ofBounds (((159238951 : ℚ) / 1000000000000)) (((159238953 : ℚ) / 1000000000000))
    first := ofBounds (((-777871559 : ℚ) / 500000000000)) (((-431414657 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08252 : Cell :=
  { interval := ofBounds (((55 : ℚ) / 4)) (((111 : ℚ) / 8))
    shift := 14
    value := ofBounds (((123015001 : ℚ) / 1000000000000)) (((123015003 : ℚ) / 1000000000000))
    first := ofBounds (((-462358139 : ℚ) / 250000000000)) (((-33472279 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08253 : Cell :=
  { interval := ofBounds (((441 : ℚ) / 32)) (((221 : ℚ) / 16))
    shift := 14
    value := ofBounds (((140860719 : ℚ) / 1000000000000)) (((140860721 : ℚ) / 1000000000000))
    first := ofBounds (((-333746979 : ℚ) / 250000000000)) (((-124532799 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08254 : Cell :=
  { interval := ofBounds (((221 : ℚ) / 16)) (((885 : ℚ) / 64))
    shift := 14
    value := ofBounds (((5717177 : ℚ) / 50000000000)) (((57171771 : ℚ) / 500000000000))
    first := ofBounds (((-295187383 : ℚ) / 250000000000)) (((-127159713 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08255 : Cell :=
  { interval := ofBounds (((221 : ℚ) / 16)) (((443 : ℚ) / 32))
    shift := 14
    value := ofBounds (((846931 : ℚ) / 8000000000)) (((105866377 : ℚ) / 1000000000000))
    first := ofBounds (((-618798041 : ℚ) / 500000000000)) (((-57154759 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08256 : Cell :=
  { interval := ofBounds (((221 : ℚ) / 16)) (((111 : ℚ) / 8))
    shift := 14
    value := ofBounds (((8957193 : ℚ) / 100000000000)) (((22392983 : ℚ) / 250000000000))
    first := ofBounds (((-672278651 : ℚ) / 500000000000)) (((-44528263 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08257 : Cell :=
  { interval := ofBounds (((885 : ℚ) / 64)) (((443 : ℚ) / 32))
    shift := 14
    value := ofBounds (((6100181 : ℚ) / 62500000000)) (((97602897 : ℚ) / 1000000000000))
    first := ofBounds (((-562091981 : ℚ) / 500000000000)) (((-482180529 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08258 : Cell :=
  { interval := ofBounds (((443 : ℚ) / 32)) (((887 : ℚ) / 64))
    shift := 14
    value := ofBounds (((10223963 : ℚ) / 125000000000)) (((16358341 : ℚ) / 200000000000))
    first := ofBounds (((-26458179 : ℚ) / 25000000000)) (((-18035657 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08259 : Cell :=
  { interval := ofBounds (((443 : ℚ) / 32)) (((111 : ℚ) / 8))
    shift := 14
    value := ofBounds (((4642487 : ℚ) / 62500000000)) (((37139897 : ℚ) / 500000000000))
    first := ofBounds (((-275652761 : ℚ) / 250000000000)) (((-39621331 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08260 : Cell :=
  { interval := ofBounds (((887 : ℚ) / 64)) (((1775 : ℚ) / 128))
    shift := 14
    value := ofBounds (((110359 : ℚ) / 1562500000)) (((35314881 : ℚ) / 500000000000))
    first := ofBounds (((-240986101 : ℚ) / 250000000000)) (((-443373709 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08261 : Cell :=
  { interval := ofBounds (((887 : ℚ) / 64)) (((111 : ℚ) / 8))
    shift := 14
    value := ofBounds (((13410617 : ℚ) / 200000000000)) (((33526543 : ℚ) / 500000000000))
    first := ofBounds (((-491952057 : ℚ) / 500000000000)) (((-83014741 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08262 : Cell :=
  { interval := ofBounds (((1775 : ℚ) / 128)) (((3551 : ℚ) / 256))
    shift := 14
    value := ofBounds (((65292881 : ℚ) / 1000000000000)) (((65292883 : ℚ) / 1000000000000))
    first := ofBounds (((-228899647 : ℚ) / 250000000000)) (((-21930983 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08263 : Cell :=
  { interval := ofBounds (((1775 : ℚ) / 128)) (((111 : ℚ) / 8))
    shift := 14
    value := ofBounds (((31775881 : ℚ) / 500000000000)) (((15887941 : ℚ) / 250000000000))
    first := ofBounds (((-92504923 : ℚ) / 100000000000)) (((-424239091 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08264 : Cell :=
  { interval := ofBounds (((3551 : ℚ) / 256)) (((7103 : ℚ) / 512))
    shift := 14
    value := ofBounds (((12537687 : ℚ) / 200000000000)) (((15672109 : ℚ) / 250000000000))
    first := ofBounds (((-44556993 : ℚ) / 50000000000)) (((-43600781 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08265 : Cell :=
  { interval := ofBounds (((7103 : ℚ) / 512)) (((111 : ℚ) / 8))
    shift := 14
    value := ofBounds (((15244099 : ℚ) / 250000000000)) (((60976397 : ℚ) / 1000000000000))
    first := ofBounds (((-88110451 : ℚ) / 100000000000)) (((-431007779 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08266 : Cell :=
  { interval := ofBounds (((111 : ℚ) / 8)) (((7105 : ℚ) / 512))
    shift := 14
    value := ofBounds (((1482101 : ℚ) / 25000000000)) (((29642021 : ℚ) / 500000000000))
    first := ofBounds (((-435474543 : ℚ) / 500000000000)) (((-106486741 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08267 : Cell :=
  { interval := ofBounds (((111 : ℚ) / 8)) (((3553 : ℚ) / 256))
    shift := 14
    value := ofBounds (((58445317 : ℚ) / 1000000000000)) (((58445319 : ℚ) / 1000000000000))
    first := ofBounds (((-437695293 : ℚ) / 500000000000)) (((-209328181 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08268 : Cell :=
  { interval := ofBounds (((111 : ℚ) / 8)) (((1777 : ℚ) / 128))
    shift := 14
    value := ofBounds (((56782927 : ℚ) / 1000000000000)) (((3548933 : ℚ) / 62500000000))
    first := ofBounds (((-27632109 : ℚ) / 31250000000)) (((-404097621 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08269 : Cell :=
  { interval := ofBounds (((111 : ℚ) / 8)) (((889 : ℚ) / 64))
    shift := 14
    value := ofBounds (((13379791 : ℚ) / 250000000000)) (((10703833 : ℚ) / 200000000000))
    first := ofBounds (((-28179581 : ℚ) / 31250000000)) (((-375059551 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08270 : Cell :=
  { interval := ofBounds (((111 : ℚ) / 8)) (((445 : ℚ) / 32))
    shift := 14
    value := ofBounds (((47241947 : ℚ) / 1000000000000)) (((47241949 : ℚ) / 1000000000000))
    first := ofBounds (((-234124367 : ℚ) / 250000000000)) (((-317194437 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08271 : Cell :=
  { interval := ofBounds (((111 : ℚ) / 8)) (((223 : ℚ) / 16))
    shift := 14
    value := ofBounds (((35735799 : ℚ) / 1000000000000)) (((178679 : ℚ) / 5000000000))
    first := ofBounds (((-505229953 : ℚ) / 500000000000)) (((-200675501 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08272 : Cell :=
  { interval := ofBounds (((111 : ℚ) / 8)) (((14 : ℚ) / 1))
    shift := 14
    value := ofBounds (((3449223 : ℚ) / 200000000000)) (((4311529 : ℚ) / 250000000000))
    first := ofBounds (((-129490639 : ℚ) / 100000000000)) (((5830967 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08273 : Cell :=
  { interval := ofBounds (((7105 : ℚ) / 512)) (((3553 : ℚ) / 256))
    shift := 14
    value := ofBounds (((57611603 : ℚ) / 1000000000000)) (((14402901 : ℚ) / 250000000000))
    first := ofBounds (((-215168789 : ℚ) / 250000000000)) (((-52603269 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08274 : Cell :=
  { interval := ofBounds (((3553 : ℚ) / 256)) (((7107 : ℚ) / 512))
    shift := 14
    value := ofBounds (((13989829 : ℚ) / 250000000000)) (((55959317 : ℚ) / 1000000000000))
    first := ofBounds (((-85028437 : ℚ) / 100000000000)) (((-207823067 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08275 : Cell :=
  { interval := ofBounds (((3553 : ℚ) / 256)) (((1777 : ℚ) / 128))
    shift := 14
    value := ofBounds (((34463 : ℚ) / 625000000)) (((55140801 : ℚ) / 1000000000000))
    first := ofBounds (((-106822319 : ℚ) / 125000000000)) (((-51038977 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08276 : Cell :=
  { interval := ofBounds (((7107 : ℚ) / 512)) (((1777 : ℚ) / 128))
    shift := 14
    value := ofBounds (((54327407 : ℚ) / 1000000000000)) (((3395463 : ℚ) / 62500000000))
    first := ofBounds (((-209944597 : ℚ) / 250000000000)) (((-410407737 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08277 : Cell :=
  { interval := ofBounds (((1777 : ℚ) / 128)) (((3555 : ℚ) / 256))
    shift := 14
    value := ofBounds (((51918243 : ℚ) / 1000000000000)) (((12979561 : ℚ) / 250000000000))
    first := ofBounds (((-41665627 : ℚ) / 50000000000)) (((-198866823 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08278 : Cell :=
  { interval := ofBounds (((1777 : ℚ) / 128)) (((889 : ℚ) / 64))
    shift := 14
    value := ofBounds (((10067651 : ℚ) / 200000000000)) (((50338257 : ℚ) / 1000000000000))
    first := ofBounds (((-105198651 : ℚ) / 125000000000)) (((-95749203 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08279 : Cell :=
  { interval := ofBounds (((3555 : ℚ) / 256)) (((7111 : ℚ) / 512))
    shift := 14
    value := ofBounds (((2477809 : ℚ) / 50000000000)) (((49556181 : ℚ) / 1000000000000))
    first := ofBounds (((-403793161 : ℚ) / 500000000000)) (((-394350181 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08280 : Cell :=
  { interval := ofBounds (((3555 : ℚ) / 256)) (((889 : ℚ) / 64))
    shift := 14
    value := ofBounds (((48779419 : ℚ) / 1000000000000)) (((2438971 : ℚ) / 50000000000))
    first := ofBounds (((-405803207 : ℚ) / 500000000000)) (((-96732057 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08281 : Cell :=
  { interval := ofBounds (((7111 : ℚ) / 512)) (((889 : ℚ) / 64))
    shift := 14
    value := ofBounds (((48007999 : ℚ) / 1000000000000)) (((48008001 : ℚ) / 1000000000000))
    first := ofBounds (((-49789787 : ℚ) / 62500000000)) (((-48610789 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08282 : Cell :=
  { interval := ofBounds (((889 : ℚ) / 64)) (((7113 : ℚ) / 512))
    shift := 14
    value := ofBounds (((46481289 : ℚ) / 1000000000000)) (((4648129 : ℚ) / 100000000000))
    first := ofBounds (((-392790161 : ℚ) / 500000000000)) (((-95842037 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08283 : Cell :=
  { interval := ofBounds (((889 : ℚ) / 64)) (((3557 : ℚ) / 256))
    shift := 14
    value := ofBounds (((914521 : ℚ) / 20000000000)) (((11431513 : ℚ) / 250000000000))
    first := ofBounds (((-394737213 : ℚ) / 500000000000)) (((-93975513 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08284 : Cell :=
  { interval := ofBounds (((889 : ℚ) / 64)) (((1779 : ℚ) / 128))
    shift := 14
    value := ofBounds (((8846387 : ℚ) / 200000000000)) (((172781 : ℚ) / 3906250000))
    first := ofBounds (((-398625343 : ℚ) / 500000000000)) (((-72197081 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08285 : Cell :=
  { interval := ofBounds (((889 : ℚ) / 64)) (((445 : ℚ) / 32))
    shift := 14
    value := ofBounds (((20654929 : ℚ) / 500000000000)) (((2065493 : ℚ) / 50000000000))
    first := ofBounds (((-203201623 : ℚ) / 250000000000)) (((-331198541 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08286 : Cell :=
  { interval := ofBounds (((7113 : ℚ) / 512)) (((3557 : ℚ) / 256))
    shift := 14
    value := ofBounds (((44976257 : ℚ) / 1000000000000)) (((44976259 : ℚ) / 1000000000000))
    first := ofBounds (((-387209619 : ℚ) / 500000000000)) (((-188898263 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08287 : Cell :=
  { interval := ofBounds (((3557 : ℚ) / 256)) (((1779 : ℚ) / 128))
    shift := 14
    value := ofBounds (((10689951 : ℚ) / 250000000000)) (((8551961 : ℚ) / 200000000000))
    first := ofBounds (((-47933201 : ℚ) / 62500000000)) (((-364661637 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08288 : Cell :=
  { interval := ofBounds (((1779 : ℚ) / 128)) (((7117 : ℚ) / 512))
    shift := 14
    value := ofBounds (((20296633 : ℚ) / 500000000000)) (((40593267 : ℚ) / 1000000000000))
    first := ofBounds (((-370162561 : ℚ) / 500000000000)) (((-18038471 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08289 : Cell :=
  { interval := ofBounds (((1779 : ℚ) / 128)) (((445 : ℚ) / 32))
    shift := 14
    value := ofBounds (((38477303 : ℚ) / 1000000000000)) (((4809663 : ℚ) / 125000000000))
    first := ofBounds (((-375667637 : ℚ) / 500000000000)) (((-21132047 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08290 : Cell :=
  { interval := ofBounds (((7117 : ℚ) / 512)) (((3559 : ℚ) / 256))
    shift := 14
    value := ofBounds (((7835393 : ℚ) / 200000000000)) (((19588483 : ℚ) / 500000000000))
    first := ofBounds (((-364381451 : ℚ) / 500000000000)) (((-354992513 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08291 : Cell :=
  { interval := ofBounds (((3559 : ℚ) / 256)) (((7119 : ℚ) / 512))
    shift := 14
    value := ofBounds (((9445833 : ℚ) / 250000000000)) (((18891667 : ℚ) / 500000000000))
    first := ofBounds (((-358552529 : ℚ) / 500000000000)) (((-174583209 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08292 : Cell :=
  { interval := ofBounds (((7119 : ℚ) / 512)) (((445 : ℚ) / 32))
    shift := 14
    value := ofBounds (((36412557 : ℚ) / 1000000000000)) (((36412559 : ℚ) / 1000000000000))
    first := ofBounds (((-176338351 : ℚ) / 250000000000)) (((-343292039 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08293 : Cell :=
  { interval := ofBounds (((445 : ℚ) / 32)) (((3561 : ℚ) / 256))
    shift := 14
    value := ofBounds (((34399653 : ℚ) / 1000000000000)) (((6879931 : ℚ) / 200000000000))
    first := ofBounds (((-13939707 : ℚ) / 20000000000)) (((-329721271 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08294 : Cell :=
  { interval := ofBounds (((445 : ℚ) / 32)) (((1781 : ℚ) / 128))
    shift := 14
    value := ofBounds (((33086819 : ℚ) / 1000000000000)) (((1654341 : ℚ) / 50000000000))
    first := ofBounds (((-70397431 : ℚ) / 100000000000)) (((-314428069 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08295 : Cell :=
  { interval := ofBounds (((445 : ℚ) / 32)) (((891 : ℚ) / 64))
    shift := 14
    value := ofBounds (((30531779 : ℚ) / 1000000000000)) (((1526589 : ℚ) / 50000000000))
    first := ofBounds (((-359097683 : ℚ) / 500000000000)) (((-141916949 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08296 : Cell :=
  { interval := ofBounds (((445 : ℚ) / 32)) (((223 : ℚ) / 16))
    shift := 14
    value := ofBounds (((3213611 : ℚ) / 125000000000)) (((25708889 : ℚ) / 1000000000000))
    first := ofBounds (((-2924617 : ℚ) / 3906250000)) (((-55575103 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08297 : Cell :=
  { interval := ofBounds (((3561 : ℚ) / 256)) (((7123 : ℚ) / 512))
    shift := 14
    value := ofBounds (((16219599 : ℚ) / 500000000000)) (((32439199 : ℚ) / 1000000000000))
    first := ofBounds (((-83694379 : ℚ) / 125000000000)) (((-162693919 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08298 : Cell :=
  { interval := ofBounds (((3561 : ℚ) / 256)) (((1781 : ℚ) / 128))
    shift := 14
    value := ofBounds (((3179747 : ℚ) / 100000000000)) (((31797471 : ℚ) / 1000000000000))
    first := ofBounds (((-336475173 : ℚ) / 500000000000)) (((-63538069 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08299 : Cell :=
  { interval := ofBounds (((7123 : ℚ) / 512)) (((1781 : ℚ) / 128))
    shift := 14
    value := ofBounds (((31161657 : ℚ) / 1000000000000)) (((15580829 : ℚ) / 500000000000))
    first := ofBounds (((-328723791 : ℚ) / 500000000000)) (((-319329027 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08300 : Cell :=
  { interval := ofBounds (((1781 : ℚ) / 128)) (((7125 : ℚ) / 512))
    shift := 14
    value := ofBounds (((29907857 : ℚ) / 1000000000000)) (((14953929 : ℚ) / 500000000000))
    first := ofBounds (((-161314023 : ℚ) / 250000000000)) (((-313226313 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08301 : Cell :=
  { interval := ofBounds (((1781 : ℚ) / 128)) (((3563 : ℚ) / 256))
    shift := 14
    value := ofBounds (((29289913 : ℚ) / 1000000000000)) (((14644957 : ℚ) / 500000000000))
    first := ofBounds (((-324291391 : ℚ) / 500000000000)) (((-76369617 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08302 : Cell :=
  { interval := ofBounds (((1781 : ℚ) / 128)) (((891 : ℚ) / 64))
    shift := 14
    value := ofBounds (((7018009 : ℚ) / 250000000000)) (((28072037 : ℚ) / 1000000000000))
    first := ofBounds (((-20478409 : ℚ) / 31250000000)) (((-28997937 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08303 : Cell :=
  { interval := ofBounds (((7125 : ℚ) / 512)) (((3563 : ℚ) / 256))
    shift := 14
    value := ofBounds (((5735593 : ℚ) / 200000000000)) (((14338983 : ℚ) / 500000000000))
    first := ofBounds (((-31649129 : ℚ) / 50000000000)) (((-153540297 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08304 : Cell :=
  { interval := ofBounds (((3563 : ℚ) / 256)) (((891 : ℚ) / 64))
    shift := 14
    value := ofBounds (((26878309 : ℚ) / 1000000000000)) (((2687831 : ℚ) / 100000000000))
    first := ofBounds (((-311949887 : ℚ) / 500000000000)) (((-58618443 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08305 : Cell :=
  { interval := ofBounds (((891 : ℚ) / 64)) (((7129 : ℚ) / 512))
    shift := 14
    value := ofBounds (((25133341 : ℚ) / 1000000000000)) (((12566671 : ℚ) / 500000000000))
    first := ofBounds (((-297845207 : ℚ) / 500000000000)) (((-288394121 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08306 : Cell :=
  { interval := ofBounds (((891 : ℚ) / 64)) (((3565 : ℚ) / 256))
    shift := 14
    value := ofBounds (((24563927 : ℚ) / 1000000000000)) (((3070491 : ℚ) / 125000000000))
    first := ofBounds (((-18716219 : ℚ) / 31250000000)) (((-280538073 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08307 : Cell :=
  { interval := ofBounds (((891 : ℚ) / 64)) (((1783 : ℚ) / 128))
    shift := 14
    value := ofBounds (((937743 : ℚ) / 40000000000)) (((2930447 : ℚ) / 125000000000))
    first := ofBounds (((-151373611 : ℚ) / 250000000000)) (((-66202881 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08308 : Cell :=
  { interval := ofBounds (((891 : ℚ) / 64)) (((223 : ℚ) / 16))
    shift := 14
    value := ofBounds (((21277273 : ℚ) / 1000000000000)) (((10638637 : ℚ) / 500000000000))
    first := ofBounds (((-309647 : ℚ) / 500000000)) (((-116624949 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08309 : Cell :=
  { interval := ofBounds (((7129 : ℚ) / 512)) (((3565 : ℚ) / 256))
    shift := 14
    value := ofBounds (((4800133 : ℚ) / 200000000000)) (((24000667 : ℚ) / 1000000000000))
    first := ofBounds (((-18222169 : ℚ) / 31250000000)) (((-35260643 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08310 : Cell :=
  { interval := ofBounds (((3565 : ℚ) / 256)) (((7131 : ℚ) / 512))
    shift := 14
    value := ofBounds (((178849 : ℚ) / 7812500000)) (((22892673 : ℚ) / 1000000000000))
    first := ofBounds (((-285228421 : ℚ) / 500000000000)) (((-137868773 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08311 : Cell :=
  { interval := ofBounds (((3565 : ℚ) / 256)) (((1783 : ℚ) / 128))
    shift := 14
    value := ofBounds (((2793497 : ℚ) / 125000000000)) (((22347977 : ℚ) / 1000000000000))
    first := ofBounds (((-286829467 : ℚ) / 500000000000)) (((-267822353 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08312 : Cell :=
  { interval := ofBounds (((7131 : ℚ) / 512)) (((1783 : ℚ) / 128))
    shift := 14
    value := ofBounds (((681547 : ℚ) / 31250000000)) (((4361901 : ℚ) / 200000000000))
    first := ofBounds (((-278867437 : ℚ) / 500000000000)) (((-269352181 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08313 : Cell :=
  { interval := ofBounds (((1783 : ℚ) / 128)) (((7133 : ℚ) / 512))
    shift := 14
    value := ofBounds (((20751301 : ℚ) / 1000000000000)) (((10375651 : ℚ) / 500000000000))
    first := ofBounds (((-136236423 : ℚ) / 250000000000)) (((-65732483 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08314 : Cell :=
  { interval := ofBounds (((1783 : ℚ) / 128)) (((3567 : ℚ) / 256))
    shift := 14
    value := ofBounds (((5057901 : ℚ) / 250000000000)) (((4046321 : ℚ) / 200000000000))
    first := ofBounds (((-68517359 : ℚ) / 125000000000)) (((-254951133 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08315 : Cell :=
  { interval := ofBounds (((1783 : ℚ) / 128)) (((223 : ℚ) / 16))
    shift := 14
    value := ofBounds (((9605551 : ℚ) / 500000000000)) (((19211103 : ℚ) / 1000000000000))
    first := ofBounds (((-13867619 : ℚ) / 25000000000)) (((-238963357 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08316 : Cell :=
  { interval := ofBounds (((7133 : ℚ) / 512)) (((3567 : ℚ) / 256))
    shift := 14
    value := ofBounds (((19718199 : ℚ) / 1000000000000)) (((98591 : ℚ) / 5000000000))
    first := ofBounds (((-266045801 : ℚ) / 500000000000)) (((-256471643 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08317 : Cell :=
  { interval := ofBounds (((3567 : ℚ) / 256)) (((7135 : ℚ) / 512))
    shift := 14
    value := ofBounds (((18710329 : ℚ) / 1000000000000)) (((1871033 : ℚ) / 100000000000))
    first := ofBounds (((-259587447 : ℚ) / 500000000000)) (((-249978133 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08318 : Cell :=
  { interval := ofBounds (((3567 : ℚ) / 256)) (((223 : ℚ) / 16))
    shift := 14
    value := ofBounds (((18215897 : ℚ) / 1000000000000)) (((9107949 : ℚ) / 500000000000))
    first := ofBounds (((-6529741 : ℚ) / 12500000000)) (((-241930071 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08319 : Cell :=
  { interval := ofBounds (((7135 : ℚ) / 512)) (((223 : ℚ) / 16))
    shift := 14
    value := ofBounds (((886391 : ℚ) / 50000000000)) (((17727821 : ℚ) / 1000000000000))
    first := ofBounds (((-126549471 : ℚ) / 250000000000)) (((-30431279 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08320 : Cell :=
  { interval := ofBounds (((223 : ℚ) / 16)) (((7137 : ℚ) / 512))
    shift := 14
    value := ofBounds (((4192699 : ℚ) / 250000000000)) (((16770797 : ℚ) / 1000000000000))
    first := ofBounds (((-123290749 : ℚ) / 250000000000)) (((-59222187 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08321 : Cell :=
  { interval := ofBounds (((223 : ℚ) / 16)) (((3569 : ℚ) / 256))
    shift := 14
    value := ofBounds (((16301879 : ℚ) / 1000000000000)) (((407547 : ℚ) / 25000000000))
    first := ofBounds (((-248200963 : ℚ) / 500000000000)) (((-228764349 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08322 : Cell :=
  { interval := ofBounds (((223 : ℚ) / 16)) (((1785 : ℚ) / 128))
    shift := 14
    value := ofBounds (((15383307 : ℚ) / 1000000000000)) (((3845827 : ℚ) / 250000000000))
    first := ofBounds (((-50314629 : ℚ) / 100000000000)) (((-212461943 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08323 : Cell :=
  { interval := ofBounds (((223 : ℚ) / 16)) (((893 : ℚ) / 64))
    shift := 14
    value := ofBounds (((13623607 : ℚ) / 1000000000000)) (((13623609 : ℚ) / 1000000000000))
    first := ofBounds (((-129524743 : ℚ) / 250000000000)) (((-179525109 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08324 : Cell :=
  { interval := ofBounds (((223 : ℚ) / 16)) (((447 : ℚ) / 32))
    shift := 14
    value := ofBounds (((5208471 : ℚ) / 500000000000)) (((10416943 : ℚ) / 1000000000000))
    first := ofBounds (((-14004211 : ℚ) / 25000000000)) (((-55209441 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08325 : Cell :=
  { interval := ofBounds (((223 : ℚ) / 16)) (((14 : ℚ) / 1))
    shift := 14
    value := ofBounds (((5274803 : ℚ) / 1000000000000)) (((1318701 : ℚ) / 250000000000))
    first := ofBounds (((-299153363 : ℚ) / 500000000000)) (((-336899 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08326 : Cell :=
  { interval := ofBounds (((7137 : ℚ) / 512)) (((3569 : ℚ) / 256))
    shift := 14
    value := ofBounds (((7919689 : ℚ) / 500000000000)) (((15839379 : ℚ) / 1000000000000))
    first := ofBounds (((-120018179 : ℚ) / 250000000000)) (((-57573611 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08327 : Cell :=
  { interval := ofBounds (((3569 : ℚ) / 256)) (((7139 : ℚ) / 512))
    shift := 14
    value := ofBounds (((186671 : ℚ) / 12500000000)) (((14933681 : ℚ) / 1000000000000))
    first := ofBounds (((-233464781 : ℚ) / 500000000000)) (((-44733617 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08328 : Cell :=
  { interval := ofBounds (((3569 : ℚ) / 256)) (((1785 : ℚ) / 128))
    shift := 14
    value := ofBounds (((14490513 : ℚ) / 1000000000000)) (((7245257 : ℚ) / 500000000000))
    first := ofBounds (((-117557637 : ℚ) / 250000000000)) (((-13466149 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08329 : Cell :=
  { interval := ofBounds (((7139 : ℚ) / 512)) (((1785 : ℚ) / 128))
    shift := 14
    value := ofBounds (((14053817 : ℚ) / 1000000000000)) (((7026909 : ℚ) / 500000000000))
    first := ofBounds (((-226868097 : ℚ) / 500000000000)) (((-108505189 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08330 : Cell :=
  { interval := ofBounds (((1785 : ℚ) / 128)) (((7141 : ℚ) / 512))
    shift := 14
    value := ofBounds (((1649987 : ℚ) / 125000000000)) (((6599949 : ℚ) / 500000000000))
    first := ofBounds (((-110123833 : ℚ) / 250000000000)) (((-210321991 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08331 : Cell :=
  { interval := ofBounds (((1785 : ℚ) / 128)) (((3571 : ℚ) / 256))
    shift := 14
    value := ofBounds (((12782697 : ℚ) / 1000000000000)) (((6391349 : ℚ) / 500000000000))
    first := ofBounds (((-44389141 : ℚ) / 100000000000)) (((-101007749 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08332 : Cell :=
  { interval := ofBounds (((1785 : ℚ) / 128)) (((893 : ℚ) / 64))
    shift := 14
    value := ofBounds (((2393577 : ℚ) / 200000000000)) (((5983943 : ℚ) / 500000000000))
    first := ofBounds (((-2819259 : ℚ) / 6250000000)) (((-185311653 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08333 : Cell :=
  { interval := ofBounds (((7141 : ℚ) / 512)) (((3571 : ℚ) / 256))
    shift := 14
    value := ofBounds (((12372023 : ℚ) / 1000000000000)) (((1546503 : ℚ) / 125000000000))
    first := ofBounds (((-213604909 : ℚ) / 500000000000)) (((-203603557 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
