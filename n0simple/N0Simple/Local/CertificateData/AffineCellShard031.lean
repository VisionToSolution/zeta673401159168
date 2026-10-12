import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell02935 : Cell :=
  { interval := ofBounds (((12277 : ℚ) / 4096)) (((6139 : ℚ) / 2048))
    shift := 3
    value := ofBounds (((36983811 : ℚ) / 500000000000)) (((73967623 : ℚ) / 1000000000000))
    first := ofBounds (((-375653889 : ℚ) / 50000000000)) (((-143085897 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02936 : Cell :=
  { interval := ofBounds (((6139 : ℚ) / 2048)) (((12279 : ℚ) / 4096))
    shift := 3
    value := ofBounds (((36433999 : ℚ) / 500000000000)) (((18217 : ℚ) / 250000000))
    first := ofBounds (((-2023626649 : ℚ) / 250000000000)) (((-23281441 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02937 : Cell :=
  { interval := ofBounds (((12279 : ℚ) / 4096)) (((1535 : ℚ) / 512))
    shift := 3
    value := ofBounds (((71776723 : ℚ) / 1000000000000)) (((17944181 : ℚ) / 250000000000))
    first := ofBounds (((-2224962003 : ℚ) / 250000000000)) (((24713853 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02938 : Cell :=
  { interval := ofBounds (((1535 : ℚ) / 512)) (((12281 : ℚ) / 4096))
    shift := 3
    value := ofBounds (((35346897 : ℚ) / 500000000000)) (((14138759 : ℚ) / 200000000000))
    first := ofBounds (((-5027265481 : ℚ) / 500000000000)) (((405375361 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02939 : Cell :=
  { interval := ofBounds (((12281 : ℚ) / 4096)) (((24563 : ℚ) / 8192))
    shift := 3
    value := ofBounds (((2183971 : ℚ) / 31250000000)) (((34943537 : ℚ) / 500000000000))
    first := ofBounds (((-3928868129 : ℚ) / 500000000000)) (((-20801217 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02940 : Cell :=
  { interval := ofBounds (((24563 : ℚ) / 8192)) (((6141 : ℚ) / 2048))
    shift := 3
    value := ofBounds (((13870373 : ℚ) / 200000000000)) (((34675933 : ℚ) / 500000000000))
    first := ofBounds (((-4194867921 : ℚ) / 500000000000)) (((-120116731 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02941 : Cell :=
  { interval := ofBounds (((6141 : ℚ) / 2048)) (((24565 : ℚ) / 8192))
    shift := 3
    value := ofBounds (((8602343 : ℚ) / 125000000000)) (((13763749 : ℚ) / 200000000000))
    first := ofBounds (((-4534167279 : ℚ) / 500000000000)) (((267422583 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02942 : Cell :=
  { interval := ofBounds (((24565 : ℚ) / 8192)) (((12283 : ℚ) / 4096))
    shift := 3
    value := ofBounds (((68287707 : ℚ) / 1000000000000)) (((17071927 : ℚ) / 250000000000))
    first := ofBounds (((-4975665289 : ℚ) / 500000000000)) (((390260687 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02943 : Cell :=
  { interval := ofBounds (((12283 : ℚ) / 4096)) (((24567 : ℚ) / 8192))
    shift := 3
    value := ofBounds (((16939689 : ℚ) / 250000000000)) (((67758757 : ℚ) / 1000000000000))
    first := ofBounds (((-5564131981 : ℚ) / 500000000000)) (((367224521 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02944 : Cell :=
  { interval := ofBounds (((24567 : ℚ) / 8192)) (((49135 : ℚ) / 16384))
    shift := 3
    value := ofBounds (((6736341 : ℚ) / 100000000000)) (((67363411 : ℚ) / 1000000000000))
    first := ofBounds (((-4162992637 : ℚ) / 500000000000)) (((-3239919 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02945 : Cell :=
  { interval := ofBounds (((49135 : ℚ) / 16384)) (((3071 : ℚ) / 1024))
    shift := 3
    value := ofBounds (((33550249 : ℚ) / 500000000000)) (((67100499 : ℚ) / 1000000000000))
    first := ofBounds (((-4401369207 : ℚ) / 500000000000)) (((78799029 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02946 : Cell :=
  { interval := ofBounds (((3071 : ℚ) / 1024)) (((3 : ℚ) / 1))
    shift := 3
    value := ofBounds (((32443389 : ℚ) / 500000000000)) (((64886779 : ℚ) / 1000000000000))
    first := ofBounds (((-432412783 : ℚ) / 100000000000)) (((-517229141 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02947 : Cell :=
  { interval := ofBounds (((3 : ℚ) / 1)) (((6145 : ℚ) / 2048))
    shift := 3
    value := ofBounds (((61825581 : ℚ) / 1000000000000)) (((30912791 : ℚ) / 500000000000))
    first := ofBounds (((-130462677 : ℚ) / 31250000000)) (((-255124733 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02948 : Cell :=
  { interval := ofBounds (((3 : ℚ) / 1)) (((769 : ℚ) / 256))
    shift := 3
    value := ofBounds (((54974117 : ℚ) / 1000000000000)) (((27487059 : ℚ) / 500000000000))
    first := ofBounds (((-2131364973 : ℚ) / 500000000000)) (((-110079767 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02949 : Cell :=
  { interval := ofBounds (((3 : ℚ) / 1)) (((385 : ℚ) / 128))
    shift := 3
    value := ofBounds (((23821247 : ℚ) / 500000000000)) (((9528499 : ℚ) / 200000000000))
    first := ofBounds (((-1091743127 : ℚ) / 250000000000)) (((-7230087 : ℚ) / 2500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02950 : Cell :=
  { interval := ofBounds (((3 : ℚ) / 1)) (((193 : ℚ) / 64))
    shift := 3
    value := ofBounds (((6914023 : ℚ) / 200000000000)) (((8642529 : ℚ) / 250000000000))
    first := ofBounds (((-2293864661 : ℚ) / 500000000000)) (((-830255473 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02951 : Cell :=
  { interval := ofBounds (((3 : ℚ) / 1)) (((97 : ℚ) / 32))
    shift := 3
    value := ofBounds (((3687631 : ℚ) / 250000000000)) (((590021 : ℚ) / 40000000000))
    first := ofBounds (((-2540064449 : ℚ) / 500000000000)) (((392727061 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02952 : Cell :=
  { interval := ofBounds (((3 : ℚ) / 1)) (((49 : ℚ) / 16))
    shift := 3
    value := ofBounds (((43021 : ℚ) / 1000000000000)) (((21511 : ℚ) / 500000000000))
    first := ofBounds (((-3141530873 : ℚ) / 500000000000)) (((3273798721 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02953 : Cell :=
  { interval := ofBounds (((3 : ℚ) / 1)) (((25 : ℚ) / 8))
    shift := 3
    value := ofBounds (((33221051 : ℚ) / 500000000000)) (((66442103 : ℚ) / 1000000000000))
    first := ofBounds (((-2420292347 : ℚ) / 250000000000)) (((10360864073 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02954 : Cell :=
  { interval := ofBounds (((6145 : ℚ) / 2048)) (((196641 : ℚ) / 65536))
    shift := 3
    value := ofBounds (((12158121 : ℚ) / 200000000000)) (((30395303 : ℚ) / 500000000000))
    first := ofBounds (((-1078716667 : ℚ) / 125000000000)) (((115101511 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02955 : Cell :=
  { interval := ofBounds (((196641 : ℚ) / 65536)) (((98321 : ℚ) / 32768))
    shift := 3
    value := ofBounds (((15182041 : ℚ) / 250000000000)) (((12145633 : ℚ) / 200000000000))
    first := ofBounds (((-1044580741 : ℚ) / 125000000000)) (((-11993777 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02956 : Cell :=
  { interval := ofBounds (((98321 : ℚ) / 32768)) (((196643 : ℚ) / 65536))
    shift := 3
    value := ofBounds (((12133151 : ℚ) / 200000000000)) (((15166439 : ℚ) / 250000000000))
    first := ofBounds (((-810707883 : ℚ) / 100000000000)) (((-15785257 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02957 : Cell :=
  { interval := ofBounds (((196643 : ℚ) / 65536)) (((49161 : ℚ) / 16384))
    shift := 3
    value := ofBounds (((60603379 : ℚ) / 1000000000000)) (((3030169 : ℚ) / 50000000000))
    first := ofBounds (((-787838789 : ℚ) / 100000000000)) (((-231047617 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02958 : Cell :=
  { interval := ofBounds (((49161 : ℚ) / 16384)) (((196645 : ℚ) / 65536))
    shift := 3
    value := ofBounds (((12108207 : ℚ) / 200000000000)) (((15135259 : ℚ) / 250000000000))
    first := ofBounds (((-958536293 : ℚ) / 125000000000)) (((-163654963 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02959 : Cell :=
  { interval := ofBounds (((196645 : ℚ) / 65536)) (((98323 : ℚ) / 32768))
    shift := 3
    value := ofBounds (((15119681 : ℚ) / 250000000000)) (((2419149 : ℚ) / 40000000000))
    first := ofBounds (((-186870177 : ℚ) / 25000000000)) (((-51994453 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02960 : Cell :=
  { interval := ofBounds (((98323 : ℚ) / 32768)) (((196647 : ℚ) / 65536))
    shift := 3
    value := ofBounds (((12083289 : ℚ) / 200000000000)) (((30208223 : ℚ) / 500000000000))
    first := ofBounds (((-456013469 : ℚ) / 62500000000)) (((-248879337 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02961 : Cell :=
  { interval := ofBounds (((196647 : ℚ) / 65536)) (((24581 : ℚ) / 8192))
    shift := 3
    value := ofBounds (((60354199 : ℚ) / 1000000000000)) (((301771 : ℚ) / 5000000000))
    first := ofBounds (((-1782752573 : ℚ) / 250000000000)) (((-35837333 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02962 : Cell :=
  { interval := ofBounds (((24581 : ℚ) / 8192)) (((196649 : ℚ) / 65536))
    shift := 3
    value := ofBounds (((12058397 : ℚ) / 200000000000)) (((30145993 : ℚ) / 500000000000))
    first := ofBounds (((-1744467957 : ℚ) / 250000000000)) (((-64346777 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02963 : Cell :=
  { interval := ofBounds (((196649 : ℚ) / 65536)) (((98325 : ℚ) / 32768))
    shift := 3
    value := ofBounds (((15057451 : ℚ) / 250000000000)) (((12045961 : ℚ) / 200000000000))
    first := ofBounds (((-3417819607 : ℚ) / 500000000000)) (((-141699159 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02964 : Cell :=
  { interval := ofBounds (((98325 : ℚ) / 32768)) (((196651 : ℚ) / 65536))
    shift := 3
    value := ofBounds (((12033531 : ℚ) / 200000000000)) (((60167657 : ℚ) / 1000000000000))
    first := ofBounds (((-670328757 : ℚ) / 100000000000)) (((-768946699 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02965 : Cell :=
  { interval := ofBounds (((196651 : ℚ) / 65536)) (((49163 : ℚ) / 16384))
    shift := 3
    value := ofBounds (((60105539 : ℚ) / 1000000000000)) (((3005277 : ℚ) / 50000000000))
    first := ofBounds (((-41124437 : ℚ) / 6250000000)) (((-825233189 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02966 : Cell :=
  { interval := ofBounds (((49163 : ℚ) / 16384)) (((196653 : ℚ) / 65536))
    shift := 3
    value := ofBounds (((938179 : ℚ) / 15625000000)) (((60043457 : ℚ) / 1000000000000))
    first := ofBounds (((-1616175173 : ℚ) / 250000000000)) (((-877722627 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02967 : Cell :=
  { interval := ofBounds (((196653 : ℚ) / 65536)) (((98327 : ℚ) / 32768))
    shift := 3
    value := ofBounds (((11996281 : ℚ) / 200000000000)) (((29990703 : ℚ) / 500000000000))
    first := ofBounds (((-158923573 : ℚ) / 25000000000)) (((-37069707 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02968 : Cell :=
  { interval := ofBounds (((98327 : ℚ) / 32768)) (((196655 : ℚ) / 65536))
    shift := 3
    value := ofBounds (((29959693 : ℚ) / 500000000000)) (((59919387 : ℚ) / 1000000000000))
    first := ofBounds (((-781999567 : ℚ) / 125000000000)) (((-972586433 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02969 : Cell :=
  { interval := ofBounds (((196655 : ℚ) / 65536)) (((12291 : ℚ) / 4096))
    shift := 3
    value := ofBounds (((299287 : ℚ) / 5000000000)) (((59857401 : ℚ) / 1000000000000))
    first := ofBounds (((-192540269 : ℚ) / 31250000000)) (((-1015516709 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02970 : Cell :=
  { interval := ofBounds (((12291 : ℚ) / 4096)) (((196657 : ℚ) / 65536))
    shift := 3
    value := ofBounds (((29897723 : ℚ) / 500000000000)) (((7474431 : ℚ) / 125000000000))
    first := ofBounds (((-1518076359 : ℚ) / 250000000000)) (((-32992803 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02971 : Cell :=
  { interval := ofBounds (((196657 : ℚ) / 65536)) (((98329 : ℚ) / 32768))
    shift := 3
    value := ofBounds (((2389341 : ℚ) / 40000000000)) (((29866763 : ℚ) / 500000000000))
    first := ofBounds (((-374286549 : ℚ) / 62500000000)) (((-546779023 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02972 : Cell :=
  { interval := ofBounds (((98329 : ℚ) / 32768)) (((196659 : ℚ) / 65536))
    shift := 3
    value := ofBounds (((59671637 : ℚ) / 1000000000000)) (((29835819 : ℚ) / 500000000000))
    first := ofBounds (((-590971039 : ℚ) / 100000000000)) (((-1129073849 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02973 : Cell :=
  { interval := ofBounds (((196659 : ℚ) / 65536)) (((49165 : ℚ) / 16384))
    shift := 3
    value := ofBounds (((59609781 : ℚ) / 1000000000000)) (((29804891 : ℚ) / 500000000000))
    first := ofBounds (((-2917653101 : ℚ) / 500000000000)) (((-290622691 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02974 : Cell :=
  { interval := ofBounds (((49165 : ℚ) / 16384)) (((196661 : ℚ) / 65536))
    shift := 3
    value := ofBounds (((59547957 : ℚ) / 1000000000000)) (((29773979 : ℚ) / 500000000000))
    first := ofBounds (((-2882516023 : ℚ) / 500000000000)) (((-238793237 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02975 : Cell :=
  { interval := ofBounds (((196661 : ℚ) / 65536)) (((98331 : ℚ) / 32768))
    shift := 3
    value := ofBounds (((29743083 : ℚ) / 500000000000)) (((59486167 : ℚ) / 1000000000000))
    first := ofBounds (((-2849289691 : ℚ) / 500000000000)) (((-611821531 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02976 : Cell :=
  { interval := ofBounds (((98331 : ℚ) / 32768)) (((196663 : ℚ) / 65536))
    shift := 3
    value := ofBounds (((7428051 : ℚ) / 125000000000)) (((59424409 : ℚ) / 1000000000000))
    first := ofBounds (((-2817834001 : ℚ) / 500000000000)) (((-78228213 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02977 : Cell :=
  { interval := ofBounds (((196663 : ℚ) / 65536)) (((24583 : ℚ) / 8192))
    shift := 3
    value := ofBounds (((29681341 : ℚ) / 500000000000)) (((59362683 : ℚ) / 1000000000000))
    first := ofBounds (((-55760429 : ℚ) / 10000000000)) (((-1278109709 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02978 : Cell :=
  { interval := ofBounds (((24583 : ℚ) / 8192)) (((196665 : ℚ) / 65536))
    shift := 3
    value := ofBounds (((14825247 : ℚ) / 250000000000)) (((59300989 : ℚ) / 1000000000000))
    first := ofBounds (((-1379867909 : ℚ) / 250000000000)) (((-162890763 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02979 : Cell :=
  { interval := ofBounds (((196665 : ℚ) / 65536)) (((98333 : ℚ) / 32768))
    shift := 3
    value := ofBounds (((59239327 : ℚ) / 1000000000000)) (((1851229 : ℚ) / 31250000000))
    first := ofBounds (((-546574187 : ℚ) / 100000000000)) (((-331699873 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02980 : Cell :=
  { interval := ofBounds (((98333 : ℚ) / 32768)) (((196667 : ℚ) / 65536))
    shift := 3
    value := ofBounds (((59177699 : ℚ) / 1000000000000)) (((591777 : ℚ) / 10000000000))
    first := ofBounds (((-2707329739 : ℚ) / 500000000000)) (((-337305109 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02981 : Cell :=
  { interval := ofBounds (((196667 : ℚ) / 65536)) (((49167 : ℚ) / 16384))
    shift := 3
    value := ofBounds (((59116103 : ℚ) / 1000000000000)) (((7389513 : ℚ) / 125000000000))
    first := ofBounds (((-670755827 : ℚ) / 125000000000)) (((-685235983 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02982 : Cell :=
  { interval := ofBounds (((49167 : ℚ) / 16384)) (((196669 : ℚ) / 65536))
    shift := 3
    value := ofBounds (((59054539 : ℚ) / 1000000000000)) (((2952727 : ℚ) / 50000000000))
    first := ofBounds (((-1329935021 : ℚ) / 250000000000)) (((-69531519 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02983 : Cell :=
  { interval := ofBounds (((196669 : ℚ) / 65536)) (((98335 : ℚ) / 32768))
    shift := 3
    value := ofBounds (((3687063 : ℚ) / 62500000000)) (((58993009 : ℚ) / 1000000000000))
    first := ofBounds (((-2637794979 : ℚ) / 500000000000)) (((-704882923 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02984 : Cell :=
  { interval := ofBounds (((98335 : ℚ) / 32768)) (((196671 : ℚ) / 65536))
    shift := 3
    value := ofBounds (((5893151 : ℚ) / 100000000000)) (((58931511 : ℚ) / 1000000000000))
    first := ofBounds (((-2616729157 : ℚ) / 500000000000)) (((-356985747 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02985 : Cell :=
  { interval := ofBounds (((196671 : ℚ) / 65536)) (((3073 : ℚ) / 1024))
    shift := 3
    value := ofBounds (((14717511 : ℚ) / 250000000000)) (((11774009 : ℚ) / 200000000000))
    first := ofBounds (((-2596609033 : ℚ) / 500000000000)) (((-1445221413 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02986 : Cell :=
  { interval := ofBounds (((3073 : ℚ) / 1024)) (((196673 : ℚ) / 65536))
    shift := 3
    value := ofBounds (((5880861 : ℚ) / 100000000000)) (((58808611 : ℚ) / 1000000000000))
    first := ofBounds (((-1288687997 : ℚ) / 250000000000)) (((-730828091 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02987 : Cell :=
  { interval := ofBounds (((196673 : ℚ) / 65536)) (((98337 : ℚ) / 32768))
    shift := 3
    value := ofBounds (((58747209 : ℚ) / 1000000000000)) (((5874721 : ℚ) / 100000000000))
    first := ofBounds (((-1279487931 : ℚ) / 250000000000)) (((-1477298153 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02988 : Cell :=
  { interval := ofBounds (((98337 : ℚ) / 32768)) (((49169 : ℚ) / 16384))
    shift := 3
    value := ofBounds (((58655169 : ℚ) / 1000000000000)) (((5865517 : ℚ) / 100000000000))
    first := ofBounds (((-3068850833 : ℚ) / 500000000000)) (((-250211793 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02989 : Cell :=
  { interval := ofBounds (((49169 : ℚ) / 16384)) (((98339 : ℚ) / 32768))
    shift := 3
    value := ofBounds (((29266281 : ℚ) / 500000000000)) (((58532563 : ℚ) / 1000000000000))
    first := ofBounds (((-3005098581 : ℚ) / 500000000000)) (((-66008547 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02990 : Cell :=
  { interval := ofBounds (((98339 : ℚ) / 32768)) (((24585 : ℚ) / 8192))
    shift := 3
    value := ofBounds (((11682017 : ℚ) / 200000000000)) (((29205043 : ℚ) / 500000000000))
    first := ofBounds (((-736638093 : ℚ) / 125000000000)) (((-553339919 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02991 : Cell :=
  { interval := ofBounds (((24585 : ℚ) / 8192)) (((98341 : ℚ) / 32768))
    shift := 3
    value := ofBounds (((29143869 : ℚ) / 500000000000)) (((58287739 : ℚ) / 1000000000000))
    first := ofBounds (((-144632129 : ℚ) / 25000000000)) (((-576492461 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02992 : Cell :=
  { interval := ofBounds (((98341 : ℚ) / 32768)) (((49171 : ℚ) / 16384))
    shift := 3
    value := ofBounds (((58165521 : ℚ) / 1000000000000)) (((29082761 : ℚ) / 500000000000))
    first := ofBounds (((-355359419 : ℚ) / 62500000000)) (((-597747101 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02993 : Cell :=
  { interval := ofBounds (((49171 : ℚ) / 16384)) (((98343 : ℚ) / 32768))
    shift := 3
    value := ofBounds (((58043433 : ℚ) / 1000000000000)) (((11608687 : ℚ) / 200000000000))
    first := ofBounds (((-559364171 : ℚ) / 100000000000)) (((-1234593711 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02994 : Cell :=
  { interval := ofBounds (((98343 : ℚ) / 32768)) (((12293 : ℚ) / 4096))
    shift := 3
    value := ofBounds (((14480369 : ℚ) / 250000000000)) (((57921477 : ℚ) / 1000000000000))
    first := ofBounds (((-1377051797 : ℚ) / 250000000000)) (((-1270621643 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02995 : Cell :=
  { interval := ofBounds (((12293 : ℚ) / 4096)) (((98345 : ℚ) / 32768))
    shift := 3
    value := ofBounds (((57799649 : ℚ) / 1000000000000)) (((1155993 : ℚ) / 20000000000))
    first := ofBounds (((-542878863 : ℚ) / 100000000000)) (((-325968833 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02996 : Cell :=
  { interval := ofBounds (((98345 : ℚ) / 32768)) (((49173 : ℚ) / 16384))
    shift := 3
    value := ofBounds (((450609 : ℚ) / 7812500000)) (((57677953 : ℚ) / 1000000000000))
    first := ofBounds (((-2677403393 : ℚ) / 500000000000)) (((-333654233 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02997 : Cell :=
  { interval := ofBounds (((49173 : ℚ) / 16384)) (((98347 : ℚ) / 32768))
    shift := 3
    value := ofBounds (((11511277 : ℚ) / 200000000000)) (((28778193 : ℚ) / 500000000000))
    first := ofBounds (((-528575041 : ℚ) / 100000000000)) (((-1363078431 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02998 : Cell :=
  { interval := ofBounds (((98347 : ℚ) / 32768)) (((24587 : ℚ) / 8192))
    shift := 3
    value := ofBounds (((14358737 : ℚ) / 250000000000)) (((57434949 : ℚ) / 1000000000000))
    first := ofBounds (((-261058349 : ℚ) / 50000000000)) (((-1389465629 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02999 : Cell :=
  { interval := ofBounds (((24587 : ℚ) / 8192)) (((98349 : ℚ) / 32768))
    shift := 3
    value := ofBounds (((1432841 : ℚ) / 25000000000)) (((28656821 : ℚ) / 500000000000))
    first := ofBounds (((-645081841 : ℚ) / 125000000000)) (((-706980823 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03000 : Cell :=
  { interval := ofBounds (((98349 : ℚ) / 32768)) (((49175 : ℚ) / 16384))
    shift := 3
    value := ofBounds (((57192463 : ℚ) / 1000000000000)) (((3574529 : ℚ) / 62500000000))
    first := ofBounds (((-510385597 : ℚ) / 100000000000)) (((-44897807 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03001 : Cell :=
  { interval := ofBounds (((49175 : ℚ) / 16384)) (((98351 : ℚ) / 32768))
    shift := 3
    value := ofBounds (((7133927 : ℚ) / 125000000000)) (((57071417 : ℚ) / 1000000000000))
    first := ofBounds (((-1262612861 : ℚ) / 250000000000)) (((-728958143 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03002 : Cell :=
  { interval := ofBounds (((98351 : ℚ) / 32768)) (((6147 : ℚ) / 2048))
    shift := 3
    value := ofBounds (((28475249 : ℚ) / 500000000000)) (((56950499 : ℚ) / 1000000000000))
    first := ofBounds (((-125003887 : ℚ) / 25000000000)) (((-738826003 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03003 : Cell :=
  { interval := ofBounds (((6147 : ℚ) / 2048)) (((98353 : ℚ) / 32768))
    shift := 3
    value := ofBounds (((56829711 : ℚ) / 1000000000000)) (((3551857 : ℚ) / 62500000000))
    first := ofBounds (((-1238177947 : ℚ) / 250000000000)) (((-748027357 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03004 : Cell :=
  { interval := ofBounds (((98353 : ℚ) / 32768)) (((49177 : ℚ) / 16384))
    shift := 3
    value := ofBounds (((56709053 : ℚ) / 1000000000000)) (((28354527 : ℚ) / 500000000000))
    first := ofBounds (((-2453944969 : ℚ) / 500000000000)) (((-94576901 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03005 : Cell :=
  { interval := ofBounds (((49177 : ℚ) / 16384)) (((98355 : ℚ) / 32768))
    shift := 3
    value := ofBounds (((28294263 : ℚ) / 500000000000)) (((56588527 : ℚ) / 1000000000000))
    first := ofBounds (((-2432741163 : ℚ) / 500000000000)) (((-382318703 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03006 : Cell :=
  { interval := ofBounds (((98355 : ℚ) / 32768)) (((24589 : ℚ) / 8192))
    shift := 3
    value := ofBounds (((1764629 : ℚ) / 31250000000)) (((56468129 : ℚ) / 1000000000000))
    first := ofBounds (((-2412650727 : ℚ) / 500000000000)) (((-1544274457 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03007 : Cell :=
  { interval := ofBounds (((24589 : ℚ) / 8192)) (((98357 : ℚ) / 32768))
    shift := 3
    value := ofBounds (((2817393 : ℚ) / 50000000000)) (((56347861 : ℚ) / 1000000000000))
    first := ofBounds (((-2393588849 : ℚ) / 500000000000)) (((-1558307783 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03008 : Cell :=
  { interval := ofBounds (((98357 : ℚ) / 32768)) (((49179 : ℚ) / 16384))
    shift := 3
    value := ofBounds (((28113861 : ℚ) / 500000000000)) (((56227723 : ℚ) / 1000000000000))
    first := ofBounds (((-2375478623 : ℚ) / 500000000000)) (((-1571446001 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03009 : Cell :=
  { interval := ofBounds (((49179 : ℚ) / 16384)) (((98359 : ℚ) / 32768))
    shift := 3
    value := ofBounds (((28053857 : ℚ) / 500000000000)) (((11221543 : ℚ) / 200000000000))
    first := ofBounds (((-11791251 : ℚ) / 2500000000)) (((-1583753903 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03010 : Cell :=
  { interval := ofBounds (((98359 : ℚ) / 32768)) (((12295 : ℚ) / 4096))
    shift := 3
    value := ofBounds (((13996959 : ℚ) / 250000000000)) (((55987837 : ℚ) / 1000000000000))
    first := ofBounds (((-2341840019 : ℚ) / 500000000000)) (((-319058103 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03011 : Cell :=
  { interval := ofBounds (((12295 : ℚ) / 4096)) (((98361 : ℚ) / 32768))
    shift := 3
    value := ofBounds (((6983511 : ℚ) / 125000000000)) (((55868089 : ℚ) / 1000000000000))
    first := ofBounds (((-2326190149 : ℚ) / 500000000000)) (((-1606109717 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03012 : Cell :=
  { interval := ofBounds (((98361 : ℚ) / 32768)) (((49181 : ℚ) / 16384))
    shift := 3
    value := ofBounds (((5574847 : ℚ) / 100000000000)) (((55748471 : ℚ) / 1000000000000))
    first := ofBounds (((-2311247671 : ℚ) / 500000000000)) (((-404065191 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03013 : Cell :=
  { interval := ofBounds (((49181 : ℚ) / 16384)) (((98363 : ℚ) / 32768))
    shift := 3
    value := ofBounds (((55628981 : ℚ) / 1000000000000)) (((27814491 : ℚ) / 500000000000))
    first := ofBounds (((-1148482103 : ℚ) / 250000000000)) (((-40644719 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03014 : Cell :=
  { interval := ofBounds (((98363 : ℚ) / 32768)) (((24591 : ℚ) / 8192))
    shift := 3
    value := ofBounds (((55509623 : ℚ) / 1000000000000)) (((6938703 : ℚ) / 125000000000))
    first := ofBounds (((-1141647717 : ℚ) / 250000000000)) (((-1634735079 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03015 : Cell :=
  { interval := ofBounds (((24591 : ℚ) / 8192)) (((98365 : ℚ) / 32768))
    shift := 3
    value := ofBounds (((27695197 : ℚ) / 500000000000)) (((11078079 : ℚ) / 200000000000))
    first := ofBounds (((-283775087 : ℚ) / 62500000000)) (((-328627543 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03016 : Cell :=
  { interval := ofBounds (((98365 : ℚ) / 32768)) (((49183 : ℚ) / 16384))
    shift := 3
    value := ofBounds (((11054259 : ℚ) / 200000000000)) (((431807 : ℚ) / 7812500000))
    first := ofBounds (((-564410659 : ℚ) / 125000000000)) (((-165103161 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03017 : Cell :=
  { interval := ofBounds (((49183 : ℚ) / 16384)) (((98367 : ℚ) / 32768))
    shift := 3
    value := ofBounds (((27576163 : ℚ) / 500000000000)) (((55152327 : ℚ) / 1000000000000))
    first := ofBounds (((-2245586893 : ℚ) / 500000000000)) (((-33168979 : ℚ) / 10000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03018 : Cell :=
  { interval := ofBounds (((98367 : ℚ) / 32768)) (((1537 : ℚ) / 512))
    shift := 3
    value := ofBounds (((55033487 : ℚ) / 1000000000000)) (((3439593 : ℚ) / 62500000000))
    first := ofBounds (((-11170009 : ℚ) / 2500000000)) (((-832709707 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03019 : Cell :=
  { interval := ofBounds (((1537 : ℚ) / 512)) (((49185 : ℚ) / 16384))
    shift := 3
    value := ofBounds (((3428467 : ℚ) / 62500000000)) (((54855473 : ℚ) / 1000000000000))
    first := ofBounds (((-312416733 : ℚ) / 62500000000)) (((-353505321 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03020 : Cell :=
  { interval := ofBounds (((49185 : ℚ) / 16384)) (((24593 : ℚ) / 8192))
    shift := 3
    value := ofBounds (((27309287 : ℚ) / 500000000000)) (((2184743 : ℚ) / 40000000000))
    first := ofBounds (((-6153963 : ℚ) / 1250000000)) (((-1440869329 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03021 : Cell :=
  { interval := ofBounds (((24593 : ℚ) / 8192)) (((49187 : ℚ) / 16384))
    shift := 3
    value := ofBounds (((27191097 : ℚ) / 500000000000)) (((10876439 : ℚ) / 200000000000))
    first := ofBounds (((-2426755511 : ℚ) / 500000000000)) (((-732533519 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03022 : Cell :=
  { interval := ofBounds (((49187 : ℚ) / 16384)) (((12297 : ℚ) / 4096))
    shift := 3
    value := ofBounds (((27073167 : ℚ) / 500000000000)) (((10829267 : ℚ) / 200000000000))
    first := ofBounds (((-2394516049 : ℚ) / 500000000000)) (((-743453277 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03023 : Cell :=
  { interval := ofBounds (((12297 : ℚ) / 4096)) (((49189 : ℚ) / 16384))
    shift := 3
    value := ofBounds (((53910993 : ℚ) / 1000000000000)) (((26955497 : ℚ) / 500000000000))
    first := ofBounds (((-2364583049 : ℚ) / 500000000000)) (((-1506640887 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03024 : Cell :=
  { interval := ofBounds (((49189 : ℚ) / 16384)) (((24595 : ℚ) / 8192))
    shift := 3
    value := ofBounds (((13419043 : ℚ) / 250000000000)) (((53676173 : ℚ) / 1000000000000))
    first := ofBounds (((-93468421 : ℚ) / 20000000000)) (((-381122507 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03025 : Cell :=
  { interval := ofBounds (((24595 : ℚ) / 8192)) (((49191 : ℚ) / 16384))
    shift := 3
    value := ofBounds (((53441869 : ℚ) / 1000000000000)) (((53441871 : ℚ) / 1000000000000))
    first := ofBounds (((-577671101 : ℚ) / 125000000000)) (((-1540646009 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03026 : Cell :=
  { interval := ofBounds (((49191 : ℚ) / 16384)) (((6149 : ℚ) / 2048))
    shift := 3
    value := ofBounds (((26604043 : ℚ) / 500000000000)) (((6651011 : ℚ) / 125000000000))
    first := ofBounds (((-2286317699 : ℚ) / 500000000000)) (((-388819261 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03027 : Cell :=
  { interval := ofBounds (((6149 : ℚ) / 2048)) (((24597 : ℚ) / 8192))
    shift := 3
    value := ofBounds (((10571677 : ℚ) / 200000000000)) (((26429193 : ℚ) / 500000000000))
    first := ofBounds (((-2613338089 : ℚ) / 500000000000)) (((-1255697453 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03028 : Cell :=
  { interval := ofBounds (((24597 : ℚ) / 8192)) (((12299 : ℚ) / 4096))
    shift := 3
    value := ofBounds (((26196967 : ℚ) / 500000000000)) (((10478787 : ℚ) / 200000000000))
    first := ofBounds (((-2538593197 : ℚ) / 500000000000)) (((-326521667 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03029 : Cell :=
  { interval := ofBounds (((12299 : ℚ) / 4096)) (((24599 : ℚ) / 8192))
    shift := 3
    value := ofBounds (((51931559 : ℚ) / 1000000000000)) (((1298289 : ℚ) / 25000000000))
    first := ofBounds (((-247269733 : ℚ) / 50000000000)) (((-168608987 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
