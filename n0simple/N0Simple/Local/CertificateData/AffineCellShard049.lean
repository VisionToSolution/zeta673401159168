import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell04640 : Cell :=
  { interval := ofBounds (((383 : ℚ) / 64)) (((3065 : ℚ) / 512))
    shift := 6
    value := ofBounds (((2377 : ℚ) / 500000000000)) (((951 : ℚ) / 200000000000))
    first := ofBounds (((-19688647 : ℚ) / 100000000000)) (((137496767 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04641 : Cell :=
  { interval := ofBounds (((383 : ℚ) / 64)) (((1533 : ℚ) / 256))
    shift := 6
    value := ofBounds (((38553 : ℚ) / 1000000000000)) (((19277 : ℚ) / 500000000000))
    first := ofBounds (((-35204179 : ℚ) / 62500000000)) (((241743251 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04642 : Cell :=
  { interval := ofBounds (((383 : ℚ) / 64)) (((6 : ℚ) / 1))
    shift := 6
    value := ofBounds (((460717 : ℚ) / 500000000000)) (((184287 : ℚ) / 200000000000))
    first := ofBounds (((-8821521 : ℚ) / 100000000000)) (((151100711 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04643 : Cell :=
  { interval := ofBounds (((12257 : ℚ) / 2048)) (((6129 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((43 : ℚ) / 31250000000)) (((1377 : ℚ) / 1000000000000))
    first := ofBounds (((-1975627 : ℚ) / 62500000000)) (((27144527 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04644 : Cell :=
  { interval := ofBounds (((6129 : ℚ) / 1024)) (((12259 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((5081 : ℚ) / 500000000000)) (((10163 : ℚ) / 1000000000000))
    first := ofBounds (((-7102233 : ℚ) / 500000000000)) (((37253419 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04645 : Cell :=
  { interval := ofBounds (((12259 : ℚ) / 2048)) (((3065 : ℚ) / 512))
    shift := 6
    value := ofBounds (((27061 : ℚ) / 1000000000000)) (((13531 : ℚ) / 500000000000))
    first := ofBounds (((1296913 : ℚ) / 500000000000)) (((23789353 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04646 : Cell :=
  { interval := ofBounds (((3065 : ℚ) / 512)) (((12261 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((6509 : ℚ) / 125000000000)) (((52073 : ℚ) / 1000000000000))
    first := ofBounds (((7972177 : ℚ) / 500000000000)) (((58155687 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04647 : Cell :=
  { interval := ofBounds (((3065 : ℚ) / 512)) (((1533 : ℚ) / 256))
    shift := 6
    value := ofBounds (((104787 : ℚ) / 1000000000000)) (((26197 : ℚ) / 250000000000))
    first := ofBounds (((-13429031 : ℚ) / 100000000000)) (((113640189 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04648 : Cell :=
  { interval := ofBounds (((12261 : ℚ) / 2048)) (((6131 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((85189 : ℚ) / 1000000000000)) (((8519 : ℚ) / 100000000000))
    first := ofBounds (((14444903 : ℚ) / 500000000000)) (((34513459 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04649 : Cell :=
  { interval := ofBounds (((6131 : ℚ) / 1024)) (((12263 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((12641 : ℚ) / 100000000000)) (((126411 : ℚ) / 1000000000000))
    first := ofBounds (((20683223 : ℚ) / 500000000000)) (((80244051 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04650 : Cell :=
  { interval := ofBounds (((6131 : ℚ) / 1024)) (((1533 : ℚ) / 256))
    shift := 6
    value := ofBounds (((75029 : ℚ) / 500000000000)) (((150059 : ℚ) / 1000000000000))
    first := ofBounds (((4758807 : ℚ) / 500000000000)) (((2623381 : ℚ) / 10000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04651 : Cell :=
  { interval := ofBounds (((12263 : ℚ) / 2048)) (((1533 : ℚ) / 256))
    shift := 6
    value := ofBounds (((175731 : ℚ) / 1000000000000)) (((43933 : ℚ) / 250000000000))
    first := ofBounds (((26648807 : ℚ) / 500000000000)) (((45935123 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04652 : Cell :=
  { interval := ofBounds (((1533 : ℚ) / 256)) (((12265 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((58287 : ℚ) / 250000000000)) (((233149 : ℚ) / 1000000000000))
    first := ofBounds (((8073811 : ℚ) / 125000000000)) (((103983351 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04653 : Cell :=
  { interval := ofBounds (((1533 : ℚ) / 256)) (((6133 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((264891 : ℚ) / 1000000000000)) (((66223 : ℚ) / 250000000000))
    first := ofBounds (((12787333 : ℚ) / 500000000000)) (((165867239 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04654 : Cell :=
  { interval := ofBounds (((1533 : ℚ) / 256)) (((3067 : ℚ) / 512))
    shift := 6
    value := ofBounds (((83611 : ℚ) / 250000000000)) (((66889 : ℚ) / 200000000000))
    first := ofBounds (((-33738843 : ℚ) / 500000000000)) (((7214379 : ℚ) / 10000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04655 : Cell :=
  { interval := ofBounds (((1533 : ℚ) / 256)) (((767 : ℚ) / 128))
    shift := 6
    value := ofBounds (((248903 : ℚ) / 500000000000)) (((497807 : ℚ) / 1000000000000))
    first := ofBounds (((-175261693 : ℚ) / 250000000000)) (((1321555811 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04656 : Cell :=
  { interval := ofBounds (((12265 : ℚ) / 2048)) (((6133 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((298657 : ℚ) / 1000000000000)) (((149329 : ℚ) / 500000000000))
    first := ofBounds (((1502637 : ℚ) / 20000000000)) (((14585019 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04657 : Cell :=
  { interval := ofBounds (((6133 : ℚ) / 1024)) (((12267 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((186127 : ℚ) / 500000000000)) (((74451 : ℚ) / 200000000000))
    first := ofBounds (((21195631 : ℚ) / 250000000000)) (((3252053 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04658 : Cell :=
  { interval := ofBounds (((6133 : ℚ) / 1024)) (((3067 : ℚ) / 512))
    shift := 6
    value := ofBounds (((103021 : ℚ) / 250000000000)) (((82417 : ℚ) / 200000000000))
    first := ofBounds (((18330589 : ℚ) / 500000000000)) (((41393041 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04659 : Cell :=
  { interval := ofBounds (((12267 : ℚ) / 2048)) (((3067 : ℚ) / 512))
    shift := 6
    value := ofBounds (((90787 : ℚ) / 200000000000)) (((28371 : ℚ) / 62500000000))
    first := ofBounds (((5835623 : ℚ) / 62500000000)) (((144343299 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04660 : Cell :=
  { interval := ofBounds (((3067 : ℚ) / 512)) (((6135 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((591607 : ℚ) / 1000000000000)) (((73951 : ℚ) / 125000000000))
    first := ofBounds (((816519 : ℚ) / 20000000000)) (((257727391 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04661 : Cell :=
  { interval := ofBounds (((3067 : ℚ) / 512)) (((767 : ℚ) / 128))
    shift := 6
    value := ofBounds (((693481 : ℚ) / 1000000000000)) (((346741 : ℚ) / 500000000000))
    first := ofBounds (((-5910691 : ℚ) / 62500000000)) (((9272347 : ℚ) / 7812500000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04662 : Cell :=
  { interval := ofBounds (((6135 : ℚ) / 1024)) (((767 : ℚ) / 128))
    shift := 6
    value := ofBounds (((32137 : ℚ) / 40000000000)) (((401713 : ℚ) / 500000000000))
    first := ofBounds (((17549147 : ℚ) / 500000000000)) (((2589931 : ℚ) / 4000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04663 : Cell :=
  { interval := ofBounds (((767 : ℚ) / 128)) (((6137 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((209501 : ℚ) / 200000000000)) (((523753 : ℚ) / 500000000000))
    first := ofBounds (((7404579 : ℚ) / 500000000000)) (((415192941 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04664 : Cell :=
  { interval := ofBounds (((767 : ℚ) / 128)) (((3069 : ℚ) / 512))
    shift := 6
    value := ofBounds (((18463 : ℚ) / 15625000000)) (((1181633 : ℚ) / 1000000000000))
    first := ofBounds (((-28972947 : ℚ) / 50000000000)) (((137847601 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04665 : Cell :=
  { interval := ofBounds (((767 : ℚ) / 128)) (((6 : ℚ) / 1))
    shift := 6
    value := ofBounds (((1077659 : ℚ) / 500000000000)) (((2155319 : ℚ) / 1000000000000))
    first := ofBounds (((21225197 : ℚ) / 100000000000)) (((34772613 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04666 : Cell :=
  { interval := ofBounds (((6137 : ℚ) / 1024)) (((12275 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((250343 : ℚ) / 200000000000)) (((312929 : ℚ) / 250000000000))
    first := ofBounds (((2380927 : ℚ) / 25000000000)) (((59240697 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04667 : Cell :=
  { interval := ofBounds (((6137 : ℚ) / 1024)) (((3069 : ℚ) / 512))
    shift := 6
    value := ofBounds (((132381 : ℚ) / 100000000000)) (((1323811 : ℚ) / 1000000000000))
    first := ofBounds (((-8302581 : ℚ) / 100000000000)) (((276101761 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04668 : Cell :=
  { interval := ofBounds (((12275 : ℚ) / 2048)) (((3069 : ℚ) / 512))
    shift := 6
    value := ofBounds (((698959 : ℚ) / 500000000000)) (((1397919 : ℚ) / 1000000000000))
    first := ofBounds (((39515381 : ℚ) / 500000000000)) (((334213867 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04669 : Cell :=
  { interval := ofBounds (((3069 : ℚ) / 512)) (((12277 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((776083 : ℚ) / 500000000000)) (((1552167 : ℚ) / 1000000000000))
    first := ofBounds (((27259459 : ℚ) / 500000000000)) (((381422351 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04670 : Cell :=
  { interval := ofBounds (((3069 : ℚ) / 512)) (((6139 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((326461 : ℚ) / 200000000000)) (((816153 : ℚ) / 500000000000))
    first := ofBounds (((-10365739 : ℚ) / 31250000000)) (((778975629 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04671 : Cell :=
  { interval := ofBounds (((12277 : ℚ) / 2048)) (((24555 : ℚ) / 4096))
    shift := 6
    value := ofBounds (((209141 : ℚ) / 125000000000)) (((1673129 : ℚ) / 1000000000000))
    first := ofBounds (((40035321 : ℚ) / 250000000000)) (((282080999 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04672 : Cell :=
  { interval := ofBounds (((24555 : ℚ) / 4096)) (((6139 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((1756281 : ℚ) / 1000000000000)) (((878141 : ℚ) / 500000000000))
    first := ofBounds (((75161239 : ℚ) / 500000000000)) (((59820063 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04673 : Cell :=
  { interval := ofBounds (((6139 : ℚ) / 1024)) (((24557 : ℚ) / 4096))
    shift := 6
    value := ofBounds (((1841443 : ℚ) / 1000000000000)) (((460361 : ℚ) / 250000000000))
    first := ofBounds (((68867671 : ℚ) / 500000000000)) (((159166623 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04674 : Cell :=
  { interval := ofBounds (((6139 : ℚ) / 1024)) (((1535 : ℚ) / 256))
    shift := 6
    value := ofBounds (((39459 : ℚ) / 20000000000)) (((1972951 : ℚ) / 1000000000000))
    first := ofBounds (((-211397561 : ℚ) / 250000000000)) (((75502633 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04675 : Cell :=
  { interval := ofBounds (((24557 : ℚ) / 4096)) (((12279 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((1928613 : ℚ) / 1000000000000)) (((964307 : ℚ) / 500000000000))
    first := ofBounds (((60898459 : ℚ) / 500000000000)) (((42538457 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04676 : Cell :=
  { interval := ofBounds (((12279 : ℚ) / 2048)) (((24559 : ℚ) / 4096))
    shift := 6
    value := ofBounds (((201779 : ℚ) / 100000000000)) (((2017791 : ℚ) / 1000000000000))
    first := ofBounds (((10176381 : ℚ) / 100000000000)) (((182858629 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04677 : Cell :=
  { interval := ofBounds (((24559 : ℚ) / 4096)) (((49119 : ℚ) / 8192))
    shift := 6
    value := ofBounds (((2085989 : ℚ) / 1000000000000)) (((2085991 : ℚ) / 1000000000000))
    first := ofBounds (((10859261 : ℚ) / 50000000000)) (((140181359 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04678 : Cell :=
  { interval := ofBounds (((49119 : ℚ) / 8192)) (((1535 : ℚ) / 256))
    shift := 6
    value := ofBounds (((2132083 : ℚ) / 1000000000000)) (((533021 : ℚ) / 250000000000))
    first := ofBounds (((105556247 : ℚ) / 500000000000)) (((288768127 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04679 : Cell :=
  { interval := ofBounds (((1535 : ℚ) / 256)) (((49121 : ℚ) / 8192))
    shift := 6
    value := ofBounds (((1089339 : ℚ) / 500000000000)) (((2178679 : ℚ) / 1000000000000))
    first := ofBounds (((102033089 : ℚ) / 500000000000)) (((297823921 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04680 : Cell :=
  { interval := ofBounds (((1535 : ℚ) / 256)) (((6 : ℚ) / 1))
    shift := 6
    value := ofBounds (((592993 : ℚ) / 200000000000)) (((1482483 : ℚ) / 500000000000))
    first := ofBounds (((180926609 : ℚ) / 500000000000)) (((53403549 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04681 : Cell :=
  { interval := ofBounds (((49121 : ℚ) / 8192)) (((24561 : ℚ) / 4096))
    shift := 6
    value := ofBounds (((1112887 : ℚ) / 500000000000)) (((89031 : ℚ) / 40000000000))
    first := ofBounds (((97960019 : ℚ) / 500000000000)) (((15381047 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04682 : Cell :=
  { interval := ofBounds (((24561 : ℚ) / 4096)) (((49123 : ℚ) / 8192))
    shift := 6
    value := ofBounds (((568343 : ℚ) / 250000000000)) (((2273373 : ℚ) / 1000000000000))
    first := ofBounds (((93263411 : ℚ) / 500000000000)) (((6365327 : ℚ) / 10000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04683 : Cell :=
  { interval := ofBounds (((49123 : ℚ) / 8192)) (((12281 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((232147 : ℚ) / 100000000000)) (((2321471 : ℚ) / 1000000000000))
    first := ofBounds (((87856959 : ℚ) / 500000000000)) (((329887301 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04684 : Cell :=
  { interval := ofBounds (((12281 : ℚ) / 2048)) (((49125 : ℚ) / 8192))
    shift := 6
    value := ofBounds (((237007 : ℚ) / 100000000000)) (((2370071 : ℚ) / 1000000000000))
    first := ofBounds (((81638973 : ℚ) / 500000000000)) (((342635543 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04685 : Cell :=
  { interval := ofBounds (((49125 : ℚ) / 8192)) (((24563 : ℚ) / 4096))
    shift := 6
    value := ofBounds (((2419171 : ℚ) / 1000000000000)) (((604793 : ℚ) / 250000000000))
    first := ofBounds (((74488987 : ℚ) / 500000000000)) (((356693357 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04686 : Cell :=
  { interval := ofBounds (((24563 : ℚ) / 4096)) (((49127 : ℚ) / 8192))
    shift := 6
    value := ofBounds (((2468773 : ℚ) / 1000000000000)) (((98751 : ℚ) / 40000000000))
    first := ofBounds (((13252689 : ℚ) / 100000000000)) (((93070303 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04687 : Cell :=
  { interval := ofBounds (((49127 : ℚ) / 8192)) (((98255 : ℚ) / 16384))
    shift := 6
    value := ofBounds (((39161 : ℚ) / 15625000000)) (((501261 : ℚ) / 200000000000))
    first := ofBounds (((128627627 : ℚ) / 500000000000)) (((291070981 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04688 : Cell :=
  { interval := ofBounds (((98255 : ℚ) / 16384)) (((6141 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((63287 : ℚ) / 25000000000)) (((2531481 : ℚ) / 1000000000000))
    first := ofBounds (((31590339 : ℚ) / 125000000000)) (((147951713 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04689 : Cell :=
  { interval := ofBounds (((6141 : ℚ) / 1024)) (((98257 : ℚ) / 16384))
    shift := 6
    value := ofBounds (((1278391 : ℚ) / 500000000000)) (((2556783 : ℚ) / 1000000000000))
    first := ofBounds (((15485779 : ℚ) / 62500000000)) (((150494311 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04690 : Cell :=
  { interval := ofBounds (((98257 : ℚ) / 16384)) (((49129 : ℚ) / 8192))
    shift := 6
    value := ofBounds (((2582209 : ℚ) / 1000000000000)) (((258221 : ℚ) / 100000000000))
    first := ofBounds (((121184397 : ℚ) / 500000000000)) (((306349259 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04691 : Cell :=
  { interval := ofBounds (((49129 : ℚ) / 8192)) (((98259 : ℚ) / 16384))
    shift := 6
    value := ofBounds (((1303881 : ℚ) / 500000000000)) (((2607763 : ℚ) / 1000000000000))
    first := ofBounds (((7389753 : ℚ) / 31250000000)) (((62402123 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04692 : Cell :=
  { interval := ofBounds (((98259 : ℚ) / 16384)) (((24565 : ℚ) / 4096))
    shift := 6
    value := ofBounds (((2633439 : ℚ) / 1000000000000)) (((16459 : ℚ) / 6250000000))
    first := ofBounds (((5750959 : ℚ) / 25000000000)) (((318000929 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04693 : Cell :=
  { interval := ofBounds (((24565 : ℚ) / 4096)) (((98261 : ℚ) / 16384))
    shift := 6
    value := ofBounds (((1329621 : ℚ) / 500000000000)) (((2659243 : ℚ) / 1000000000000))
    first := ofBounds (((111509283 : ℚ) / 500000000000)) (((162175907 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04694 : Cell :=
  { interval := ofBounds (((98261 : ℚ) / 16384)) (((49131 : ℚ) / 8192))
    shift := 6
    value := ofBounds (((268517 : ℚ) / 100000000000)) (((2685171 : ℚ) / 1000000000000))
    first := ofBounds (((53839501 : ℚ) / 250000000000)) (((331098769 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04695 : Cell :=
  { interval := ofBounds (((49131 : ℚ) / 8192)) (((98263 : ℚ) / 16384))
    shift := 6
    value := ofBounds (((1355611 : ℚ) / 500000000000)) (((2711223 : ℚ) / 1000000000000))
    first := ofBounds (((103497721 : ℚ) / 500000000000)) (((338281747 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04696 : Cell :=
  { interval := ofBounds (((98263 : ℚ) / 16384)) (((12283 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((13687 : ℚ) / 5000000000)) (((1368701 : ℚ) / 500000000000))
    first := ofBounds (((98931089 : ℚ) / 500000000000)) (((345945853 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04697 : Cell :=
  { interval := ofBounds (((12283 : ℚ) / 2048)) (((98265 : ℚ) / 16384))
    shift := 6
    value := ofBounds (((345463 : ℚ) / 125000000000)) (((552741 : ℚ) / 200000000000))
    first := ofBounds (((18788093 : ℚ) / 100000000000)) (((177071077 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04698 : Cell :=
  { interval := ofBounds (((98265 : ℚ) / 16384)) (((49133 : ℚ) / 8192))
    shift := 6
    value := ofBounds (((697533 : ℚ) / 250000000000)) (((2790133 : ℚ) / 1000000000000))
    first := ofBounds (((4424113 : ℚ) / 25000000000)) (((22683041 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04699 : Cell :=
  { interval := ofBounds (((49133 : ℚ) / 8192)) (((98267 : ℚ) / 16384))
    shift := 6
    value := ofBounds (((563337 : ℚ) / 200000000000)) (((1408343 : ℚ) / 500000000000))
    first := ofBounds (((82507151 : ℚ) / 500000000000)) (((186185731 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04700 : Cell :=
  { interval := ofBounds (((98267 : ℚ) / 16384)) (((24567 : ℚ) / 4096))
    shift := 6
    value := ofBounds (((710841 : ℚ) / 250000000000)) (((568673 : ℚ) / 200000000000))
    first := ofBounds (((75959159 : ℚ) / 500000000000)) (((95636539 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04701 : Cell :=
  { interval := ofBounds (((24567 : ℚ) / 4096)) (((98269 : ℚ) / 16384))
    shift := 6
    value := ofBounds (((2870167 : ℚ) / 1000000000000)) (((358771 : ℚ) / 125000000000))
    first := ofBounds (((13754909 : ℚ) / 100000000000)) (((98384873 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04702 : Cell :=
  { interval := ofBounds (((98269 : ℚ) / 16384)) (((49135 : ℚ) / 8192))
    shift := 6
    value := ofBounds (((362137 : ℚ) / 125000000000)) (((2897097 : ℚ) / 1000000000000))
    first := ofBounds (((60880483 : ℚ) / 500000000000)) (((40545143 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04703 : Cell :=
  { interval := ofBounds (((49135 : ℚ) / 8192)) (((98271 : ℚ) / 16384))
    shift := 6
    value := ofBounds (((58483 : ℚ) / 20000000000)) (((2924151 : ℚ) / 1000000000000))
    first := ofBounds (((52193461 : ℚ) / 500000000000)) (((104599403 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04704 : Cell :=
  { interval := ofBounds (((98271 : ℚ) / 16384)) (((3071 : ℚ) / 512))
    shift := 6
    value := ofBounds (((92229 : ℚ) / 31250000000)) (((2951329 : ℚ) / 1000000000000))
    first := ofBounds (((42617351 : ℚ) / 500000000000)) (((216256203 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04705 : Cell :=
  { interval := ofBounds (((3071 : ℚ) / 512)) (((98273 : ℚ) / 16384))
    shift := 6
    value := ofBounds (((372329 : ℚ) / 125000000000)) (((2978633 : ℚ) / 1000000000000))
    first := ofBounds (((32041049 : ℚ) / 500000000000)) (((55994083 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04706 : Cell :=
  { interval := ofBounds (((98273 : ℚ) / 16384)) (((49137 : ℚ) / 8192))
    shift := 6
    value := ofBounds (((3006061 : ℚ) / 1000000000000)) (((1503031 : ℚ) / 500000000000))
    first := ofBounds (((4067121 : ℚ) / 100000000000)) (((46490239 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04707 : Cell :=
  { interval := ofBounds (((49137 : ℚ) / 8192)) (((98275 : ℚ) / 16384))
    shift := 6
    value := ofBounds (((606723 : ℚ) / 200000000000)) (((189601 : ℚ) / 62500000000))
    first := ofBounds (((3675331 : ℚ) / 250000000000)) (((483578553 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04708 : Cell :=
  { interval := ofBounds (((98275 : ℚ) / 16384)) (((24569 : ℚ) / 4096))
    shift := 6
    value := ofBounds (((3061293 : ℚ) / 1000000000000)) (((1530647 : ℚ) / 500000000000))
    first := ofBounds (((-255113 : ℚ) / 15625000000)) (((252119221 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04709 : Cell :=
  { interval := ofBounds (((24569 : ℚ) / 4096)) (((98277 : ℚ) / 16384))
    shift := 6
    value := ofBounds (((3089097 : ℚ) / 1000000000000)) (((1544549 : ℚ) / 500000000000))
    first := ofBounds (((-13410389 : ℚ) / 250000000000)) (((21087559 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04710 : Cell :=
  { interval := ofBounds (((98277 : ℚ) / 16384)) (((49139 : ℚ) / 8192))
    shift := 6
    value := ofBounds (((1558513 : ℚ) / 500000000000)) (((3117027 : ℚ) / 1000000000000))
    first := ofBounds (((-9574151 : ℚ) / 100000000000)) (((276399321 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04711 : Cell :=
  { interval := ofBounds (((49139 : ℚ) / 8192)) (((98279 : ℚ) / 16384))
    shift := 6
    value := ofBounds (((78627 : ℚ) / 25000000000)) (((3145081 : ℚ) / 1000000000000))
    first := ofBounds (((-71710923 : ℚ) / 500000000000)) (((581512899 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04712 : Cell :=
  { interval := ofBounds (((98279 : ℚ) / 16384)) (((12285 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((3173259 : ℚ) / 1000000000000)) (((158663 : ℚ) / 50000000000))
    first := ofBounds (((-19764821 : ℚ) / 100000000000)) (((613874267 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04713 : Cell :=
  { interval := ofBounds (((12285 : ℚ) / 2048)) (((98281 : ℚ) / 16384))
    shift := 6
    value := ofBounds (((1600781 : ℚ) / 500000000000)) (((3201563 : ℚ) / 1000000000000))
    first := ofBounds (((-129801541 : ℚ) / 500000000000)) (((162637207 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04714 : Cell :=
  { interval := ofBounds (((98281 : ℚ) / 16384)) (((49141 : ℚ) / 8192))
    shift := 6
    value := ofBounds (((3229991 : ℚ) / 1000000000000)) (((403749 : ℚ) / 125000000000))
    first := ofBounds (((-165373351 : ℚ) / 500000000000)) (((138472307 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04715 : Cell :=
  { interval := ofBounds (((49141 : ℚ) / 8192)) (((98283 : ℚ) / 16384))
    shift := 6
    value := ofBounds (((203659 : ℚ) / 62500000000)) (((651709 : ℚ) / 200000000000))
    first := ofBounds (((-103224739 : ℚ) / 250000000000)) (((370171929 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04716 : Cell :=
  { interval := ofBounds (((98283 : ℚ) / 16384)) (((24571 : ℚ) / 4096))
    shift := 6
    value := ofBounds (((3287223 : ℚ) / 1000000000000)) (((410903 : ℚ) / 125000000000))
    first := ofBounds (((-25417537 : ℚ) / 50000000000)) (((795798949 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04717 : Cell :=
  { interval := ofBounds (((24571 : ℚ) / 4096)) (((98285 : ℚ) / 16384))
    shift := 6
    value := ofBounds (((1658013 : ℚ) / 500000000000)) (((3316027 : ℚ) / 1000000000000))
    first := ofBounds (((-62001771 : ℚ) / 100000000000)) (((430196063 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04718 : Cell :=
  { interval := ofBounds (((98285 : ℚ) / 16384)) (((49143 : ℚ) / 8192))
    shift := 6
    value := ofBounds (((668991 : ℚ) / 200000000000)) (((836239 : ℚ) / 250000000000))
    first := ofBounds (((-187913931 : ℚ) / 250000000000)) (((936278469 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04719 : Cell :=
  { interval := ofBounds (((49143 : ℚ) / 8192)) (((98287 : ℚ) / 16384))
    shift := 6
    value := ofBounds (((421751 : ℚ) / 125000000000)) (((3374009 : ℚ) / 1000000000000))
    first := ofBounds (((-454084087 : ℚ) / 500000000000)) (((513142999 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04720 : Cell :=
  { interval := ofBounds (((98287 : ℚ) / 16384)) (((6143 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((1701593 : ℚ) / 500000000000)) (((3403187 : ℚ) / 1000000000000))
    first := ofBounds (((-548026251 : ℚ) / 500000000000)) (((1134184027 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04721 : Cell :=
  { interval := ofBounds (((6143 : ℚ) / 1024)) (((6 : ℚ) / 1))
    shift := 6
    value := ofBounds (((45703 : ℚ) / 12500000000)) (((3656241 : ℚ) / 1000000000000))
    first := ofBounds (((237473947 : ℚ) / 500000000000)) (((12950339 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04722 : Cell :=
  { interval := ofBounds (((6 : ℚ) / 1)) (((3073 : ℚ) / 512))
    shift := 6
    value := ofBounds (((2209693 : ℚ) / 500000000000)) (((4419387 : ℚ) / 1000000000000))
    first := ofBounds (((251196997 : ℚ) / 500000000000)) (((29448559 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04723 : Cell :=
  { interval := ofBounds (((6 : ℚ) / 1)) (((769 : ℚ) / 128))
    shift := 6
    value := ofBounds (((6160671 : ℚ) / 1000000000000)) (((192521 : ℚ) / 31250000000))
    first := ofBounds (((58788669 : ℚ) / 125000000000)) (((205454963 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04724 : Cell :=
  { interval := ofBounds (((6 : ℚ) / 1)) (((385 : ℚ) / 64))
    shift := 6
    value := ofBounds (((8926349 : ℚ) / 1000000000000)) (((178527 : ℚ) / 20000000000))
    first := ofBounds (((26607007 : ℚ) / 62500000000)) (((571288841 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04725 : Cell :=
  { interval := ofBounds (((6 : ℚ) / 1)) (((193 : ℚ) / 32))
    shift := 6
    value := ofBounds (((3991737 : ℚ) / 250000000000)) (((15966949 : ℚ) / 1000000000000))
    first := ofBounds (((82811329 : ℚ) / 250000000000)) (((113758259 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04726 : Cell :=
  { interval := ofBounds (((6 : ℚ) / 1)) (((97 : ℚ) / 16))
    shift := 6
    value := ofBounds (((562069 : ℚ) / 15625000000)) (((35972417 : ℚ) / 1000000000000))
    first := ofBounds (((64468911 : ℚ) / 500000000000)) (((1662492623 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04727 : Cell :=
  { interval := ofBounds (((6 : ℚ) / 1)) (((49 : ℚ) / 8))
    shift := 6
    value := ofBounds (((3941493 : ℚ) / 40000000000)) (((49268663 : ℚ) / 500000000000))
    first := ofBounds (((-10142089 : ℚ) / 20000000000)) (((3489145299 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04728 : Cell :=
  { interval := ofBounds (((3073 : ℚ) / 512)) (((24585 : ℚ) / 4096))
    shift := 6
    value := ofBounds (((5038819 : ℚ) / 1000000000000)) (((251941 : ℚ) / 50000000000))
    first := ofBounds (((-187745059 : ℚ) / 125000000000)) (((2649743 : ℚ) / 1000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04729 : Cell :=
  { interval := ofBounds (((24585 : ℚ) / 4096)) (((12293 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((2590971 : ℚ) / 500000000000)) (((5181943 : ℚ) / 1000000000000))
    first := ofBounds (((-522548983 : ℚ) / 500000000000)) (((563822813 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04730 : Cell :=
  { interval := ofBounds (((12293 : ℚ) / 2048)) (((24587 : ℚ) / 4096))
    shift := 6
    value := ofBounds (((2663527 : ℚ) / 500000000000)) (((1065411 : ℚ) / 200000000000))
    first := ofBounds (((-72038843 : ℚ) / 100000000000)) (((123300439 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04731 : Cell :=
  { interval := ofBounds (((24587 : ℚ) / 4096)) (((6147 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((5474153 : ℚ) / 1000000000000)) (((2737077 : ℚ) / 500000000000))
    first := ofBounds (((-120131599 : ℚ) / 250000000000)) (((220489587 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04732 : Cell :=
  { interval := ofBounds (((6147 : ℚ) / 1024)) (((24589 : ℚ) / 4096))
    shift := 6
    value := ofBounds (((2811619 : ℚ) / 500000000000)) (((5623239 : ℚ) / 1000000000000))
    first := ofBounds (((-148811811 : ℚ) / 500000000000)) (((200679863 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04733 : Cell :=
  { interval := ofBounds (((6147 : ℚ) / 1024)) (((12295 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((2849263 : ℚ) / 500000000000)) (((5698527 : ℚ) / 1000000000000))
    first := ofBounds (((-136294417 : ℚ) / 100000000000)) (((1302136201 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04734 : Cell :=
  { interval := ofBounds (((24589 : ℚ) / 4096)) (((12295 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((5774309 : ℚ) / 1000000000000)) (((577431 : ℚ) / 100000000000))
    first := ofBounds (((-19297343 : ℚ) / 125000000000)) (((23166997 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
