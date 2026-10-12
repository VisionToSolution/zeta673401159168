import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell07671 : Cell :=
  { interval := ofBounds (((6095 : ℚ) / 512)) (((381 : ℚ) / 32))
    shift := 12
    value := ofBounds (((10441753 : ℚ) / 200000000000)) (((52208767 : ℚ) / 1000000000000))
    first := ofBounds (((-500664383 : ℚ) / 500000000000)) (((-243507221 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07672 : Cell :=
  { interval := ofBounds (((381 : ℚ) / 32)) (((6097 : ℚ) / 512))
    shift := 12
    value := ofBounds (((12573999 : ℚ) / 250000000000)) (((50295997 : ℚ) / 1000000000000))
    first := ofBounds (((-123084701 : ℚ) / 125000000000)) (((-23934219 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07673 : Cell :=
  { interval := ofBounds (((381 : ℚ) / 32)) (((3049 : ℚ) / 256))
    shift := 12
    value := ofBounds (((49351841 : ℚ) / 1000000000000)) (((49351843 : ℚ) / 1000000000000))
    first := ofBounds (((-495017813 : ℚ) / 500000000000)) (((-233850647 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07674 : Cell :=
  { interval := ofBounds (((381 : ℚ) / 32)) (((1525 : ℚ) / 128))
    shift := 12
    value := ofBounds (((47488147 : ℚ) / 1000000000000)) (((11872037 : ℚ) / 250000000000))
    first := ofBounds (((-250210223 : ℚ) / 250000000000)) (((-445742379 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07675 : Cell :=
  { interval := ofBounds (((381 : ℚ) / 32)) (((763 : ℚ) / 64))
    shift := 12
    value := ofBounds (((21930029 : ℚ) / 500000000000)) (((43860059 : ℚ) / 1000000000000))
    first := ofBounds (((-255740177 : ℚ) / 250000000000)) (((-401808711 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07676 : Cell :=
  { interval := ofBounds (((381 : ℚ) / 32)) (((191 : ℚ) / 16))
    shift := 12
    value := ofBounds (((578243 : ℚ) / 15625000000)) (((37007553 : ℚ) / 1000000000000))
    first := ofBounds (((-6694181 : ℚ) / 6250000000)) (((-313346087 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07677 : Cell :=
  { interval := ofBounds (((6097 : ℚ) / 512)) (((3049 : ℚ) / 256))
    shift := 12
    value := ofBounds (((48415881 : ℚ) / 1000000000000)) (((48415883 : ℚ) / 1000000000000))
    first := ofBounds (((-483951107 : ℚ) / 500000000000)) (((-470289613 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07678 : Cell :=
  { interval := ofBounds (((3049 : ℚ) / 256)) (((6099 : ℚ) / 512))
    shift := 12
    value := ofBounds (((46568667 : ℚ) / 1000000000000)) (((46568669 : ℚ) / 1000000000000))
    first := ofBounds (((-475502663 : ℚ) / 500000000000)) (((-115457843 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07679 : Cell :=
  { interval := ofBounds (((3049 : ℚ) / 256)) (((1525 : ℚ) / 128))
    shift := 12
    value := ofBounds (((45657473 : ℚ) / 1000000000000)) (((22828737 : ℚ) / 500000000000))
    first := ofBounds (((-95626353 : ℚ) / 100000000000)) (((-225387867 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07680 : Cell :=
  { interval := ofBounds (((6099 : ℚ) / 512)) (((1525 : ℚ) / 128))
    shift := 12
    value := ofBounds (((22377297 : ℚ) / 500000000000)) (((8950919 : ℚ) / 200000000000))
    first := ofBounds (((-116748719 : ℚ) / 125000000000)) (((-453310887 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07681 : Cell :=
  { interval := ofBounds (((1525 : ℚ) / 128)) (((6101 : ℚ) / 512))
    shift := 12
    value := ofBounds (((8594779 : ℚ) / 200000000000)) (((42973897 : ℚ) / 1000000000000))
    first := ofBounds (((-458429163 : ℚ) / 500000000000)) (((-222364701 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07682 : Cell :=
  { interval := ofBounds (((1525 : ℚ) / 128)) (((3051 : ℚ) / 256))
    shift := 12
    value := ofBounds (((21048067 : ℚ) / 500000000000)) (((8419227 : ℚ) / 200000000000))
    first := ofBounds (((-92203469 : ℚ) / 100000000000)) (((-54199727 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07683 : Cell :=
  { interval := ofBounds (((1525 : ℚ) / 128)) (((763 : ℚ) / 64))
    shift := 12
    value := ofBounds (((5045741 : ℚ) / 125000000000)) (((40365929 : ℚ) / 1000000000000))
    first := ofBounds (((-23313327 : ℚ) / 25000000000)) (((-16453129 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07684 : Cell :=
  { interval := ofBounds (((6101 : ℚ) / 512)) (((3051 : ℚ) / 256))
    shift := 12
    value := ofBounds (((20613401 : ℚ) / 500000000000)) (((41226803 : ℚ) / 1000000000000))
    first := ofBounds (((-449806971 : ℚ) / 500000000000)) (((-218044067 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07685 : Cell :=
  { interval := ofBounds (((3051 : ℚ) / 256)) (((6103 : ℚ) / 512))
    shift := 12
    value := ofBounds (((19756769 : ℚ) / 500000000000)) (((1975677 : ℚ) / 50000000000))
    first := ofBounds (((-441129743 : ℚ) / 500000000000)) (((-42738831 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07686 : Cell :=
  { interval := ofBounds (((3051 : ℚ) / 256)) (((763 : ℚ) / 64))
    shift := 12
    value := ofBounds (((38669661 : ℚ) / 1000000000000)) (((38669663 : ℚ) / 1000000000000))
    first := ofBounds (((-221843461 : ℚ) / 250000000000)) (((-83235309 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07687 : Cell :=
  { interval := ofBounds (((6103 : ℚ) / 512)) (((763 : ℚ) / 64))
    shift := 12
    value := ofBounds (((9458581 : ℚ) / 250000000000)) (((1513373 : ℚ) / 40000000000))
    first := ofBounds (((-432398949 : ℚ) / 500000000000)) (((-209315577 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07688 : Cell :=
  { interval := ofBounds (((763 : ℚ) / 64)) (((6105 : ℚ) / 512))
    shift := 12
    value := ofBounds (((9047343 : ℚ) / 250000000000)) (((36189373 : ℚ) / 1000000000000))
    first := ofBounds (((-105904021 : ℚ) / 125000000000)) (((-81963579 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07689 : Cell :=
  { interval := ofBounds (((763 : ℚ) / 64)) (((3053 : ℚ) / 256))
    shift := 12
    value := ofBounds (((3537981 : ℚ) / 100000000000)) (((35379811 : ℚ) / 1000000000000))
    first := ofBounds (((-426153299 : ℚ) / 500000000000)) (((-199260377 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07690 : Cell :=
  { interval := ofBounds (((763 : ℚ) / 64)) (((1527 : ℚ) / 128))
    shift := 12
    value := ofBounds (((16893321 : ℚ) / 500000000000)) (((33786643 : ℚ) / 1000000000000))
    first := ofBounds (((-431337553 : ℚ) / 500000000000)) (((-187950647 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07691 : Cell :=
  { interval := ofBounds (((763 : ℚ) / 64)) (((191 : ℚ) / 16))
    shift := 12
    value := ofBounds (((1228193 : ℚ) / 40000000000)) (((15352413 : ℚ) / 500000000000))
    first := ofBounds (((-442292673 : ℚ) / 500000000000)) (((-41309419 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07692 : Cell :=
  { interval := ofBounds (((6105 : ℚ) / 512)) (((3053 : ℚ) / 256))
    shift := 12
    value := ofBounds (((34578891 : ℚ) / 1000000000000)) (((34578893 : ℚ) / 1000000000000))
    first := ofBounds (((-414782673 : ℚ) / 500000000000)) (((-200474867 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07693 : Cell :=
  { interval := ofBounds (((3053 : ℚ) / 256)) (((6107 : ℚ) / 512))
    shift := 12
    value := ofBounds (((16501543 : ℚ) / 500000000000)) (((33003087 : ℚ) / 1000000000000))
    first := ofBounds (((-202950123 : ℚ) / 250000000000)) (((-9800697 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07694 : Cell :=
  { interval := ofBounds (((3053 : ℚ) / 256)) (((1527 : ℚ) / 128))
    shift := 12
    value := ofBounds (((4028531 : ℚ) / 125000000000)) (((128913 : ℚ) / 4000000000))
    first := ofBounds (((-408429907 : ℚ) / 500000000000)) (((-380638917 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07695 : Cell :=
  { interval := ofBounds (((6107 : ℚ) / 512)) (((1527 : ℚ) / 128))
    shift := 12
    value := ofBounds (((15731077 : ℚ) / 500000000000)) (((6292431 : ℚ) / 200000000000))
    first := ofBounds (((-198485189 : ℚ) / 250000000000)) (((-191526751 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07696 : Cell :=
  { interval := ofBounds (((1527 : ℚ) / 128)) (((6109 : ℚ) / 512))
    shift := 12
    value := ofBounds (((29956287 : ℚ) / 1000000000000)) (((468067 : ℚ) / 15625000000))
    first := ofBounds (((-96998661 : ℚ) / 125000000000)) (((-74805559 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07697 : Cell :=
  { interval := ofBounds (((1527 : ℚ) / 128)) (((3055 : ℚ) / 256))
    shift := 12
    value := ofBounds (((14608281 : ℚ) / 500000000000)) (((29216563 : ℚ) / 1000000000000))
    first := ofBounds (((-390530859 : ℚ) / 500000000000)) (((-362539053 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07698 : Cell :=
  { interval := ofBounds (((1527 : ℚ) / 128)) (((191 : ℚ) / 16))
    shift := 12
    value := ofBounds (((27763643 : ℚ) / 1000000000000)) (((6940911 : ℚ) / 250000000000))
    first := ofBounds (((-395763507 : ℚ) / 500000000000)) (((-424387 : ℚ) / 625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07699 : Cell :=
  { interval := ofBounds (((6109 : ℚ) / 512)) (((3055 : ℚ) / 256))
    shift := 12
    value := ofBounds (((28485673 : ℚ) / 1000000000000)) (((14242837 : ℚ) / 500000000000))
    first := ofBounds (((-94743673 : ℚ) / 125000000000)) (((-3649519 : ℚ) / 5000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07700 : Cell :=
  { interval := ofBounds (((3055 : ℚ) / 256)) (((6111 : ℚ) / 512))
    shift := 12
    value := ofBounds (((13525247 : ℚ) / 500000000000)) (((5410099 : ℚ) / 200000000000))
    first := ofBounds (((-23119511 : ℚ) / 31250000000)) (((-355826957 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07701 : Cell :=
  { interval := ofBounds (((3055 : ℚ) / 256)) (((191 : ℚ) / 16))
    shift := 12
    value := ofBounds (((26346247 : ℚ) / 1000000000000)) (((3293281 : ℚ) / 125000000000))
    first := ofBounds (((-37247119 : ℚ) / 50000000000)) (((-13769141 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07702 : Cell :=
  { interval := ofBounds (((6111 : ℚ) / 512)) (((191 : ℚ) / 16))
    shift := 12
    value := ofBounds (((1026037 : ℚ) / 40000000000)) (((12825463 : ℚ) / 500000000000))
    first := ofBounds (((-360808809 : ℚ) / 500000000000)) (((-346654053 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07703 : Cell :=
  { interval := ofBounds (((191 : ℚ) / 16)) (((6113 : ℚ) / 512))
    shift := 12
    value := ofBounds (((24287139 : ℚ) / 1000000000000)) (((1214357 : ℚ) / 50000000000))
    first := ofBounds (((-351666327 : ℚ) / 500000000000)) (((-337434271 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07704 : Cell :=
  { interval := ofBounds (((191 : ℚ) / 16)) (((3057 : ℚ) / 256))
    shift := 12
    value := ofBounds (((4723743 : ℚ) / 200000000000)) (((5904679 : ℚ) / 250000000000))
    first := ofBounds (((-70853423 : ℚ) / 100000000000)) (((-162856883 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07705 : Cell :=
  { interval := ofBounds (((191 : ℚ) / 16)) (((1529 : ℚ) / 128))
    shift := 12
    value := ofBounds (((2230891 : ℚ) / 100000000000)) (((22308911 : ℚ) / 1000000000000))
    first := ofBounds (((-359700957 : ℚ) / 500000000000)) (((-302180649 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07706 : Cell :=
  { interval := ofBounds (((191 : ℚ) / 16)) (((765 : ℚ) / 64))
    shift := 12
    value := ofBounds (((3959601 : ℚ) / 200000000000)) (((9899003 : ℚ) / 500000000000))
    first := ofBounds (((-185916067 : ℚ) / 250000000000)) (((-127272497 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07707 : Cell :=
  { interval := ofBounds (((191 : ℚ) / 16)) (((383 : ℚ) / 32))
    shift := 12
    value := ofBounds (((7607533 : ℚ) / 500000000000)) (((15215067 : ℚ) / 1000000000000))
    first := ofBounds (((-101615837 : ℚ) / 125000000000)) (((-76862269 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07708 : Cell :=
  { interval := ofBounds (((191 : ℚ) / 16)) (((12 : ℚ) / 1))
    shift := 12
    value := ofBounds (((979041 : ℚ) / 125000000000)) (((7832329 : ℚ) / 1000000000000))
    first := ofBounds (((-212926919 : ℚ) / 250000000000)) (((-8999593 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07709 : Cell :=
  { interval := ofBounds (((6113 : ℚ) / 512)) (((3057 : ℚ) / 256))
    shift := 12
    value := ofBounds (((22959299 : ℚ) / 1000000000000)) (((229593 : ℚ) / 10000000000))
    first := ofBounds (((-42810819 : ℚ) / 62500000000)) (((-82042157 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07710 : Cell :=
  { interval := ofBounds (((3057 : ℚ) / 256)) (((6115 : ℚ) / 512))
    shift := 12
    value := ofBounds (((21667567 : ℚ) / 1000000000000)) (((1354223 : ℚ) / 62500000000))
    first := ofBounds (((-333271343 : ℚ) / 500000000000)) (((-31885811 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07711 : Cell :=
  { interval := ofBounds (((3057 : ℚ) / 256)) (((1529 : ℚ) / 128))
    shift := 12
    value := ofBounds (((21035289 : ℚ) / 1000000000000)) (((2103529 : ℚ) / 100000000000))
    first := ofBounds (((-41992053 : ℚ) / 62500000000)) (((-153499953 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07712 : Cell :=
  { interval := ofBounds (((6115 : ℚ) / 512)) (((1529 : ℚ) / 128))
    shift := 12
    value := ofBounds (((318939 : ℚ) / 15625000000)) (((20412097 : ℚ) / 1000000000000))
    first := ofBounds (((-6480453 : ℚ) / 10000000000)) (((-154751811 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07713 : Cell :=
  { interval := ofBounds (((1529 : ℚ) / 128)) (((6117 : ℚ) / 512))
    shift := 12
    value := ofBounds (((9596517 : ℚ) / 500000000000)) (((3838607 : ℚ) / 200000000000))
    first := ofBounds (((-314742493 : ℚ) / 500000000000)) (((-300106009 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07714 : Cell :=
  { interval := ofBounds (((1529 : ℚ) / 128)) (((3059 : ℚ) / 256))
    shift := 12
    value := ofBounds (((18597203 : ℚ) / 1000000000000)) (((4649301 : ℚ) / 250000000000))
    first := ofBounds (((-158749543 : ℚ) / 250000000000)) (((-144045089 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07715 : Cell :=
  { interval := ofBounds (((1529 : ℚ) / 128)) (((765 : ℚ) / 64))
    shift := 12
    value := ofBounds (((17433023 : ℚ) / 1000000000000)) (((272391 : ℚ) / 15625000000))
    first := ofBounds (((-8083853 : ℚ) / 12500000000)) (((-131951207 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07716 : Cell :=
  { interval := ofBounds (((6117 : ℚ) / 512)) (((3059 : ℚ) / 256))
    shift := 12
    value := ofBounds (((9005263 : ℚ) / 500000000000)) (((562829 : ℚ) / 31250000000))
    first := ofBounds (((-305433003 : ℚ) / 500000000000)) (((-290666019 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07717 : Cell :=
  { interval := ofBounds (((3059 : ℚ) / 256)) (((6119 : ℚ) / 512))
    shift := 12
    value := ofBounds (((16864709 : ℚ) / 1000000000000)) (((1686471 : ℚ) / 100000000000))
    first := ofBounds (((-18506027 : ℚ) / 31250000000)) (((-56236859 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07718 : Cell :=
  { interval := ofBounds (((3059 : ℚ) / 256)) (((765 : ℚ) / 64))
    shift := 12
    value := ofBounds (((16305601 : ℚ) / 1000000000000)) (((8152801 : ℚ) / 500000000000))
    first := ofBounds (((-298978121 : ℚ) / 500000000000)) (((-33623137 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07719 : Cell :=
  { interval := ofBounds (((6119 : ℚ) / 512)) (((765 : ℚ) / 64))
    shift := 12
    value := ofBounds (((3151143 : ℚ) / 200000000000)) (((3938929 : ℚ) / 250000000000))
    first := ofBounds (((-286735181 : ℚ) / 500000000000)) (((-135830673 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07720 : Cell :=
  { interval := ofBounds (((765 : ℚ) / 64)) (((6121 : ℚ) / 512))
    shift := 12
    value := ofBounds (((14683669 : ℚ) / 1000000000000)) (((1468367 : ℚ) / 100000000000))
    first := ofBounds (((-138675919 : ℚ) / 250000000000)) (((-52419501 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07721 : Cell :=
  { interval := ofBounds (((765 : ℚ) / 64)) (((3061 : ℚ) / 256))
    shift := 12
    value := ofBounds (((708077 : ℚ) / 50000000000)) (((14161541 : ℚ) / 1000000000000))
    first := ofBounds (((-280401059 : ℚ) / 500000000000)) (((-249681107 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07722 : Cell :=
  { interval := ofBounds (((765 : ℚ) / 64)) (((1531 : ℚ) / 128))
    shift := 12
    value := ofBounds (((13145143 : ℚ) / 1000000000000)) (((1643143 : ℚ) / 125000000000))
    first := ofBounds (((-143511103 : ℚ) / 250000000000)) (((-56145359 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07723 : Cell :=
  { interval := ofBounds (((765 : ℚ) / 64)) (((383 : ℚ) / 32))
    shift := 12
    value := ofBounds (((448967 : ℚ) / 40000000000)) (((701511 : ℚ) / 62500000000))
    first := ofBounds (((-303376363 : ℚ) / 500000000000)) (((-34532853 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07724 : Cell :=
  { interval := ofBounds (((6121 : ℚ) / 512)) (((3061 : ℚ) / 256))
    shift := 12
    value := ofBounds (((13648693 : ℚ) / 1000000000000)) (((2729739 : ℚ) / 200000000000))
    first := ofBounds (((-33493651 : ℚ) / 62500000000)) (((-252492903 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07725 : Cell :=
  { interval := ofBounds (((3061 : ℚ) / 256)) (((6123 : ℚ) / 512))
    shift := 12
    value := ofBounds (((6325451 : ℚ) / 500000000000)) (((12650903 : ℚ) / 1000000000000))
    first := ofBounds (((-129265191 : ℚ) / 250000000000)) (((-242847397 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07726 : Cell :=
  { interval := ofBounds (((3061 : ℚ) / 256)) (((1531 : ℚ) / 128))
    shift := 12
    value := ofBounds (((2433197 : ℚ) / 200000000000)) (((12165987 : ℚ) / 1000000000000))
    first := ofBounds (((-52360447 : ℚ) / 100000000000)) (((-230168403 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07727 : Cell :=
  { interval := ofBounds (((6123 : ℚ) / 512)) (((1531 : ℚ) / 128))
    shift := 12
    value := ofBounds (((2338081 : ℚ) / 200000000000)) (((5845203 : ℚ) / 500000000000))
    first := ofBounds (((-249098793 : ℚ) / 500000000000)) (((-116580261 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07728 : Cell :=
  { interval := ofBounds (((1531 : ℚ) / 128)) (((6125 : ℚ) / 512))
    shift := 12
    value := ofBounds (((5383653 : ℚ) / 500000000000)) (((10767307 : ℚ) / 1000000000000))
    first := ofBounds (((-239658343 : ℚ) / 500000000000)) (((-13964461 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07729 : Cell :=
  { interval := ofBounds (((1531 : ℚ) / 128)) (((3063 : ℚ) / 256))
    shift := 12
    value := ofBounds (((10319811 : ℚ) / 1000000000000)) (((2579953 : ℚ) / 250000000000))
    first := ofBounds (((-48645343 : ℚ) / 100000000000)) (((-42085457 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07730 : Cell :=
  { interval := ofBounds (((1531 : ℚ) / 128)) (((383 : ℚ) / 32))
    shift := 12
    value := ofBounds (((945299 : ℚ) / 100000000000)) (((147703 : ℚ) / 15625000000))
    first := ofBounds (((-251220489 : ℚ) / 500000000000)) (((-183936753 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07731 : Cell :=
  { interval := ofBounds (((6125 : ℚ) / 512)) (((3063 : ℚ) / 256))
    shift := 12
    value := ofBounds (((4940851 : ℚ) / 500000000000)) (((9881703 : ℚ) / 1000000000000))
    first := ofBounds (((-46042701 : ℚ) / 100000000000)) (((-213658503 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07732 : Cell :=
  { interval := ofBounds (((3063 : ℚ) / 256)) (((6127 : ℚ) / 512))
    shift := 12
    value := ofBounds (((9033687 : ℚ) / 1000000000000)) (((1129211 : ℚ) / 125000000000))
    first := ofBounds (((-220769527 : ℚ) / 500000000000)) (((-50959927 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07733 : Cell :=
  { interval := ofBounds (((3063 : ℚ) / 256)) (((383 : ℚ) / 32))
    shift := 12
    value := ofBounds (((4311901 : ℚ) / 500000000000)) (((8623803 : ℚ) / 1000000000000))
    first := ofBounds (((-56184341 : ℚ) / 125000000000)) (((-95210789 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07734 : Cell :=
  { interval := ofBounds (((6127 : ℚ) / 512)) (((383 : ℚ) / 32))
    shift := 12
    value := ofBounds (((1644669 : ℚ) / 200000000000)) (((8223347 : ℚ) / 1000000000000))
    first := ofBounds (((-3302073 : ℚ) / 7812500000)) (((-193971817 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07735 : Cell :=
  { interval := ofBounds (((383 : ℚ) / 32)) (((6129 : ℚ) / 512))
    shift := 12
    value := ofBounds (((186269 : ℚ) / 25000000000)) (((7450761 : ℚ) / 1000000000000))
    first := ofBounds (((-50477649 : ℚ) / 125000000000)) (((-184050329 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07736 : Cell :=
  { interval := ofBounds (((383 : ℚ) / 32)) (((1533 : ℚ) / 128))
    shift := 12
    value := ofBounds (((1272567 : ℚ) / 200000000000)) (((1590709 : ℚ) / 250000000000))
    first := ofBounds (((-217053121 : ℚ) / 500000000000)) (((-35293681 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07737 : Cell :=
  { interval := ofBounds (((383 : ℚ) / 32)) (((767 : ℚ) / 64))
    shift := 12
    value := ofBounds (((1009013 : ℚ) / 200000000000)) (((2522533 : ℚ) / 500000000000))
    first := ofBounds (((-250780809 : ℚ) / 500000000000)) (((-75035137 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07738 : Cell :=
  { interval := ofBounds (((383 : ℚ) / 32)) (((12 : ℚ) / 1))
    shift := 12
    value := ofBounds (((573291 : ℚ) / 200000000000)) (((358307 : ℚ) / 125000000000))
    first := ofBounds (((-110586123 : ℚ) / 250000000000)) (((-27672089 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07739 : Cell :=
  { interval := ofBounds (((6129 : ℚ) / 512)) (((3065 : ℚ) / 256))
    shift := 12
    value := ofBounds (((1679001 : ℚ) / 250000000000)) (((1343201 : ℚ) / 200000000000))
    first := ofBounds (((-192512871 : ℚ) / 500000000000)) (((-43517223 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07740 : Cell :=
  { interval := ofBounds (((3065 : ℚ) / 256)) (((6131 : ℚ) / 512))
    shift := 12
    value := ofBounds (((6019149 : ℚ) / 1000000000000)) (((120383 : ℚ) / 20000000000))
    first := ofBounds (((-183151787 : ℚ) / 500000000000)) (((-20502319 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07741 : Cell :=
  { interval := ofBounds (((3065 : ℚ) / 256)) (((1533 : ℚ) / 128))
    shift := 12
    value := ofBounds (((5684953 : ℚ) / 1000000000000)) (((2842477 : ℚ) / 500000000000))
    first := ofBounds (((-188452147 : ℚ) / 500000000000)) (((-149301533 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07742 : Cell :=
  { interval := ofBounds (((6131 : ℚ) / 512)) (((12263 : ℚ) / 1024))
    shift := 12
    value := ofBounds (((5521417 : ℚ) / 1000000000000)) (((2760709 : ℚ) / 500000000000))
    first := ofBounds (((-171188667 : ℚ) / 500000000000)) (((-80663471 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07743 : Cell :=
  { interval := ofBounds (((12263 : ℚ) / 1024)) (((1533 : ℚ) / 128))
    shift := 12
    value := ofBounds (((81273 : ℚ) / 15625000000)) (((5201473 : ℚ) / 1000000000000))
    first := ofBounds (((-8321763 : ℚ) / 25000000000)) (((-156348511 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07744 : Cell :=
  { interval := ofBounds (((1533 : ℚ) / 128)) (((12265 : ℚ) / 1024))
    shift := 12
    value := ofBounds (((1222759 : ℚ) / 250000000000)) (((4891037 : ℚ) / 1000000000000))
    first := ofBounds (((-80845043 : ℚ) / 250000000000)) (((-151355197 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07745 : Cell :=
  { interval := ofBounds (((1533 : ℚ) / 128)) (((3067 : ℚ) / 256))
    shift := 12
    value := ofBounds (((177729 : ℚ) / 40000000000)) (((2221613 : ℚ) / 500000000000))
    first := ofBounds (((-171083437 : ℚ) / 500000000000)) (((-25567017 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07746 : Cell :=
  { interval := ofBounds (((1533 : ℚ) / 128)) (((767 : ℚ) / 64))
    shift := 12
    value := ofBounds (((3879481 : ℚ) / 1000000000000)) (((1939741 : ℚ) / 500000000000))
    first := ofBounds (((-18776321 : ℚ) / 50000000000)) (((-23407497 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07747 : Cell :=
  { interval := ofBounds (((12265 : ℚ) / 1024)) (((6133 : ℚ) / 512))
    shift := 12
    value := ofBounds (((918023 : ℚ) / 200000000000)) (((1147529 : ℚ) / 250000000000))
    first := ofBounds (((-156955113 : ℚ) / 500000000000)) (((-146345433 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07748 : Cell :=
  { interval := ofBounds (((6133 : ℚ) / 512)) (((3067 : ℚ) / 256))
    shift := 12
    value := ofBounds (((1039147 : ℚ) / 250000000000)) (((4156589 : ℚ) / 1000000000000))
    first := ofBounds (((-77741581 : ℚ) / 250000000000)) (((-66647647 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07749 : Cell :=
  { interval := ofBounds (((3067 : ℚ) / 256)) (((6135 : ℚ) / 512))
    shift := 12
    value := ofBounds (((361191 : ℚ) / 100000000000)) (((3611911 : ℚ) / 1000000000000))
    first := ofBounds (((-73253921 : ℚ) / 250000000000)) (((-3069193 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07750 : Cell :=
  { interval := ofBounds (((6135 : ℚ) / 512)) (((767 : ℚ) / 64))
    shift := 12
    value := ofBounds (((3105393 : ℚ) / 1000000000000)) (((1552697 : ℚ) / 500000000000))
    first := ofBounds (((-137754547 : ℚ) / 500000000000)) (((-56003477 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07751 : Cell :=
  { interval := ofBounds (((767 : ℚ) / 64)) (((12273 : ℚ) / 1024))
    shift := 12
    value := ofBounds (((343821 : ℚ) / 125000000000)) (((2750569 : ℚ) / 1000000000000))
    first := ofBounds (((-31094143 : ℚ) / 125000000000)) (((-13821451 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07752 : Cell :=
  { interval := ofBounds (((767 : ℚ) / 64)) (((3069 : ℚ) / 256))
    shift := 12
    value := ofBounds (((1208621 : ℚ) / 500000000000)) (((2417243 : ℚ) / 1000000000000))
    first := ofBounds (((-70601757 : ℚ) / 250000000000)) (((-80114547 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07753 : Cell :=
  { interval := ofBounds (((767 : ℚ) / 64)) (((1535 : ℚ) / 128))
    shift := 12
    value := ofBounds (((401253 : ℚ) / 200000000000)) (((1003133 : ℚ) / 500000000000))
    first := ofBounds (((-180473907 : ℚ) / 500000000000)) (((-5222289 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07754 : Cell :=
  { interval := ofBounds (((767 : ℚ) / 64)) (((12 : ℚ) / 1))
    shift := 12
    value := ofBounds (((162387 : ℚ) / 125000000000)) (((1299097 : ℚ) / 1000000000000))
    first := ofBounds (((-16039797 : ℚ) / 62500000000)) (((-8824181 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07755 : Cell :=
  { interval := ofBounds (((12273 : ℚ) / 1024)) (((6137 : ℚ) / 512))
    shift := 12
    value := ofBounds (((2525961 : ℚ) / 1000000000000)) (((1262981 : ℚ) / 500000000000))
    first := ofBounds (((-119874581 : ℚ) / 500000000000)) (((-6580919 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07756 : Cell :=
  { interval := ofBounds (((6137 : ℚ) / 512)) (((12275 : ℚ) / 1024))
    shift := 12
    value := ofBounds (((9027 : ℚ) / 3906250000)) (((2310913 : ℚ) / 1000000000000))
    first := ofBounds (((-57721809 : ℚ) / 250000000000)) (((-24986207 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07757 : Cell :=
  { interval := ofBounds (((12275 : ℚ) / 1024)) (((3069 : ℚ) / 256))
    shift := 12
    value := ofBounds (((2105423 : ℚ) / 1000000000000)) (((131589 : ℚ) / 62500000000))
    first := ofBounds (((-111104997 : ℚ) / 500000000000)) (((-18900267 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07758 : Cell :=
  { interval := ofBounds (((3069 : ℚ) / 256)) (((12277 : ℚ) / 1024))
    shift := 12
    value := ofBounds (((1909497 : ℚ) / 1000000000000)) (((954749 : ℚ) / 500000000000))
    first := ofBounds (((-106888799 : ℚ) / 500000000000)) (((-44467447 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07759 : Cell :=
  { interval := ofBounds (((3069 : ℚ) / 256)) (((6139 : ℚ) / 512))
    shift := 12
    value := ofBounds (((907561 : ℚ) / 500000000000)) (((1815123 : ℚ) / 1000000000000))
    first := ofBounds (((-22895669 : ℚ) / 100000000000)) (((-1199281 : ℚ) / 7812500000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07760 : Cell :=
  { interval := ofBounds (((3069 : ℚ) / 256)) (((1535 : ℚ) / 128))
    shift := 12
    value := ofBounds (((326709 : ℚ) / 200000000000)) (((816773 : ℚ) / 500000000000))
    first := ofBounds (((-134416589 : ℚ) / 500000000000)) (((-48485809 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07761 : Cell :=
  { interval := ofBounds (((12277 : ℚ) / 1024)) (((6139 : ℚ) / 512))
    shift := 12
    value := ofBounds (((1723137 : ℚ) / 1000000000000)) (((861569 : ℚ) / 500000000000))
    first := ofBounds (((-25709699 : ℚ) / 125000000000)) (((-5200161 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07762 : Cell :=
  { interval := ofBounds (((6139 : ℚ) / 512)) (((1535 : ℚ) / 128))
    shift := 12
    value := ofBounds (((45673 : ℚ) / 31250000000)) (((1461537 : ℚ) / 1000000000000))
    first := ofBounds (((-10921037 : ℚ) / 50000000000)) (((-12512123 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07763 : Cell :=
  { interval := ofBounds (((1535 : ℚ) / 128)) (((12281 : ℚ) / 1024))
    shift := 12
    value := ofBounds (((244293 : ℚ) / 200000000000)) (((610733 : ℚ) / 500000000000))
    first := ofBounds (((-92567259 : ℚ) / 500000000000)) (((-64138157 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07764 : Cell :=
  { interval := ofBounds (((1535 : ℚ) / 128)) (((6141 : ℚ) / 512))
    shift := 12
    value := ofBounds (((1146227 : ℚ) / 1000000000000)) (((286557 : ℚ) / 250000000000))
    first := ofBounds (((-53835467 : ℚ) / 250000000000)) (((-22344557 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07765 : Cell :=
  { interval := ofBounds (((1535 : ℚ) / 128)) (((3071 : ℚ) / 256))
    shift := 12
    value := ofBounds (((1002929 : ℚ) / 1000000000000)) (((100293 : ℚ) / 100000000000))
    first := ofBounds (((-159425697 : ℚ) / 500000000000)) (((26660697 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
