import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell06724 : Cell :=
  { interval := ofBounds (((4629 : ℚ) / 512)) (((2315 : ℚ) / 256))
    shift := 9
    value := ofBounds (((39714783 : ℚ) / 1000000000000)) (((1241087 : ℚ) / 31250000000))
    first := ofBounds (((108329907 : ℚ) / 100000000000)) (((6678487 : ℚ) / 5000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06725 : Cell :=
  { interval := ofBounds (((9259 : ℚ) / 1024)) (((18519 : ℚ) / 2048))
    shift := 9
    value := ofBounds (((40010171 : ℚ) / 1000000000000)) (((10002543 : ℚ) / 250000000000))
    first := ofBounds (((59040447 : ℚ) / 50000000000)) (((310872037 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06726 : Cell :=
  { interval := ofBounds (((18519 : ℚ) / 2048)) (((2315 : ℚ) / 256))
    shift := 9
    value := ofBounds (((40604069 : ℚ) / 1000000000000)) (((4060407 : ℚ) / 100000000000))
    first := ofBounds (((29742591 : ℚ) / 25000000000)) (((312906793 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06727 : Cell :=
  { interval := ofBounds (((2315 : ℚ) / 256)) (((18521 : ℚ) / 2048))
    shift := 9
    value := ofBounds (((10300531 : ℚ) / 250000000000)) (((20601063 : ℚ) / 500000000000))
    first := ofBounds (((599287781 : ℚ) / 500000000000)) (((629882081 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06728 : Cell :=
  { interval := ofBounds (((2315 : ℚ) / 256)) (((579 : ℚ) / 64))
    shift := 9
    value := ofBounds (((21663983 : ℚ) / 500000000000)) (((43327967 : ℚ) / 1000000000000))
    first := ofBounds (((257258627 : ℚ) / 250000000000)) (((750051833 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06729 : Cell :=
  { interval := ofBounds (((18521 : ℚ) / 2048)) (((9261 : ℚ) / 1024))
    shift := 9
    value := ofBounds (((41804331 : ℚ) / 1000000000000)) (((10451083 : ℚ) / 250000000000))
    first := ofBounds (((603712519 : ℚ) / 500000000000)) (((633949313 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06730 : Cell :=
  { interval := ofBounds (((9261 : ℚ) / 1024)) (((18523 : ℚ) / 2048))
    shift := 9
    value := ofBounds (((21205341 : ℚ) / 500000000000)) (((42410683 : ℚ) / 1000000000000))
    first := ofBounds (((304063093 : ℚ) / 250000000000)) (((12760301 : ℚ) / 10000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06731 : Cell :=
  { interval := ofBounds (((18523 : ℚ) / 2048)) (((4631 : ℚ) / 512))
    shift := 9
    value := ofBounds (((43021171 : ℚ) / 1000000000000)) (((10755293 : ℚ) / 250000000000))
    first := ofBounds (((306264461 : ℚ) / 250000000000)) (((160519767 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06732 : Cell :=
  { interval := ofBounds (((4631 : ℚ) / 512)) (((18525 : ℚ) / 2048))
    shift := 9
    value := ofBounds (((43635793 : ℚ) / 1000000000000)) (((21817897 : ℚ) / 500000000000))
    first := ofBounds (((308460431 : ℚ) / 250000000000)) (((646141153 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06733 : Cell :=
  { interval := ofBounds (((18525 : ℚ) / 2048)) (((9263 : ℚ) / 1024))
    shift := 9
    value := ofBounds (((44254541 : ℚ) / 1000000000000)) (((22127271 : ℚ) / 500000000000))
    first := ofBounds (((62130213 : ℚ) / 50000000000)) (((130040219 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06734 : Cell :=
  { interval := ofBounds (((9263 : ℚ) / 1024)) (((579 : ℚ) / 64))
    shift := 9
    value := ofBounds (((9038077 : ℚ) / 200000000000)) (((22595193 : ℚ) / 500000000000))
    first := ofBounds (((153440341 : ℚ) / 125000000000)) (((67063087 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06735 : Cell :=
  { interval := ofBounds (((579 : ℚ) / 64)) (((9265 : ℚ) / 1024))
    shift := 9
    value := ofBounds (((23226279 : ℚ) / 500000000000)) (((46452559 : ℚ) / 1000000000000))
    first := ofBounds (((9730511 : ℚ) / 7812500000)) (((678431511 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06736 : Cell :=
  { interval := ofBounds (((579 : ℚ) / 64)) (((4633 : ℚ) / 512))
    shift := 9
    value := ofBounds (((23544897 : ℚ) / 500000000000)) (((9417959 : ℚ) / 200000000000))
    first := ofBounds (((600123243 : ℚ) / 500000000000)) (((710369511 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06737 : Cell :=
  { interval := ofBounds (((579 : ℚ) / 64)) (((2317 : ℚ) / 256))
    shift := 9
    value := ofBounds (((12094133 : ℚ) / 250000000000)) (((48376533 : ℚ) / 1000000000000))
    first := ofBounds (((557192941 : ℚ) / 500000000000)) (((77352441 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06738 : Cell :=
  { interval := ofBounds (((579 : ℚ) / 64)) (((1159 : ℚ) / 128))
    shift := 9
    value := ofBounds (((50998887 : ℚ) / 1000000000000)) (((6374861 : ℚ) / 125000000000))
    first := ofBounds (((239656903 : ℚ) / 250000000000)) (((448650147 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06739 : Cell :=
  { interval := ofBounds (((579 : ℚ) / 64)) (((145 : ℚ) / 16))
    shift := 9
    value := ofBounds (((14109403 : ℚ) / 250000000000)) (((56437613 : ℚ) / 1000000000000))
    first := ofBounds (((13903961 : ℚ) / 20000000000)) (((1136923799 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06740 : Cell :=
  { interval := ofBounds (((9265 : ℚ) / 1024)) (((4633 : ℚ) / 512))
    shift := 9
    value := ofBounds (((47731121 : ℚ) / 1000000000000)) (((23865561 : ℚ) / 500000000000))
    first := ofBounds (((315844611 : ℚ) / 250000000000)) (((686235223 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06741 : Cell :=
  { interval := ofBounds (((4633 : ℚ) / 512)) (((2317 : ℚ) / 256))
    shift := 9
    value := ofBounds (((2483979 : ℚ) / 50000000000)) (((49679581 : ℚ) / 1000000000000))
    first := ofBounds (((77366051 : ℚ) / 62500000000)) (((45303299 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06742 : Cell :=
  { interval := ofBounds (((2317 : ℚ) / 256)) (((9269 : ℚ) / 1024))
    shift := 9
    value := ofBounds (((2583231 : ℚ) / 50000000000)) (((51664621 : ℚ) / 1000000000000))
    first := ofBounds (((329092683 : ℚ) / 250000000000)) (((35482111 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06743 : Cell :=
  { interval := ofBounds (((2317 : ℚ) / 256)) (((4635 : ℚ) / 512))
    shift := 9
    value := ofBounds (((52334397 : ℚ) / 1000000000000)) (((26167199 : ℚ) / 500000000000))
    first := ofBounds (((79679671 : ℚ) / 62500000000)) (((739429927 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06744 : Cell :=
  { interval := ofBounds (((2317 : ℚ) / 256)) (((1159 : ℚ) / 128))
    shift := 9
    value := ofBounds (((26843029 : ℚ) / 500000000000)) (((53686059 : ℚ) / 1000000000000))
    first := ofBounds (((597881021 : ℚ) / 500000000000)) (((399200103 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06745 : Cell :=
  { interval := ofBounds (((9269 : ℚ) / 1024)) (((4635 : ℚ) / 512))
    shift := 9
    value := ofBounds (((13252053 : ℚ) / 250000000000)) (((26504107 : ℚ) / 500000000000))
    first := ofBounds (((666917341 : ℚ) / 500000000000)) (((358718251 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06746 : Cell :=
  { interval := ofBounds (((4635 : ℚ) / 512)) (((9271 : ℚ) / 1024))
    shift := 9
    value := ofBounds (((6795991 : ℚ) / 125000000000)) (((54367929 : ℚ) / 1000000000000))
    first := ofBounds (((675601143 : ℚ) / 500000000000)) (((725223779 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06747 : Cell :=
  { interval := ofBounds (((4635 : ℚ) / 512)) (((1159 : ℚ) / 128))
    shift := 9
    value := ofBounds (((11010763 : ℚ) / 200000000000)) (((6881727 : ℚ) / 125000000000))
    first := ofBounds (((327835437 : ℚ) / 250000000000)) (((377036439 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06748 : Cell :=
  { interval := ofBounds (((9271 : ℚ) / 1024)) (((18543 : ℚ) / 2048))
    shift := 9
    value := ofBounds (((55398263 : ℚ) / 1000000000000)) (((6924783 : ℚ) / 125000000000))
    first := ofBounds (((69424059 : ℚ) / 50000000000)) (((718726979 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06749 : Cell :=
  { interval := ofBounds (((18543 : ℚ) / 2048)) (((1159 : ℚ) / 128))
    shift := 9
    value := ofBounds (((28045081 : ℚ) / 500000000000)) (((56090163 : ℚ) / 1000000000000))
    first := ofBounds (((69844413 : ℚ) / 50000000000)) (((144544141 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06750 : Cell :=
  { interval := ofBounds (((1159 : ℚ) / 128)) (((18545 : ℚ) / 2048))
    shift := 9
    value := ofBounds (((56786061 : ℚ) / 1000000000000)) (((28393031 : ℚ) / 500000000000))
    first := ofBounds (((7026383 : ℚ) / 5000000000)) (((363354761 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06751 : Cell :=
  { interval := ofBounds (((1159 : ℚ) / 128)) (((2319 : ℚ) / 256))
    shift := 9
    value := ofBounds (((3703319 : ℚ) / 62500000000)) (((11850621 : ℚ) / 200000000000))
    first := ofBounds (((636920529 : ℚ) / 500000000000)) (((824217189 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06752 : Cell :=
  { interval := ofBounds (((1159 : ℚ) / 128)) (((145 : ℚ) / 16))
    shift := 9
    value := ofBounds (((62132081 : ℚ) / 1000000000000)) (((31066041 : ℚ) / 500000000000))
    first := ofBounds (((569207839 : ℚ) / 500000000000)) (((14582903 : ℚ) / 7812500000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06753 : Cell :=
  { interval := ofBounds (((18545 : ℚ) / 2048)) (((9273 : ℚ) / 1024))
    shift := 9
    value := ofBounds (((57485953 : ℚ) / 1000000000000)) (((28742977 : ℚ) / 500000000000))
    first := ofBounds (((176705783 : ℚ) / 125000000000)) (((45668333 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06754 : Cell :=
  { interval := ofBounds (((9273 : ℚ) / 1024)) (((18547 : ℚ) / 2048))
    shift := 9
    value := ofBounds (((5818983 : ℚ) / 100000000000)) (((58189831 : ℚ) / 1000000000000))
    first := ofBounds (((142199731 : ℚ) / 100000000000)) (((146934403 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06755 : Cell :=
  { interval := ofBounds (((18547 : ℚ) / 2048)) (((4637 : ℚ) / 512))
    shift := 9
    value := ofBounds (((29448843 : ℚ) / 500000000000)) (((58897687 : ℚ) / 1000000000000))
    first := ofBounds (((715164889 : ℚ) / 500000000000)) (((738645493 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06756 : Cell :=
  { interval := ofBounds (((4637 : ℚ) / 512)) (((9275 : ℚ) / 1024))
    shift := 9
    value := ofBounds (((29983457 : ℚ) / 500000000000)) (((11993383 : ℚ) / 200000000000))
    first := ofBounds (((70987227 : ℚ) / 50000000000)) (((756272363 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06757 : Cell :=
  { interval := ofBounds (((9275 : ℚ) / 1024)) (((2319 : ℚ) / 256))
    shift := 9
    value := ofBounds (((6140641 : ℚ) / 100000000000)) (((61406411 : ℚ) / 1000000000000))
    first := ofBounds (((179581919 : ℚ) / 125000000000)) (((382001289 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06758 : Cell :=
  { interval := ofBounds (((2319 : ℚ) / 256)) (((4639 : ℚ) / 512))
    shift := 9
    value := ofBounds (((1987351 : ℚ) / 31250000000)) (((63595233 : ℚ) / 1000000000000))
    first := ofBounds (((708876191 : ℚ) / 500000000000)) (((798173409 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06759 : Cell :=
  { interval := ofBounds (((2319 : ℚ) / 256)) (((145 : ℚ) / 16))
    shift := 9
    value := ofBounds (((65074081 : ℚ) / 1000000000000)) (((32537041 : ℚ) / 500000000000))
    first := ofBounds (((674550047 : ℚ) / 500000000000)) (((42532213 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06760 : Cell :=
  { interval := ofBounds (((4639 : ℚ) / 512)) (((145 : ℚ) / 16))
    shift := 9
    value := ofBounds (((8321071 : ℚ) / 125000000000)) (((66568569 : ℚ) / 1000000000000))
    first := ofBounds (((45384553 : ℚ) / 31250000000)) (((101608853 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06761 : Cell :=
  { interval := ofBounds (((145 : ℚ) / 16)) (((9281 : ℚ) / 1024))
    shift := 9
    value := ofBounds (((68839489 : ℚ) / 1000000000000)) (((6883949 : ℚ) / 100000000000))
    first := ofBounds (((379978717 : ℚ) / 250000000000)) (((40120223 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06762 : Cell :=
  { interval := ofBounds (((145 : ℚ) / 16)) (((2321 : ℚ) / 256))
    shift := 9
    value := ofBounds (((35572629 : ℚ) / 500000000000)) (((71145259 : ℚ) / 1000000000000))
    first := ofBounds (((177735139 : ℚ) / 125000000000)) (((43871839 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06763 : Cell :=
  { interval := ofBounds (((145 : ℚ) / 16)) (((1161 : ℚ) / 128))
    shift := 9
    value := ofBounds (((37136733 : ℚ) / 500000000000)) (((18568367 : ℚ) / 250000000000))
    first := ofBounds (((650696111 : ℚ) / 500000000000)) (((487926677 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06764 : Cell :=
  { interval := ofBounds (((145 : ℚ) / 16)) (((581 : ℚ) / 64))
    shift := 9
    value := ofBounds (((20178159 : ℚ) / 250000000000)) (((80712637 : ℚ) / 1000000000000))
    first := ofBounds (((34003781 : ℚ) / 31250000000)) (((584105491 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06765 : Cell :=
  { interval := ofBounds (((145 : ℚ) / 16)) (((291 : ℚ) / 32))
    shift := 9
    value := ofBounds (((47153761 : ℚ) / 500000000000)) (((94307523 : ℚ) / 1000000000000))
    first := ofBounds (((18422213 : ℚ) / 25000000000)) (((192595239 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06766 : Cell :=
  { interval := ofBounds (((145 : ℚ) / 16)) (((73 : ℚ) / 8))
    shift := 9
    value := ofBounds (((124240783 : ℚ) / 1000000000000)) (((7765049 : ℚ) / 62500000000))
    first := ofBounds (((97304811 : ℚ) / 500000000000)) (((1767677 : ℚ) / 390625000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06767 : Cell :=
  { interval := ofBounds (((9281 : ℚ) / 1024)) (((4641 : ℚ) / 512))
    shift := 9
    value := ofBounds (((70372809 : ℚ) / 1000000000000)) (((7037281 : ℚ) / 100000000000))
    first := ofBounds (((192039163 : ℚ) / 125000000000)) (((810028097 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06768 : Cell :=
  { interval := ofBounds (((4641 : ℚ) / 512)) (((9283 : ℚ) / 1024))
    shift := 9
    value := ofBounds (((17980389 : ℚ) / 250000000000)) (((71921557 : ℚ) / 1000000000000))
    first := ofBounds (((776314329 : ℚ) / 500000000000)) (((163526149 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06769 : Cell :=
  { interval := ofBounds (((9283 : ℚ) / 1024)) (((2321 : ℚ) / 256))
    shift := 9
    value := ofBounds (((18371417 : ℚ) / 250000000000)) (((73485669 : ℚ) / 1000000000000))
    first := ofBounds (((78443069 : ℚ) / 50000000000)) (((2063029 : ℚ) / 1250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06770 : Cell :=
  { interval := ofBounds (((2321 : ℚ) / 256)) (((18569 : ℚ) / 2048))
    shift := 9
    value := ofBounds (((37334399 : ℚ) / 500000000000)) (((74668799 : ℚ) / 1000000000000))
    first := ofBounds (((160107169 : ℚ) / 100000000000)) (((820730877 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06771 : Cell :=
  { interval := ofBounds (((2321 : ℚ) / 256)) (((1161 : ℚ) / 128))
    shift := 9
    value := ofBounds (((77462761 : ℚ) / 1000000000000)) (((38731381 : ℚ) / 500000000000))
    first := ofBounds (((11659629 : ℚ) / 7812500000)) (((452204523 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06772 : Cell :=
  { interval := ofBounds (((18569 : ℚ) / 2048)) (((9285 : ℚ) / 1024))
    shift := 9
    value := ofBounds (((943279 : ℚ) / 12500000000)) (((75462321 : ℚ) / 1000000000000))
    first := ofBounds (((804500573 : ℚ) / 500000000000)) (((412284313 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06773 : Cell :=
  { interval := ofBounds (((9285 : ℚ) / 1024)) (((18571 : ℚ) / 2048))
    shift := 9
    value := ofBounds (((76259649 : ℚ) / 1000000000000)) (((1525193 : ℚ) / 20000000000))
    first := ofBounds (((404228071 : ℚ) / 250000000000)) (((828399387 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06774 : Cell :=
  { interval := ofBounds (((18571 : ℚ) / 2048)) (((4643 : ℚ) / 512))
    shift := 9
    value := ofBounds (((9632597 : ℚ) / 125000000000)) (((77060777 : ℚ) / 1000000000000))
    first := ofBounds (((101550317 : ℚ) / 62500000000)) (((832223113 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06775 : Cell :=
  { interval := ofBounds (((4643 : ℚ) / 512)) (((9287 : ℚ) / 1024))
    shift := 9
    value := ofBounds (((7826957 : ℚ) / 100000000000)) (((78269571 : ℚ) / 1000000000000))
    first := ofBounds (((202133427 : ℚ) / 125000000000)) (((847815879 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06776 : Cell :=
  { interval := ofBounds (((9287 : ℚ) / 1024)) (((1161 : ℚ) / 128))
    shift := 9
    value := ofBounds (((19973629 : ℚ) / 250000000000)) (((79894517 : ℚ) / 1000000000000))
    first := ofBounds (((816486493 : ℚ) / 500000000000)) (((855302187 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06777 : Cell :=
  { interval := ofBounds (((1161 : ℚ) / 128)) (((4645 : ℚ) / 512))
    shift := 9
    value := ofBounds (((82360131 : ℚ) / 1000000000000)) (((20590033 : ℚ) / 250000000000))
    first := ofBounds (((202361689 : ℚ) / 125000000000)) (((442872417 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06778 : Cell :=
  { interval := ofBounds (((1161 : ℚ) / 128)) (((581 : ℚ) / 64))
    shift := 9
    value := ofBounds (((4369603 : ℚ) / 50000000000)) (((87392061 : ℚ) / 1000000000000))
    first := ofBounds (((725848573 : ℚ) / 500000000000)) (((255425651 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06779 : Cell :=
  { interval := ofBounds (((4645 : ℚ) / 512)) (((2323 : ℚ) / 256))
    shift := 9
    value := ofBounds (((85699909 : ℚ) / 1000000000000)) (((8569991 : ℚ) / 100000000000))
    first := ofBounds (((412760931 : ℚ) / 250000000000)) (((450063943 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06780 : Cell :=
  { interval := ofBounds (((2323 : ℚ) / 256)) (((4647 : ℚ) / 512))
    shift := 9
    value := ofBounds (((17819793 : ℚ) / 200000000000)) (((44549483 : ℚ) / 500000000000))
    first := ofBounds (((420705067 : ℚ) / 250000000000)) (((91442823 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06781 : Cell :=
  { interval := ofBounds (((2323 : ℚ) / 256)) (((581 : ℚ) / 64))
    shift := 9
    value := ofBounds (((18164111 : ℚ) / 200000000000)) (((22705139 : ℚ) / 250000000000))
    first := ofBounds (((813763793 : ℚ) / 500000000000)) (((958344529 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06782 : Cell :=
  { interval := ofBounds (((4647 : ℚ) / 512)) (((9295 : ℚ) / 1024))
    shift := 9
    value := ofBounds (((22921709 : ℚ) / 250000000000)) (((45843419 : ℚ) / 500000000000))
    first := ofBounds (((174204381 : ℚ) / 100000000000)) (((28342603 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06783 : Cell :=
  { interval := ofBounds (((9295 : ℚ) / 1024)) (((581 : ℚ) / 64))
    shift := 9
    value := ofBounds (((11678791 : ℚ) / 125000000000)) (((93430329 : ℚ) / 1000000000000))
    first := ofBounds (((878650921 : ℚ) / 500000000000)) (((914230517 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06784 : Cell :=
  { interval := ofBounds (((581 : ℚ) / 64)) (((9297 : ℚ) / 1024))
    shift := 9
    value := ofBounds (((19037667 : ℚ) / 200000000000)) (((5949271 : ℚ) / 62500000000))
    first := ofBounds (((27694983 : ℚ) / 15625000000)) (((460733967 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06785 : Cell :=
  { interval := ofBounds (((581 : ℚ) / 64)) (((2325 : ℚ) / 256))
    shift := 9
    value := ofBounds (((24463103 : ℚ) / 250000000000)) (((97852413 : ℚ) / 1000000000000))
    first := ofBounds (((169230507 : ℚ) / 100000000000)) (((492549823 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06786 : Cell :=
  { interval := ofBounds (((581 : ℚ) / 64)) (((1163 : ℚ) / 128))
    shift := 9
    value := ofBounds (((101454669 : ℚ) / 1000000000000)) (((10145467 : ℚ) / 100000000000))
    first := ofBounds (((795843019 : ℚ) / 500000000000)) (((534478997 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06787 : Cell :=
  { interval := ofBounds (((581 : ℚ) / 64)) (((291 : ℚ) / 32))
    shift := 9
    value := ofBounds (((108829021 : ℚ) / 1000000000000)) (((108829023 : ℚ) / 1000000000000))
    first := ofBounds (((176029683 : ℚ) / 125000000000)) (((49355803 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06788 : Cell :=
  { interval := ofBounds (((9297 : ℚ) / 1024)) (((4649 : ℚ) / 512))
    shift := 9
    value := ofBounds (((96960789 : ℚ) / 1000000000000)) (((9696079 : ℚ) / 100000000000))
    first := ofBounds (((893787457 : ℚ) / 500000000000)) (((928675071 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06789 : Cell :=
  { interval := ofBounds (((4649 : ℚ) / 512)) (((9299 : ℚ) / 1024))
    shift := 9
    value := ofBounds (((4937381 : ℚ) / 50000000000)) (((98747621 : ℚ) / 1000000000000))
    first := ofBounds (((225323719 : ℚ) / 125000000000)) (((46792573 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06790 : Cell :=
  { interval := ofBounds (((9299 : ℚ) / 1024)) (((2325 : ℚ) / 256))
    shift := 9
    value := ofBounds (((100548757 : ℚ) / 1000000000000)) (((50274379 : ℚ) / 500000000000))
    first := ofBounds (((227190413 : ℚ) / 125000000000)) (((942996631 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06791 : Cell :=
  { interval := ofBounds (((2325 : ℚ) / 256)) (((9301 : ℚ) / 1024))
    shift := 9
    value := ofBounds (((102364131 : ℚ) / 1000000000000)) (((25591033 : ℚ) / 250000000000))
    first := ofBounds (((916187699 : ℚ) / 500000000000)) (((950110153 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06792 : Cell :=
  { interval := ofBounds (((2325 : ℚ) / 256)) (((1163 : ℚ) / 128))
    shift := 9
    value := ofBounds (((10511373 : ℚ) / 100000000000)) (((105113731 : ℚ) / 1000000000000))
    first := ofBounds (((438835531 : ℚ) / 250000000000)) (((252901229 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06793 : Cell :=
  { interval := ofBounds (((9301 : ℚ) / 1024)) (((4651 : ℚ) / 512))
    shift := 9
    value := ofBounds (((10419367 : ℚ) / 100000000000)) (((13024209 : ℚ) / 125000000000))
    first := ofBounds (((230893237 : ℚ) / 125000000000)) (((239297897 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06794 : Cell :=
  { interval := ofBounds (((4651 : ℚ) / 512)) (((1163 : ℚ) / 128))
    shift := 9
    value := ofBounds (((106964383 : ℚ) / 1000000000000)) (((3342637 : ℚ) / 31250000000))
    first := ofBounds (((918109759 : ℚ) / 500000000000)) (((246118003 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06795 : Cell :=
  { interval := ofBounds (((1163 : ℚ) / 128)) (((4653 : ℚ) / 512))
    shift := 9
    value := ofBounds (((110707573 : ℚ) / 1000000000000)) (((55353787 : ℚ) / 500000000000))
    first := ofBounds (((29153391 : ℚ) / 15625000000)) (((124768971 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06796 : Cell :=
  { interval := ofBounds (((1163 : ℚ) / 128)) (((291 : ℚ) / 32))
    shift := 9
    value := ofBounds (((11642597 : ℚ) / 100000000000)) (((29106493 : ℚ) / 250000000000))
    first := ofBounds (((861375873 : ℚ) / 500000000000)) (((558209253 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06797 : Cell :=
  { interval := ofBounds (((4653 : ℚ) / 512)) (((2327 : ℚ) / 256))
    shift := 9
    value := ofBounds (((57253061 : ℚ) / 500000000000)) (((114506123 : ℚ) / 1000000000000))
    first := ofBounds (((189505601 : ℚ) / 100000000000)) (((1011710979 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06798 : Cell :=
  { interval := ofBounds (((2327 : ℚ) / 256)) (((9309 : ℚ) / 1024))
    shift := 9
    value := ofBounds (((58695503 : ℚ) / 500000000000)) (((117391007 : ℚ) / 1000000000000))
    first := ofBounds (((487059493 : ℚ) / 250000000000)) (((201165747 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06799 : Cell :=
  { interval := ofBounds (((2327 : ℚ) / 256)) (((291 : ℚ) / 32))
    shift := 9
    value := ofBounds (((30076611 : ℚ) / 250000000000)) (((60153223 : ℚ) / 500000000000))
    first := ofBounds (((117274611 : ℚ) / 62500000000)) (((132952061 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06800 : Cell :=
  { interval := ofBounds (((9309 : ℚ) / 1024)) (((4655 : ℚ) / 512))
    shift := 9
    value := ofBounds (((29832813 : ℚ) / 250000000000)) (((59665627 : ℚ) / 500000000000))
    first := ofBounds (((98117411 : ℚ) / 50000000000)) (((506319493 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06801 : Cell :=
  { interval := ofBounds (((4655 : ℚ) / 512)) (((9311 : ℚ) / 1024))
    shift := 9
    value := ofBounds (((121285003 : ℚ) / 1000000000000)) (((30321251 : ℚ) / 250000000000))
    first := ofBounds (((98818743 : ℚ) / 50000000000)) (((1019413647 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06802 : Cell :=
  { interval := ofBounds (((9311 : ℚ) / 1024)) (((291 : ℚ) / 32))
    shift := 9
    value := ofBounds (((123252181 : ℚ) / 1000000000000)) (((123252183 : ℚ) / 1000000000000))
    first := ofBounds (((995158801 : ℚ) / 500000000000)) (((1026152381 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06803 : Cell :=
  { interval := ofBounds (((291 : ℚ) / 32)) (((9313 : ℚ) / 1024))
    shift := 9
    value := ofBounds (((15654089 : ℚ) / 125000000000)) (((62616357 : ℚ) / 500000000000))
    first := ofBounds (((1002088097 : ℚ) / 500000000000)) (((1032854847 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06804 : Cell :=
  { interval := ofBounds (((291 : ℚ) / 32)) (((1165 : ℚ) / 128))
    shift := 9
    value := ofBounds (((132268603 : ℚ) / 1000000000000)) (((33067151 : ℚ) / 250000000000))
    first := ofBounds (((461433727 : ℚ) / 250000000000)) (((58163579 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06805 : Cell :=
  { interval := ofBounds (((291 : ℚ) / 32)) (((583 : ℚ) / 64))
    shift := 9
    value := ofBounds (((70252229 : ℚ) / 500000000000)) (((140504459 : ℚ) / 1000000000000))
    first := ofBounds (((840255003 : ℚ) / 500000000000)) (((1309954767 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06806 : Cell :=
  { interval := ofBounds (((291 : ℚ) / 32)) (((73 : ℚ) / 8))
    shift := 9
    value := ofBounds (((787899 : ℚ) / 5000000000)) (((157579801 : ℚ) / 1000000000000))
    first := ofBounds (((346823867 : ℚ) / 250000000000)) (((399523061 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06807 : Cell :=
  { interval := ofBounds (((9313 : ℚ) / 1024)) (((4657 : ℚ) / 512))
    shift := 9
    value := ofBounds (((63613259 : ℚ) / 500000000000)) (((127226519 : ℚ) / 1000000000000))
    first := ofBounds (((504487589 : ℚ) / 250000000000)) (((1039520707 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06808 : Cell :=
  { interval := ofBounds (((4657 : ℚ) / 512)) (((9315 : ℚ) / 1024))
    shift := 9
    value := ofBounds (((64616761 : ℚ) / 500000000000)) (((129233523 : ℚ) / 1000000000000))
    first := ofBounds (((1015819901 : ℚ) / 500000000000)) (((523074809 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06809 : Cell :=
  { interval := ofBounds (((9315 : ℚ) / 1024)) (((2329 : ℚ) / 256))
    shift := 9
    value := ofBounds (((26250729 : ℚ) / 200000000000)) (((131253647 : ℚ) / 1000000000000))
    first := ofBounds (((511311053 : ℚ) / 250000000000)) (((526370633 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06810 : Cell :=
  { interval := ofBounds (((2329 : ℚ) / 256)) (((4659 : ℚ) / 512))
    shift := 9
    value := ofBounds (((6715413 : ℚ) / 50000000000)) (((67154131 : ℚ) / 500000000000))
    first := ofBounds (((1017933323 : ℚ) / 500000000000)) (((215512407 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06811 : Cell :=
  { interval := ofBounds (((4659 : ℚ) / 512)) (((1165 : ℚ) / 128))
    shift := 9
    value := ofBounds (((138426267 : ℚ) / 1000000000000)) (((138426269 : ℚ) / 1000000000000))
    first := ofBounds (((1031473473 : ℚ) / 500000000000)) (((1090318577 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06812 : Cell :=
  { interval := ofBounds (((1165 : ℚ) / 128)) (((2331 : ℚ) / 256))
    shift := 9
    value := ofBounds (((36174703 : ℚ) / 250000000000)) (((144698813 : ℚ) / 1000000000000))
    first := ofBounds (((511457889 : ℚ) / 250000000000)) (((227682289 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06813 : Cell :=
  { interval := ofBounds (((1165 : ℚ) / 128)) (((583 : ℚ) / 64))
    shift := 9
    value := ofBounds (((148943257 : ℚ) / 1000000000000)) (((148943259 : ℚ) / 1000000000000))
    first := ofBounds (((61285757 : ℚ) / 31250000000)) (((1208936591 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06814 : Cell :=
  { interval := ofBounds (((2331 : ℚ) / 256)) (((583 : ℚ) / 64))
    shift := 9
    value := ofBounds (((7661857 : ℚ) / 50000000000)) (((76618571 : ℚ) / 500000000000))
    first := ofBounds (((1049562983 : ℚ) / 500000000000)) (((1162329661 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06815 : Cell :=
  { interval := ofBounds (((583 : ℚ) / 64)) (((1167 : ℚ) / 128))
    shift := 9
    value := ofBounds (((166408773 : ℚ) / 1000000000000)) (((6656351 : ℚ) / 40000000000))
    first := ofBounds (((206928181 : ℚ) / 100000000000)) (((313244827 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06816 : Cell :=
  { interval := ofBounds (((583 : ℚ) / 64)) (((73 : ℚ) / 8))
    shift := 9
    value := ofBounds (((4385619 : ℚ) / 25000000000)) (((87712381 : ℚ) / 500000000000))
    first := ofBounds (((239379511 : ℚ) / 125000000000)) (((693168407 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06817 : Cell :=
  { interval := ofBounds (((1167 : ℚ) / 128)) (((73 : ℚ) / 8))
    shift := 9
    value := ofBounds (((184622241 : ℚ) / 1000000000000)) (((92311121 : ℚ) / 500000000000))
    first := ofBounds (((1085159043 : ℚ) / 500000000000)) (((1295062561 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06818 : Cell :=
  { interval := ofBounds (((73 : ℚ) / 8)) (((585 : ℚ) / 64))
    shift := 9
    value := ofBounds (((213246961 : ℚ) / 1000000000000)) (((213246963 : ℚ) / 1000000000000))
    first := ofBounds (((1058115469 : ℚ) / 500000000000)) (((1457873107 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
