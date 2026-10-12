import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell07008 : Cell :=
  { interval := ofBounds (((1277 : ℚ) / 128)) (((639 : ℚ) / 64))
    shift := 10
    value := ofBounds (((3723097 : ℚ) / 500000000000)) (((1489239 : ℚ) / 200000000000))
    first := ofBounds (((-353977803 : ℚ) / 500000000000)) (((-139048737 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07009 : Cell :=
  { interval := ofBounds (((10217 : ℚ) / 1024)) (((5109 : ℚ) / 512))
    shift := 10
    value := ofBounds (((8678573 : ℚ) / 1000000000000)) (((4339287 : ℚ) / 500000000000))
    first := ofBounds (((-2738317 : ℚ) / 5000000000)) (((-250357727 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07010 : Cell :=
  { interval := ofBounds (((5109 : ℚ) / 512)) (((10219 : ℚ) / 1024))
    shift := 10
    value := ofBounds (((8174303 : ℚ) / 1000000000000)) (((255447 : ℚ) / 31250000000))
    first := ofBounds (((-266557589 : ℚ) / 500000000000)) (((-242189097 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07011 : Cell :=
  { interval := ofBounds (((10219 : ℚ) / 1024)) (((2555 : ℚ) / 256))
    shift := 10
    value := ofBounds (((7685123 : ℚ) / 1000000000000)) (((1921281 : ℚ) / 250000000000))
    first := ofBounds (((-259335843 : ℚ) / 500000000000)) (((-29245563 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07012 : Cell :=
  { interval := ofBounds (((2555 : ℚ) / 256)) (((10221 : ℚ) / 1024))
    shift := 10
    value := ofBounds (((7211039 : ℚ) / 1000000000000)) (((45069 : ℚ) / 6250000000))
    first := ofBounds (((-126088397 : ℚ) / 250000000000)) (((-112837213 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07013 : Cell :=
  { interval := ofBounds (((2555 : ℚ) / 256)) (((639 : ℚ) / 64))
    shift := 10
    value := ofBounds (((261129 : ℚ) / 40000000000)) (((3264113 : ℚ) / 500000000000))
    first := ofBounds (((-286005307 : ℚ) / 500000000000)) (((-170771157 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07014 : Cell :=
  { interval := ofBounds (((10221 : ℚ) / 1024)) (((5111 : ℚ) / 512))
    shift := 10
    value := ofBounds (((3376027 : ℚ) / 500000000000)) (((1350411 : ℚ) / 200000000000))
    first := ofBounds (((-49018663 : ℚ) / 100000000000)) (((-217306867 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07015 : Cell :=
  { interval := ofBounds (((5111 : ℚ) / 512)) (((639 : ℚ) / 64))
    shift := 10
    value := ofBounds (((1218379 : ℚ) / 200000000000)) (((761487 : ℚ) / 125000000000))
    first := ofBounds (((-4999793 : ℚ) / 10000000000)) (((-94848337 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07016 : Cell :=
  { interval := ofBounds (((639 : ℚ) / 64)) (((5113 : ℚ) / 512))
    shift := 10
    value := ofBounds (((1052911 : ℚ) / 200000000000)) (((1316139 : ℚ) / 250000000000))
    first := ofBounds (((-14912809 : ℚ) / 31250000000)) (((-170305233 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07017 : Cell :=
  { interval := ofBounds (((639 : ℚ) / 64)) (((2557 : ℚ) / 256))
    shift := 10
    value := ofBounds (((4873549 : ℚ) / 1000000000000)) (((97471 : ℚ) / 20000000000))
    first := ofBounds (((-34098403 : ℚ) / 62500000000)) (((-24698971 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07018 : Cell :=
  { interval := ofBounds (((639 : ℚ) / 64)) (((1279 : ℚ) / 128))
    shift := 10
    value := ofBounds (((4136869 : ℚ) / 1000000000000)) (((413687 : ℚ) / 100000000000))
    first := ofBounds (((-389735607 : ℚ) / 500000000000)) (((13317017 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07019 : Cell :=
  { interval := ofBounds (((639 : ℚ) / 64)) (((10 : ℚ) / 1))
    shift := 10
    value := ofBounds (((142241 : ℚ) / 50000000000)) (((2844821 : ℚ) / 1000000000000))
    first := ofBounds (((-224633313 : ℚ) / 500000000000)) (((-39368533 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07020 : Cell :=
  { interval := ofBounds (((5113 : ℚ) / 512)) (((10227 : ℚ) / 1024))
    shift := 10
    value := ofBounds (((4683713 : ℚ) / 1000000000000)) (((2341857 : ℚ) / 500000000000))
    first := ofBounds (((-211581567 : ℚ) / 500000000000)) (((-86787077 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07021 : Cell :=
  { interval := ofBounds (((5113 : ℚ) / 512)) (((2557 : ℚ) / 256))
    shift := 10
    value := ofBounds (((2248827 : ℚ) / 500000000000)) (((899531 : ℚ) / 200000000000))
    first := ofBounds (((-45779097 : ℚ) / 100000000000)) (((-4666089 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07022 : Cell :=
  { interval := ofBounds (((10227 : ℚ) / 1024)) (((2557 : ℚ) / 256))
    shift := 10
    value := ofBounds (((1078843 : ℚ) / 250000000000)) (((4315373 : ℚ) / 1000000000000))
    first := ofBounds (((-205534811 : ℚ) / 500000000000)) (((-10261583 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07023 : Cell :=
  { interval := ofBounds (((2557 : ℚ) / 256)) (((10229 : ℚ) / 1024))
    shift := 10
    value := ofBounds (((3962143 : ℚ) / 1000000000000)) (((123817 : ℚ) / 31250000000))
    first := ofBounds (((-24984489 : ℚ) / 62500000000)) (((-154418981 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07024 : Cell :=
  { interval := ofBounds (((2557 : ℚ) / 256)) (((1279 : ℚ) / 128))
    shift := 10
    value := ofBounds (((3460629 : ℚ) / 1000000000000)) (((346063 : ℚ) / 100000000000))
    first := ofBounds (((-140738807 : ℚ) / 250000000000)) (((-56308103 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07025 : Cell :=
  { interval := ofBounds (((10229 : ℚ) / 1024)) (((20459 : ℚ) / 2048))
    shift := 10
    value := ofBounds (((14481 : ℚ) / 3906250000)) (((3707137 : ℚ) / 1000000000000))
    first := ofBounds (((-183506027 : ℚ) / 500000000000)) (((-158952737 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07026 : Cell :=
  { interval := ofBounds (((10229 : ℚ) / 1024)) (((5115 : ℚ) / 512))
    shift := 10
    value := ofBounds (((3624023 : ℚ) / 1000000000000)) (((453003 : ℚ) / 125000000000))
    first := ofBounds (((-24343177 : ℚ) / 62500000000)) (((-144139021 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07027 : Cell :=
  { interval := ofBounds (((20459 : ℚ) / 2048)) (((5115 : ℚ) / 512))
    shift := 10
    value := ofBounds (((1770927 : ℚ) / 500000000000)) (((708371 : ℚ) / 200000000000))
    first := ofBounds (((-180363123 : ℚ) / 500000000000)) (((-154368707 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07028 : Cell :=
  { interval := ofBounds (((5115 : ℚ) / 512)) (((20461 : ℚ) / 2048))
    shift := 10
    value := ofBounds (((845087 : ℚ) / 250000000000)) (((3380349 : ℚ) / 1000000000000))
    first := ofBounds (((-88659477 : ℚ) / 250000000000)) (((-37421921 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07029 : Cell :=
  { interval := ofBounds (((20461 : ℚ) / 2048)) (((10231 : ℚ) / 1024))
    shift := 10
    value := ofBounds (((3222619 : ℚ) / 1000000000000)) (((161131 : ℚ) / 50000000000))
    first := ofBounds (((-174393663 : ℚ) / 500000000000)) (((-28977977 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07030 : Cell :=
  { interval := ofBounds (((10231 : ℚ) / 1024)) (((20463 : ℚ) / 2048))
    shift := 10
    value := ofBounds (((3068667 : ℚ) / 1000000000000)) (((767167 : ℚ) / 250000000000))
    first := ofBounds (((-34322599 : ℚ) / 100000000000)) (((-13995001 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07031 : Cell :=
  { interval := ofBounds (((20463 : ℚ) / 2048)) (((1279 : ℚ) / 128))
    shift := 10
    value := ofBounds (((729623 : ℚ) / 250000000000)) (((2918493 : ℚ) / 1000000000000))
    first := ofBounds (((-42252579 : ℚ) / 125000000000)) (((-134835243 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07032 : Cell :=
  { interval := ofBounds (((1279 : ℚ) / 128)) (((20465 : ℚ) / 2048))
    shift := 10
    value := ofBounds (((693023 : ℚ) / 250000000000)) (((2772093 : ℚ) / 1000000000000))
    first := ofBounds (((-166629563 : ℚ) / 500000000000)) (((-64751179 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07033 : Cell :=
  { interval := ofBounds (((1279 : ℚ) / 128)) (((10233 : ℚ) / 1024))
    shift := 10
    value := ofBounds (((675077 : ℚ) / 250000000000)) (((2700309 : ℚ) / 1000000000000))
    first := ofBounds (((-46348357 : ℚ) / 125000000000)) (((-53717429 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07034 : Cell :=
  { interval := ofBounds (((1279 : ℚ) / 128)) (((5117 : ℚ) / 512))
    shift := 10
    value := ofBounds (((639893 : ℚ) / 250000000000)) (((2559573 : ℚ) / 1000000000000))
    first := ofBounds (((-46298883 : ℚ) / 100000000000)) (((-28134283 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07035 : Cell :=
  { interval := ofBounds (((1279 : ℚ) / 128)) (((10 : ℚ) / 1))
    shift := 10
    value := ofBounds (((358883 : ℚ) / 200000000000)) (((112151 : ℚ) / 62500000000))
    first := ofBounds (((-155145351 : ℚ) / 500000000000)) (((-83719627 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07036 : Cell :=
  { interval := ofBounds (((20465 : ℚ) / 2048)) (((10233 : ℚ) / 1024))
    shift := 10
    value := ofBounds (((657367 : ℚ) / 250000000000)) (((2629469 : ℚ) / 1000000000000))
    first := ofBounds (((-32905923 : ℚ) / 100000000000)) (((-61946701 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07037 : Cell :=
  { interval := ofBounds (((10233 : ℚ) / 1024)) (((20467 : ℚ) / 2048))
    shift := 10
    value := ofBounds (((124531 : ℚ) / 50000000000)) (((2490621 : ℚ) / 1000000000000))
    first := ofBounds (((-81395489 : ℚ) / 250000000000)) (((-117929109 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07038 : Cell :=
  { interval := ofBounds (((10233 : ℚ) / 1024)) (((5117 : ℚ) / 512))
    shift := 10
    value := ofBounds (((2422611 : ℚ) / 1000000000000)) (((605653 : ℚ) / 250000000000))
    first := ofBounds (((-93203633 : ℚ) / 250000000000)) (((-91189377 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07039 : Cell :=
  { interval := ofBounds (((20467 : ℚ) / 2048)) (((5117 : ℚ) / 512))
    shift := 10
    value := ofBounds (((1177773 : ℚ) / 500000000000)) (((2355547 : ℚ) / 1000000000000))
    first := ofBounds (((-161526271 : ℚ) / 500000000000)) (((-111498567 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07040 : Cell :=
  { interval := ofBounds (((5117 : ℚ) / 512)) (((20469 : ℚ) / 2048))
    shift := 10
    value := ofBounds (((2224247 : ℚ) / 1000000000000)) (((278031 : ℚ) / 125000000000))
    first := ofBounds (((-643589 : ℚ) / 2000000000)) (((-26110607 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07041 : Cell :=
  { interval := ofBounds (((5117 : ℚ) / 512)) (((10235 : ℚ) / 1024))
    shift := 10
    value := ofBounds (((540003 : ℚ) / 250000000000)) (((2160013 : ℚ) / 1000000000000))
    first := ofBounds (((-192090103 : ℚ) / 500000000000)) (((-8801187 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07042 : Cell :=
  { interval := ofBounds (((20469 : ℚ) / 2048)) (((10235 : ℚ) / 1024))
    shift := 10
    value := ofBounds (((2096721 : ℚ) / 1000000000000)) (((1048361 : ℚ) / 500000000000))
    first := ofBounds (((-40285883 : ℚ) / 125000000000)) (((-4826229 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07043 : Cell :=
  { interval := ofBounds (((10235 : ℚ) / 1024)) (((2559 : ℚ) / 256))
    shift := 10
    value := ofBounds (((478127 : ℚ) / 250000000000)) (((1912509 : ℚ) / 1000000000000))
    first := ofBounds (((-206858791 : ℚ) / 500000000000)) (((-20400139 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07044 : Cell :=
  { interval := ofBounds (((2559 : ℚ) / 256)) (((20473 : ℚ) / 2048))
    shift := 10
    value := ofBounds (((108549 : ℚ) / 62500000000)) (((347357 : ℚ) / 200000000000))
    first := ofBounds (((-86059073 : ℚ) / 250000000000)) (((-31343501 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07045 : Cell :=
  { interval := ofBounds (((2559 : ℚ) / 256)) (((10 : ℚ) / 1))
    shift := 10
    value := ofBounds (((1359757 : ℚ) / 1000000000000)) (((679879 : ℚ) / 500000000000))
    first := ofBounds (((-30331869 : ℚ) / 125000000000)) (((-85994173 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07046 : Cell :=
  { interval := ofBounds (((20473 : ℚ) / 2048)) (((10237 : ℚ) / 1024))
    shift := 10
    value := ofBounds (((406087 : ℚ) / 250000000000)) (((1624349 : ℚ) / 1000000000000))
    first := ofBounds (((-182932227 : ℚ) / 500000000000)) (((-44352571 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07047 : Cell :=
  { interval := ofBounds (((10237 : ℚ) / 1024)) (((20475 : ℚ) / 2048))
    shift := 10
    value := ofBounds (((378921 : ℚ) / 250000000000)) (((303137 : ℚ) / 200000000000))
    first := ofBounds (((-202002553 : ℚ) / 500000000000)) (((-2233767 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07048 : Cell :=
  { interval := ofBounds (((20475 : ℚ) / 2048)) (((40951 : ℚ) / 4096))
    shift := 10
    value := ofBounds (((71833 : ℚ) / 50000000000)) (((1436661 : ℚ) / 1000000000000))
    first := ofBounds (((-41322191 : ℚ) / 125000000000)) (((-47986793 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07049 : Cell :=
  { interval := ofBounds (((40951 : ℚ) / 4096)) (((5119 : ℚ) / 512))
    shift := 10
    value := ofBounds (((346289 : ℚ) / 250000000000)) (((1385157 : ℚ) / 1000000000000))
    first := ofBounds (((-44014659 : ℚ) / 125000000000)) (((-3343781 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07050 : Cell :=
  { interval := ofBounds (((5119 : ℚ) / 512)) (((40953 : ℚ) / 4096))
    shift := 10
    value := ofBounds (((667297 : ℚ) / 500000000000)) (((266919 : ℚ) / 200000000000))
    first := ofBounds (((-3000591 : ℚ) / 7812500000)) (((-6853709 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07051 : Cell :=
  { interval := ofBounds (((40953 : ℚ) / 4096)) (((20477 : ℚ) / 2048))
    shift := 10
    value := ofBounds (((642487 : ℚ) / 500000000000)) (((51399 : ℚ) / 40000000000))
    first := ofBounds (((-54159553 : ℚ) / 125000000000)) (((16988977 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07052 : Cell :=
  { interval := ofBounds (((20477 : ℚ) / 2048)) (((81909 : ℚ) / 8192))
    shift := 10
    value := ofBounds (((1248377 : ℚ) / 1000000000000)) (((624189 : ℚ) / 500000000000))
    first := ofBounds (((-171048723 : ℚ) / 500000000000)) (((-27587559 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07053 : Cell :=
  { interval := ofBounds (((81909 : ℚ) / 8192)) (((40955 : ℚ) / 4096))
    shift := 10
    value := ofBounds (((612137 : ℚ) / 500000000000)) (((48971 : ℚ) / 40000000000))
    first := ofBounds (((-91599459 : ℚ) / 250000000000)) (((-13538653 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07054 : Cell :=
  { interval := ofBounds (((40955 : ℚ) / 4096)) (((81911 : ℚ) / 8192))
    shift := 10
    value := ofBounds (((600203 : ℚ) / 500000000000)) (((1200407 : ℚ) / 1000000000000))
    first := ofBounds (((-199601883 : ℚ) / 500000000000)) (((5275373 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07055 : Cell :=
  { interval := ofBounds (((81911 : ℚ) / 8192)) (((10239 : ℚ) / 1024))
    shift := 10
    value := ofBounds (((588387 : ℚ) / 500000000000)) (((47071 : ℚ) / 40000000000))
    first := ofBounds (((-111180219 : ℚ) / 250000000000)) (((33003527 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07056 : Cell :=
  { interval := ofBounds (((10239 : ℚ) / 1024)) (((10 : ℚ) / 1))
    shift := 10
    value := ofBounds (((536671 : ℚ) / 500000000000)) (((1073343 : ℚ) / 1000000000000))
    first := ofBounds (((-48182241 : ℚ) / 250000000000)) (((-87602203 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07057 : Cell :=
  { interval := ofBounds (((10 : ℚ) / 1)) (((10241 : ℚ) / 1024))
    shift := 10
    value := ofBounds (((450617 : ℚ) / 500000000000)) (((180247 : ℚ) / 200000000000))
    first := ofBounds (((-44318377 : ℚ) / 250000000000)) (((-79901509 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07058 : Cell :=
  { interval := ofBounds (((10 : ℚ) / 1)) (((2561 : ℚ) / 256))
    shift := 10
    value := ofBounds (((335653 : ℚ) / 500000000000)) (((671307 : ℚ) / 1000000000000))
    first := ofBounds (((-2820367 : ℚ) / 15625000000)) (((-6919137 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07059 : Cell :=
  { interval := ofBounds (((10 : ℚ) / 1)) (((1281 : ℚ) / 128))
    shift := 10
    value := ofBounds (((208699 : ℚ) / 500000000000)) (((417399 : ℚ) / 1000000000000))
    first := ofBounds (((-18510487 : ℚ) / 100000000000)) (((-22876509 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07060 : Cell :=
  { interval := ofBounds (((10 : ℚ) / 1)) (((641 : ℚ) / 64))
    shift := 10
    value := ofBounds (((89863 : ℚ) / 1000000000000)) (((11233 : ℚ) / 125000000000))
    first := ofBounds (((-97668311 : ℚ) / 500000000000)) (((43301681 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07061 : Cell :=
  { interval := ofBounds (((10 : ℚ) / 1)) (((321 : ℚ) / 32))
    shift := 10
    value := ofBounds (((76693 : ℚ) / 500000000000)) (((153387 : ℚ) / 1000000000000))
    first := ofBounds (((-11002723 : ℚ) / 50000000000)) (((36652241 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07062 : Cell :=
  { interval := ofBounds (((10 : ℚ) / 1)) (((161 : ℚ) / 16))
    shift := 10
    value := ofBounds (((625461 : ℚ) / 200000000000)) (((1563653 : ℚ) / 500000000000))
    first := ofBounds (((-28762619 : ℚ) / 100000000000)) (((489713459 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07063 : Cell :=
  { interval := ofBounds (((10 : ℚ) / 1)) (((81 : ℚ) / 8))
    shift := 10
    value := ofBounds (((5032267 : ℚ) / 250000000000)) (((20129069 : ℚ) / 1000000000000))
    first := ofBounds (((-126111379 : ℚ) / 250000000000)) (((607636659 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07064 : Cell :=
  { interval := ofBounds (((10241 : ℚ) / 1024)) (((81929 : ℚ) / 8192))
    shift := 10
    value := ofBounds (((405521 : ℚ) / 500000000000)) (((811043 : ℚ) / 1000000000000))
    first := ofBounds (((-24903609 : ℚ) / 62500000000)) (((7574541 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07065 : Cell :=
  { interval := ofBounds (((81929 : ℚ) / 8192)) (((40965 : ℚ) / 4096))
    shift := 10
    value := ofBounds (((395823 : ℚ) / 500000000000)) (((791647 : ℚ) / 1000000000000))
    first := ofBounds (((-86367621 : ℚ) / 250000000000)) (((-3938009 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07066 : Cell :=
  { interval := ofBounds (((40965 : ℚ) / 4096)) (((81931 : ℚ) / 8192))
    shift := 10
    value := ofBounds (((154497 : ℚ) / 200000000000)) (((386243 : ℚ) / 500000000000))
    first := ofBounds (((-9598599 : ℚ) / 31250000000)) (((-8156971 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07067 : Cell :=
  { interval := ofBounds (((81931 : ℚ) / 8192)) (((20483 : ℚ) / 2048))
    shift := 10
    value := ofBounds (((18839 : ℚ) / 25000000000)) (((753561 : ℚ) / 1000000000000))
    first := ofBounds (((-13919881 : ℚ) / 50000000000)) (((-25457569 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07068 : Cell :=
  { interval := ofBounds (((20483 : ℚ) / 2048)) (((40967 : ℚ) / 4096))
    shift := 10
    value := ofBounds (((725613 : ℚ) / 1000000000000)) (((362807 : ℚ) / 500000000000))
    first := ofBounds (((-36074507 : ℚ) / 100000000000)) (((-554587 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07069 : Cell :=
  { interval := ofBounds (((40967 : ℚ) / 4096)) (((5121 : ℚ) / 512))
    shift := 10
    value := ofBounds (((689173 : ℚ) / 1000000000000)) (((344587 : ℚ) / 500000000000))
    first := ofBounds (((-37476373 : ℚ) / 125000000000)) (((-16780317 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07070 : Cell :=
  { interval := ofBounds (((5121 : ℚ) / 512)) (((20485 : ℚ) / 2048))
    shift := 10
    value := ofBounds (((636277 : ℚ) / 1000000000000)) (((318139 : ℚ) / 500000000000))
    first := ofBounds (((-188273501 : ℚ) / 500000000000)) (((407623 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07071 : Cell :=
  { interval := ofBounds (((20485 : ℚ) / 2048)) (((10243 : ℚ) / 1024))
    shift := 10
    value := ofBounds (((569041 : ℚ) / 1000000000000)) (((284521 : ℚ) / 500000000000))
    first := ofBounds (((-70383713 : ℚ) / 250000000000)) (((-1140159 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07072 : Cell :=
  { interval := ofBounds (((10243 : ℚ) / 1024)) (((2561 : ℚ) / 256))
    shift := 10
    value := ofBounds (((118809 : ℚ) / 250000000000)) (((475237 : ℚ) / 1000000000000))
    first := ofBounds (((-164939501 : ℚ) / 500000000000)) (((-8526141 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07073 : Cell :=
  { interval := ofBounds (((2561 : ℚ) / 256)) (((10245 : ℚ) / 1024))
    shift := 10
    value := ofBounds (((181659 : ℚ) / 500000000000)) (((363319 : ℚ) / 1000000000000))
    first := ofBounds (((-2756723 : ℚ) / 12500000000)) (((-10258111 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07074 : Cell :=
  { interval := ofBounds (((2561 : ℚ) / 256)) (((5123 : ℚ) / 512))
    shift := 10
    value := ofBounds (((156497 : ℚ) / 500000000000)) (((62599 : ℚ) / 200000000000))
    first := ofBounds (((-168953963 : ℚ) / 500000000000)) (((-6269347 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07075 : Cell :=
  { interval := ofBounds (((10245 : ℚ) / 1024)) (((5123 : ℚ) / 512))
    shift := 10
    value := ofBounds (((10657 : ℚ) / 40000000000)) (((133213 : ℚ) / 500000000000))
    first := ofBounds (((-81514887 : ℚ) / 500000000000)) (((-23136779 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07076 : Cell :=
  { interval := ofBounds (((5123 : ℚ) / 512)) (((10247 : ℚ) / 1024))
    shift := 10
    value := ofBounds (((46137 : ℚ) / 250000000000)) (((184549 : ℚ) / 1000000000000))
    first := ofBounds (((-1254001 : ℚ) / 10000000000)) (((-5368869 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07077 : Cell :=
  { interval := ofBounds (((5123 : ℚ) / 512)) (((1281 : ℚ) / 128))
    shift := 10
    value := ofBounds (((149237 : ℚ) / 1000000000000)) (((74619 : ℚ) / 500000000000))
    first := ofBounds (((-85514567 : ℚ) / 500000000000)) (((-9901677 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07078 : Cell :=
  { interval := ofBounds (((10247 : ℚ) / 1024)) (((1281 : ℚ) / 128))
    shift := 10
    value := ofBounds (((29419 : ℚ) / 250000000000)) (((117677 : ℚ) / 1000000000000))
    first := ofBounds (((-48484121 : ℚ) / 500000000000)) (((-3518127 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07079 : Cell :=
  { interval := ofBounds (((1281 : ℚ) / 128)) (((10249 : ℚ) / 1024))
    shift := 10
    value := ofBounds (((65797 : ℚ) / 1000000000000)) (((32899 : ℚ) / 500000000000))
    first := ofBounds (((-7335239 : ℚ) / 100000000000)) (((-3110881 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07080 : Cell :=
  { interval := ofBounds (((1281 : ℚ) / 128)) (((2563 : ℚ) / 256))
    shift := 10
    value := ofBounds (((4017 : ℚ) / 250000000000)) (((16069 : ℚ) / 1000000000000))
    first := ofBounds (((-14640159 : ℚ) / 100000000000)) (((261637 : ℚ) / 5000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07081 : Cell :=
  { interval := ofBounds (((1281 : ℚ) / 128)) (((641 : ℚ) / 64))
    shift := 10
    value := ofBounds (((2129 : ℚ) / 1000000000000)) (((213 : ℚ) / 100000000000))
    first := ofBounds (((-27045321 : ℚ) / 100000000000)) (((53889773 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07082 : Cell :=
  { interval := ofBounds (((10249 : ℚ) / 1024)) (((5125 : ℚ) / 512))
    shift := 10
    value := ofBounds (((14451 : ℚ) / 500000000000)) (((28903 : ℚ) / 1000000000000))
    first := ofBounds (((-13123079 : ℚ) / 250000000000)) (((-6531019 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07083 : Cell :=
  { interval := ofBounds (((5125 : ℚ) / 512)) (((10251 : ℚ) / 1024))
    shift := 10
    value := ofBounds (((109 : ℚ) / 15625000000)) (((6977 : ℚ) / 1000000000000))
    first := ofBounds (((-16659543 : ℚ) / 500000000000)) (((-130493 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07084 : Cell :=
  { interval := ofBounds (((10251 : ℚ) / 1024)) (((2563 : ℚ) / 256))
    shift := 10
    value := ofBounds (((1 : ℚ) / 125000000000)) (((9 : ℚ) / 1000000000000))
    first := ofBounds (((-7617307 : ℚ) / 500000000000)) (((3913809 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07085 : Cell :=
  { interval := ofBounds (((2563 : ℚ) / 256)) (((10253 : ℚ) / 1024))
    shift := 10
    value := ofBounds (((1597 : ℚ) / 200000000000)) (((3993 : ℚ) / 500000000000))
    first := ofBounds (((9149 : ℚ) / 5000000000)) (((489279 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07086 : Cell :=
  { interval := ofBounds (((2563 : ℚ) / 256)) (((5127 : ℚ) / 512))
    shift := 10
    value := ofBounds (((17573 : ℚ) / 1000000000000)) (((8787 : ℚ) / 500000000000))
    first := ofBounds (((-2427597 : ℚ) / 500000000000)) (((28142183 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07087 : Cell :=
  { interval := ofBounds (((2563 : ℚ) / 256)) (((641 : ℚ) / 64))
    shift := 10
    value := ofBounds (((2397 : ℚ) / 50000000000)) (((47941 : ℚ) / 1000000000000))
    first := ofBounds (((-5309703 : ℚ) / 250000000000)) (((27734743 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07088 : Cell :=
  { interval := ofBounds (((10253 : ℚ) / 1024)) (((5127 : ℚ) / 512))
    shift := 10
    value := ofBounds (((7723 : ℚ) / 250000000000)) (((30893 : ℚ) / 1000000000000))
    first := ofBounds (((4182727 : ℚ) / 250000000000)) (((5845399 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07089 : Cell :=
  { interval := ofBounds (((5127 : ℚ) / 512)) (((641 : ℚ) / 64))
    shift := 10
    value := ofBounds (((2913 : ℚ) / 31250000000)) (((93217 : ℚ) / 1000000000000))
    first := ofBounds (((12824513 : ℚ) / 500000000000)) (((8659567 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07090 : Cell :=
  { interval := ofBounds (((641 : ℚ) / 64)) (((5129 : ℚ) / 512))
    shift := 10
    value := ofBounds (((45687 : ℚ) / 200000000000)) (((57109 : ℚ) / 250000000000))
    first := ofBounds (((5583777 : ℚ) / 100000000000)) (((727587 : ℚ) / 6250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07091 : Cell :=
  { interval := ofBounds (((641 : ℚ) / 64)) (((2565 : ℚ) / 256))
    shift := 10
    value := ofBounds (((159173 : ℚ) / 500000000000)) (((318347 : ℚ) / 1000000000000))
    first := ofBounds (((4484429 : ℚ) / 100000000000)) (((41663993 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07092 : Cell :=
  { interval := ofBounds (((641 : ℚ) / 64)) (((1283 : ℚ) / 128))
    shift := 10
    value := ofBounds (((271343 : ℚ) / 500000000000)) (((542687 : ℚ) / 1000000000000))
    first := ofBounds (((6737329 : ℚ) / 250000000000)) (((137709537 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07093 : Cell :=
  { interval := ofBounds (((641 : ℚ) / 64)) (((321 : ℚ) / 32))
    shift := 10
    value := ofBounds (((73059 : ℚ) / 62500000000)) (((233789 : ℚ) / 200000000000))
    first := ofBounds (((-154323 : ℚ) / 50000000000)) (((1637883 : ℚ) / 3125000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07094 : Cell :=
  { interval := ofBounds (((5129 : ℚ) / 512)) (((10259 : ℚ) / 1024))
    shift := 10
    value := ofBounds (((368869 : ℚ) / 1000000000000)) (((36887 : ℚ) / 100000000000))
    first := ofBounds (((9269317 : ℚ) / 100000000000)) (((12254979 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07095 : Cell :=
  { interval := ofBounds (((10259 : ℚ) / 1024)) (((2565 : ℚ) / 256))
    shift := 10
    value := ofBounds (((240521 : ℚ) / 500000000000)) (((481043 : ℚ) / 1000000000000))
    first := ofBounds (((3374297 : ℚ) / 31250000000)) (((34391319 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07096 : Cell :=
  { interval := ofBounds (((2565 : ℚ) / 256)) (((10261 : ℚ) / 1024))
    shift := 10
    value := ofBounds (((304017 : ℚ) / 500000000000)) (((121607 : ℚ) / 200000000000))
    first := ofBounds (((15407579 : ℚ) / 125000000000)) (((76277659 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07097 : Cell :=
  { interval := ofBounds (((2565 : ℚ) / 256)) (((1283 : ℚ) / 128))
    shift := 10
    value := ofBounds (((826269 : ℚ) / 1000000000000)) (((82627 : ℚ) / 100000000000))
    first := ofBounds (((663559 : ℚ) / 6250000000)) (((111321687 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07098 : Cell :=
  { interval := ofBounds (((10261 : ℚ) / 1024)) (((5131 : ℚ) / 512))
    shift := 10
    value := ofBounds (((749827 : ℚ) / 1000000000000)) (((187457 : ℚ) / 250000000000))
    first := ofBounds (((69267981 : ℚ) / 500000000000)) (((3350473 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07099 : Cell :=
  { interval := ofBounds (((5131 : ℚ) / 512)) (((10263 : ℚ) / 1024))
    shift := 10
    value := ofBounds (((906403 : ℚ) / 1000000000000)) (((226601 : ℚ) / 250000000000))
    first := ofBounds (((76899303 : ℚ) / 500000000000)) (((91236343 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07100 : Cell :=
  { interval := ofBounds (((10263 : ℚ) / 1024)) (((1283 : ℚ) / 128))
    shift := 10
    value := ofBounds (((1077743 : ℚ) / 1000000000000)) (((67359 : ℚ) / 62500000000))
    first := ofBounds (((42261221 : ℚ) / 250000000000)) (((24675491 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07101 : Cell :=
  { interval := ofBounds (((1283 : ℚ) / 128)) (((5133 : ℚ) / 512))
    shift := 10
    value := ofBounds (((170299 : ℚ) / 125000000000)) (((1362393 : ℚ) / 1000000000000))
    first := ofBounds (((11154907 : ℚ) / 62500000000)) (((23434309 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07102 : Cell :=
  { interval := ofBounds (((1283 : ℚ) / 128)) (((321 : ℚ) / 32))
    shift := 10
    value := ofBounds (((253867 : ℚ) / 125000000000)) (((2030937 : ℚ) / 1000000000000))
    first := ofBounds (((37659633 : ℚ) / 250000000000)) (((37186023 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
