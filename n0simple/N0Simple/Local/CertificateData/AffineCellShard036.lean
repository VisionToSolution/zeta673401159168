import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell03409 : Cell :=
  { interval := ofBounds (((8015 : ℚ) / 2048)) (((501 : ℚ) / 128))
    shift := 4
    value := ofBounds (((57255151 : ℚ) / 200000000000)) (((71568939 : ℚ) / 250000000000))
    first := ofBounds (((-662559883 : ℚ) / 100000000000)) (((-3263542267 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03410 : Cell :=
  { interval := ofBounds (((501 : ℚ) / 128)) (((8017 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((35384169 : ℚ) / 125000000000)) (((141536677 : ℚ) / 500000000000))
    first := ofBounds (((-3295120689 : ℚ) / 500000000000)) (((-3245790419 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03411 : Cell :=
  { interval := ofBounds (((501 : ℚ) / 128)) (((1003 : ℚ) / 256))
    shift := 4
    value := ofBounds (((272001393 : ℚ) / 1000000000000)) (((136000697 : ℚ) / 500000000000))
    first := ofBounds (((-1705196751 : ℚ) / 250000000000)) (((-602677973 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03412 : Cell :=
  { interval := ofBounds (((501 : ℚ) / 128)) (((251 : ℚ) / 64))
    shift := 4
    value := ofBounds (((129804223 : ℚ) / 500000000000)) (((259608447 : ℚ) / 1000000000000))
    first := ofBounds (((-1776255767 : ℚ) / 250000000000)) (((-2751754281 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03413 : Cell :=
  { interval := ofBounds (((8017 : ℚ) / 2048)) (((4009 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((13994413 : ℚ) / 50000000000)) (((139944131 : ℚ) / 500000000000))
    first := ofBounds (((-3277422481 : ℚ) / 500000000000)) (((-3228017663 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03414 : Cell :=
  { interval := ofBounds (((4009 : ℚ) / 1024)) (((2005 : ℚ) / 512))
    shift := 4
    value := ofBounds (((275143123 : ℚ) / 1000000000000)) (((68785781 : ℚ) / 250000000000))
    first := ofBounds (((-3275769607 : ℚ) / 500000000000)) (((-635345659 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03415 : Cell :=
  { interval := ofBounds (((2005 : ℚ) / 512)) (((1003 : ℚ) / 256))
    shift := 4
    value := ofBounds (((265770087 : ℚ) / 1000000000000)) (((33221261 : ℚ) / 125000000000))
    first := ofBounds (((-1636534151 : ℚ) / 250000000000)) (((-768501657 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03416 : Cell :=
  { interval := ofBounds (((1003 : ℚ) / 256)) (((2007 : ℚ) / 512))
    shift := 4
    value := ofBounds (((253516619 : ℚ) / 1000000000000)) (((253516621 : ℚ) / 1000000000000))
    first := ofBounds (((-800574693 : ℚ) / 125000000000)) (((-46904239 : ℚ) / 7812500000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03417 : Cell :=
  { interval := ofBounds (((2007 : ℚ) / 512)) (((4015 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((244510099 : ℚ) / 1000000000000)) (((2445101 : ℚ) / 10000000000))
    first := ofBounds (((-3097929343 : ℚ) / 500000000000)) (((-749295219 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03418 : Cell :=
  { interval := ofBounds (((2007 : ℚ) / 512)) (((251 : ℚ) / 64))
    shift := 4
    value := ofBounds (((241542989 : ℚ) / 1000000000000)) (((24154299 : ℚ) / 100000000000))
    first := ofBounds (((-12231601 : ℚ) / 1953125000)) (((-91543411 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03419 : Cell :=
  { interval := ofBounds (((4015 : ℚ) / 1024)) (((251 : ℚ) / 64))
    shift := 4
    value := ofBounds (((1491209 : ℚ) / 6250000000)) (((238593441 : ℚ) / 1000000000000))
    first := ofBounds (((-3062160693 : ℚ) / 500000000000)) (((-592206059 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03420 : Cell :=
  { interval := ofBounds (((251 : ℚ) / 64)) (((4017 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((232747093 : ℚ) / 1000000000000)) (((46549419 : ℚ) / 200000000000))
    first := ofBounds (((-3026329107 : ℚ) / 500000000000)) (((-2924802131 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03421 : Cell :=
  { interval := ofBounds (((251 : ℚ) / 64)) (((1005 : ℚ) / 256))
    shift := 4
    value := ofBounds (((56027427 : ℚ) / 250000000000)) (((224109709 : ℚ) / 1000000000000))
    first := ofBounds (((-3129865529 : ℚ) / 500000000000)) (((-2720978189 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03422 : Cell :=
  { interval := ofBounds (((251 : ℚ) / 64)) (((503 : ℚ) / 128))
    shift := 4
    value := ofBounds (((212840537 : ℚ) / 1000000000000)) (((106420269 : ℚ) / 500000000000))
    first := ofBounds (((-3280155391 : ℚ) / 500000000000)) (((-1226623537 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03423 : Cell :=
  { interval := ofBounds (((251 : ℚ) / 64)) (((63 : ℚ) / 16))
    shift := 4
    value := ofBounds (((47788503 : ℚ) / 250000000000)) (((191154013 : ℚ) / 1000000000000))
    first := ofBounds (((-3636708509 : ℚ) / 500000000000)) (((-60346753 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03424 : Cell :=
  { interval := ofBounds (((4017 : ℚ) / 1024)) (((8035 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((228408559 : ℚ) / 1000000000000)) (((2855107 : ℚ) / 12500000000))
    first := ofBounds (((-743439431 : ℚ) / 125000000000)) (((-91338821 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03425 : Cell :=
  { interval := ofBounds (((8035 : ℚ) / 2048)) (((2009 : ℚ) / 512))
    shift := 4
    value := ofBounds (((45107649 : ℚ) / 200000000000)) (((112769123 : ℚ) / 500000000000))
    first := ofBounds (((-591148337 : ℚ) / 100000000000)) (((-2904721379 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03426 : Cell :=
  { interval := ofBounds (((2009 : ℚ) / 512)) (((8037 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((111342793 : ℚ) / 500000000000)) (((222685587 : ℚ) / 1000000000000))
    first := ofBounds (((-734427461 : ℚ) / 125000000000)) (((-288658269 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03427 : Cell :=
  { interval := ofBounds (((8037 : ℚ) / 2048)) (((4019 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((219850597 : ℚ) / 1000000000000)) (((109925299 : ℚ) / 500000000000))
    first := ofBounds (((-1459831197 : ℚ) / 250000000000)) (((-2868426367 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03428 : Cell :=
  { interval := ofBounds (((4019 : ℚ) / 1024)) (((8039 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((108516647 : ℚ) / 500000000000)) (((43406659 : ℚ) / 200000000000))
    first := ofBounds (((-580319907 : ℚ) / 100000000000)) (((-2850252573 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03429 : Cell :=
  { interval := ofBounds (((8039 : ℚ) / 2048)) (((1005 : ℚ) / 256))
    shift := 4
    value := ofBounds (((107116847 : ℚ) / 500000000000)) (((42846739 : ℚ) / 200000000000))
    first := ofBounds (((-720880367 : ℚ) / 125000000000)) (((-708015367 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03430 : Cell :=
  { interval := ofBounds (((1005 : ℚ) / 256)) (((4021 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((656461 : ℚ) / 3125000000)) (((210067521 : ℚ) / 1000000000000))
    first := ofBounds (((-1441203979 : ℚ) / 250000000000)) (((-2779136849 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03431 : Cell :=
  { interval := ofBounds (((1005 : ℚ) / 256)) (((2011 : ℚ) / 512))
    shift := 4
    value := ofBounds (((51828061 : ℚ) / 250000000000)) (((41462449 : ℚ) / 200000000000))
    first := ofBounds (((-364623313 : ℚ) / 62500000000)) (((-2709938139 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03432 : Cell :=
  { interval := ofBounds (((1005 : ℚ) / 256)) (((503 : ℚ) / 128))
    shift := 4
    value := ofBounds (((201854979 : ℚ) / 1000000000000)) (((10092749 : ℚ) / 50000000000))
    first := ofBounds (((-2988785953 : ℚ) / 500000000000)) (((-2572468379 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03433 : Cell :=
  { interval := ofBounds (((4021 : ℚ) / 1024)) (((2011 : ℚ) / 512))
    shift := 4
    value := ofBounds (((8182989 : ℚ) / 40000000000)) (((204574727 : ℚ) / 1000000000000))
    first := ofBounds (((-569257551 : ℚ) / 100000000000)) (((-685634517 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03434 : Cell :=
  { interval := ofBounds (((2011 : ℚ) / 512)) (((503 : ℚ) / 128))
    shift := 4
    value := ofBounds (((98234431 : ℚ) / 500000000000)) (((1534913 : ℚ) / 7812500000))
    first := ofBounds (((-711295599 : ℚ) / 125000000000)) (((-659035789 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03435 : Cell :=
  { interval := ofBounds (((503 : ℚ) / 128)) (((2013 : ℚ) / 512))
    shift := 4
    value := ofBounds (((11619409 : ℚ) / 62500000000)) (((37182109 : ℚ) / 200000000000))
    first := ofBounds (((-693305747 : ℚ) / 125000000000)) (((-102481459 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03436 : Cell :=
  { interval := ofBounds (((503 : ℚ) / 128)) (((1007 : ℚ) / 256))
    shift := 4
    value := ofBounds (((18073857 : ℚ) / 100000000000)) (((180738571 : ℚ) / 1000000000000))
    first := ofBounds (((-2847416921 : ℚ) / 500000000000)) (((-2422454903 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03437 : Cell :=
  { interval := ofBounds (((503 : ℚ) / 128)) (((63 : ℚ) / 16))
    shift := 4
    value := ofBounds (((8530477 : ℚ) / 50000000000)) (((170609541 : ℚ) / 1000000000000))
    first := ofBounds (((-1504785023 : ℚ) / 250000000000)) (((-85887363 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03438 : Cell :=
  { interval := ofBounds (((2013 : ℚ) / 512)) (((4027 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((44544857 : ℚ) / 250000000000)) (((178179429 : ℚ) / 1000000000000))
    first := ofBounds (((-2664937843 : ℚ) / 500000000000)) (((-639626059 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03439 : Cell :=
  { interval := ofBounds (((4027 : ℚ) / 1024)) (((8055 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((43593577 : ℚ) / 250000000000)) (((174374309 : ℚ) / 1000000000000))
    first := ofBounds (((-326332889 : ℚ) / 62500000000)) (((-255722469 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03440 : Cell :=
  { interval := ofBounds (((8055 : ℚ) / 2048)) (((1007 : ℚ) / 256))
    shift := 4
    value := ofBounds (((21482497 : ℚ) / 125000000000)) (((85929989 : ℚ) / 500000000000))
    first := ofBounds (((-2592369393 : ℚ) / 500000000000)) (((-253877793 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03441 : Cell :=
  { interval := ofBounds (((1007 : ℚ) / 256)) (((8057 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((21170449 : ℚ) / 125000000000)) (((169363593 : ℚ) / 1000000000000))
    first := ofBounds (((-1287031983 : ℚ) / 250000000000)) (((-2520316489 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03442 : Cell :=
  { interval := ofBounds (((1007 : ℚ) / 256)) (((63 : ℚ) / 16))
    shift := 4
    value := ofBounds (((80383883 : ℚ) / 500000000000)) (((160767767 : ℚ) / 1000000000000))
    first := ofBounds (((-676495391 : ℚ) / 125000000000)) (((-2270943637 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03443 : Cell :=
  { interval := ofBounds (((8057 : ℚ) / 2048)) (((4029 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((10430323 : ℚ) / 62500000000)) (((166885169 : ℚ) / 1000000000000))
    first := ofBounds (((-2555747041 : ℚ) / 500000000000)) (((-1250920263 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03444 : Cell :=
  { interval := ofBounds (((4029 : ℚ) / 1024)) (((8059 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((164424717 : ℚ) / 1000000000000)) (((82212359 : ℚ) / 500000000000))
    first := ofBounds (((-2537418841 : ℚ) / 500000000000)) (((-1241675089 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03445 : Cell :=
  { interval := ofBounds (((8059 : ℚ) / 2048)) (((2015 : ℚ) / 512))
    shift := 4
    value := ofBounds (((161982251 : ℚ) / 1000000000000)) (((40495563 : ℚ) / 250000000000))
    first := ofBounds (((-629769893 : ℚ) / 125000000000)) (((-3081057 : ℚ) / 625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03446 : Cell :=
  { interval := ofBounds (((2015 : ℚ) / 512)) (((4031 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((158352301 : ℚ) / 1000000000000)) (((79176151 : ℚ) / 500000000000))
    first := ofBounds (((-2519073049 : ℚ) / 500000000000)) (((-2410090959 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03447 : Cell :=
  { interval := ofBounds (((4031 : ℚ) / 1024)) (((63 : ℚ) / 16))
    shift := 4
    value := ofBounds (((153575429 : ℚ) / 1000000000000)) (((15357543 : ℚ) / 100000000000))
    first := ofBounds (((-310314291 : ℚ) / 62500000000)) (((-2372830907 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03448 : Cell :=
  { interval := ofBounds (((63 : ℚ) / 16)) (((2017 : ℚ) / 512))
    shift := 4
    value := ofBounds (((146545443 : ℚ) / 1000000000000)) (((36636361 : ℚ) / 250000000000))
    first := ofBounds (((-38816003 : ℚ) / 7812500000)) (((-1131296543 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03449 : Cell :=
  { interval := ofBounds (((63 : ℚ) / 16)) (((1009 : ℚ) / 256))
    shift := 4
    value := ofBounds (((35487283 : ℚ) / 250000000000)) (((141949133 : ℚ) / 1000000000000))
    first := ofBounds (((-512947937 : ℚ) / 100000000000)) (((-1058960261 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03450 : Cell :=
  { interval := ofBounds (((63 : ℚ) / 16)) (((505 : ℚ) / 128))
    shift := 4
    value := ofBounds (((132973733 : ℚ) / 1000000000000)) (((66486867 : ℚ) / 500000000000))
    first := ofBounds (((-2744141551 : ℚ) / 500000000000)) (((-114573889 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03451 : Cell :=
  { interval := ofBounds (((63 : ℚ) / 16)) (((253 : ℚ) / 64))
    shift := 4
    value := ofBounds (((23178817 : ℚ) / 200000000000)) (((57947043 : ℚ) / 500000000000))
    first := ofBounds (((-200456549 : ℚ) / 31250000000)) (((-1282236247 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03452 : Cell :=
  { interval := ofBounds (((63 : ℚ) / 16)) (((127 : ℚ) / 32))
    shift := 4
    value := ofBounds (((17047019 : ℚ) / 200000000000)) (((10654387 : ℚ) / 125000000000))
    first := ofBounds (((-1284502441 : ℚ) / 125000000000)) (((-138958313 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03453 : Cell :=
  { interval := ofBounds (((63 : ℚ) / 16)) (((4 : ℚ) / 1))
    shift := 4
    value := ofBounds (((19003043 : ℚ) / 500000000000)) (((38006087 : ℚ) / 1000000000000))
    first := ofBounds (((-3206151331 : ℚ) / 500000000000)) (((441300509 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03454 : Cell :=
  { interval := ofBounds (((2017 : ℚ) / 512)) (((1009 : ℚ) / 256))
    shift := 4
    value := ofBounds (((137425201 : ℚ) / 1000000000000)) (((68712601 : ℚ) / 500000000000))
    first := ofBounds (((-241179191 : ℚ) / 50000000000)) (((-1093498061 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03455 : Cell :=
  { interval := ofBounds (((1009 : ℚ) / 256)) (((4037 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((130775199 : ℚ) / 1000000000000)) (((163469 : ℚ) / 1250000000))
    first := ofBounds (((-2299271519 : ℚ) / 500000000000)) (((-1092816269 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03456 : Cell :=
  { interval := ofBounds (((1009 : ℚ) / 256)) (((505 : ℚ) / 128))
    shift := 4
    value := ofBounds (((242751 : ℚ) / 1953125000)) (((124288513 : ℚ) / 1000000000000))
    first := ofBounds (((-2424001489 : ℚ) / 500000000000)) (((-1963345409 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03457 : Cell :=
  { interval := ofBounds (((4037 : ℚ) / 1024)) (((8075 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((996183 : ℚ) / 7812500000)) (((63755713 : ℚ) / 500000000000))
    first := ofBounds (((-2242813443 : ℚ) / 500000000000)) (((-2185665539 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03458 : Cell :=
  { interval := ofBounds (((8075 : ℚ) / 2048)) (((2019 : ℚ) / 512))
    shift := 4
    value := ofBounds (((62679137 : ℚ) / 500000000000)) (((5014331 : ℚ) / 40000000000))
    first := ofBounds (((-2224327557 : ℚ) / 500000000000)) (((-433390457 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03459 : Cell :=
  { interval := ofBounds (((2019 : ℚ) / 512)) (((8077 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((123223293 : ℚ) / 1000000000000)) (((61611647 : ℚ) / 500000000000))
    first := ofBounds (((-220583449 : ℚ) / 50000000000)) (((-429645421 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03460 : Cell :=
  { interval := ofBounds (((8077 : ℚ) / 2048)) (((4039 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((30276623 : ℚ) / 250000000000)) (((121106493 : ℚ) / 1000000000000))
    first := ofBounds (((-1093667241 : ℚ) / 250000000000)) (((-1064745063 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03461 : Cell :=
  { interval := ofBounds (((4039 : ℚ) / 1024)) (((8079 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((2975197 : ℚ) / 25000000000)) (((119007881 : ℚ) / 1000000000000))
    first := ofBounds (((-1084413891 : ℚ) / 250000000000)) (((-422148293 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03462 : Cell :=
  { interval := ofBounds (((8079 : ℚ) / 2048)) (((505 : ℚ) / 128))
    shift := 4
    value := ofBounds (((23385493 : ℚ) / 200000000000)) (((116927467 : ℚ) / 1000000000000))
    first := ofBounds (((-26878933 : ℚ) / 6250000000)) (((-2091981239 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03463 : Cell :=
  { interval := ofBounds (((505 : ℚ) / 128)) (((8081 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((114865257 : ℚ) / 1000000000000)) (((57432629 : ℚ) / 500000000000))
    first := ofBounds (((-2131795303 : ℚ) / 500000000000)) (((-1036604783 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03464 : Cell :=
  { interval := ofBounds (((505 : ℚ) / 128)) (((2021 : ℚ) / 512))
    shift := 4
    value := ofBounds (((1118061 : ℚ) / 10000000000)) (((111806101 : ℚ) / 1000000000000))
    first := ofBounds (((-2194456713 : ℚ) / 500000000000)) (((-391691451 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03465 : Cell :=
  { interval := ofBounds (((505 : ℚ) / 128)) (((253 : ℚ) / 64))
    shift := 4
    value := ofBounds (((4998993 : ℚ) / 50000000000)) (((99979861 : ℚ) / 1000000000000))
    first := ofBounds (((-622299181 : ℚ) / 125000000000)) (((-1510354607 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03466 : Cell :=
  { interval := ofBounds (((8081 : ℚ) / 2048)) (((4041 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((7051329 : ℚ) / 62500000000)) (((22564253 : ℚ) / 200000000000))
    first := ofBounds (((-2113270031 : ℚ) / 500000000000)) (((-2054426553 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03467 : Cell :=
  { interval := ofBounds (((4041 : ℚ) / 1024)) (((2021 : ℚ) / 512))
    shift := 4
    value := ofBounds (((21957889 : ℚ) / 200000000000)) (((54894723 : ℚ) / 500000000000))
    first := ofBounds (((-2115491843 : ℚ) / 500000000000)) (((-399400067 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03468 : Cell :=
  { interval := ofBounds (((2021 : ℚ) / 512)) (((1011 : ℚ) / 256))
    shift := 4
    value := ofBounds (((4153957 : ℚ) / 40000000000)) (((51924463 : ℚ) / 500000000000))
    first := ofBounds (((-1061049103 : ℚ) / 250000000000)) (((-188168781 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03469 : Cell :=
  { interval := ofBounds (((1011 : ℚ) / 256)) (((2023 : ℚ) / 512))
    shift := 4
    value := ofBounds (((9618389 : ℚ) / 100000000000)) (((96183891 : ℚ) / 1000000000000))
    first := ofBounds (((-128115013 : ℚ) / 31250000000)) (((-451153707 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03470 : Cell :=
  { interval := ofBounds (((2023 : ℚ) / 512)) (((4047 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((9062711 : ℚ) / 100000000000)) (((90627111 : ℚ) / 1000000000000))
    first := ofBounds (((-1931500223 : ℚ) / 500000000000)) (((-903495269 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03471 : Cell :=
  { interval := ofBounds (((2023 : ℚ) / 512)) (((253 : ℚ) / 64))
    shift := 4
    value := ofBounds (((1387679 : ℚ) / 15625000000)) (((88811457 : ℚ) / 1000000000000))
    first := ofBounds (((-79108919 : ℚ) / 20000000000)) (((-1727229301 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03472 : Cell :=
  { interval := ofBounds (((4047 : ℚ) / 1024)) (((253 : ℚ) / 64))
    shift := 4
    value := ofBounds (((21753529 : ℚ) / 250000000000)) (((87014117 : ℚ) / 1000000000000))
    first := ofBounds (((-947354689 : ℚ) / 250000000000)) (((-176882471 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03473 : Cell :=
  { interval := ofBounds (((253 : ℚ) / 64)) (((8097 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((84352457 : ℚ) / 1000000000000)) (((42176229 : ℚ) / 500000000000))
    first := ofBounds (((-458715151 : ℚ) / 125000000000)) (((-1771389049 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03474 : Cell :=
  { interval := ofBounds (((253 : ℚ) / 64)) (((1013 : ℚ) / 256))
    shift := 4
    value := ofBounds (((19575581 : ℚ) / 250000000000)) (((3132093 : ℚ) / 40000000000))
    first := ofBounds (((-2009181957 : ℚ) / 500000000000)) (((-372328693 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03475 : Cell :=
  { interval := ofBounds (((253 : ℚ) / 64)) (((507 : ℚ) / 128))
    shift := 4
    value := ofBounds (((139967 : ℚ) / 1953125000)) (((14332621 : ℚ) / 200000000000))
    first := ofBounds (((-281772807 : ℚ) / 62500000000)) (((-1177077409 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03476 : Cell :=
  { interval := ofBounds (((253 : ℚ) / 64)) (((127 : ℚ) / 32))
    shift := 4
    value := ofBounds (((29633239 : ℚ) / 500000000000)) (((740831 : ℚ) / 12500000000))
    first := ofBounds (((-749127147 : ℚ) / 125000000000)) (((-295773313 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03477 : Cell :=
  { interval := ofBounds (((8097 : ℚ) / 2048)) (((4049 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((82600927 : ℚ) / 1000000000000)) (((2581279 : ℚ) / 31250000000))
    first := ofBounds (((-1816277537 : ℚ) / 500000000000)) (((-876218787 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03478 : Cell :=
  { interval := ofBounds (((4049 : ℚ) / 1024)) (((8099 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((8086773 : ℚ) / 100000000000)) (((20216933 : ℚ) / 250000000000))
    first := ofBounds (((-449423349 : ℚ) / 125000000000)) (((-173347619 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03479 : Cell :=
  { interval := ofBounds (((8099 : ℚ) / 2048)) (((2025 : ℚ) / 512))
    shift := 4
    value := ofBounds (((39576437 : ℚ) / 500000000000)) (((633223 : ℚ) / 8000000000))
    first := ofBounds (((-177910851 : ℚ) / 50000000000)) (((-1714504937 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03480 : Cell :=
  { interval := ofBounds (((2025 : ℚ) / 512)) (((8101 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((38728181 : ℚ) / 500000000000)) (((77456363 : ℚ) / 1000000000000))
    first := ofBounds (((-352104643 : ℚ) / 100000000000)) (((-1695523859 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03481 : Cell :=
  { interval := ofBounds (((8101 : ℚ) / 2048)) (((4051 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((75778199 : ℚ) / 1000000000000)) (((378891 : ℚ) / 5000000000))
    first := ofBounds (((-1741937857 : ℚ) / 500000000000)) (((-335306597 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03482 : Cell :=
  { interval := ofBounds (((4051 : ℚ) / 1024)) (((1013 : ℚ) / 256))
    shift := 4
    value := ofBounds (((18323843 : ℚ) / 250000000000)) (((73295373 : ℚ) / 1000000000000))
    first := ofBounds (((-873844333 : ℚ) / 250000000000)) (((-1615605259 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03483 : Cell :=
  { interval := ofBounds (((1013 : ℚ) / 256)) (((4053 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((70049203 : ℚ) / 1000000000000)) (((17512301 : ℚ) / 250000000000))
    first := ofBounds (((-1710989553 : ℚ) / 500000000000)) (((-1577157747 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03484 : Cell :=
  { interval := ofBounds (((1013 : ℚ) / 256)) (((2027 : ℚ) / 512))
    shift := 4
    value := ofBounds (((8556709 : ℚ) / 125000000000)) (((68453673 : ℚ) / 1000000000000))
    first := ofBounds (((-352540841 : ℚ) / 100000000000)) (((-373263633 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03485 : Cell :=
  { interval := ofBounds (((1013 : ℚ) / 256)) (((507 : ℚ) / 128))
    shift := 4
    value := ofBounds (((65317737 : ℚ) / 1000000000000)) (((32658869 : ℚ) / 500000000000))
    first := ofBounds (((-93778833 : ℚ) / 25000000000)) (((-1327236783 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03486 : Cell :=
  { interval := ofBounds (((4053 : ℚ) / 1024)) (((2027 : ℚ) / 512))
    shift := 4
    value := ofBounds (((13375303 : ℚ) / 200000000000)) (((16719129 : ℚ) / 250000000000))
    first := ofBounds (((-209290241 : ℚ) / 62500000000)) (((-1538651041 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03487 : Cell :=
  { interval := ofBounds (((2027 : ℚ) / 512)) (((507 : ℚ) / 128))
    shift := 4
    value := ofBounds (((6225533 : ℚ) / 100000000000)) (((62255331 : ℚ) / 1000000000000))
    first := ofBounds (((-1691677561 : ℚ) / 500000000000)) (((-44195403 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03488 : Cell :=
  { interval := ofBounds (((507 : ℚ) / 128)) (((4057 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((14449911 : ℚ) / 250000000000)) (((11559929 : ℚ) / 200000000000))
    first := ofBounds (((-195570079 : ℚ) / 62500000000)) (((-11382077 : ℚ) / 4000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03489 : Cell :=
  { interval := ofBounds (((507 : ℚ) / 128)) (((1015 : ℚ) / 256))
    shift := 4
    value := ofBounds (((2675477 : ℚ) / 50000000000)) (((53509541 : ℚ) / 1000000000000))
    first := ofBounds (((-873048827 : ℚ) / 250000000000)) (((-581288569 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03490 : Cell :=
  { interval := ofBounds (((507 : ℚ) / 128)) (((127 : ℚ) / 32))
    shift := 4
    value := ofBounds (((48047089 : ℚ) / 1000000000000)) (((4804709 : ℚ) / 100000000000))
    first := ofBounds (((-12866389 : ℚ) / 3125000000)) (((-103863917 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03491 : Cell :=
  { interval := ofBounds (((4057 : ℚ) / 1024)) (((2029 : ℚ) / 512))
    shift := 4
    value := ofBounds (((13730293 : ℚ) / 250000000000)) (((54921173 : ℚ) / 1000000000000))
    first := ofBounds (((-1528073693 : ℚ) / 500000000000)) (((-1383998487 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03492 : Cell :=
  { interval := ofBounds (((2029 : ℚ) / 512)) (((8117 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((26405313 : ℚ) / 500000000000)) (((52810627 : ℚ) / 1000000000000))
    first := ofBounds (((-365852607 : ℚ) / 125000000000)) (((-1390493087 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03493 : Cell :=
  { interval := ofBounds (((8117 : ℚ) / 2048)) (((4059 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((51426603 : ℚ) / 1000000000000)) (((12856651 : ℚ) / 250000000000))
    first := ofBounds (((-288975691 : ℚ) / 100000000000)) (((-685671623 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03494 : Cell :=
  { interval := ofBounds (((4059 : ℚ) / 1024)) (((16237 : ℚ) / 4096))
    shift := 4
    value := ofBounds (((50400667 : ℚ) / 1000000000000)) (((12600167 : ℚ) / 250000000000))
    first := ofBounds (((-353063319 : ℚ) / 125000000000)) (((-343812547 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03495 : Cell :=
  { interval := ofBounds (((16237 : ℚ) / 4096)) (((8119 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((24861231 : ℚ) / 500000000000)) (((49722463 : ℚ) / 1000000000000))
    first := ofBounds (((-1402908773 : ℚ) / 500000000000)) (((-341436111 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03496 : Cell :=
  { interval := ofBounds (((8119 : ℚ) / 2048)) (((16239 : ℚ) / 4096))
    shift := 4
    value := ofBounds (((2452443 : ℚ) / 50000000000)) (((24524431 : ℚ) / 500000000000))
    first := ofBounds (((-1393565029 : ℚ) / 500000000000)) (((-339059273 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03497 : Cell :=
  { interval := ofBounds (((16239 : ℚ) / 4096)) (((1015 : ℚ) / 256))
    shift := 4
    value := ofBounds (((24189931 : ℚ) / 500000000000)) (((48379863 : ℚ) / 1000000000000))
    first := ofBounds (((-1384222093 : ℚ) / 500000000000)) (((-1346728131 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03498 : Cell :=
  { interval := ofBounds (((1015 : ℚ) / 256)) (((8121 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((9476999 : ℚ) / 200000000000)) (((11846249 : ℚ) / 250000000000))
    first := ofBounds (((-138932917 : ℚ) / 50000000000)) (((-82114329 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03499 : Cell :=
  { interval := ofBounds (((1015 : ℚ) / 256)) (((2031 : ℚ) / 512))
    shift := 4
    value := ofBounds (((9085267 : ℚ) / 200000000000)) (((1419573 : ℚ) / 31250000000))
    first := ofBounds (((-1481728551 : ℚ) / 500000000000)) (((-587567481 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03500 : Cell :=
  { interval := ofBounds (((1015 : ℚ) / 256)) (((127 : ℚ) / 32))
    shift := 4
    value := ofBounds (((8575849 : ℚ) / 200000000000)) (((21439623 : ℚ) / 500000000000))
    first := ofBounds (((-1622638983 : ℚ) / 500000000000)) (((-248699367 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03501 : Cell :=
  { interval := ofBounds (((8121 : ℚ) / 2048)) (((4061 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((23037309 : ℚ) / 500000000000)) (((46074619 : ℚ) / 1000000000000))
    first := ofBounds (((-342707573 : ℚ) / 125000000000)) (((-80914739 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03502 : Cell :=
  { interval := ofBounds (((4061 : ℚ) / 1024)) (((2031 : ℚ) / 512))
    shift := 4
    value := ofBounds (((44143581 : ℚ) / 1000000000000)) (((22071791 : ℚ) / 500000000000))
    first := ofBounds (((-1382816417 : ℚ) / 500000000000)) (((-12282223 : ℚ) / 5000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03503 : Cell :=
  { interval := ofBounds (((2031 : ℚ) / 512)) (((4063 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((20816663 : ℚ) / 500000000000)) (((2602083 : ℚ) / 62500000000))
    first := ofBounds (((-673359173 : ℚ) / 250000000000)) (((-297268781 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
