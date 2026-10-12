import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell05208 : Cell :=
  { interval := ofBounds (((3559 : ℚ) / 512)) (((14237 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((2648577 : ℚ) / 500000000000)) (((1059431 : ℚ) / 200000000000))
    first := ofBounds (((-281526501 : ℚ) / 500000000000)) (((-255487243 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05209 : Cell :=
  { interval := ofBounds (((14237 : ℚ) / 2048)) (((7119 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((5038313 : ℚ) / 1000000000000)) (((2519157 : ℚ) / 500000000000))
    first := ofBounds (((-274920859 : ℚ) / 500000000000)) (((-124413419 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05210 : Cell :=
  { interval := ofBounds (((7119 : ℚ) / 1024)) (((445 : ℚ) / 64))
    shift := 7
    value := ofBounds (((2331101 : ℚ) / 500000000000)) (((4662203 : ℚ) / 1000000000000))
    first := ofBounds (((-278529737 : ℚ) / 500000000000)) (((-441747 : ℚ) / 976562500))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05211 : Cell :=
  { interval := ofBounds (((445 : ℚ) / 64)) (((3561 : ℚ) / 512))
    shift := 7
    value := ofBounds (((1976869 : ℚ) / 500000000000)) (((3953739 : ℚ) / 1000000000000))
    first := ofBounds (((-287014247 : ℚ) / 500000000000)) (((-181638557 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05212 : Cell :=
  { interval := ofBounds (((445 : ℚ) / 64)) (((1781 : ℚ) / 256))
    shift := 7
    value := ofBounds (((439231 : ℚ) / 125000000000)) (((3513849 : ℚ) / 1000000000000))
    first := ofBounds (((-167498829 : ℚ) / 250000000000)) (((-122943803 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05213 : Cell :=
  { interval := ofBounds (((445 : ℚ) / 64)) (((891 : ℚ) / 128))
    shift := 7
    value := ofBounds (((169493 : ℚ) / 62500000000)) (((2711889 : ℚ) / 1000000000000))
    first := ofBounds (((-56836287 : ℚ) / 62500000000)) (((-11408917 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05214 : Cell :=
  { interval := ofBounds (((445 : ℚ) / 64)) (((223 : ℚ) / 32))
    shift := 7
    value := ofBounds (((283859 : ℚ) / 200000000000)) (((44353 : ℚ) / 31250000000))
    first := ofBounds (((-426699097 : ℚ) / 250000000000)) (((232107859 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05215 : Cell :=
  { interval := ofBounds (((3561 : ℚ) / 512)) (((1781 : ℚ) / 256))
    shift := 7
    value := ofBounds (((3099897 : ℚ) / 1000000000000)) (((1549949 : ℚ) / 500000000000))
    first := ofBounds (((-65265497 : ℚ) / 125000000000)) (((-38747949 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05216 : Cell :=
  { interval := ofBounds (((1781 : ℚ) / 256)) (((7125 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((2527613 : ℚ) / 1000000000000)) (((1263807 : ℚ) / 500000000000))
    first := ofBounds (((-106357333 : ℚ) / 250000000000)) (((-159513627 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05217 : Cell :=
  { interval := ofBounds (((1781 : ℚ) / 256)) (((891 : ℚ) / 128))
    shift := 7
    value := ofBounds (((2013703 : ℚ) / 1000000000000)) (((251713 : ℚ) / 125000000000))
    first := ofBounds (((-28545219 : ℚ) / 50000000000)) (((-14236977 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05218 : Cell :=
  { interval := ofBounds (((7125 : ℚ) / 1024)) (((3563 : ℚ) / 512))
    shift := 7
    value := ofBounds (((54463 : ℚ) / 25000000000)) (((2178521 : ℚ) / 1000000000000))
    first := ofBounds (((-199524063 : ℚ) / 500000000000)) (((-146219849 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05219 : Cell :=
  { interval := ofBounds (((3563 : ℚ) / 512)) (((14253 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((1933727 : ℚ) / 1000000000000)) (((60429 : ℚ) / 31250000000))
    first := ofBounds (((-175671301 : ℚ) / 500000000000)) (((-74498107 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05220 : Cell :=
  { interval := ofBounds (((14253 : ℚ) / 2048)) (((7127 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((1778639 : ℚ) / 1000000000000)) (((22233 : ℚ) / 12500000000))
    first := ofBounds (((-169042297 : ℚ) / 500000000000)) (((-4448553 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05221 : Cell :=
  { interval := ofBounds (((7127 : ℚ) / 1024)) (((14255 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((1630037 : ℚ) / 1000000000000)) (((815019 : ℚ) / 500000000000))
    first := ofBounds (((-81205691 : ℚ) / 250000000000)) (((-33928497 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05222 : Cell :=
  { interval := ofBounds (((14255 : ℚ) / 2048)) (((891 : ℚ) / 128))
    shift := 7
    value := ofBounds (((1487921 : ℚ) / 1000000000000)) (((743961 : ℚ) / 500000000000))
    first := ofBounds (((-77889223 : ℚ) / 250000000000)) (((-25815471 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05223 : Cell :=
  { interval := ofBounds (((891 : ℚ) / 128)) (((14257 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((135229 : ℚ) / 100000000000)) (((1352291 : ℚ) / 1000000000000))
    first := ofBounds (((-74571683 : ℚ) / 250000000000)) (((-122444077 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05224 : Cell :=
  { interval := ofBounds (((891 : ℚ) / 128)) (((3565 : ℚ) / 512))
    shift := 7
    value := ofBounds (((1161003 : ℚ) / 1000000000000)) (((290251 : ℚ) / 250000000000))
    first := ofBounds (((-1142899 : ℚ) / 3125000000)) (((-15198211 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05225 : Cell :=
  { interval := ofBounds (((891 : ℚ) / 128)) (((1783 : ℚ) / 256))
    shift := 7
    value := ofBounds (((116081 : ℚ) / 125000000000)) (((928649 : ℚ) / 1000000000000))
    first := ofBounds (((-235829503 : ℚ) / 500000000000)) (((-2150969 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05226 : Cell :=
  { interval := ofBounds (((891 : ℚ) / 128)) (((223 : ℚ) / 32))
    shift := 7
    value := ofBounds (((270867 : ℚ) / 500000000000)) (((108347 : ℚ) / 200000000000))
    first := ofBounds (((-740067 : ℚ) / 976562500)) (((152741481 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05227 : Cell :=
  { interval := ofBounds (((14257 : ℚ) / 2048)) (((7129 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((152893 : ℚ) / 125000000000)) (((244629 : ℚ) / 200000000000))
    first := ofBounds (((-142506003 : ℚ) / 500000000000)) (((-2316289 : ℚ) / 10000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05228 : Cell :=
  { interval := ofBounds (((7129 : ℚ) / 1024)) (((3565 : ℚ) / 512))
    shift := 7
    value := ofBounds (((65099 : ℚ) / 62500000000)) (((208317 : ℚ) / 200000000000))
    first := ofBounds (((-146624401 : ℚ) / 500000000000)) (((-93275301 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05229 : Cell :=
  { interval := ofBounds (((3565 : ℚ) / 512)) (((7131 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((205549 : ℚ) / 250000000000)) (((822197 : ℚ) / 1000000000000))
    first := ofBounds (((-133353859 : ℚ) / 500000000000)) (((-16023653 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05230 : Cell :=
  { interval := ofBounds (((3565 : ℚ) / 512)) (((1783 : ℚ) / 256))
    shift := 7
    value := ofBounds (((722227 : ℚ) / 1000000000000)) (((180557 : ℚ) / 250000000000))
    first := ofBounds (((-156599981 : ℚ) / 500000000000)) (((-6271609 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05231 : Cell :=
  { interval := ofBounds (((7131 : ℚ) / 1024)) (((1783 : ℚ) / 256))
    shift := 7
    value := ofBounds (((31437 : ℚ) / 50000000000)) (((628741 : ℚ) / 1000000000000))
    first := ofBounds (((-120058861 : ℚ) / 500000000000)) (((-33501853 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05232 : Cell :=
  { interval := ofBounds (((1783 : ℚ) / 256)) (((3567 : ℚ) / 512))
    shift := 7
    value := ofBounds (((387163 : ℚ) / 1000000000000)) (((96791 : ℚ) / 250000000000))
    first := ofBounds (((-65083499 : ℚ) / 250000000000)) (((-12382647 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05233 : Cell :=
  { interval := ofBounds (((1783 : ℚ) / 256)) (((223 : ℚ) / 32))
    shift := 7
    value := ofBounds (((258507 : ℚ) / 1000000000000)) (((64627 : ℚ) / 250000000000))
    first := ofBounds (((-9291443 : ℚ) / 25000000000)) (((21206251 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05234 : Cell :=
  { interval := ofBounds (((3567 : ℚ) / 512)) (((7135 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((40779 : ℚ) / 200000000000)) (((25487 : ℚ) / 125000000000))
    first := ofBounds (((-79980837 : ℚ) / 500000000000)) (((-5597923 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05235 : Cell :=
  { interval := ofBounds (((3567 : ℚ) / 512)) (((223 : ℚ) / 32))
    shift := 7
    value := ofBounds (((77879 : ℚ) / 500000000000)) (((155759 : ℚ) / 1000000000000))
    first := ofBounds (((-103495737 : ℚ) / 500000000000)) (((601 : ℚ) / 2500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05236 : Cell :=
  { interval := ofBounds (((7135 : ℚ) / 1024)) (((223 : ℚ) / 32))
    shift := 7
    value := ofBounds (((22819 : ℚ) / 200000000000)) (((7131 : ℚ) / 62500000000))
    first := ofBounds (((-33268449 : ℚ) / 250000000000)) (((-756309 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05237 : Cell :=
  { interval := ofBounds (((223 : ℚ) / 32)) (((14273 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((63739 : ℚ) / 1000000000000)) (((3187 : ℚ) / 50000000000))
    first := ofBounds (((-42514217 : ℚ) / 500000000000)) (((-8541971 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05238 : Cell :=
  { interval := ofBounds (((223 : ℚ) / 32)) (((7137 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((50189 : ℚ) / 1000000000000)) (((5019 : ℚ) / 100000000000))
    first := ofBounds (((-53037399 : ℚ) / 500000000000)) (((-470661 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05239 : Cell :=
  { interval := ofBounds (((223 : ℚ) / 32)) (((1785 : ℚ) / 256))
    shift := 7
    value := ofBounds (((571 : ℚ) / 200000000000)) (((357 : ℚ) / 125000000000))
    first := ofBounds (((-134823373 : ℚ) / 500000000000)) (((13020629 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05240 : Cell :=
  { interval := ofBounds (((223 : ℚ) / 32)) (((893 : ℚ) / 128))
    shift := 7
    value := ofBounds (((30261 : ℚ) / 1000000000000)) (((15131 : ℚ) / 500000000000))
    first := ofBounds (((-155351 : ℚ) / 244140625)) (((479133563 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05241 : Cell :=
  { interval := ofBounds (((223 : ℚ) / 32)) (((7 : ℚ) / 1))
    shift := 7
    value := ofBounds (((295023 : ℚ) / 125000000000)) (((472037 : ℚ) / 200000000000))
    first := ofBounds (((-90362941 : ℚ) / 500000000000)) (((469769773 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05242 : Cell :=
  { interval := ofBounds (((14273 : ℚ) / 2048)) (((7137 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((38257 : ℚ) / 1000000000000)) (((19129 : ℚ) / 500000000000))
    first := ofBounds (((-7160561 : ℚ) / 100000000000)) (((-10574873 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05243 : Cell :=
  { interval := ofBounds (((7137 : ℚ) / 1024)) (((14275 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((3849 : ℚ) / 200000000000)) (((9623 : ℚ) / 500000000000))
    first := ofBounds (((-29082591 : ℚ) / 500000000000)) (((-4079341 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05244 : Cell :=
  { interval := ofBounds (((14275 : ℚ) / 2048)) (((3569 : ℚ) / 512))
    shift := 7
    value := ofBounds (((6701 : ℚ) / 1000000000000)) (((3351 : ℚ) / 500000000000))
    first := ofBounds (((-1397047 : ℚ) / 31250000000)) (((653643 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05245 : Cell :=
  { interval := ofBounds (((3569 : ℚ) / 512)) (((14277 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((1 : ℚ) / 1600000000)) (((313 : ℚ) / 500000000000))
    first := ofBounds (((-15612379 : ℚ) / 500000000000)) (((9680747 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05246 : Cell :=
  { interval := ofBounds (((14277 : ℚ) / 2048)) (((7139 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((507 : ℚ) / 500000000000)) (((203 : ℚ) / 200000000000))
    first := ofBounds (((-1107559 : ℚ) / 62500000000)) (((3354229 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05247 : Cell :=
  { interval := ofBounds (((7139 : ℚ) / 1024)) (((14279 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((3933 : ℚ) / 500000000000)) (((7867 : ℚ) / 1000000000000))
    first := ofBounds (((-2095921 : ℚ) / 500000000000)) (((23887639 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05248 : Cell :=
  { interval := ofBounds (((7139 : ℚ) / 1024)) (((1785 : ℚ) / 256))
    shift := 7
    value := ofBounds (((3429 : ℚ) / 250000000000)) (((13717 : ℚ) / 1000000000000))
    first := ofBounds (((-12090213 : ℚ) / 500000000000)) (((2668763 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05249 : Cell :=
  { interval := ofBounds (((14279 : ℚ) / 2048)) (((1785 : ℚ) / 256))
    shift := 7
    value := ofBounds (((21181 : ℚ) / 1000000000000)) (((10591 : ℚ) / 500000000000))
    first := ofBounds (((4248089 : ℚ) / 500000000000)) (((7758071 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05250 : Cell :=
  { interval := ofBounds (((1785 : ℚ) / 256)) (((7141 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((10653 : ℚ) / 200000000000)) (((26633 : ℚ) / 500000000000))
    first := ofBounds (((1432407 : ℚ) / 500000000000)) (((11665627 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05251 : Cell :=
  { interval := ofBounds (((1785 : ℚ) / 256)) (((3571 : ℚ) / 512))
    shift := 7
    value := ofBounds (((82727 : ℚ) / 1000000000000)) (((10341 : ℚ) / 125000000000))
    first := ofBounds (((-5208301 : ℚ) / 125000000000)) (((106016369 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05252 : Cell :=
  { interval := ofBounds (((1785 : ℚ) / 256)) (((893 : ℚ) / 128))
    shift := 7
    value := ofBounds (((20127 : ℚ) / 125000000000)) (((161017 : ℚ) / 1000000000000))
    first := ofBounds (((-509441 : ℚ) / 3125000000)) (((47950603 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05253 : Cell :=
  { interval := ofBounds (((7141 : ℚ) / 1024)) (((3571 : ℚ) / 512))
    shift := 7
    value := ofBounds (((23729 : ℚ) / 200000000000)) (((59323 : ℚ) / 500000000000))
    first := ofBounds (((630733 : ℚ) / 25000000000)) (((7426219 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05254 : Cell :=
  { interval := ofBounds (((3571 : ℚ) / 512)) (((7143 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((2623 : ℚ) / 12500000000)) (((209841 : ℚ) / 1000000000000))
    first := ofBounds (((5882017 : ℚ) / 125000000000)) (((45278097 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05255 : Cell :=
  { interval := ofBounds (((3571 : ℚ) / 512)) (((893 : ℚ) / 128))
    shift := 7
    value := ofBounds (((33139 : ℚ) / 125000000000)) (((265113 : ℚ) / 1000000000000))
    first := ofBounds (((5029859 : ℚ) / 500000000000)) (((7330007 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05256 : Cell :=
  { interval := ofBounds (((7143 : ℚ) / 1024)) (((893 : ℚ) / 128))
    shift := 7
    value := ofBounds (((326833 : ℚ) / 1000000000000)) (((163417 : ℚ) / 500000000000))
    first := ofBounds (((2133019 : ℚ) / 31250000000)) (((107275993 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05257 : Cell :=
  { interval := ofBounds (((893 : ℚ) / 128)) (((7145 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((469607 : ℚ) / 1000000000000)) (((58701 : ℚ) / 125000000000))
    first := ofBounds (((22180829 : ℚ) / 250000000000)) (((62251381 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05258 : Cell :=
  { interval := ofBounds (((893 : ℚ) / 128)) (((3573 : ℚ) / 512))
    shift := 7
    value := ofBounds (((2151 : ℚ) / 3906250000)) (((550657 : ℚ) / 1000000000000))
    first := ofBounds (((21397669 : ℚ) / 500000000000)) (((23958339 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05259 : Cell :=
  { interval := ofBounds (((893 : ℚ) / 128)) (((1787 : ℚ) / 256))
    shift := 7
    value := ofBounds (((183017 : ℚ) / 250000000000)) (((732069 : ℚ) / 1000000000000))
    first := ofBounds (((-1444009 : ℚ) / 31250000000)) (((39230933 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05260 : Cell :=
  { interval := ofBounds (((893 : ℚ) / 128)) (((447 : ℚ) / 64))
    shift := 7
    value := ofBounds (((1172071 : ℚ) / 1000000000000)) (((146509 : ℚ) / 125000000000))
    first := ofBounds (((-150788621 : ℚ) / 250000000000)) (((263178951 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05261 : Cell :=
  { interval := ofBounds (((7145 : ℚ) / 1024)) (((3573 : ℚ) / 512))
    shift := 7
    value := ofBounds (((9971 : ℚ) / 15625000000)) (((127629 : ℚ) / 200000000000))
    first := ofBounds (((27081269 : ℚ) / 250000000000)) (((71168711 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05262 : Cell :=
  { interval := ofBounds (((3573 : ℚ) / 512)) (((14293 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((390721 : ℚ) / 500000000000)) (((781443 : ℚ) / 1000000000000))
    first := ofBounds (((80579341 : ℚ) / 500000000000)) (((3997119 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05263 : Cell :=
  { interval := ofBounds (((3573 : ℚ) / 512)) (((1787 : ℚ) / 256))
    shift := 7
    value := ofBounds (((939213 : ℚ) / 1000000000000)) (((469607 : ℚ) / 500000000000))
    first := ofBounds (((34726443 : ℚ) / 500000000000)) (((243249857 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05264 : Cell :=
  { interval := ofBounds (((14293 : ℚ) / 2048)) (((7147 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((177003 : ℚ) / 200000000000)) (((110627 : ℚ) / 125000000000))
    first := ofBounds (((86027023 : ℚ) / 500000000000)) (((27167163 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05265 : Cell :=
  { interval := ofBounds (((7147 : ℚ) / 1024)) (((14295 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((497509 : ℚ) / 500000000000)) (((995019 : ℚ) / 1000000000000))
    first := ofBounds (((45692173 : ℚ) / 250000000000)) (((143868711 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05266 : Cell :=
  { interval := ofBounds (((14295 : ℚ) / 2048)) (((1787 : ℚ) / 256))
    shift := 7
    value := ofBounds (((1111447 : ℚ) / 1000000000000)) (((138931 : ℚ) / 125000000000))
    first := ofBounds (((9664237 : ℚ) / 50000000000)) (((152017801 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05267 : Cell :=
  { interval := ofBounds (((1787 : ℚ) / 256)) (((14297 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((1234301 : ℚ) / 1000000000000)) (((617151 : ℚ) / 500000000000))
    first := ofBounds (((101791021 : ℚ) / 500000000000)) (((16029591 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05268 : Cell :=
  { interval := ofBounds (((1787 : ℚ) / 256)) (((3575 : ℚ) / 512))
    shift := 7
    value := ofBounds (((71531 : ℚ) / 50000000000)) (((1430621 : ℚ) / 1000000000000))
    first := ofBounds (((43770799 : ℚ) / 500000000000)) (((152323387 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05269 : Cell :=
  { interval := ofBounds (((1787 : ℚ) / 256)) (((447 : ℚ) / 64))
    shift := 7
    value := ofBounds (((857419 : ℚ) / 500000000000)) (((1714839 : ℚ) / 1000000000000))
    first := ofBounds (((2866149 : ℚ) / 500000000000)) (((320895297 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05270 : Cell :=
  { interval := ofBounds (((14297 : ℚ) / 2048)) (((7149 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((170447 : ℚ) / 125000000000)) (((1363577 : ℚ) / 1000000000000))
    first := ofBounds (((53409457 : ℚ) / 250000000000)) (((84358817 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05271 : Cell :=
  { interval := ofBounds (((7149 : ℚ) / 1024)) (((14299 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((1499269 : ℚ) / 1000000000000)) (((149927 : ℚ) / 100000000000))
    first := ofBounds (((55856571 : ℚ) / 250000000000)) (((177299629 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05272 : Cell :=
  { interval := ofBounds (((14299 : ℚ) / 2048)) (((3575 : ℚ) / 512))
    shift := 7
    value := ofBounds (((820689 : ℚ) / 500000000000)) (((1641379 : ℚ) / 1000000000000))
    first := ofBounds (((29114757 : ℚ) / 125000000000)) (((7442439 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05273 : Cell :=
  { interval := ofBounds (((3575 : ℚ) / 512)) (((14301 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((17899 : ℚ) / 10000000000)) (((1789901 : ℚ) / 1000000000000))
    first := ofBounds (((60519911 : ℚ) / 250000000000)) (((195023607 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05274 : Cell :=
  { interval := ofBounds (((3575 : ℚ) / 512)) (((447 : ℚ) / 64))
    shift := 7
    value := ofBounds (((2024701 : ℚ) / 1000000000000)) (((1012351 : ℚ) / 500000000000))
    first := ofBounds (((9318571 : ℚ) / 100000000000)) (((381475731 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05275 : Cell :=
  { interval := ofBounds (((14301 : ℚ) / 2048)) (((7151 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((7597 : ℚ) / 3906250000)) (((1944833 : ℚ) / 1000000000000))
    first := ofBounds (((25087269 : ℚ) / 100000000000)) (((20421283 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05276 : Cell :=
  { interval := ofBounds (((7151 : ℚ) / 1024)) (((447 : ℚ) / 64))
    shift := 7
    value := ofBounds (((2189241 : ℚ) / 1000000000000)) (((1094621 : ℚ) / 500000000000))
    first := ofBounds (((1219869 : ℚ) / 6250000000)) (((272356177 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05277 : Cell :=
  { interval := ofBounds (((447 : ℚ) / 64)) (((7153 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((101501 : ℚ) / 40000000000)) (((1268763 : ℚ) / 500000000000))
    first := ofBounds (((100433013 : ℚ) / 500000000000)) (((75254351 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05278 : Cell :=
  { interval := ofBounds (((447 : ℚ) / 64)) (((3577 : ℚ) / 512))
    shift := 7
    value := ofBounds (((2721261 : ℚ) / 1000000000000)) (((2721263 : ℚ) / 1000000000000))
    first := ofBounds (((40053359 : ℚ) / 500000000000)) (((120980261 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05279 : Cell :=
  { interval := ofBounds (((447 : ℚ) / 64)) (((1789 : ℚ) / 256))
    shift := 7
    value := ofBounds (((776977 : ℚ) / 250000000000)) (((3107909 : ℚ) / 1000000000000))
    first := ofBounds (((-165654563 : ℚ) / 500000000000)) (((46314331 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05280 : Cell :=
  { interval := ofBounds (((447 : ℚ) / 64)) (((7 : ℚ) / 1))
    shift := 7
    value := ofBounds (((5963119 : ℚ) / 1000000000000)) (((74539 : ℚ) / 12500000000))
    first := ofBounds (((18595983 : ℚ) / 62500000000)) (((106101443 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05281 : Cell :=
  { interval := ofBounds (((7153 : ℚ) / 1024)) (((3577 : ℚ) / 512))
    shift := 7
    value := ofBounds (((291139 : ℚ) / 100000000000)) (((2911391 : ℚ) / 1000000000000))
    first := ofBounds (((101089007 : ℚ) / 500000000000)) (((333383829 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05282 : Cell :=
  { interval := ofBounds (((3577 : ℚ) / 512)) (((7155 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((3310811 : ℚ) / 1000000000000)) (((827703 : ℚ) / 250000000000))
    first := ofBounds (((98920169 : ℚ) / 500000000000)) (((74140741 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05283 : Cell :=
  { interval := ofBounds (((3577 : ℚ) / 512)) (((1789 : ℚ) / 256))
    shift := 7
    value := ofBounds (((704019 : ℚ) / 200000000000)) (((110003 : ℚ) / 31250000000))
    first := ofBounds (((4704817 : ℚ) / 125000000000)) (((39497581 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05284 : Cell :=
  { interval := ofBounds (((7155 : ℚ) / 1024)) (((14311 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((3627129 : ℚ) / 1000000000000)) (((362713 : ℚ) / 100000000000))
    first := ofBounds (((30315211 : ℚ) / 100000000000)) (((304109869 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05285 : Cell :=
  { interval := ofBounds (((7155 : ℚ) / 1024)) (((1789 : ℚ) / 256))
    shift := 7
    value := ofBounds (((1867879 : ℚ) / 500000000000)) (((3735759 : ℚ) / 1000000000000))
    first := ofBounds (((93041713 : ℚ) / 500000000000)) (((103697431 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05286 : Cell :=
  { interval := ofBounds (((14311 : ℚ) / 2048)) (((1789 : ℚ) / 256))
    shift := 7
    value := ofBounds (((192299 : ℚ) / 50000000000)) (((3845981 : ℚ) / 1000000000000))
    first := ofBounds (((152054681 : ℚ) / 500000000000)) (((63686651 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05287 : Cell :=
  { interval := ofBounds (((1789 : ℚ) / 256)) (((14313 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((4071203 : ℚ) / 1000000000000)) (((1017801 : ℚ) / 250000000000))
    first := ofBounds (((151739837 : ℚ) / 500000000000)) (((166924773 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05288 : Cell :=
  { interval := ofBounds (((1789 : ℚ) / 256)) (((7157 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((4186203 : ℚ) / 1000000000000)) (((1046551 : ℚ) / 250000000000))
    first := ofBounds (((82197647 : ℚ) / 500000000000)) (((468352907 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05289 : Cell :=
  { interval := ofBounds (((1789 : ℚ) / 256)) (((3579 : ℚ) / 512))
    shift := 7
    value := ofBounds (((2210489 : ℚ) / 500000000000)) (((4420979 : ℚ) / 1000000000000))
    first := ofBounds (((-33013789 : ℚ) / 250000000000)) (((869103933 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05290 : Cell :=
  { interval := ofBounds (((14313 : ℚ) / 2048)) (((28627 : ℚ) / 4096))
    shift := 7
    value := ofBounds (((42443 : ℚ) / 10000000000)) (((4244301 : ℚ) / 1000000000000))
    first := ofBounds (((24067073 : ℚ) / 62500000000)) (((289916293 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05291 : Cell :=
  { interval := ofBounds (((28627 : ℚ) / 4096)) (((7157 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((4361687 : ℚ) / 1000000000000)) (((545211 : ℚ) / 125000000000))
    first := ofBounds (((96785501 : ℚ) / 250000000000)) (((18483151 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05292 : Cell :=
  { interval := ofBounds (((7157 : ℚ) / 1024)) (((28629 : ℚ) / 4096))
    shift := 7
    value := ofBounds (((2240333 : ℚ) / 500000000000)) (((4480667 : ℚ) / 1000000000000))
    first := ofBounds (((9722349 : ℚ) / 25000000000)) (((18858239 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05293 : Cell :=
  { interval := ofBounds (((7157 : ℚ) / 1024)) (((3579 : ℚ) / 512))
    shift := 7
    value := ofBounds (((1165529 : ℚ) / 250000000000)) (((4662117 : ℚ) / 1000000000000))
    first := ofBounds (((32279461 : ℚ) / 250000000000)) (((53559061 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05294 : Cell :=
  { interval := ofBounds (((28629 : ℚ) / 4096)) (((14315 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((920247 : ℚ) / 200000000000)) (((1150309 : ℚ) / 250000000000))
    first := ofBounds (((12196849 : ℚ) / 31250000000)) (((76984781 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05295 : Cell :=
  { interval := ofBounds (((14315 : ℚ) / 2048)) (((28631 : ℚ) / 4096))
    shift := 7
    value := ofBounds (((2361697 : ℚ) / 500000000000)) (((1180849 : ℚ) / 250000000000))
    first := ofBounds (((48915521 : ℚ) / 125000000000)) (((62874653 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05296 : Cell :=
  { interval := ofBounds (((28631 : ℚ) / 4096)) (((3579 : ℚ) / 512))
    shift := 7
    value := ofBounds (((4847143 : ℚ) / 1000000000000)) (((605893 : ℚ) / 125000000000))
    first := ofBounds (((97982843 : ℚ) / 250000000000)) (((3210579 : ℚ) / 5000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05297 : Cell :=
  { interval := ofBounds (((3579 : ℚ) / 512)) (((28633 : ℚ) / 4096))
    shift := 7
    value := ofBounds (((4972481 : ℚ) / 1000000000000)) (((2486241 : ℚ) / 500000000000))
    first := ofBounds (((98019611 : ℚ) / 250000000000)) (((328019813 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05298 : Cell :=
  { interval := ofBounds (((3579 : ℚ) / 512)) (((7159 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((5163467 : ℚ) / 1000000000000)) (((1290867 : ℚ) / 250000000000))
    first := ofBounds (((18691119 : ℚ) / 250000000000)) (((3116377 : ℚ) / 2500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05299 : Cell :=
  { interval := ofBounds (((3579 : ℚ) / 512)) (((895 : ℚ) / 128))
    shift := 7
    value := ofBounds (((5423671 : ℚ) / 1000000000000)) (((677959 : ℚ) / 125000000000))
    first := ofBounds (((-19084829 : ℚ) / 31250000000)) (((1304889369 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05300 : Cell :=
  { interval := ofBounds (((28633 : ℚ) / 4096)) (((14317 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((318713 : ℚ) / 62500000000)) (((5099409 : ℚ) / 1000000000000))
    first := ofBounds (((195858781 : ℚ) / 500000000000)) (((167644713 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05301 : Cell :=
  { interval := ofBounds (((14317 : ℚ) / 2048)) (((28635 : ℚ) / 4096))
    shift := 7
    value := ofBounds (((5227923 : ℚ) / 1000000000000)) (((1306981 : ℚ) / 250000000000))
    first := ofBounds (((7815891 : ℚ) / 20000000000)) (((342901411 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05302 : Cell :=
  { interval := ofBounds (((28635 : ℚ) / 4096)) (((7159 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((214321 : ℚ) / 40000000000)) (((2679013 : ℚ) / 500000000000))
    first := ofBounds (((194623917 : ℚ) / 500000000000)) (((70179083 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
