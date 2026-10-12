import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell06629 : Cell :=
  { interval := ofBounds (((18447 : ℚ) / 2048)) (((1153 : ℚ) / 128))
    shift := 9
    value := ofBounds (((8806783 : ℚ) / 1000000000000)) (((68803 : ℚ) / 7812500000))
    first := ofBounds (((32695319 : ℚ) / 125000000000)) (((57665797 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06630 : Cell :=
  { interval := ofBounds (((1153 : ℚ) / 128)) (((18449 : ℚ) / 2048))
    shift := 9
    value := ofBounds (((9092219 : ℚ) / 1000000000000)) (((454611 : ℚ) / 50000000000))
    first := ofBounds (((9403703 : ℚ) / 31250000000)) (((224421623 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06631 : Cell :=
  { interval := ofBounds (((1153 : ℚ) / 128)) (((9225 : ℚ) / 1024))
    shift := 9
    value := ofBounds (((4618311 : ℚ) / 500000000000)) (((9236623 : ℚ) / 1000000000000))
    first := ofBounds (((30098169 : ℚ) / 500000000000)) (((37563531 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06632 : Cell :=
  { interval := ofBounds (((1153 : ℚ) / 128)) (((4613 : ℚ) / 512))
    shift := 9
    value := ofBounds (((4764399 : ℚ) / 500000000000)) (((9528799 : ℚ) / 1000000000000))
    first := ofBounds (((-32679971 : ℚ) / 62500000000)) (((894141321 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06633 : Cell :=
  { interval := ofBounds (((18449 : ℚ) / 2048)) (((9225 : ℚ) / 1024))
    shift := 9
    value := ofBounds (((9382149 : ℚ) / 1000000000000)) (((187643 : ℚ) / 20000000000))
    first := ofBounds (((5244903 : ℚ) / 15625000000)) (((87816269 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06634 : Cell :=
  { interval := ofBounds (((9225 : ℚ) / 1024)) (((18451 : ℚ) / 2048))
    shift := 9
    value := ofBounds (((967657 : ℚ) / 100000000000)) (((9676571 : ℚ) / 1000000000000))
    first := ofBounds (((91685513 : ℚ) / 250000000000)) (((215737667 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06635 : Cell :=
  { interval := ofBounds (((9225 : ℚ) / 1024)) (((4613 : ℚ) / 512))
    shift := 9
    value := ofBounds (((9825463 : ℚ) / 1000000000000)) (((1228183 : ℚ) / 125000000000))
    first := ofBounds (((10129437 : ℚ) / 62500000000)) (((34886497 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06636 : Cell :=
  { interval := ofBounds (((18451 : ℚ) / 2048)) (((36903 : ℚ) / 4096))
    shift := 9
    value := ofBounds (((9900331 : ℚ) / 1000000000000)) (((2475083 : ℚ) / 250000000000))
    first := ofBounds (((249862517 : ℚ) / 500000000000)) (((366220111 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06637 : Cell :=
  { interval := ofBounds (((36903 : ℚ) / 4096)) (((4613 : ℚ) / 512))
    shift := 9
    value := ofBounds (((10050907 : ℚ) / 1000000000000)) (((2512727 : ℚ) / 250000000000))
    first := ofBounds (((127205377 : ℚ) / 250000000000)) (((91537139 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06638 : Cell :=
  { interval := ofBounds (((4613 : ℚ) / 512)) (((36905 : ℚ) / 4096))
    shift := 9
    value := ofBounds (((10202603 : ℚ) / 1000000000000)) (((2550651 : ℚ) / 250000000000))
    first := ofBounds (((129403817 : ℚ) / 250000000000)) (((73247491 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06639 : Cell :=
  { interval := ofBounds (((4613 : ℚ) / 512)) (((9227 : ℚ) / 1024))
    shift := 9
    value := ofBounds (((10432249 : ℚ) / 1000000000000)) (((41729 : ℚ) / 4000000000))
    first := ofBounds (((15217663 : ℚ) / 62500000000)) (((264529431 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06640 : Cell :=
  { interval := ofBounds (((4613 : ℚ) / 512)) (((2307 : ℚ) / 256))
    shift := 9
    value := ofBounds (((5371181 : ℚ) / 500000000000)) (((10742363 : ℚ) / 1000000000000))
    first := ofBounds (((-3903091 : ℚ) / 50000000000)) (((738252789 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06641 : Cell :=
  { interval := ofBounds (((36905 : ℚ) / 4096)) (((18453 : ℚ) / 2048))
    shift := 9
    value := ofBounds (((517771 : ℚ) / 50000000000)) (((10355421 : ℚ) / 1000000000000))
    first := ofBounds (((32883343 : ℚ) / 62500000000)) (((45808993 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06642 : Cell :=
  { interval := ofBounds (((18453 : ℚ) / 2048)) (((36907 : ℚ) / 4096))
    shift := 9
    value := ofBounds (((10509357 : ℚ) / 1000000000000)) (((5254679 : ℚ) / 500000000000))
    first := ofBounds (((267200147 : ℚ) / 500000000000)) (((366838861 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06643 : Cell :=
  { interval := ofBounds (((36907 : ℚ) / 4096)) (((9227 : ℚ) / 1024))
    shift := 9
    value := ofBounds (((5332207 : ℚ) / 500000000000)) (((2132883 : ℚ) / 200000000000))
    first := ofBounds (((135609293 : ℚ) / 250000000000)) (((367326507 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06644 : Cell :=
  { interval := ofBounds (((9227 : ℚ) / 1024)) (((36909 : ℚ) / 4096))
    shift := 9
    value := ofBounds (((10820589 : ℚ) / 1000000000000)) (((1082059 : ℚ) / 100000000000))
    first := ofBounds (((275131651 : ℚ) / 500000000000)) (((367924461 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06645 : Cell :=
  { interval := ofBounds (((9227 : ℚ) / 1024)) (((2307 : ℚ) / 256))
    shift := 9
    value := ofBounds (((221139 : ℚ) / 20000000000)) (((11056951 : ℚ) / 1000000000000))
    first := ofBounds (((15538399 : ℚ) / 50000000000)) (((101818063 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06646 : Cell :=
  { interval := ofBounds (((36909 : ℚ) / 4096)) (((18455 : ℚ) / 2048))
    shift := 9
    value := ofBounds (((2744471 : ℚ) / 250000000000)) (((2195577 : ℚ) / 200000000000))
    first := ofBounds (((278947927 : ℚ) / 500000000000)) (((368623411 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06647 : Cell :=
  { interval := ofBounds (((18455 : ℚ) / 2048)) (((36911 : ℚ) / 4096))
    shift := 9
    value := ofBounds (((1392037 : ℚ) / 125000000000)) (((11136297 : ℚ) / 1000000000000))
    first := ofBounds (((282675121 : ℚ) / 500000000000)) (((369415013 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06648 : Cell :=
  { interval := ofBounds (((36911 : ℚ) / 4096)) (((2307 : ℚ) / 256))
    shift := 9
    value := ofBounds (((5647913 : ℚ) / 500000000000)) (((11295827 : ℚ) / 1000000000000))
    first := ofBounds (((57264033 : ℚ) / 100000000000)) (((185145887 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06649 : Cell :=
  { interval := ofBounds (((2307 : ℚ) / 256)) (((36913 : ℚ) / 4096))
    shift := 9
    value := ofBounds (((5728237 : ℚ) / 500000000000)) (((458259 : ℚ) / 40000000000))
    first := ofBounds (((289889311 : ℚ) / 500000000000)) (((92811737 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06650 : Cell :=
  { interval := ofBounds (((2307 : ℚ) / 256)) (((4615 : ℚ) / 512))
    shift := 9
    value := ofBounds (((3006883 : ℚ) / 250000000000)) (((12027533 : ℚ) / 1000000000000))
    first := ofBounds (((64710107 : ℚ) / 500000000000)) (((327990487 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06651 : Cell :=
  { interval := ofBounds (((2307 : ℚ) / 256)) (((577 : ℚ) / 64))
    shift := 9
    value := ofBounds (((12696897 : ℚ) / 1000000000000)) (((6348449 : ℚ) / 500000000000))
    first := ofBounds (((-212877119 : ℚ) / 500000000000)) (((481300633 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06652 : Cell :=
  { interval := ofBounds (((36913 : ℚ) / 4096)) (((18457 : ℚ) / 2048))
    shift := 9
    value := ofBounds (((5809119 : ℚ) / 500000000000)) (((11618239 : ℚ) / 1000000000000))
    first := ofBounds (((29338821 : ℚ) / 50000000000)) (((372274447 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06653 : Cell :=
  { interval := ofBounds (((18457 : ℚ) / 2048)) (((36915 : ℚ) / 4096))
    shift := 9
    value := ofBounds (((11781119 : ℚ) / 1000000000000)) (((2301 : ℚ) / 195312500))
    first := ofBounds (((148410989 : ℚ) / 250000000000)) (((373368767 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06654 : Cell :=
  { interval := ofBounds (((36915 : ℚ) / 4096)) (((9229 : ℚ) / 1024))
    shift := 9
    value := ofBounds (((2389023 : ℚ) / 200000000000)) (((2986279 : ℚ) / 250000000000))
    first := ofBounds (((300195259 : ℚ) / 500000000000)) (((374524919 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06655 : Cell :=
  { interval := ofBounds (((9229 : ℚ) / 1024)) (((36917 : ℚ) / 4096))
    shift := 9
    value := ofBounds (((12110227 : ℚ) / 1000000000000)) (((3027557 : ℚ) / 250000000000))
    first := ofBounds (((303512277 : ℚ) / 500000000000)) (((37573837 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06656 : Cell :=
  { interval := ofBounds (((36917 : ℚ) / 4096)) (((18459 : ℚ) / 2048))
    shift := 9
    value := ofBounds (((6138227 : ℚ) / 500000000000)) (((1534557 : ℚ) / 125000000000))
    first := ofBounds (((306776877 : ℚ) / 500000000000)) (((377004999 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06657 : Cell :=
  { interval := ofBounds (((18459 : ℚ) / 2048)) (((4615 : ℚ) / 512))
    shift := 9
    value := ofBounds (((2505577 : ℚ) / 200000000000)) (((6263943 : ℚ) / 500000000000))
    first := ofBounds (((8710317 : ℚ) / 15625000000)) (((413606523 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06658 : Cell :=
  { interval := ofBounds (((4615 : ℚ) / 512)) (((18461 : ℚ) / 2048))
    shift := 9
    value := ofBounds (((12867023 : ℚ) / 1000000000000)) (((804189 : ℚ) / 62500000000))
    first := ofBounds (((143313497 : ℚ) / 250000000000)) (((414605043 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06659 : Cell :=
  { interval := ofBounds (((4615 : ℚ) / 512)) (((9231 : ℚ) / 1024))
    shift := 9
    value := ofBounds (((6519131 : ℚ) / 500000000000)) (((13038263 : ℚ) / 1000000000000))
    first := ofBounds (((230944313 : ℚ) / 500000000000)) (((480804301 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06660 : Cell :=
  { interval := ofBounds (((4615 : ℚ) / 512)) (((577 : ℚ) / 64))
    shift := 9
    value := ofBounds (((535363 : ℚ) / 40000000000)) (((3346019 : ℚ) / 250000000000))
    first := ofBounds (((5286813 : ℚ) / 20000000000)) (((152537047 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06661 : Cell :=
  { interval := ofBounds (((18461 : ℚ) / 2048)) (((9231 : ℚ) / 1024))
    shift := 9
    value := ofBounds (((13210613 : ℚ) / 1000000000000)) (((6605307 : ℚ) / 500000000000))
    first := ofBounds (((294223689 : ℚ) / 500000000000)) (((415924547 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06662 : Cell :=
  { interval := ofBounds (((9231 : ℚ) / 1024)) (((18463 : ℚ) / 2048))
    shift := 9
    value := ofBounds (((271173 : ℚ) / 20000000000)) (((13558651 : ℚ) / 1000000000000))
    first := ofBounds (((30155581 : ℚ) / 50000000000)) (((208762451 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06663 : Cell :=
  { interval := ofBounds (((9231 : ℚ) / 1024)) (((577 : ℚ) / 64))
    shift := 9
    value := ofBounds (((2746867 : ℚ) / 200000000000)) (((214599 : ℚ) / 15625000000))
    first := ofBounds (((62717909 : ℚ) / 125000000000)) (((238850787 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06664 : Cell :=
  { interval := ofBounds (((18463 : ℚ) / 2048)) (((577 : ℚ) / 64))
    shift := 9
    value := ofBounds (((13911131 : ℚ) / 1000000000000)) (((3477783 : ℚ) / 250000000000))
    first := ofBounds (((308653639 : ℚ) / 500000000000)) (((52421511 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06665 : Cell :=
  { interval := ofBounds (((577 : ℚ) / 64)) (((9233 : ℚ) / 1024))
    shift := 9
    value := ofBounds (((577927 : ℚ) / 40000000000)) (((903011 : ℚ) / 62500000000))
    first := ofBounds (((269108077 : ℚ) / 500000000000)) (((47656457 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06666 : Cell :=
  { interval := ofBounds (((577 : ℚ) / 64)) (((2309 : ℚ) / 256))
    shift := 9
    value := ofBounds (((15552179 : ℚ) / 1000000000000)) (((777609 : ℚ) / 50000000000))
    first := ofBounds (((1852887 : ℚ) / 20000000000)) (((39643569 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06667 : Cell :=
  { interval := ofBounds (((577 : ℚ) / 64)) (((1155 : ℚ) / 128))
    shift := 9
    value := ofBounds (((8543033 : ℚ) / 500000000000)) (((17086067 : ℚ) / 1000000000000))
    first := ofBounds (((-166982743 : ℚ) / 250000000000)) (((296601729 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06668 : Cell :=
  { interval := ofBounds (((9233 : ℚ) / 1024)) (((4617 : ℚ) / 512))
    shift := 9
    value := ofBounds (((15179751 : ℚ) / 1000000000000)) (((1897469 : ℚ) / 125000000000))
    first := ofBounds (((71499103 : ℚ) / 125000000000)) (((238484227 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06669 : Cell :=
  { interval := ofBounds (((4617 : ℚ) / 512)) (((9235 : ℚ) / 1024))
    shift := 9
    value := ofBounds (((15929029 : ℚ) / 1000000000000)) (((1592903 : ℚ) / 100000000000))
    first := ofBounds (((301794261 : ℚ) / 500000000000)) (((23929913 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06670 : Cell :=
  { interval := ofBounds (((4617 : ℚ) / 512)) (((2309 : ℚ) / 256))
    shift := 9
    value := ofBounds (((2038787 : ℚ) / 125000000000)) (((16310297 : ℚ) / 1000000000000))
    first := ofBounds (((114672639 : ℚ) / 250000000000)) (((4462651 : ℚ) / 3906250000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06671 : Cell :=
  { interval := ofBounds (((9235 : ℚ) / 1024)) (((18471 : ℚ) / 2048))
    shift := 9
    value := ofBounds (((3300517 : ℚ) / 200000000000)) (((8251293 : ℚ) / 500000000000))
    first := ofBounds (((176782007 : ℚ) / 250000000000)) (((54652783 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06672 : Cell :=
  { interval := ofBounds (((18471 : ℚ) / 2048)) (((2309 : ℚ) / 256))
    shift := 9
    value := ofBounds (((1689047 : ℚ) / 100000000000)) (((16890471 : ℚ) / 1000000000000))
    first := ofBounds (((359478381 : ℚ) / 500000000000)) (((440274987 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06673 : Cell :=
  { interval := ofBounds (((2309 : ℚ) / 256)) (((18473 : ℚ) / 2048))
    shift := 9
    value := ofBounds (((8641381 : ℚ) / 500000000000)) (((17282763 : ℚ) / 1000000000000))
    first := ofBounds (((365299639 : ℚ) / 500000000000)) (((443417867 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06674 : Cell :=
  { interval := ofBounds (((2309 : ℚ) / 256)) (((4619 : ℚ) / 512))
    shift := 9
    value := ofBounds (((8939727 : ℚ) / 500000000000)) (((3575891 : ℚ) / 200000000000))
    first := ofBounds (((267238251 : ℚ) / 500000000000)) (((565725989 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06675 : Cell :=
  { interval := ofBounds (((2309 : ℚ) / 256)) (((1155 : ℚ) / 128))
    shift := 9
    value := ofBounds (((18690427 : ℚ) / 1000000000000)) (((4672607 : ℚ) / 250000000000))
    first := ofBounds (((157294429 : ℚ) / 500000000000)) (((723138109 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06676 : Cell :=
  { interval := ofBounds (((18473 : ℚ) / 2048)) (((9237 : ℚ) / 1024))
    shift := 9
    value := ofBounds (((17679457 : ℚ) / 1000000000000)) (((8839729 : ℚ) / 500000000000))
    first := ofBounds (((74207103 : ℚ) / 100000000000)) (((44664243 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06677 : Cell :=
  { interval := ofBounds (((9237 : ℚ) / 1024)) (((18475 : ℚ) / 2048))
    shift := 9
    value := ofBounds (((361611 : ℚ) / 20000000000)) (((18080551 : ℚ) / 1000000000000))
    first := ofBounds (((75338577 : ℚ) / 100000000000)) (((56242643 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06678 : Cell :=
  { interval := ofBounds (((18475 : ℚ) / 2048)) (((4619 : ℚ) / 512))
    shift := 9
    value := ofBounds (((18486037 : ℚ) / 1000000000000)) (((9243019 : ℚ) / 500000000000))
    first := ofBounds (((382277881 : ℚ) / 500000000000)) (((453307297 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06679 : Cell :=
  { interval := ofBounds (((4619 : ℚ) / 512)) (((18477 : ℚ) / 2048))
    shift := 9
    value := ofBounds (((18895913 : ℚ) / 1000000000000)) (((3779183 : ℚ) / 200000000000))
    first := ofBounds (((387795989 : ℚ) / 500000000000)) (((57091861 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06680 : Cell :=
  { interval := ofBounds (((4619 : ℚ) / 512)) (((1155 : ℚ) / 128))
    shift := 9
    value := ofBounds (((19518949 : ℚ) / 1000000000000)) (((390379 : ℚ) / 20000000000))
    first := ofBounds (((300827581 : ℚ) / 500000000000)) (((22621091 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06681 : Cell :=
  { interval := ofBounds (((18477 : ℚ) / 2048)) (((9239 : ℚ) / 1024))
    shift := 9
    value := ofBounds (((772407 : ℚ) / 40000000000)) (((603443 : ℚ) / 31250000000))
    first := ofBounds (((39325213 : ℚ) / 50000000000)) (((57527317 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06682 : Cell :=
  { interval := ofBounds (((9239 : ℚ) / 1024)) (((18479 : ℚ) / 2048))
    shift := 9
    value := ofBounds (((19728817 : ℚ) / 1000000000000)) (((9864409 : ℚ) / 500000000000))
    first := ofBounds (((199325363 : ℚ) / 250000000000)) (((115938351 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06683 : Cell :=
  { interval := ofBounds (((18479 : ℚ) / 2048)) (((1155 : ℚ) / 128))
    shift := 9
    value := ofBounds (((4030367 : ℚ) / 200000000000)) (((5037959 : ℚ) / 250000000000))
    first := ofBounds (((403995761 : ℚ) / 500000000000)) (((467335137 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06684 : Cell :=
  { interval := ofBounds (((1155 : ℚ) / 128)) (((18481 : ℚ) / 2048))
    shift := 9
    value := ofBounds (((2572403 : ℚ) / 125000000000)) (((823169 : ℚ) / 40000000000))
    first := ofBounds (((204645419 : ℚ) / 250000000000)) (((235479899 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06685 : Cell :=
  { interval := ofBounds (((1155 : ℚ) / 128)) (((4621 : ℚ) / 512))
    shift := 9
    value := ofBounds (((10614247 : ℚ) / 500000000000)) (((4245699 : ℚ) / 200000000000))
    first := ofBounds (((331287309 : ℚ) / 500000000000)) (((35564647 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06686 : Cell :=
  { interval := ofBounds (((1155 : ℚ) / 128)) (((2311 : ℚ) / 256))
    shift := 9
    value := ofBounds (((5527361 : ℚ) / 250000000000)) (((11054723 : ℚ) / 500000000000))
    first := ofBounds (((120471887 : ℚ) / 250000000000)) (((695984309 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06687 : Cell :=
  { interval := ofBounds (((1155 : ℚ) / 128)) (((289 : ℚ) / 32))
    shift := 9
    value := ofBounds (((23923511 : ℚ) / 1000000000000)) (((2990439 : ℚ) / 125000000000))
    first := ofBounds (((941479 : ℚ) / 5000000000)) (((187903911 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06688 : Cell :=
  { interval := ofBounds (((18481 : ℚ) / 2048)) (((9241 : ℚ) / 1024))
    shift := 9
    value := ofBounds (((1050549 : ℚ) / 50000000000)) (((21010981 : ℚ) / 1000000000000))
    first := ofBounds (((414539211 : ℚ) / 500000000000)) (((474623821 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06689 : Cell :=
  { interval := ofBounds (((9241 : ℚ) / 1024)) (((4621 : ℚ) / 512))
    shift := 9
    value := ofBounds (((2708349 : ℚ) / 125000000000)) (((21666793 : ℚ) / 1000000000000))
    first := ofBounds (((197007763 : ℚ) / 250000000000)) (((254885059 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06690 : Cell :=
  { interval := ofBounds (((4621 : ℚ) / 512)) (((9243 : ℚ) / 1024))
    shift := 9
    value := ofBounds (((704889 : ℚ) / 31250000000)) (((22556449 : ℚ) / 1000000000000))
    first := ofBounds (((50695971 : ℚ) / 62500000000)) (((515870233 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06691 : Cell :=
  { interval := ofBounds (((4621 : ℚ) / 512)) (((2311 : ℚ) / 256))
    shift := 9
    value := ofBounds (((5751949 : ℚ) / 250000000000)) (((23007797 : ℚ) / 1000000000000))
    first := ofBounds (((179700603 : ℚ) / 250000000000)) (((287607547 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06692 : Cell :=
  { interval := ofBounds (((9243 : ℚ) / 1024)) (((2311 : ℚ) / 256))
    shift := 9
    value := ofBounds (((11731743 : ℚ) / 500000000000)) (((23463487 : ℚ) / 1000000000000))
    first := ofBounds (((208430807 : ℚ) / 250000000000)) (((522211687 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06693 : Cell :=
  { interval := ofBounds (((2311 : ℚ) / 256)) (((9245 : ℚ) / 1024))
    shift := 9
    value := ofBounds (((6096967 : ℚ) / 250000000000)) (((24387869 : ℚ) / 1000000000000))
    first := ofBounds (((13372701 : ℚ) / 15625000000)) (((132190203 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06694 : Cell :=
  { interval := ofBounds (((2311 : ℚ) / 256)) (((4623 : ℚ) / 512))
    shift := 9
    value := ofBounds (((497131 : ℚ) / 20000000000)) (((24856551 : ℚ) / 1000000000000))
    first := ofBounds (((385709999 : ℚ) / 500000000000)) (((583372779 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06695 : Cell :=
  { interval := ofBounds (((2311 : ℚ) / 256)) (((289 : ℚ) / 32))
    shift := 9
    value := ofBounds (((25806873 : ℚ) / 1000000000000)) (((12903437 : ℚ) / 500000000000))
    first := ofBounds (((61859761 : ℚ) / 100000000000)) (((690287971 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06696 : Cell :=
  { interval := ofBounds (((9245 : ℚ) / 1024)) (((4623 : ℚ) / 512))
    shift := 9
    value := ofBounds (((12664777 : ℚ) / 500000000000)) (((5065911 : ℚ) / 200000000000))
    first := ofBounds (((21939349 : ℚ) / 25000000000)) (((535489253 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06697 : Cell :=
  { interval := ofBounds (((4623 : ℚ) / 512)) (((9247 : ℚ) / 1024))
    shift := 9
    value := ofBounds (((3286063 : ℚ) / 125000000000)) (((5257701 : ℚ) / 200000000000))
    first := ofBounds (((449464257 : ℚ) / 500000000000)) (((135593243 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06698 : Cell :=
  { interval := ofBounds (((4623 : ℚ) / 512)) (((289 : ℚ) / 32))
    shift := 9
    value := ofBounds (((26774441 : ℚ) / 1000000000000)) (((13387221 : ℚ) / 500000000000))
    first := ofBounds (((41059727 : ℚ) / 50000000000)) (((593021607 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06699 : Cell :=
  { interval := ofBounds (((9247 : ℚ) / 1024)) (((18495 : ℚ) / 2048))
    shift := 9
    value := ofBounds (((13509511 : ℚ) / 500000000000)) (((27019023 : ℚ) / 1000000000000))
    first := ofBounds (((479565569 : ℚ) / 500000000000)) (((32792899 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06700 : Cell :=
  { interval := ofBounds (((18495 : ℚ) / 2048)) (((289 : ℚ) / 32))
    shift := 9
    value := ofBounds (((1719463 : ℚ) / 62500000000)) (((27511409 : ℚ) / 1000000000000))
    first := ofBounds (((96875673 : ℚ) / 100000000000)) (((528660973 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06701 : Cell :=
  { interval := ofBounds (((289 : ℚ) / 32)) (((18497 : ℚ) / 2048))
    shift := 9
    value := ofBounds (((28008087 : ℚ) / 1000000000000)) (((3501011 : ℚ) / 125000000000))
    first := ofBounds (((19566797 : ℚ) / 20000000000)) (((532646709 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06702 : Cell :=
  { interval := ofBounds (((289 : ℚ) / 32)) (((2313 : ℚ) / 256))
    shift := 9
    value := ofBounds (((5956039 : ℚ) / 200000000000)) (((7445049 : ℚ) / 250000000000))
    first := ofBounds (((368251229 : ℚ) / 500000000000)) (((34832647 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06703 : Cell :=
  { interval := ofBounds (((289 : ℚ) / 32)) (((1157 : ℚ) / 128))
    shift := 9
    value := ofBounds (((6373897 : ℚ) / 200000000000)) (((15934743 : ℚ) / 500000000000))
    first := ofBounds (((31857001 : ℚ) / 62500000000)) (((219127891 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06704 : Cell :=
  { interval := ofBounds (((289 : ℚ) / 32)) (((579 : ℚ) / 64))
    shift := 9
    value := ofBounds (((18125789 : ℚ) / 500000000000)) (((36251579 : ℚ) / 1000000000000))
    first := ofBounds (((39069373 : ℚ) / 250000000000)) (((152421449 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06705 : Cell :=
  { interval := ofBounds (((289 : ℚ) / 32)) (((145 : ℚ) / 16))
    shift := 9
    value := ofBounds (((2290971 : ℚ) / 50000000000)) (((45819421 : ℚ) / 1000000000000))
    first := ofBounds (((-509193309 : ℚ) / 500000000000)) (((466734413 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06706 : Cell :=
  { interval := ofBounds (((18497 : ℚ) / 2048)) (((9249 : ℚ) / 1024))
    shift := 9
    value := ofBounds (((14254527 : ℚ) / 500000000000)) (((5701811 : ℚ) / 200000000000))
    first := ofBounds (((123485267 : ℚ) / 125000000000)) (((10732853 : ℚ) / 10000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06707 : Cell :=
  { interval := ofBounds (((9249 : ℚ) / 1024)) (((18499 : ℚ) / 2048))
    shift := 9
    value := ofBounds (((29014303 : ℚ) / 1000000000000)) (((906697 : ℚ) / 31250000000))
    first := ofBounds (((498692559 : ℚ) / 500000000000)) (((135161979 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06708 : Cell :=
  { interval := ofBounds (((18499 : ℚ) / 2048)) (((4625 : ℚ) / 512))
    shift := 9
    value := ofBounds (((29523829 : ℚ) / 1000000000000)) (((2952383 : ℚ) / 100000000000))
    first := ofBounds (((125856277 : ℚ) / 125000000000)) (((544661683 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06709 : Cell :=
  { interval := ofBounds (((4625 : ℚ) / 512)) (((18501 : ℚ) / 2048))
    shift := 9
    value := ofBounds (((7509407 : ℚ) / 250000000000)) (((30037629 : ℚ) / 1000000000000))
    first := ofBounds (((254069687 : ℚ) / 250000000000)) (((548683183 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06710 : Cell :=
  { interval := ofBounds (((18501 : ℚ) / 2048)) (((9251 : ℚ) / 1024))
    shift := 9
    value := ofBounds (((30555693 : ℚ) / 1000000000000)) (((15277847 : ℚ) / 500000000000))
    first := ofBounds (((4006531 : ℚ) / 3906250000)) (((110542339 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06711 : Cell :=
  { interval := ofBounds (((9251 : ℚ) / 1024)) (((18503 : ℚ) / 2048))
    shift := 9
    value := ofBounds (((31078019 : ℚ) / 1000000000000)) (((1553901 : ℚ) / 50000000000))
    first := ofBounds (((258757731 : ℚ) / 250000000000)) (((556746543 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06712 : Cell :=
  { interval := ofBounds (((18503 : ℚ) / 2048)) (((2313 : ℚ) / 256))
    shift := 9
    value := ofBounds (((158023 : ℚ) / 5000000000)) (((31604601 : ℚ) / 1000000000000))
    first := ofBounds (((522178387 : ℚ) / 500000000000)) (((560787091 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06713 : Cell :=
  { interval := ofBounds (((2313 : ℚ) / 256)) (((9253 : ℚ) / 1024))
    shift := 9
    value := ofBounds (((810061 : ℚ) / 25000000000)) (((32402441 : ℚ) / 1000000000000))
    first := ofBounds (((510524527 : ℚ) / 500000000000)) (((292982853 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06714 : Cell :=
  { interval := ofBounds (((2313 : ℚ) / 256)) (((4627 : ℚ) / 512))
    shift := 9
    value := ofBounds (((8234909 : ℚ) / 250000000000)) (((32939637 : ℚ) / 1000000000000))
    first := ofBounds (((479177767 : ℚ) / 500000000000)) (((78483279 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06715 : Cell :=
  { interval := ofBounds (((2313 : ℚ) / 256)) (((1157 : ℚ) / 128))
    shift := 9
    value := ofBounds (((8506683 : ℚ) / 250000000000)) (((34026733 : ℚ) / 1000000000000))
    first := ofBounds (((420986951 : ℚ) / 500000000000)) (((710322471 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06716 : Cell :=
  { interval := ofBounds (((9253 : ℚ) / 1024)) (((4627 : ℚ) / 512))
    shift := 9
    value := ofBounds (((33481069 : ℚ) / 1000000000000)) (((3348107 : ℚ) / 100000000000))
    first := ofBounds (((130075671 : ℚ) / 125000000000)) (((593494989 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06717 : Cell :=
  { interval := ofBounds (((4627 : ℚ) / 512)) (((1157 : ℚ) / 128))
    shift := 9
    value := ofBounds (((4391341 : ℚ) / 125000000000)) (((35130729 : ℚ) / 1000000000000))
    first := ofBounds (((250272513 : ℚ) / 250000000000)) (((640788999 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06718 : Cell :=
  { interval := ofBounds (((1157 : ℚ) / 128)) (((9257 : ℚ) / 1024))
    shift := 9
    value := ofBounds (((9204577 : ℚ) / 250000000000)) (((36818309 : ℚ) / 1000000000000))
    first := ofBounds (((137275993 : ℚ) / 125000000000)) (((19261221 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06719 : Cell :=
  { interval := ofBounds (((1157 : ℚ) / 128)) (((4629 : ℚ) / 512))
    shift := 9
    value := ofBounds (((7477847 : ℚ) / 200000000000)) (((9347309 : ℚ) / 250000000000))
    first := ofBounds (((260672289 : ℚ) / 250000000000)) (((654146463 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06720 : Cell :=
  { interval := ofBounds (((1157 : ℚ) / 128)) (((2315 : ℚ) / 256))
    shift := 9
    value := ofBounds (((9635913 : ℚ) / 250000000000)) (((38543653 : ℚ) / 1000000000000))
    first := ofBounds (((11734027 : ℚ) / 12500000000)) (((72864991 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06721 : Cell :=
  { interval := ofBounds (((1157 : ℚ) / 128)) (((579 : ℚ) / 64))
    shift := 9
    value := ofBounds (((20451289 : ℚ) / 500000000000)) (((40902579 : ℚ) / 1000000000000))
    first := ofBounds (((377152477 : ℚ) / 500000000000)) (((873961157 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06722 : Cell :=
  { interval := ofBounds (((9257 : ℚ) / 1024)) (((4629 : ℚ) / 512))
    shift := 9
    value := ofBounds (((37964351 : ℚ) / 1000000000000)) (((593193 : ℚ) / 15625000000))
    first := ofBounds (((55854391 : ℚ) / 50000000000)) (((624051783 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06723 : Cell :=
  { interval := ofBounds (((4629 : ℚ) / 512)) (((9259 : ℚ) / 1024))
    shift := 9
    value := ofBounds (((39127131 : ℚ) / 1000000000000)) (((9781783 : ℚ) / 250000000000))
    first := ofBounds (((35494423 : ℚ) / 31250000000)) (((631771409 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
