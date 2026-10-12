import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell02462 : Cell :=
  { interval := ofBounds (((4195 : ℚ) / 2048)) (((1049 : ℚ) / 512))
    shift := 2
    value := ofBounds (((125247 : ℚ) / 1000000000000)) (((1957 : ℚ) / 15625000000))
    first := ofBounds (((34797961 : ℚ) / 250000000000)) (((108223357 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02463 : Cell :=
  { interval := ofBounds (((1049 : ℚ) / 512)) (((2099 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((420911 : ℚ) / 1000000000000)) (((26307 : ℚ) / 62500000000))
    first := ofBounds (((57544711 : ℚ) / 250000000000)) (((410852837 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02464 : Cell :=
  { interval := ofBounds (((1049 : ℚ) / 512)) (((525 : ℚ) / 256))
    shift := 2
    value := ofBounds (((714401 : ℚ) / 1000000000000)) (((357201 : ℚ) / 500000000000))
    first := ofBounds (((25116967 : ℚ) / 250000000000)) (((322268517 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02465 : Cell :=
  { interval := ofBounds (((2099 : ℚ) / 1024)) (((525 : ℚ) / 256))
    shift := 2
    value := ofBounds (((271211 : ℚ) / 250000000000)) (((216969 : ℚ) / 200000000000))
    first := ofBounds (((13569599 : ℚ) / 25000000000)) (((569649267 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02466 : Cell :=
  { interval := ofBounds (((525 : ℚ) / 256)) (((1051 : ℚ) / 512))
    shift := 2
    value := ofBounds (((2656587 : ℚ) / 1000000000000)) (((664147 : ℚ) / 250000000000))
    first := ofBounds (((89861113 : ℚ) / 125000000000)) (((19256301 : ℚ) / 10000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02467 : Cell :=
  { interval := ofBounds (((525 : ℚ) / 256)) (((263 : ℚ) / 128))
    shift := 2
    value := ofBounds (((2043389 : ℚ) / 500000000000)) (((4086779 : ℚ) / 1000000000000))
    first := ofBounds (((229755851 : ℚ) / 500000000000)) (((722982731 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02468 : Cell :=
  { interval := ofBounds (((1051 : ℚ) / 512)) (((263 : ℚ) / 128))
    shift := 2
    value := ofBounds (((2910811 : ℚ) / 500000000000)) (((5821623 : ℚ) / 1000000000000))
    first := ofBounds (((667306567 : ℚ) / 500000000000)) (((1278181833 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02469 : Cell :=
  { interval := ofBounds (((263 : ℚ) / 128)) (((2105 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((8992769 : ℚ) / 1000000000000)) (((8992771 : ℚ) / 1000000000000))
    first := ofBounds (((523163637 : ℚ) / 250000000000)) (((1354058023 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02470 : Cell :=
  { interval := ofBounds (((263 : ℚ) / 128)) (((527 : ℚ) / 256))
    shift := 2
    value := ofBounds (((12843329 : ℚ) / 1000000000000)) (((1284333 : ℚ) / 100000000000))
    first := ofBounds (((417165371 : ℚ) / 250000000000)) (((259413063 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02471 : Cell :=
  { interval := ofBounds (((263 : ℚ) / 128)) (((33 : ℚ) / 16))
    shift := 2
    value := ofBounds (((9513943 : ℚ) / 500000000000)) (((19027887 : ℚ) / 1000000000000))
    first := ofBounds (((576761581 : ℚ) / 500000000000)) (((385971863 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02472 : Cell :=
  { interval := ofBounds (((2105 : ℚ) / 1024)) (((1053 : ℚ) / 512))
    shift := 2
    value := ofBounds (((5742273 : ℚ) / 500000000000)) (((11484547 : ℚ) / 1000000000000))
    first := ofBounds (((149988371 : ℚ) / 62500000000)) (((377263489 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02473 : Cell :=
  { interval := ofBounds (((1053 : ℚ) / 512)) (((4213 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((3387721 : ℚ) / 250000000000)) (((2710177 : ℚ) / 200000000000))
    first := ofBounds (((1391143053 : ℚ) / 500000000000)) (((773097441 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02474 : Cell :=
  { interval := ofBounds (((4213 : ℚ) / 2048)) (((2107 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((3755559 : ℚ) / 250000000000)) (((15022237 : ℚ) / 1000000000000))
    first := ofBounds (((733863139 : ℚ) / 250000000000)) (((1623085761 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02475 : Cell :=
  { interval := ofBounds (((2107 : ℚ) / 1024)) (((4215 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((8284231 : ℚ) / 500000000000)) (((16568463 : ℚ) / 1000000000000))
    first := ofBounds (((154417511 : ℚ) / 50000000000)) (((849914069 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02476 : Cell :=
  { interval := ofBounds (((4215 : ℚ) / 2048)) (((8431 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((555537 : ℚ) / 31250000000)) (((3555437 : ℚ) / 200000000000))
    first := ofBounds (((205013573 : ℚ) / 62500000000)) (((53688733 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02477 : Cell :=
  { interval := ofBounds (((8431 : ℚ) / 4096)) (((527 : ℚ) / 256))
    shift := 2
    value := ofBounds (((744253 : ℚ) / 40000000000)) (((9303163 : ℚ) / 500000000000))
    first := ofBounds (((839133591 : ℚ) / 250000000000)) (((439066613 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02478 : Cell :=
  { interval := ofBounds (((527 : ℚ) / 256)) (((8433 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((9727053 : ℚ) / 500000000000)) (((19454107 : ℚ) / 1000000000000))
    first := ofBounds (((858195449 : ℚ) / 250000000000)) (((897228489 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02479 : Cell :=
  { interval := ofBounds (((527 : ℚ) / 256)) (((33 : ℚ) / 16))
    shift := 2
    value := ofBounds (((26404859 : ℚ) / 1000000000000)) (((26404861 : ℚ) / 1000000000000))
    first := ofBounds (((89639041 : ℚ) / 31250000000)) (((2692158787 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02480 : Cell :=
  { interval := ofBounds (((8433 : ℚ) / 4096)) (((4217 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((2032051 : ℚ) / 100000000000)) (((20320511 : ℚ) / 1000000000000))
    first := ofBounds (((54827489 : ℚ) / 15625000000)) (((229076373 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02481 : Cell :=
  { interval := ofBounds (((4217 : ℚ) / 2048)) (((2109 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((4330999 : ℚ) / 200000000000)) (((5413749 : ℚ) / 250000000000))
    first := ofBounds (((443176707 : ℚ) / 125000000000)) (((1929162071 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02482 : Cell :=
  { interval := ofBounds (((2109 : ℚ) / 1024)) (((4219 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((11749663 : ℚ) / 500000000000)) (((367177 : ℚ) / 15625000000))
    first := ofBounds (((1848609751 : ℚ) / 500000000000)) (((401061639 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02483 : Cell :=
  { interval := ofBounds (((4219 : ℚ) / 2048)) (((1055 : ℚ) / 512))
    shift := 2
    value := ofBounds (((12708917 : ℚ) / 500000000000)) (((5083567 : ℚ) / 200000000000))
    first := ofBounds (((1924374193 : ℚ) / 500000000000)) (((1040652317 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02484 : Cell :=
  { interval := ofBounds (((1055 : ℚ) / 512)) (((2111 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((28434367 : ℚ) / 1000000000000)) (((444287 : ℚ) / 15625000000))
    first := ofBounds (((1960177427 : ℚ) / 500000000000)) (((454942621 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02485 : Cell :=
  { interval := ofBounds (((2111 : ℚ) / 1024)) (((33 : ℚ) / 16))
    shift := 2
    value := ofBounds (((16357353 : ℚ) / 500000000000)) (((32714707 : ℚ) / 1000000000000))
    first := ofBounds (((2110643167 : ℚ) / 500000000000)) (((2425983667 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02486 : Cell :=
  { interval := ofBounds (((33 : ℚ) / 16)) (((1057 : ℚ) / 512))
    shift := 2
    value := ofBounds (((9921597 : ℚ) / 250000000000)) (((39686389 : ℚ) / 1000000000000))
    first := ofBounds (((2181052259 : ℚ) / 500000000000)) (((1407007487 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02487 : Cell :=
  { interval := ofBounds (((33 : ℚ) / 16)) (((529 : ℚ) / 256))
    shift := 2
    value := ofBounds (((22349973 : ℚ) / 500000000000)) (((11174987 : ℚ) / 250000000000))
    first := ofBounds (((81114781 : ℚ) / 20000000000)) (((82434573 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02488 : Cell :=
  { interval := ofBounds (((33 : ℚ) / 16)) (((265 : ℚ) / 128))
    shift := 2
    value := ofBounds (((55599687 : ℚ) / 1000000000000)) (((6949961 : ℚ) / 125000000000))
    first := ofBounds (((871076587 : ℚ) / 250000000000)) (((2148890609 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02489 : Cell :=
  { interval := ofBounds (((33 : ℚ) / 16)) (((133 : ℚ) / 64))
    shift := 2
    value := ofBounds (((2021417 : ℚ) / 25000000000)) (((80856681 : ℚ) / 1000000000000))
    first := ofBounds (((1236975287 : ℚ) / 500000000000)) (((6429168243 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02490 : Cell :=
  { interval := ofBounds (((33 : ℚ) / 16)) (((67 : ℚ) / 32))
    shift := 2
    value := ofBounds (((144930497 : ℚ) / 1000000000000)) (((72465249 : ℚ) / 500000000000))
    first := ofBounds (((206140939 : ℚ) / 250000000000)) (((5600547913 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02491 : Cell :=
  { interval := ofBounds (((33 : ℚ) / 16)) (((17 : ℚ) / 8))
    shift := 2
    value := ofBounds (((162529201 : ℚ) / 500000000000)) (((325058403 : ℚ) / 1000000000000))
    first := ofBounds (((-16183849 : ℚ) / 4000000000)) (((22810507553 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02492 : Cell :=
  { interval := ofBounds (((1057 : ℚ) / 512)) (((529 : ℚ) / 256))
    shift := 2
    value := ofBounds (((50004769 : ℚ) / 1000000000000)) (((5000477 : ℚ) / 100000000000))
    first := ofBounds (((1238946931 : ℚ) / 250000000000)) (((3113267679 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02493 : Cell :=
  { interval := ofBounds (((529 : ℚ) / 256)) (((1059 : ℚ) / 512))
    shift := 2
    value := ofBounds (((15370881 : ℚ) / 250000000000)) (((2459341 : ℚ) / 40000000000))
    first := ofBounds (((2772563517 : ℚ) / 500000000000)) (((106560103 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02494 : Cell :=
  { interval := ofBounds (((529 : ℚ) / 256)) (((265 : ℚ) / 128))
    shift := 2
    value := ofBounds (((33827549 : ℚ) / 500000000000)) (((67655099 : ℚ) / 1000000000000))
    first := ofBounds (((2614113163 : ℚ) / 500000000000)) (((486434249 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02495 : Cell :=
  { interval := ofBounds (((1059 : ℚ) / 512)) (((2119 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((35424207 : ℚ) / 500000000000)) (((14169683 : ℚ) / 200000000000))
    first := ofBounds (((629632579 : ℚ) / 100000000000)) (((3467412427 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02496 : Cell :=
  { interval := ofBounds (((2119 : ℚ) / 1024)) (((265 : ℚ) / 128))
    shift := 2
    value := ofBounds (((15489871 : ℚ) / 200000000000)) (((19362339 : ℚ) / 250000000000))
    first := ofBounds (((1647026789 : ℚ) / 250000000000)) (((3613673737 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02497 : Cell :=
  { interval := ofBounds (((265 : ℚ) / 128)) (((4241 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((8258699 : ℚ) / 100000000000)) (((82586991 : ℚ) / 1000000000000))
    first := ofBounds (((348217393 : ℚ) / 50000000000)) (((728420919 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02498 : Cell :=
  { interval := ofBounds (((265 : ℚ) / 128)) (((531 : ℚ) / 256))
    shift := 2
    value := ofBounds (((23798703 : ℚ) / 250000000000)) (((95194813 : ℚ) / 1000000000000))
    first := ofBounds (((3192080717 : ℚ) / 500000000000)) (((2237349117 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02499 : Cell :=
  { interval := ofBounds (((265 : ℚ) / 128)) (((133 : ℚ) / 64))
    shift := 2
    value := ofBounds (((110659751 : ℚ) / 1000000000000)) (((13832469 : ℚ) / 125000000000))
    first := ofBounds (((2254243 : ℚ) / 390625000)) (((170645913 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02500 : Cell :=
  { interval := ofBounds (((4241 : ℚ) / 2048)) (((8483 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((85215711 : ℚ) / 1000000000000)) (((85215713 : ℚ) / 1000000000000))
    first := ofBounds (((11176173 : ℚ) / 1562500000)) (((3656369977 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02501 : Cell :=
  { interval := ofBounds (((8483 : ℚ) / 4096)) (((2121 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((169903 : ℚ) / 1953125000)) (((86990337 : ℚ) / 1000000000000))
    first := ofBounds (((3612618763 : ℚ) / 500000000000)) (((3692632837 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02502 : Cell :=
  { interval := ofBounds (((2121 : ℚ) / 1024)) (((8485 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((22195663 : ℚ) / 250000000000)) (((88782653 : ℚ) / 1000000000000))
    first := ofBounds (((228051467 : ℚ) / 31250000000)) (((93221413 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02503 : Cell :=
  { interval := ofBounds (((8485 : ℚ) / 4096)) (((4243 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((45296321 : ℚ) / 500000000000)) (((90592643 : ℚ) / 1000000000000))
    first := ofBounds (((3684989423 : ℚ) / 500000000000)) (((3765040969 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02504 : Cell :=
  { interval := ofBounds (((4243 : ℚ) / 2048)) (((8487 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((46210143 : ℚ) / 500000000000)) (((92420287 : ℚ) / 1000000000000))
    first := ofBounds (((465139569 : ℚ) / 62500000000)) (((3801186133 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02505 : Cell :=
  { interval := ofBounds (((8487 : ℚ) / 4096)) (((1061 : ℚ) / 512))
    shift := 2
    value := ofBounds (((18853113 : ℚ) / 200000000000)) (((47132783 : ℚ) / 500000000000))
    first := ofBounds (((1878602397 : ℚ) / 250000000000)) (((767458391 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02506 : Cell :=
  { interval := ofBounds (((1061 : ℚ) / 512)) (((4245 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((24266627 : ℚ) / 250000000000)) (((97066509 : ℚ) / 1000000000000))
    first := ofBounds (((471427353 : ℚ) / 62500000000)) (((245727863 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02507 : Cell :=
  { interval := ofBounds (((4245 : ℚ) / 2048)) (((2123 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((100862643 : ℚ) / 1000000000000)) (((20172529 : ℚ) / 200000000000))
    first := ofBounds (((768668637 : ℚ) / 100000000000)) (((4003635277 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02508 : Cell :=
  { interval := ofBounds (((2123 : ℚ) / 1024)) (((531 : ℚ) / 256))
    shift := 2
    value := ofBounds (((21337683 : ℚ) / 200000000000)) (((106688417 : ℚ) / 1000000000000))
    first := ofBounds (((1935784861 : ℚ) / 250000000000)) (((1048087307 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02509 : Cell :=
  { interval := ofBounds (((531 : ℚ) / 256)) (((1063 : ℚ) / 512))
    shift := 2
    value := ofBounds (((118811697 : ℚ) / 1000000000000)) (((59405849 : ℚ) / 500000000000))
    first := ofBounds (((3928242331 : ℚ) / 500000000000)) (((2285272733 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02510 : Cell :=
  { interval := ofBounds (((531 : ℚ) / 256)) (((133 : ℚ) / 64))
    shift := 2
    value := ofBounds (((63620819 : ℚ) / 500000000000)) (((127241639 : ℚ) / 1000000000000))
    first := ofBounds (((3761087027 : ℚ) / 500000000000)) (((5047170473 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02511 : Cell :=
  { interval := ofBounds (((1063 : ℚ) / 512)) (((133 : ℚ) / 64))
    shift := 2
    value := ofBounds (((33987081 : ℚ) / 250000000000)) (((5437933 : ℚ) / 40000000000))
    first := ofBounds (((105278459 : ℚ) / 12500000000)) (((121353961 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02512 : Cell :=
  { interval := ofBounds (((133 : ℚ) / 64)) (((1065 : ℚ) / 512))
    shift := 2
    value := ofBounds (((38546723 : ℚ) / 250000000000)) (((154186893 : ℚ) / 1000000000000))
    first := ofBounds (((898305931 : ℚ) / 100000000000)) (((1283781861 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02513 : Cell :=
  { interval := ofBounds (((133 : ℚ) / 64)) (((533 : ℚ) / 256))
    shift := 2
    value := ofBounds (((163716237 : ℚ) / 1000000000000)) (((81858119 : ℚ) / 500000000000))
    first := ofBounds (((1080144953 : ℚ) / 125000000000)) (((560890521 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02514 : Cell :=
  { interval := ofBounds (((133 : ℚ) / 64)) (((267 : ℚ) / 128))
    shift := 2
    value := ofBounds (((11474291 : ℚ) / 62500000000)) (((183588657 : ℚ) / 1000000000000))
    first := ofBounds (((3996660813 : ℚ) / 500000000000)) (((3289875093 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02515 : Cell :=
  { interval := ofBounds (((133 : ℚ) / 64)) (((67 : ℚ) / 32))
    shift := 2
    value := ofBounds (((226552169 : ℚ) / 1000000000000)) (((22655217 : ℚ) / 100000000000))
    first := ofBounds (((852262191 : ℚ) / 125000000000)) (((8613805269 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02516 : Cell :=
  { interval := ofBounds (((1065 : ℚ) / 512)) (((533 : ℚ) / 256))
    shift := 2
    value := ofBounds (((86758627 : ℚ) / 500000000000)) (((34703451 : ℚ) / 200000000000))
    first := ofBounds (((953874823 : ℚ) / 100000000000)) (((270671777 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02517 : Cell :=
  { interval := ofBounds (((533 : ℚ) / 256)) (((2133 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((47181337 : ℚ) / 250000000000)) (((188725349 : ℚ) / 1000000000000))
    first := ofBounds (((5134261557 : ℚ) / 500000000000)) (((2728198997 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02518 : Cell :=
  { interval := ofBounds (((533 : ℚ) / 256)) (((267 : ℚ) / 128))
    shift := 2
    value := ofBounds (((1278359 : ℚ) / 6250000000)) (((102268721 : ℚ) / 500000000000))
    first := ofBounds (((2435051023 : ℚ) / 250000000000)) (((1539962541 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02519 : Cell :=
  { interval := ofBounds (((2133 : ℚ) / 1024)) (((4267 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((196556169 : ℚ) / 1000000000000)) (((19655617 : ℚ) / 100000000000))
    first := ofBounds (((332309293 : ℚ) / 31250000000)) (((684755527 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02520 : Cell :=
  { interval := ofBounds (((4267 : ℚ) / 2048)) (((1067 : ℚ) / 512))
    shift := 2
    value := ofBounds (((100930167 : ℚ) / 500000000000)) (((40372067 : ℚ) / 200000000000))
    first := ofBounds (((2692662759 : ℚ) / 250000000000)) (((5546440913 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02521 : Cell :=
  { interval := ofBounds (((1067 : ℚ) / 512)) (((4269 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((207231203 : ℚ) / 1000000000000)) (((51807801 : ℚ) / 250000000000))
    first := ofBounds (((5453535517 : ℚ) / 500000000000)) (((2807334853 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02522 : Cell :=
  { interval := ofBounds (((4269 : ℚ) / 2048)) (((8539 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((21130303 : ℚ) / 100000000000)) (((211303031 : ℚ) / 1000000000000))
    first := ofBounds (((346543371 : ℚ) / 31250000000)) (((5625267199 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02523 : Cell :=
  { interval := ofBounds (((8539 : ℚ) / 4096)) (((2135 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((214038341 : ℚ) / 1000000000000)) (((214038343 : ℚ) / 1000000000000))
    first := ofBounds (((5578676127 : ℚ) / 500000000000)) (((5659253717 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02524 : Cell :=
  { interval := ofBounds (((2135 : ℚ) / 1024)) (((8541 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((54197559 : ℚ) / 250000000000)) (((108395119 : ℚ) / 500000000000))
    first := ofBounds (((1403154073 : ℚ) / 125000000000)) (((5693198091 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02525 : Cell :=
  { interval := ofBounds (((8541 : ℚ) / 4096)) (((4271 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((43911739 : ℚ) / 200000000000)) (((27444837 : ℚ) / 125000000000))
    first := ofBounds (((9034423 : ℚ) / 800000000)) (((1431775067 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02526 : Cell :=
  { interval := ofBounds (((4271 : ℚ) / 2048)) (((267 : ℚ) / 128))
    shift := 2
    value := ofBounds (((223742393 : ℚ) / 1000000000000)) (((111871197 : ℚ) / 500000000000))
    first := ofBounds (((1414289997 : ℚ) / 125000000000)) (((727293087 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02527 : Cell :=
  { interval := ofBounds (((267 : ℚ) / 128)) (((4273 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((57344609 : ℚ) / 250000000000)) (((229378437 : ℚ) / 1000000000000))
    first := ofBounds (((5724698133 : ℚ) / 500000000000)) (((735737239 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02528 : Cell :=
  { interval := ofBounds (((267 : ℚ) / 128)) (((535 : ℚ) / 256))
    shift := 2
    value := ofBounds (((249622313 : ℚ) / 1000000000000)) (((124811157 : ℚ) / 500000000000))
    first := ofBounds (((5409266571 : ℚ) / 500000000000)) (((6699908753 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02529 : Cell :=
  { interval := ofBounds (((267 : ℚ) / 128)) (((67 : ℚ) / 32))
    shift := 2
    value := ofBounds (((6843431 : ℚ) / 25000000000)) (((136868621 : ℚ) / 500000000000))
    first := ofBounds (((2534933461 : ℚ) / 250000000000)) (((1531132831 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02530 : Cell :=
  { interval := ofBounds (((4273 : ℚ) / 2048)) (((2137 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((5877009 : ℚ) / 25000000000)) (((235080361 : ℚ) / 1000000000000))
    first := ofBounds (((5792067197 : ℚ) / 500000000000)) (((5953281247 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02531 : Cell :=
  { interval := ofBounds (((2137 : ℚ) / 1024)) (((1069 : ℚ) / 512))
    shift := 2
    value := ofBounds (((243756411 : ℚ) / 1000000000000)) (((243756413 : ℚ) / 1000000000000))
    first := ofBounds (((2906431197 : ℚ) / 250000000000)) (((6135338599 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02532 : Cell :=
  { interval := ofBounds (((1069 : ℚ) / 512)) (((535 : ℚ) / 256))
    shift := 2
    value := ofBounds (((261549847 : ℚ) / 1000000000000)) (((261549849 : ℚ) / 1000000000000))
    first := ofBounds (((5854522587 : ℚ) / 500000000000)) (((162491969 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02533 : Cell :=
  { interval := ofBounds (((535 : ℚ) / 256)) (((67 : ℚ) / 32))
    shift := 2
    value := ofBounds (((59777243 : ℚ) / 200000000000)) (((298886217 : ℚ) / 1000000000000))
    first := ofBounds (((1187547733 : ℚ) / 100000000000)) (((36144777 : ℚ) / 2500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02534 : Cell :=
  { interval := ofBounds (((67 : ℚ) / 32)) (((1073 : ℚ) / 512))
    shift := 2
    value := ofBounds (((169262393 : ℚ) / 500000000000)) (((338524787 : ℚ) / 1000000000000))
    first := ofBounds (((6639892473 : ℚ) / 500000000000)) (((7285445659 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02535 : Cell :=
  { interval := ofBounds (((67 : ℚ) / 32)) (((537 : ℚ) / 256))
    shift := 2
    value := ofBounds (((22015179 : ℚ) / 62500000000)) (((176121433 : ℚ) / 500000000000))
    first := ofBounds (((6455223901 : ℚ) / 500000000000)) (((1936711531 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02536 : Cell :=
  { interval := ofBounds (((67 : ℚ) / 32)) (((269 : ℚ) / 128))
    shift := 2
    value := ofBounds (((95107143 : ℚ) / 250000000000)) (((190214287 : ℚ) / 500000000000))
    first := ofBounds (((1525278493 : ℚ) / 125000000000)) (((2171964249 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02537 : Cell :=
  { interval := ofBounds (((67 : ℚ) / 32)) (((135 : ℚ) / 64))
    shift := 2
    value := ofBounds (((109939781 : ℚ) / 250000000000)) (((219879563 : ℚ) / 500000000000))
    first := ofBounds (((5445542607 : ℚ) / 500000000000)) (((1064285953 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02538 : Cell :=
  { interval := ofBounds (((67 : ℚ) / 32)) (((17 : ℚ) / 8))
    shift := 2
    value := ofBounds (((284969749 : ℚ) / 500000000000)) (((1139879 : ℚ) / 2000000000))
    first := ofBounds (((429884813 : ℚ) / 50000000000)) (((742415653 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02539 : Cell :=
  { interval := ofBounds (((1073 : ℚ) / 512)) (((2147 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((179597929 : ℚ) / 500000000000)) (((359195859 : ℚ) / 1000000000000))
    first := ofBounds (((55930163 : ℚ) / 4000000000)) (((731405963 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02540 : Cell :=
  { interval := ofBounds (((2147 : ℚ) / 1024)) (((537 : ℚ) / 256))
    shift := 2
    value := ofBounds (((186644443 : ℚ) / 500000000000)) (((373288887 : ℚ) / 1000000000000))
    first := ofBounds (((7118699063 : ℚ) / 500000000000)) (((930189157 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02541 : Cell :=
  { interval := ofBounds (((537 : ℚ) / 256)) (((4297 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((384021633 : ℚ) / 1000000000000)) (((192010817 : ℚ) / 500000000000))
    first := ofBounds (((1823477311 : ℚ) / 125000000000)) (((1863830617 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02542 : Cell :=
  { interval := ofBounds (((537 : ℚ) / 256)) (((269 : ℚ) / 128))
    shift := 2
    value := ofBounds (((409604399 : ℚ) / 1000000000000)) (((1024011 : ℚ) / 2500000000))
    first := ofBounds (((1740364893 : ℚ) / 125000000000)) (((4126712983 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02543 : Cell :=
  { interval := ofBounds (((4297 : ℚ) / 2048)) (((2149 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((195627039 : ℚ) / 500000000000)) (((1222669 : ℚ) / 3125000000))
    first := ofBounds (((1471418857 : ℚ) / 100000000000)) (((3759256803 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02544 : Cell :=
  { interval := ofBounds (((2149 : ℚ) / 1024)) (((8597 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((396718861 : ℚ) / 1000000000000)) (((198359431 : ℚ) / 500000000000))
    first := ofBounds (((7444572107 : ℚ) / 500000000000)) (((3762641839 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02545 : Cell :=
  { interval := ofBounds (((8597 : ℚ) / 4096)) (((4299 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((400381269 : ℚ) / 1000000000000)) (((40038127 : ℚ) / 100000000000))
    first := ofBounds (((467251951 : ℚ) / 31250000000)) (((7556744309 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02546 : Cell :=
  { interval := ofBounds (((4299 : ℚ) / 2048)) (((8599 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((404059027 : ℚ) / 1000000000000)) (((404059029 : ℚ) / 1000000000000))
    first := ofBounds (((7507445379 : ℚ) / 500000000000)) (((7588159993 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02547 : Cell :=
  { interval := ofBounds (((8599 : ℚ) / 4096)) (((1075 : ℚ) / 512))
    shift := 2
    value := ofBounds (((203876057 : ℚ) / 500000000000)) (((81550423 : ℚ) / 200000000000))
    first := ofBounds (((7538814551 : ℚ) / 500000000000)) (((1523906137 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02548 : Cell :=
  { interval := ofBounds (((1075 : ℚ) / 512)) (((8601 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((411460507 : ℚ) / 1000000000000)) (((411460509 : ℚ) / 1000000000000))
    first := ofBounds (((1892534671 : ℚ) / 125000000000)) (((3825428171 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02549 : Cell :=
  { interval := ofBounds (((8601 : ℚ) / 4096)) (((4301 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((83036837 : ℚ) / 200000000000)) (((207592093 : ℚ) / 500000000000))
    first := ofBounds (((7601417733 : ℚ) / 500000000000)) (((7682136919 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02550 : Cell :=
  { interval := ofBounds (((4301 : ℚ) / 2048)) (((2151 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((52599789 : ℚ) / 125000000000)) (((420798313 : ℚ) / 1000000000000))
    first := ofBounds (((3804018833 : ℚ) / 250000000000)) (((7769481341 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02551 : Cell :=
  { interval := ofBounds (((2151 : ℚ) / 1024)) (((4303 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((428337103 : ℚ) / 1000000000000)) (((85667421 : ℚ) / 200000000000))
    first := ofBounds (((7670322453 : ℚ) / 500000000000)) (((61185721 : ℚ) / 3906250000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02552 : Cell :=
  { interval := ofBounds (((4303 : ℚ) / 2048)) (((269 : ℚ) / 128))
    shift := 2
    value := ofBounds (((108984159 : ℚ) / 250000000000)) (((435936637 : ℚ) / 1000000000000))
    first := ofBounds (((48327663 : ℚ) / 3125000000)) (((7893882133 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02553 : Cell :=
  { interval := ofBounds (((269 : ℚ) / 128)) (((2153 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((89489887 : ℚ) / 200000000000)) (((447449437 : ℚ) / 1000000000000))
    first := ofBounds (((387254207 : ℚ) / 25000000000)) (((161360413 : ℚ) / 10000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02554 : Cell :=
  { interval := ofBounds (((269 : ℚ) / 128)) (((539 : ℚ) / 256))
    shift := 2
    value := ofBounds (((470881439 : ℚ) / 1000000000000)) (((470881441 : ℚ) / 1000000000000))
    first := ofBounds (((7456208563 : ℚ) / 500000000000)) (((8748534257 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02555 : Cell :=
  { interval := ofBounds (((269 : ℚ) / 128)) (((135 : ℚ) / 64))
    shift := 2
    value := ofBounds (((62869993 : ℚ) / 125000000000)) (((251479973 : ℚ) / 500000000000))
    first := ofBounds (((7087601491 : ℚ) / 500000000000)) (((241881289 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02556 : Cell :=
  { interval := ofBounds (((2153 : ℚ) / 1024)) (((1077 : ℚ) / 512))
    shift := 2
    value := ofBounds (((463010771 : ℚ) / 1000000000000)) (((115752693 : ℚ) / 250000000000))
    first := ofBounds (((7868188199 : ℚ) / 500000000000)) (((63993363 : ℚ) / 3906250000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
