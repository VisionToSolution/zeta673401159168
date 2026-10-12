import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell07766 : Cell :=
  { interval := ofBounds (((1535 : ℚ) / 128)) (((12 : ℚ) / 1))
    shift := 12
    value := ofBounds (((149009 : ℚ) / 200000000000)) (((372523 : ℚ) / 500000000000))
    first := ofBounds (((-84175621 : ℚ) / 500000000000)) (((-9648823 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07767 : Cell :=
  { interval := ofBounds (((12281 : ℚ) / 1024)) (((6141 : ℚ) / 512))
    shift := 12
    value := ofBounds (((536691 : ℚ) / 500000000000)) (((1073383 : ℚ) / 1000000000000))
    first := ofBounds (((-3616447 : ℚ) / 20000000000)) (((-56520197 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07768 : Cell :=
  { interval := ofBounds (((6141 : ℚ) / 512)) (((12283 : ℚ) / 1024))
    shift := 12
    value := ofBounds (((934869 : ℚ) / 1000000000000)) (((93487 : ℚ) / 100000000000))
    first := ofBounds (((-4483313 : ℚ) / 25000000000)) (((-23743251 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07769 : Cell :=
  { interval := ofBounds (((6141 : ℚ) / 512)) (((3071 : ℚ) / 256))
    shift := 12
    value := ofBounds (((869201 : ℚ) / 1000000000000)) (((434601 : ℚ) / 500000000000))
    first := ofBounds (((-116628793 : ℚ) / 500000000000)) (((-16248011 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07770 : Cell :=
  { interval := ofBounds (((12283 : ℚ) / 1024)) (((24567 : ℚ) / 2048))
    shift := 12
    value := ofBounds (((167453 : ℚ) / 200000000000)) (((418633 : ℚ) / 500000000000))
    first := ofBounds (((-77600843 : ℚ) / 500000000000)) (((-3252487 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07771 : Cell :=
  { interval := ofBounds (((24567 : ℚ) / 2048)) (((3071 : ℚ) / 256))
    shift := 12
    value := ofBounds (((387593 : ℚ) / 500000000000)) (((775187 : ℚ) / 1000000000000))
    first := ofBounds (((-15469179 : ℚ) / 100000000000)) (((-1895529 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07772 : Cell :=
  { interval := ofBounds (((3071 : ℚ) / 256)) (((24569 : ℚ) / 2048))
    shift := 12
    value := ofBounds (((715501 : ℚ) / 1000000000000)) (((357751 : ℚ) / 500000000000))
    first := ofBounds (((-19483051 : ℚ) / 125000000000)) (((-41883233 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07773 : Cell :=
  { interval := ofBounds (((3071 : ℚ) / 256)) (((12 : ℚ) / 1))
    shift := 12
    value := ofBounds (((525441 : ℚ) / 1000000000000)) (((262721 : ℚ) / 500000000000))
    first := ofBounds (((-62664487 : ℚ) / 500000000000)) (((-4010667 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07774 : Cell :=
  { interval := ofBounds (((24569 : ℚ) / 2048)) (((12285 : ℚ) / 1024))
    shift := 12
    value := ofBounds (((20569 : ℚ) / 31250000000)) (((658209 : ℚ) / 1000000000000))
    first := ofBounds (((-79887811 : ℚ) / 500000000000)) (((-8745287 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07775 : Cell :=
  { interval := ofBounds (((12285 : ℚ) / 1024)) (((24571 : ℚ) / 2048))
    shift := 12
    value := ofBounds (((603307 : ℚ) / 1000000000000)) (((150827 : ℚ) / 250000000000))
    first := ofBounds (((-21062651 : ℚ) / 125000000000)) (((-25603829 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07776 : Cell :=
  { interval := ofBounds (((24571 : ℚ) / 2048)) (((6143 : ℚ) / 512))
    shift := 12
    value := ofBounds (((550799 : ℚ) / 1000000000000)) (((1377 : ℚ) / 2500000000))
    first := ofBounds (((-93319401 : ℚ) / 500000000000)) (((-1416733 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07777 : Cell :=
  { interval := ofBounds (((6143 : ℚ) / 512)) (((12 : ℚ) / 1))
    shift := 12
    value := ofBounds (((429993 : ℚ) / 1000000000000)) (((214997 : ℚ) / 500000000000))
    first := ofBounds (((-1301191 : ℚ) / 12500000000)) (((-20413389 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07778 : Cell :=
  { interval := ofBounds (((12 : ℚ) / 1)) (((6145 : ℚ) / 512))
    shift := 12
    value := ofBounds (((133897 : ℚ) / 500000000000)) (((53559 : ℚ) / 200000000000))
    first := ofBounds (((-42220567 : ℚ) / 500000000000)) (((-31063481 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07779 : Cell :=
  { interval := ofBounds (((12 : ℚ) / 1)) (((3073 : ℚ) / 256))
    shift := 12
    value := ofBounds (((201039 : ℚ) / 1000000000000)) (((2513 : ℚ) / 12500000000))
    first := ofBounds (((-42946471 : ℚ) / 500000000000)) (((-20644621 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07780 : Cell :=
  { interval := ofBounds (((12 : ℚ) / 1)) (((1537 : ℚ) / 128))
    shift := 12
    value := ofBounds (((48103 : ℚ) / 500000000000)) (((96207 : ℚ) / 1000000000000))
    first := ofBounds (((-44483411 : ℚ) / 500000000000)) (((33899 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07781 : Cell :=
  { interval := ofBounds (((12 : ℚ) / 1)) (((769 : ℚ) / 64))
    shift := 12
    value := ofBounds (((287 : ℚ) / 250000000000)) (((1149 : ℚ) / 1000000000000))
    first := ofBounds (((-23951817 : ℚ) / 250000000000)) (((21511887 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07782 : Cell :=
  { interval := ofBounds (((12 : ℚ) / 1)) (((385 : ℚ) / 32))
    shift := 12
    value := ofBounds (((268387 : ℚ) / 1000000000000)) (((67097 : ℚ) / 250000000000))
    first := ofBounds (((-11235251 : ℚ) / 100000000000)) (((3327671 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07783 : Cell :=
  { interval := ofBounds (((12 : ℚ) / 1)) (((193 : ℚ) / 16))
    shift := 12
    value := ofBounds (((327363 : ℚ) / 125000000000)) (((523781 : ℚ) / 200000000000))
    first := ofBounds (((-78828503 : ℚ) / 500000000000)) (((66096999 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07784 : Cell :=
  { interval := ofBounds (((12 : ℚ) / 1)) (((97 : ℚ) / 8))
    shift := 12
    value := ofBounds (((14402011 : ℚ) / 1000000000000)) (((3600503 : ℚ) / 250000000000))
    first := ofBounds (((-3791237 : ℚ) / 12500000000)) (((399182503 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07785 : Cell :=
  { interval := ofBounds (((6145 : ℚ) / 512)) (((12291 : ℚ) / 1024))
    shift := 12
    value := ofBounds (((171247 : ℚ) / 1000000000000)) (((10703 : ℚ) / 62500000000))
    first := ofBounds (((-48214487 : ℚ) / 250000000000)) (((-1200481 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07786 : Cell :=
  { interval := ofBounds (((12291 : ℚ) / 1024)) (((3073 : ℚ) / 256))
    shift := 12
    value := ofBounds (((118831 : ℚ) / 1000000000000)) (((7427 : ℚ) / 62500000000))
    first := ofBounds (((-53574137 : ℚ) / 500000000000)) (((-4515517 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07787 : Cell :=
  { interval := ofBounds (((3073 : ℚ) / 256)) (((12293 : ℚ) / 1024))
    shift := 12
    value := ofBounds (((7597 : ℚ) / 100000000000)) (((75971 : ℚ) / 1000000000000))
    first := ofBounds (((-35917961 : ℚ) / 500000000000)) (((-9611311 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07788 : Cell :=
  { interval := ofBounds (((3073 : ℚ) / 256)) (((1537 : ℚ) / 128))
    shift := 12
    value := ofBounds (((14793 : ℚ) / 500000000000)) (((29587 : ℚ) / 1000000000000))
    first := ofBounds (((-86681339 : ℚ) / 500000000000)) (((12377221 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07789 : Cell :=
  { interval := ofBounds (((12293 : ℚ) / 1024)) (((6147 : ℚ) / 512))
    shift := 12
    value := ofBounds (((2133 : ℚ) / 50000000000)) (((42661 : ℚ) / 1000000000000))
    first := ofBounds (((-25312633 : ℚ) / 500000000000)) (((-235541 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07790 : Cell :=
  { interval := ofBounds (((6147 : ℚ) / 512)) (((12295 : ℚ) / 1024))
    shift := 12
    value := ofBounds (((9449 : ℚ) / 500000000000)) (((18899 : ℚ) / 1000000000000))
    first := ofBounds (((-1741851 : ℚ) / 50000000000)) (((-533567 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07791 : Cell :=
  { interval := ofBounds (((12295 : ℚ) / 1024)) (((1537 : ℚ) / 128))
    shift := 12
    value := ofBounds (((117 : ℚ) / 25000000000)) (((4681 : ℚ) / 1000000000000))
    first := ofBounds (((-5389143 : ℚ) / 250000000000)) (((-3027 : ℚ) / 3906250000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07792 : Cell :=
  { interval := ofBounds (((1537 : ℚ) / 128)) (((12297 : ℚ) / 1024))
    shift := 12
    value := ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 1000000000000))
    first := ofBounds (((-4793721 : ℚ) / 500000000000)) (((4639411 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07793 : Cell :=
  { interval := ofBounds (((1537 : ℚ) / 128)) (((6149 : ℚ) / 512))
    shift := 12
    value := ofBounds (((247 : ℚ) / 200000000000)) (((309 : ℚ) / 250000000000))
    first := ofBounds (((-7527283 : ℚ) / 500000000000)) (((12465401 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07794 : Cell :=
  { interval := ofBounds (((1537 : ℚ) / 128)) (((3075 : ℚ) / 256))
    shift := 12
    value := ofBounds (((5427 : ℚ) / 500000000000)) (((2171 : ℚ) / 200000000000))
    first := ofBounds (((-2775487 : ℚ) / 100000000000)) (((7526787 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07795 : Cell :=
  { interval := ofBounds (((1537 : ℚ) / 128)) (((769 : ℚ) / 64))
    shift := 12
    value := ofBounds (((58663 : ℚ) / 1000000000000)) (((7333 : ℚ) / 125000000000))
    first := ofBounds (((-29677439 : ℚ) / 500000000000)) (((36146303 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07796 : Cell :=
  { interval := ofBounds (((12297 : ℚ) / 1024)) (((6149 : ℚ) / 512))
    shift := 12
    value := ofBounds (((2427 : ℚ) / 500000000000)) (((971 : ℚ) / 200000000000))
    first := ofBounds (((175279 : ℚ) / 125000000000)) (((2406197 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07797 : Cell :=
  { interval := ofBounds (((6149 : ℚ) / 512)) (((3075 : ℚ) / 256))
    shift := 12
    value := ofBounds (((29999 : ℚ) / 1000000000000)) (((3 : ℚ) / 100000000))
    first := ofBounds (((3822853 : ℚ) / 500000000000)) (((1106307 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07798 : Cell :=
  { interval := ofBounds (((3075 : ℚ) / 256)) (((6151 : ℚ) / 512))
    shift := 12
    value := ofBounds (((2421 : ℚ) / 25000000000)) (((96841 : ℚ) / 1000000000000))
    first := ofBounds (((2691463 : ℚ) / 100000000000)) (((31574873 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07799 : Cell :=
  { interval := ofBounds (((3075 : ℚ) / 256)) (((769 : ℚ) / 64))
    shift := 12
    value := ofBounds (((5781 : ℚ) / 40000000000)) (((72263 : ℚ) / 500000000000))
    first := ofBounds (((5252937 : ℚ) / 250000000000)) (((47041161 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07800 : Cell :=
  { interval := ofBounds (((6151 : ℚ) / 512)) (((769 : ℚ) / 64))
    shift := 12
    value := ofBounds (((20171 : ℚ) / 100000000000)) (((201711 : ℚ) / 1000000000000))
    first := ofBounds (((5815143 : ℚ) / 125000000000)) (((40972323 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07801 : Cell :=
  { interval := ofBounds (((769 : ℚ) / 64)) (((12305 : ℚ) / 1024))
    shift := 12
    value := ofBounds (((305283 : ℚ) / 1000000000000)) (((76321 : ℚ) / 250000000000))
    first := ofBounds (((17375781 : ℚ) / 250000000000)) (((5425949 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07802 : Cell :=
  { interval := ofBounds (((769 : ℚ) / 64)) (((3077 : ℚ) / 256))
    shift := 12
    value := ofBounds (((107547 : ℚ) / 250000000000)) (((430189 : ℚ) / 1000000000000))
    first := ofBounds (((6050697 : ℚ) / 100000000000)) (((16160959 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07803 : Cell :=
  { interval := ofBounds (((769 : ℚ) / 64)) (((1539 : ℚ) / 128))
    shift := 12
    value := ofBounds (((78733 : ℚ) / 125000000000)) (((125973 : ℚ) / 200000000000))
    first := ofBounds (((3191853 : ℚ) / 62500000000)) (((18924547 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07804 : Cell :=
  { interval := ofBounds (((769 : ℚ) / 64)) (((385 : ℚ) / 32))
    shift := 12
    value := ofBounds (((285637 : ℚ) / 250000000000)) (((1142549 : ℚ) / 1000000000000))
    first := ofBounds (((17954989 : ℚ) / 500000000000)) (((160430797 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07805 : Cell :=
  { interval := ofBounds (((12305 : ℚ) / 1024)) (((6153 : ℚ) / 512))
    shift := 12
    value := ofBounds (((48273 : ℚ) / 125000000000)) (((77237 : ℚ) / 200000000000))
    first := ofBounds (((19825529 : ℚ) / 250000000000)) (((48194819 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07806 : Cell :=
  { interval := ofBounds (((6153 : ℚ) / 512)) (((3077 : ℚ) / 256))
    shift := 12
    value := ofBounds (((32831 : ℚ) / 62500000000)) (((525297 : ℚ) / 1000000000000))
    first := ofBounds (((21490259 : ℚ) / 250000000000)) (((14943617 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07807 : Cell :=
  { interval := ofBounds (((3077 : ℚ) / 256)) (((6155 : ℚ) / 512))
    shift := 12
    value := ofBounds (((371941 : ℚ) / 500000000000)) (((743883 : ℚ) / 1000000000000))
    first := ofBounds (((10565359 : ℚ) / 100000000000)) (((34596893 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07808 : Cell :=
  { interval := ofBounds (((3077 : ℚ) / 256)) (((1539 : ℚ) / 128))
    shift := 12
    value := ofBounds (((867343 : ℚ) / 1000000000000)) (((54209 : ℚ) / 62500000000))
    first := ofBounds (((12539117 : ℚ) / 125000000000)) (((82694559 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07809 : Cell :=
  { interval := ofBounds (((6155 : ℚ) / 512)) (((1539 : ℚ) / 128))
    shift := 12
    value := ofBounds (((500117 : ℚ) / 500000000000)) (((200047 : ℚ) / 200000000000))
    first := ofBounds (((62646329 : ℚ) / 500000000000)) (((7862249 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07810 : Cell :=
  { interval := ofBounds (((1539 : ℚ) / 128)) (((6157 : ℚ) / 512))
    shift := 12
    value := ofBounds (((1294273 : ℚ) / 1000000000000)) (((647137 : ℚ) / 500000000000))
    first := ofBounds (((36217053 : ℚ) / 250000000000)) (((44028061 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07811 : Cell :=
  { interval := ofBounds (((1539 : ℚ) / 128)) (((3079 : ℚ) / 256))
    shift := 12
    value := ofBounds (((1455397 : ℚ) / 1000000000000)) (((1455399 : ℚ) / 1000000000000))
    first := ofBounds (((34979503 : ℚ) / 250000000000)) (((101003711 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07812 : Cell :=
  { interval := ofBounds (((1539 : ℚ) / 128)) (((385 : ℚ) / 32))
    shift := 12
    value := ofBounds (((1805803 : ℚ) / 1000000000000)) (((451451 : ℚ) / 250000000000))
    first := ofBounds (((32875583 : ℚ) / 250000000000)) (((127440069 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07813 : Cell :=
  { interval := ofBounds (((6157 : ℚ) / 512)) (((3079 : ℚ) / 256))
    shift := 12
    value := ofBounds (((203239 : ℚ) / 125000000000)) (((1625913 : ℚ) / 1000000000000))
    first := ofBounds (((82187607 : ℚ) / 500000000000)) (((97490047 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07814 : Cell :=
  { interval := ofBounds (((3079 : ℚ) / 256)) (((6159 : ℚ) / 512))
    shift := 12
    value := ofBounds (((1995061 : ℚ) / 1000000000000)) (((997531 : ℚ) / 500000000000))
    first := ofBounds (((5744093 : ℚ) / 31250000000)) (((53459933 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07815 : Cell :=
  { interval := ofBounds (((3079 : ℚ) / 256)) (((385 : ℚ) / 32))
    shift := 12
    value := ofBounds (((274209 : ℚ) / 125000000000)) (((2193673 : ℚ) / 1000000000000))
    first := ofBounds (((44800513 : ℚ) / 250000000000)) (((14931157 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07816 : Cell :=
  { interval := ofBounds (((6159 : ℚ) / 512)) (((385 : ℚ) / 32))
    shift := 12
    value := ofBounds (((300203 : ℚ) / 125000000000)) (((19213 : ℚ) / 8000000000))
    first := ofBounds (((50793473 : ℚ) / 250000000000)) (((3635673 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07817 : Cell :=
  { interval := ofBounds (((385 : ℚ) / 32)) (((6161 : ℚ) / 512))
    shift := 12
    value := ofBounds (((2845499 : ℚ) / 1000000000000)) (((5691 : ℚ) / 2000000000))
    first := ofBounds (((3475981 : ℚ) / 15625000000)) (((62875693 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07818 : Cell :=
  { interval := ofBounds (((385 : ℚ) / 32)) (((3081 : ℚ) / 256))
    shift := 12
    value := ofBounds (((616279 : ℚ) / 200000000000)) (((770349 : ℚ) / 250000000000))
    first := ofBounds (((54534257 : ℚ) / 250000000000)) (((137951211 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07819 : Cell :=
  { interval := ofBounds (((385 : ℚ) / 32)) (((1541 : ℚ) / 128))
    shift := 12
    value := ofBounds (((895259 : ℚ) / 250000000000)) (((3581037 : ℚ) / 1000000000000))
    first := ofBounds (((13158879 : ℚ) / 62500000000)) (((8131341 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07820 : Cell :=
  { interval := ofBounds (((385 : ℚ) / 32)) (((771 : ℚ) / 64))
    shift := 12
    value := ofBounds (((938259 : ℚ) / 200000000000)) (((146603 : ℚ) / 31250000000))
    first := ofBounds (((618713 : ℚ) / 3125000000)) (((213239393 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07821 : Cell :=
  { interval := ofBounds (((385 : ℚ) / 32)) (((193 : ℚ) / 16))
    shift := 12
    value := ofBounds (((7352147 : ℚ) / 1000000000000)) (((1838037 : ℚ) / 250000000000))
    first := ofBounds (((44407407 : ℚ) / 250000000000)) (((160129881 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07822 : Cell :=
  { interval := ofBounds (((6161 : ℚ) / 512)) (((3081 : ℚ) / 256))
    shift := 12
    value := ofBounds (((3326579 : ℚ) / 1000000000000)) (((166329 : ℚ) / 50000000000))
    first := ofBounds (((120838299 : ℚ) / 500000000000)) (((135146081 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07823 : Cell :=
  { interval := ofBounds (((3081 : ℚ) / 256)) (((6163 : ℚ) / 512))
    shift := 12
    value := ofBounds (((3844751 : ℚ) / 1000000000000)) (((240297 : ℚ) / 62500000000))
    first := ofBounds (((130407123 : ℚ) / 500000000000)) (((28904517 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07824 : Cell :=
  { interval := ofBounds (((3081 : ℚ) / 256)) (((1541 : ℚ) / 128))
    shift := 12
    value := ofBounds (((4117709 : ℚ) / 1000000000000)) (((411771 : ℚ) / 100000000000))
    first := ofBounds (((3208959 : ℚ) / 12500000000)) (((78227113 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07825 : Cell :=
  { interval := ofBounds (((6163 : ℚ) / 512)) (((1541 : ℚ) / 128))
    shift := 12
    value := ofBounds (((549987 : ℚ) / 125000000000)) (((4399897 : ℚ) / 1000000000000))
    first := ofBounds (((34984317 : ℚ) / 125000000000)) (((153878109 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07826 : Cell :=
  { interval := ofBounds (((1541 : ℚ) / 128)) (((6165 : ℚ) / 512))
    shift := 12
    value := ofBounds (((499189 : ℚ) / 100000000000)) (((4991891 : ℚ) / 1000000000000))
    first := ofBounds (((149428073 : ℚ) / 500000000000)) (((163210077 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07827 : Cell :=
  { interval := ofBounds (((1541 : ℚ) / 128)) (((3083 : ℚ) / 256))
    shift := 12
    value := ofBounds (((2650833 : ℚ) / 500000000000)) (((5301667 : ℚ) / 1000000000000))
    first := ofBounds (((147469029 : ℚ) / 500000000000)) (((4372943 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07828 : Cell :=
  { interval := ofBounds (((1541 : ℚ) / 128)) (((771 : ℚ) / 64))
    shift := 12
    value := ofBounds (((5948691 : ℚ) / 1000000000000)) (((1487173 : ℚ) / 250000000000))
    first := ofBounds (((143934661 : ℚ) / 500000000000)) (((198502517 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07829 : Cell :=
  { interval := ofBounds (((6165 : ℚ) / 512)) (((3083 : ℚ) / 256))
    shift := 12
    value := ofBounds (((1124121 : ℚ) / 200000000000)) (((2810303 : ℚ) / 500000000000))
    first := ofBounds (((19859851 : ℚ) / 62500000000)) (((673891 : ℚ) / 1953125000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07830 : Cell :=
  { interval := ofBounds (((3083 : ℚ) / 256)) (((6167 : ℚ) / 512))
    shift := 12
    value := ofBounds (((3142953 : ℚ) / 500000000000)) (((6285907 : ℚ) / 1000000000000))
    first := ofBounds (((168288679 : ℚ) / 500000000000)) (((45448479 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07831 : Cell :=
  { interval := ofBounds (((3083 : ℚ) / 256)) (((771 : ℚ) / 64))
    shift := 12
    value := ofBounds (((829029 : ℚ) / 125000000000)) (((6632233 : ℚ) / 1000000000000))
    first := ofBounds (((33279619 : ℚ) / 100000000000)) (((193310321 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07832 : Cell :=
  { interval := ofBounds (((6167 : ℚ) / 512)) (((771 : ℚ) / 64))
    shift := 12
    value := ofBounds (((1746913 : ℚ) / 250000000000)) (((6987653 : ℚ) / 1000000000000))
    first := ofBounds (((44414209 : ℚ) / 125000000000)) (((9552071 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07833 : Cell :=
  { interval := ofBounds (((771 : ℚ) / 64)) (((6169 : ℚ) / 512))
    shift := 12
    value := ofBounds (((3862849 : ℚ) / 500000000000)) (((7725699 : ℚ) / 1000000000000))
    first := ofBounds (((186982373 : ℚ) / 500000000000)) (((200256591 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07834 : Cell :=
  { interval := ofBounds (((771 : ℚ) / 64)) (((3085 : ℚ) / 256))
    shift := 12
    value := ofBounds (((8108287 : ℚ) / 1000000000000)) (((31673 : ℚ) / 3906250000))
    first := ofBounds (((185141781 : ℚ) / 500000000000)) (((211606607 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07835 : Cell :=
  { interval := ofBounds (((771 : ℚ) / 64)) (((1543 : ℚ) / 128))
    shift := 12
    value := ofBounds (((4450249 : ℚ) / 500000000000)) (((8900499 : ℚ) / 1000000000000))
    first := ofBounds (((181745339 : ℚ) / 500000000000)) (((117212583 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07836 : Cell :=
  { interval := ofBounds (((771 : ℚ) / 64)) (((193 : ℚ) / 16))
    shift := 12
    value := ofBounds (((662031 : ℚ) / 62500000000)) (((10592497 : ℚ) / 1000000000000))
    first := ofBounds (((1405977 : ℚ) / 4000000000)) (((17538301 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07837 : Cell :=
  { interval := ofBounds (((6169 : ℚ) / 512)) (((3085 : ℚ) / 256))
    shift := 12
    value := ofBounds (((8499893 : ℚ) / 1000000000000)) (((4249947 : ℚ) / 500000000000))
    first := ofBounds (((196264339 : ℚ) / 500000000000)) (((209437511 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07838 : Cell :=
  { interval := ofBounds (((3085 : ℚ) / 256)) (((6171 : ℚ) / 512))
    shift := 12
    value := ofBounds (((9310081 : ℚ) / 1000000000000)) (((4655041 : ℚ) / 500000000000))
    first := ofBounds (((41100349 : ℚ) / 100000000000)) (((218582337 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07839 : Cell :=
  { interval := ofBounds (((3085 : ℚ) / 256)) (((1543 : ℚ) / 128))
    shift := 12
    value := ofBounds (((9728623 : ℚ) / 1000000000000)) (((608039 : ℚ) / 62500000000))
    first := ofBounds (((203695039 : ℚ) / 500000000000)) (((229785161 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07840 : Cell :=
  { interval := ofBounds (((6171 : ℚ) / 512)) (((1543 : ℚ) / 128))
    shift := 12
    value := ofBounds (((10156101 : ℚ) / 1000000000000)) (((5078051 : ℚ) / 500000000000))
    first := ofBounds (((21469357 : ℚ) / 50000000000)) (((227689291 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07841 : Cell :=
  { interval := ofBounds (((1543 : ℚ) / 128)) (((6173 : ℚ) / 512))
    shift := 12
    value := ofBounds (((2207557 : ℚ) / 200000000000)) (((5518893 : ℚ) / 500000000000))
    first := ofBounds (((223838759 : ℚ) / 500000000000)) (((236756659 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07842 : Cell :=
  { interval := ofBounds (((1543 : ℚ) / 128)) (((3087 : ℚ) / 256))
    shift := 12
    value := ofBounds (((2872987 : ℚ) / 250000000000)) (((11491949 : ℚ) / 1000000000000))
    first := ofBounds (((1110259 : ℚ) / 2500000000)) (((247827339 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07843 : Cell :=
  { interval := ofBounds (((1543 : ℚ) / 128)) (((193 : ℚ) / 16))
    shift := 12
    value := ofBounds (((6213403 : ℚ) / 500000000000)) (((12426807 : ℚ) / 1000000000000))
    first := ofBounds (((54673083 : ℚ) / 125000000000)) (((27005969 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07844 : Cell :=
  { interval := ofBounds (((6173 : ℚ) / 512)) (((3087 : ℚ) / 256))
    shift := 12
    value := ofBounds (((5977481 : ℚ) / 500000000000)) (((11954963 : ℚ) / 1000000000000))
    first := ofBounds (((2911703 : ℚ) / 6250000000)) (((245782779 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07845 : Cell :=
  { interval := ofBounds (((3087 : ℚ) / 256)) (((6175 : ℚ) / 512))
    shift := 12
    value := ofBounds (((2581491 : ℚ) / 200000000000)) (((201679 : ℚ) / 15625000000))
    first := ofBounds (((6049623 : ℚ) / 12500000000)) (((63691507 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07846 : Cell :=
  { interval := ofBounds (((3087 : ℚ) / 256)) (((193 : ℚ) / 16))
    shift := 12
    value := ofBounds (((1674611 : ℚ) / 125000000000)) (((13396889 : ℚ) / 1000000000000))
    first := ofBounds (((120102599 : ℚ) / 250000000000)) (((26571649 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07847 : Cell :=
  { interval := ofBounds (((6175 : ℚ) / 512)) (((193 : ℚ) / 16))
    shift := 12
    value := ofBounds (((13895081 : ℚ) / 1000000000000)) (((6947541 : ℚ) / 500000000000))
    first := ofBounds (((125491843 : ℚ) / 250000000000)) (((1030097 : ℚ) / 1953125000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07848 : Cell :=
  { interval := ofBounds (((193 : ℚ) / 16)) (((6177 : ℚ) / 512))
    shift := 12
    value := ofBounds (((14917653 : ℚ) / 1000000000000)) (((7458827 : ℚ) / 500000000000))
    first := ofBounds (((51986283 : ℚ) / 100000000000)) (((272597641 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07849 : Cell :=
  { interval := ofBounds (((193 : ℚ) / 16)) (((3089 : ℚ) / 256))
    shift := 12
    value := ofBounds (((15441983 : ℚ) / 1000000000000)) (((241281 : ℚ) / 15625000000))
    first := ofBounds (((258147771 : ℚ) / 500000000000)) (((35429677 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07850 : Cell :=
  { interval := ofBounds (((193 : ℚ) / 16)) (((1545 : ℚ) / 128))
    shift := 12
    value := ofBounds (((16516611 : ℚ) / 1000000000000)) (((4129153 : ℚ) / 250000000000))
    first := ofBounds (((254743139 : ℚ) / 500000000000)) (((152595857 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07851 : Cell :=
  { interval := ofBounds (((193 : ℚ) / 16)) (((773 : ℚ) / 64))
    shift := 12
    value := ofBounds (((750761 : ℚ) / 40000000000)) (((9384513 : ℚ) / 500000000000))
    first := ofBounds (((124204113 : ℚ) / 250000000000)) (((43629987 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07852 : Cell :=
  { interval := ofBounds (((193 : ℚ) / 16)) (((387 : ℚ) / 32))
    shift := 12
    value := ofBounds (((4736113 : ℚ) / 200000000000)) (((11840283 : ℚ) / 500000000000))
    first := ofBounds (((59189417 : ℚ) / 125000000000)) (((21916257 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07853 : Cell :=
  { interval := ofBounds (((193 : ℚ) / 16)) (((97 : ℚ) / 8))
    shift := 12
    value := ofBounds (((35079021 : ℚ) / 1000000000000)) (((35079023 : ℚ) / 1000000000000))
    first := ofBounds (((214416301 : ℚ) / 500000000000)) (((624289581 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07854 : Cell :=
  { interval := ofBounds (((6177 : ℚ) / 512)) (((3089 : ℚ) / 256))
    shift := 12
    value := ofBounds (((7987489 : ℚ) / 500000000000)) (((15974979 : ℚ) / 1000000000000))
    first := ofBounds (((268826967 : ℚ) / 500000000000)) (((281442949 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07855 : Cell :=
  { interval := ofBounds (((3089 : ℚ) / 256)) (((6179 : ℚ) / 512))
    shift := 12
    value := ofBounds (((8533429 : ℚ) / 500000000000)) (((17066859 : ℚ) / 1000000000000))
    first := ofBounds (((55533841 : ℚ) / 100000000000)) (((145119639 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07856 : Cell :=
  { interval := ofBounds (((3089 : ℚ) / 256)) (((1545 : ℚ) / 128))
    shift := 12
    value := ofBounds (((17625693 : ℚ) / 1000000000000)) (((8812847 : ℚ) / 500000000000))
    first := ofBounds (((55174321 : ℚ) / 100000000000)) (((150488023 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07857 : Cell :=
  { interval := ofBounds (((6179 : ℚ) / 512)) (((1545 : ℚ) / 128))
    shift := 12
    value := ofBounds (((18193091 : ℚ) / 1000000000000)) (((4548273 : ℚ) / 250000000000))
    first := ofBounds (((286456979 : ℚ) / 500000000000)) (((18686573 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07858 : Cell :=
  { interval := ofBounds (((1545 : ℚ) / 128)) (((6181 : ℚ) / 512))
    shift := 12
    value := ofBounds (((4838367 : ℚ) / 250000000000)) (((19353469 : ℚ) / 1000000000000))
    first := ofBounds (((73797283 : ℚ) / 125000000000)) (((76919799 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07859 : Cell :=
  { interval := ofBounds (((1545 : ℚ) / 128)) (((3091 : ℚ) / 256))
    shift := 12
    value := ofBounds (((3989279 : ℚ) / 200000000000)) (((4986599 : ℚ) / 250000000000))
    first := ofBounds (((293368491 : ℚ) / 500000000000)) (((12732767 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
