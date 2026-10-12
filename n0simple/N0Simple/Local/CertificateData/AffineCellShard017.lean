import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell01610 : Cell :=
  { interval := ofBounds (((4587 : ℚ) / 4096)) (((1147 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((200076247 : ℚ) / 100000000000)) (((2000762473 : ℚ) / 1000000000000))
    first := ofBounds (((1345960081 : ℚ) / 20000000000)) (((33954465569 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01611 : Cell :=
  { interval := ofBounds (((1147 : ℚ) / 1024)) (((2295 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((506395903 : ℚ) / 250000000000)) (((1012791807 : ℚ) / 500000000000))
    first := ofBounds (((16835769877 : ℚ) / 250000000000)) (((267836591 : ℚ) / 3906250000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01612 : Cell :=
  { interval := ofBounds (((2295 : ℚ) / 2048)) (((287 : ℚ) / 256))
    shift := 1
    value := ofBounds (((2058877457 : ℚ) / 1000000000000)) (((2058877459 : ℚ) / 1000000000000))
    first := ofBounds (((33903531963 : ℚ) / 500000000000)) (((34515893809 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01613 : Cell :=
  { interval := ofBounds (((287 : ℚ) / 256)) (((1149 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((1054621191 : ℚ) / 500000000000)) (((131827649 : ℚ) / 62500000000))
    first := ofBounds (((6788945093 : ℚ) / 100000000000)) (((17585950681 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01614 : Cell :=
  { interval := ofBounds (((1149 : ℚ) / 1024)) (((575 : ℚ) / 512))
    shift := 1
    value := ofBounds (((2177181571 : ℚ) / 1000000000000)) (((2177181573 : ℚ) / 1000000000000))
    first := ofBounds (((34401112109 : ℚ) / 500000000000)) (((35631522399 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01615 : Cell :=
  { interval := ofBounds (((575 : ℚ) / 512)) (((9 : ℚ) / 8))
    shift := 1
    value := ofBounds (((1140378301 : ℚ) / 500000000000)) (((570189151 : ℚ) / 250000000000))
    first := ofBounds (((34468039987 : ℚ) / 500000000000)) (((9234637601 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01616 : Cell :=
  { interval := ofBounds (((9 : ℚ) / 8)) (((289 : ℚ) / 256))
    shift := 1
    value := ofBounds (((1246898059 : ℚ) / 500000000000)) (((2493796121 : ℚ) / 1000000000000))
    first := ofBounds (((6914749787 : ℚ) / 100000000000)) (((39553168329 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01617 : Cell :=
  { interval := ofBounds (((9 : ℚ) / 8)) (((37 : ℚ) / 32))
    shift := 1
    value := ofBounds (((1792698577 : ℚ) / 500000000000)) (((3585397157 : ℚ) / 1000000000000))
    first := ofBounds (((24735853169 : ℚ) / 500000000000)) (((13248925131 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01618 : Cell :=
  { interval := ofBounds (((9 : ℚ) / 8)) (((19 : ℚ) / 16))
    shift := 1
    value := ofBounds (((2503354573 : ℚ) / 500000000000)) (((100134183 : ℚ) / 20000000000))
    first := ofBounds (((15500755539 : ℚ) / 500000000000)) (((103024001441 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01619 : Cell :=
  { interval := ofBounds (((9 : ℚ) / 8)) (((5 : ℚ) / 4))
    shift := 1
    value := ofBounds (((2068393227 : ℚ) / 250000000000)) (((517098307 : ℚ) / 62500000000))
    first := ofBounds (((2684644277 : ℚ) / 500000000000)) (((198705419633 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01620 : Cell :=
  { interval := ofBounds (((289 : ℚ) / 256)) (((145 : ℚ) / 128))
    shift := 1
    value := ofBounds (((1394857927 : ℚ) / 500000000000)) (((174357241 : ℚ) / 62500000000))
    first := ofBounds (((18127477441 : ℚ) / 250000000000)) (((20641723431 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01621 : Cell :=
  { interval := ofBounds (((145 : ℚ) / 128)) (((73 : ℚ) / 64))
    shift := 1
    value := ofBounds (((651578211 : ℚ) / 200000000000)) (((1628945529 : ℚ) / 500000000000))
    first := ofBounds (((7244885601 : ℚ) / 100000000000)) (((46427566619 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01622 : Cell :=
  { interval := ofBounds (((73 : ℚ) / 64)) (((37 : ℚ) / 32))
    shift := 1
    value := ofBounds (((854975457 : ℚ) / 200000000000)) (((534359661 : ℚ) / 125000000000))
    first := ofBounds (((35732898981 : ℚ) / 500000000000)) (((7087388451 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01623 : Cell :=
  { interval := ofBounds (((37 : ℚ) / 32)) (((75 : ℚ) / 64))
    shift := 1
    value := ofBounds (((722079043 : ℚ) / 125000000000)) (((5776632347 : ℚ) / 1000000000000))
    first := ofBounds (((2013907653 : ℚ) / 25000000000)) (((61872997689 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01624 : Cell :=
  { interval := ofBounds (((37 : ℚ) / 32)) (((19 : ℚ) / 16))
    shift := 1
    value := ofBounds (((6580466457 : ℚ) / 1000000000000)) (((329023323 : ℚ) / 50000000000))
    first := ofBounds (((16565209441 : ℚ) / 250000000000)) (((77086304409 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01625 : Cell :=
  { interval := ofBounds (((75 : ℚ) / 64)) (((19 : ℚ) / 16))
    shift := 1
    value := ofBounds (((3707057811 : ℚ) / 500000000000)) (((3707057813 : ℚ) / 500000000000))
    first := ofBounds (((21903944231 : ℚ) / 250000000000)) (((65949081679 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01626 : Cell :=
  { interval := ofBounds (((19 : ℚ) / 16)) (((39 : ℚ) / 32))
    shift := 1
    value := ofBounds (((402174139 : ℚ) / 40000000000)) (((251358837 : ℚ) / 25000000000))
    first := ofBounds (((7547333651 : ℚ) / 100000000000)) (((20877291731 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01627 : Cell :=
  { interval := ofBounds (((19 : ℚ) / 16)) (((5 : ℚ) / 4))
    shift := 1
    value := ofBounds (((11892683713 : ℚ) / 1000000000000)) (((5946341859 : ℚ) / 500000000000))
    first := ofBounds (((2254620571 : ℚ) / 50000000000)) (((5832534509 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01628 : Cell :=
  { interval := ofBounds (((39 : ℚ) / 32)) (((5 : ℚ) / 4))
    shift := 1
    value := ofBounds (((13760104937 : ℚ) / 1000000000000)) (((13760104943 : ℚ) / 1000000000000))
    first := ofBounds (((19471550261 : ℚ) / 250000000000)) (((85873654321 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01629 : Cell :=
  { interval := ofBounds (((5 : ℚ) / 4)) (((21 : ℚ) / 16))
    shift := 1
    value := ofBounds (((1927932289 : ℚ) / 100000000000)) (((19279322897 : ℚ) / 1000000000000))
    first := ofBounds (((4569273217 : ℚ) / 125000000000)) (((1426829297 : ℚ) / 6250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01630 : Cell :=
  { interval := ofBounds (((5 : ℚ) / 4)) (((11 : ℚ) / 8))
    shift := 1
    value := ofBounds (((11332776399 : ℚ) / 500000000000)) (((22665552807 : ℚ) / 1000000000000))
    first := ofBounds (((-5979613887 : ℚ) / 100000000000)) (((2930155557 : ℚ) / 7812500000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01631 : Cell :=
  { interval := ofBounds (((5 : ℚ) / 4)) (((3 : ℚ) / 2))
    shift := 1
    value := ofBounds (((3513602529 : ℚ) / 125000000000)) (((14054410123 : ℚ) / 500000000000))
    first := ofBounds (((-148762292527 : ℚ) / 250000000000)) (((200471709569 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01632 : Cell :=
  { interval := ofBounds (((21 : ℚ) / 16)) (((11 : ℚ) / 8))
    shift := 1
    value := ofBounds (((6411372303 : ℚ) / 250000000000)) (((25645489223 : ℚ) / 1000000000000))
    first := ofBounds (((197106267 : ℚ) / 15625000000)) (((19830499927 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01633 : Cell :=
  { interval := ofBounds (((11 : ℚ) / 8)) (((23 : ℚ) / 16))
    shift := 1
    value := ofBounds (((936805089 : ℚ) / 31250000000)) (((29977762869 : ℚ) / 1000000000000))
    first := ofBounds (((-311079299 : ℚ) / 10000000000)) (((3809703497 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01634 : Cell :=
  { interval := ofBounds (((11 : ℚ) / 8)) (((3 : ℚ) / 2))
    shift := 1
    value := ofBounds (((31205941919 : ℚ) / 1000000000000)) (((7801485489 : ℚ) / 250000000000))
    first := ofBounds (((-97222646793 : ℚ) / 500000000000)) (((132011788551 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01635 : Cell :=
  { interval := ofBounds (((23 : ℚ) / 16)) (((47 : ℚ) / 32))
    shift := 1
    value := ofBounds (((31573393201 : ℚ) / 1000000000000)) (((1578669663 : ℚ) / 50000000000))
    first := ofBounds (((-2105373459 : ℚ) / 100000000000)) (((30599288607 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01636 : Cell :=
  { interval := ofBounds (((23 : ℚ) / 16)) (((3 : ℚ) / 2))
    shift := 1
    value := ofBounds (((6355302783 : ℚ) / 200000000000)) (((15888256999 : ℚ) / 500000000000))
    first := ofBounds (((-42032503499 : ℚ) / 500000000000)) (((49868991947 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01637 : Cell :=
  { interval := ofBounds (((47 : ℚ) / 32)) (((95 : ℚ) / 64))
    shift := 1
    value := ofBounds (((6363408913 : ℚ) / 200000000000)) (((3977130583 : ℚ) / 125000000000))
    first := ofBounds (((-2080580991 : ℚ) / 125000000000)) (((1374676851 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01638 : Cell :=
  { interval := ofBounds (((95 : ℚ) / 64)) (((191 : ℚ) / 128))
    shift := 1
    value := ofBounds (((31802657383 : ℚ) / 1000000000000)) (((3180265751 : ℚ) / 100000000000))
    first := ofBounds (((-1818716143 : ℚ) / 125000000000)) (((2067833217 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01639 : Cell :=
  { interval := ofBounds (((191 : ℚ) / 128)) (((383 : ℚ) / 256))
    shift := 1
    value := ofBounds (((7940524693 : ℚ) / 250000000000)) (((31762098909 : ℚ) / 1000000000000))
    first := ofBounds (((-6762574867 : ℚ) / 500000000000)) (((-263559507 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01640 : Cell :=
  { interval := ofBounds (((383 : ℚ) / 256)) (((767 : ℚ) / 512))
    shift := 1
    value := ofBounds (((31733587093 : ℚ) / 1000000000000)) (((31733587249 : ℚ) / 1000000000000))
    first := ofBounds (((-1301809447 : ℚ) / 100000000000)) (((-2085888817 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01641 : Cell :=
  { interval := ofBounds (((767 : ℚ) / 512)) (((1535 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((1585864407 : ℚ) / 50000000000)) (((6343457659 : ℚ) / 200000000000))
    first := ofBounds (((-6382910079 : ℚ) / 500000000000)) (((-5211742547 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01642 : Cell :=
  { interval := ofBounds (((1535 : ℚ) / 1024)) (((3071 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((15854314917 : ℚ) / 500000000000)) (((15854315001 : ℚ) / 500000000000))
    first := ofBounds (((-3159997433 : ℚ) / 250000000000)) (((-5733780531 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01643 : Cell :=
  { interval := ofBounds (((3071 : ℚ) / 2048)) (((6143 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((31704173721 : ℚ) / 1000000000000)) (((31704173889 : ℚ) / 1000000000000))
    first := ofBounds (((-1572143803 : ℚ) / 125000000000)) (((-5995310563 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01644 : Cell :=
  { interval := ofBounds (((6143 : ℚ) / 4096)) (((12287 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((31701913967 : ℚ) / 1000000000000)) (((7925478531 : ℚ) / 250000000000))
    first := ofBounds (((-1568218709 : ℚ) / 125000000000)) (((-6126202967 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01645 : Cell :=
  { interval := ofBounds (((12287 : ℚ) / 8192)) (((3 : ℚ) / 2))
    shift := 1
    value := ofBounds (((15850197859 : ℚ) / 500000000000)) (((31700395887 : ℚ) / 1000000000000))
    first := ofBounds (((-315567137 : ℚ) / 25000000000)) (((-6164643571 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01646 : Cell :=
  { interval := ofBounds (((3 : ℚ) / 2)) (((12289 : ℚ) / 8192))
    shift := 2
    value := ofBounds (((15849434049 : ℚ) / 500000000000)) (((31698868267 : ℚ) / 1000000000000))
    first := ofBounds (((-6349783647 : ℚ) / 500000000000)) (((-3101540129 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01647 : Cell :=
  { interval := ofBounds (((3 : ℚ) / 2)) (((49 : ℚ) / 32))
    shift := 2
    value := ofBounds (((245532847 : ℚ) / 7812500000)) (((31428204529 : ℚ) / 1000000000000))
    first := ofBounds (((-15775576371 : ℚ) / 250000000000)) (((3491477239 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01648 : Cell :=
  { interval := ofBounds (((3 : ℚ) / 2)) (((25 : ℚ) / 16))
    shift := 2
    value := ofBounds (((15504685297 : ℚ) / 500000000000)) (((31009370673 : ℚ) / 1000000000000))
    first := ofBounds (((-29799129029 : ℚ) / 250000000000)) (((21713588773 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01649 : Cell :=
  { interval := ofBounds (((3 : ℚ) / 2)) (((13 : ℚ) / 8))
    shift := 2
    value := ofBounds (((14880103107 : ℚ) / 500000000000)) (((29760206247 : ℚ) / 1000000000000))
    first := ofBounds (((-63562801977 : ℚ) / 250000000000)) (((27357174579 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01650 : Cell :=
  { interval := ofBounds (((12289 : ℚ) / 8192)) (((6145 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((15848665543 : ℚ) / 500000000000)) (((31697331243 : ℚ) / 1000000000000))
    first := ofBounds (((-1597051591 : ℚ) / 125000000000)) (((-6241521873 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01651 : Cell :=
  { interval := ofBounds (((6145 : ℚ) / 4096)) (((3073 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((15847503983 : ℚ) / 500000000000)) (((15847504067 : ℚ) / 500000000000))
    first := ofBounds (((-6519243519 : ℚ) / 500000000000)) (((-6225928387 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01652 : Cell :=
  { interval := ofBounds (((3073 : ℚ) / 2048)) (((1537 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((15845149229 : ℚ) / 500000000000)) (((253522389 : ℚ) / 8000000000))
    first := ofBounds (((-3390675809 : ℚ) / 250000000000)) (((-1548733933 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01653 : Cell :=
  { interval := ofBounds (((1537 : ℚ) / 1024)) (((769 : ℚ) / 512))
    shift := 2
    value := ofBounds (((3960078317 : ℚ) / 125000000000)) (((3168062669 : ℚ) / 100000000000))
    first := ofBounds (((-7305694661 : ℚ) / 500000000000)) (((-613372367 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01654 : Cell :=
  { interval := ofBounds (((769 : ℚ) / 512)) (((385 : ℚ) / 256))
    shift := 2
    value := ofBounds (((15830136591 : ℚ) / 500000000000)) (((15830136669 : ℚ) / 500000000000))
    first := ofBounds (((-167096447 : ℚ) / 10000000000)) (((-1202872069 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01655 : Cell :=
  { interval := ofBounds (((385 : ℚ) / 256)) (((193 : ℚ) / 128))
    shift := 2
    value := ofBounds (((31615545411 : ℚ) / 1000000000000)) (((15807772773 : ℚ) / 500000000000))
    first := ofBounds (((-10454322991 : ℚ) / 500000000000)) (((-2893811333 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01656 : Cell :=
  { interval := ofBounds (((193 : ℚ) / 128)) (((97 : ℚ) / 64))
    shift := 2
    value := ofBounds (((31510146087 : ℚ) / 1000000000000)) (((3151014621 : ℚ) / 100000000000))
    first := ofBounds (((-586169001 : ℚ) / 20000000000)) (((-1076022367 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01657 : Cell :=
  { interval := ofBounds (((97 : ℚ) / 64)) (((49 : ℚ) / 32))
    shift := 2
    value := ofBounds (((1952298449 : ℚ) / 62500000000)) (((15618387639 : ℚ) / 500000000000))
    first := ofBounds (((-11513185499 : ℚ) / 250000000000)) (((-2366838133 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01658 : Cell :=
  { interval := ofBounds (((49 : ℚ) / 32)) (((25 : ℚ) / 16))
    shift := 2
    value := ofBounds (((30450551601 : ℚ) / 1000000000000)) (((6090110331 : ℚ) / 200000000000))
    first := ofBounds (((-3943122973 : ℚ) / 50000000000)) (((-2001316259 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01659 : Cell :=
  { interval := ofBounds (((25 : ℚ) / 16)) (((13 : ℚ) / 8))
    shift := 2
    value := ofBounds (((28023218723 : ℚ) / 1000000000000)) (((14011609371 : ℚ) / 500000000000))
    first := ofBounds (((-17730992123 : ℚ) / 125000000000)) (((-2009325051 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01660 : Cell :=
  { interval := ofBounds (((13 : ℚ) / 8)) (((27 : ℚ) / 16))
    shift := 2
    value := ofBounds (((11714563599 : ℚ) / 500000000000)) (((2928640901 : ℚ) / 125000000000))
    first := ofBounds (((-76359476813 : ℚ) / 500000000000)) (((-16912488293 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01661 : Cell :=
  { interval := ofBounds (((13 : ℚ) / 8)) (((7 : ℚ) / 4))
    shift := 2
    value := ofBounds (((20761185857 : ℚ) / 1000000000000)) (((4152237173 : ℚ) / 200000000000))
    first := ofBounds (((-121405069917 : ℚ) / 500000000000)) (((-1312922951 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01662 : Cell :=
  { interval := ofBounds (((27 : ℚ) / 16)) (((55 : ℚ) / 32))
    shift := 2
    value := ofBounds (((3875441241 : ℚ) / 200000000000)) (((19377206213 : ℚ) / 1000000000000))
    first := ofBounds (((-59108583083 : ℚ) / 500000000000)) (((-32403241673 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01663 : Cell :=
  { interval := ofBounds (((27 : ℚ) / 16)) (((7 : ℚ) / 4))
    shift := 2
    value := ofBounds (((17975999433 : ℚ) / 1000000000000)) (((224699993 : ℚ) / 12500000000))
    first := ofBounds (((-37637864983 : ℚ) / 250000000000)) (((-23236267909 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01664 : Cell :=
  { interval := ofBounds (((55 : ℚ) / 32)) (((7 : ℚ) / 4))
    shift := 2
    value := ofBounds (((16569336029 : ℚ) / 1000000000000)) (((3313867207 : ℚ) / 200000000000))
    first := ofBounds (((-58400648881 : ℚ) / 500000000000)) (((-2097503063 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01665 : Cell :=
  { interval := ofBounds (((7 : ℚ) / 4)) (((57 : ℚ) / 32))
    shift := 2
    value := ofBounds (((551392051 : ℚ) / 40000000000)) (((13784801281 : ℚ) / 1000000000000))
    first := ofBounds (((-7036964967 : ℚ) / 62500000000)) (((-208031313 : ℚ) / 3125000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01666 : Cell :=
  { interval := ofBounds (((7 : ℚ) / 4)) (((29 : ℚ) / 16))
    shift := 2
    value := ofBounds (((3107073357 : ℚ) / 250000000000)) (((12428293433 : ℚ) / 1000000000000))
    first := ofBounds (((-54871883 : ℚ) / 400000000)) (((-23895366873 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01667 : Cell :=
  { interval := ofBounds (((7 : ℚ) / 4)) (((15 : ℚ) / 8))
    shift := 2
    value := ofBounds (((38420927 : ℚ) / 3906250000)) (((2458939329 : ℚ) / 250000000000))
    first := ofBounds (((-9570830063 : ℚ) / 50000000000)) (((-4453307459 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01668 : Cell :=
  { interval := ofBounds (((57 : ℚ) / 32)) (((115 : ℚ) / 64))
    shift := 2
    value := ofBounds (((11763370867 : ℚ) / 1000000000000)) (((1470421359 : ℚ) / 125000000000))
    first := ofBounds (((-11963145309 : ℚ) / 125000000000)) (((-18510748241 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01669 : Cell :=
  { interval := ofBounds (((57 : ℚ) / 32)) (((29 : ℚ) / 16))
    shift := 2
    value := ofBounds (((11108901747 : ℚ) / 1000000000000)) (((11108901751 : ℚ) / 1000000000000))
    first := ofBounds (((-26488060293 : ℚ) / 250000000000)) (((-31670286047 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01670 : Cell :=
  { interval := ofBounds (((115 : ℚ) / 64)) (((29 : ℚ) / 16))
    shift := 2
    value := ofBounds (((10466005877 : ℚ) / 1000000000000)) (((5233002941 : ℚ) / 500000000000))
    first := ofBounds (((-4615996117 : ℚ) / 50000000000)) (((-7146123559 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01671 : Cell :=
  { interval := ofBounds (((29 : ℚ) / 16)) (((233 : ℚ) / 128))
    shift := 2
    value := ofBounds (((1190712313 : ℚ) / 125000000000)) (((2381424627 : ℚ) / 250000000000))
    first := ofBounds (((-42045578449 : ℚ) / 500000000000)) (((-36974185353 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01672 : Cell :=
  { interval := ofBounds (((29 : ℚ) / 16)) (((117 : ℚ) / 64))
    shift := 2
    value := ofBounds (((4609591379 : ℚ) / 500000000000)) (((4609591381 : ℚ) / 500000000000))
    first := ofBounds (((-884331287 : ℚ) / 10000000000)) (((-17077551027 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01673 : Cell :=
  { interval := ofBounds (((29 : ℚ) / 16)) (((59 : ℚ) / 32))
    shift := 2
    value := ofBounds (((8617260127 : ℚ) / 1000000000000)) (((8617260131 : ℚ) / 1000000000000))
    first := ofBounds (((-48675845101 : ℚ) / 500000000000)) (((-28829573241 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01674 : Cell :=
  { interval := ofBounds (((29 : ℚ) / 16)) (((15 : ℚ) / 8))
    shift := 2
    value := ofBounds (((1492206103 : ℚ) / 200000000000)) (((3730515259 : ℚ) / 500000000000))
    first := ofBounds (((-58243686991 : ℚ) / 500000000000)) (((-958056569 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01675 : Cell :=
  { interval := ofBounds (((233 : ℚ) / 128)) (((117 : ℚ) / 64))
    shift := 2
    value := ofBounds (((1114541347 : ℚ) / 125000000000)) (((8916330779 : ℚ) / 1000000000000))
    first := ofBounds (((-41063094139 : ℚ) / 500000000000)) (((-36078682391 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01676 : Cell :=
  { interval := ofBounds (((117 : ℚ) / 64)) (((235 : ℚ) / 128))
    shift := 2
    value := ofBounds (((8322085209 : ℚ) / 1000000000000)) (((8322085213 : ℚ) / 1000000000000))
    first := ofBounds (((-40024285101 : ℚ) / 500000000000)) (((-7024180917 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01677 : Cell :=
  { interval := ofBounds (((117 : ℚ) / 64)) (((59 : ℚ) / 32))
    shift := 2
    value := ofBounds (((1606183443 : ℚ) / 200000000000)) (((4015458609 : ℚ) / 500000000000))
    first := ofBounds (((-10513257263 : ℚ) / 125000000000)) (((-80786219 : ℚ) / 1250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01678 : Cell :=
  { interval := ofBounds (((235 : ℚ) / 128)) (((471 : ℚ) / 256))
    shift := 2
    value := ofBounds (((3943434837 : ℚ) / 500000000000)) (((3943434839 : ℚ) / 500000000000))
    first := ofBounds (((-9491442069 : ℚ) / 125000000000)) (((-35542734289 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01679 : Cell :=
  { interval := ofBounds (((235 : ℚ) / 128)) (((59 : ℚ) / 32))
    shift := 2
    value := ofBounds (((774386409 : ℚ) / 100000000000)) (((3871932047 : ℚ) / 500000000000))
    first := ofBounds (((-38932898353 : ℚ) / 500000000000)) (((-4262960493 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01680 : Cell :=
  { interval := ofBounds (((471 : ℚ) / 256)) (((59 : ℚ) / 32))
    shift := 2
    value := ofBounds (((3800956723 : ℚ) / 500000000000)) (((7601913449 : ℚ) / 1000000000000))
    first := ofBounds (((-18708363857 : ℚ) / 250000000000)) (((-35011305321 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01681 : Cell :=
  { interval := ofBounds (((59 : ℚ) / 32)) (((473 : ℚ) / 256))
    shift := 2
    value := ofBounds (((3660613933 : ℚ) / 500000000000)) (((7321227869 : ℚ) / 1000000000000))
    first := ofBounds (((-7371046233 : ℚ) / 100000000000)) (((-1723319633 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01682 : Cell :=
  { interval := ofBounds (((59 : ℚ) / 32)) (((237 : ℚ) / 128))
    shift := 2
    value := ofBounds (((7182517859 : ℚ) / 1000000000000)) (((3591258931 : ℚ) / 500000000000))
    first := ofBounds (((-7558567207 : ℚ) / 100000000000)) (((-33029834787 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01683 : Cell :=
  { interval := ofBounds (((59 : ℚ) / 32)) (((119 : ℚ) / 64))
    shift := 2
    value := ofBounds (((3454212083 : ℚ) / 500000000000)) (((690842417 : ℚ) / 100000000000))
    first := ofBounds (((-39703336317 : ℚ) / 500000000000)) (((-15113833031 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01684 : Cell :=
  { interval := ofBounds (((59 : ℚ) / 32)) (((15 : ℚ) / 8))
    shift := 2
    value := ofBounds (((3186934519 : ℚ) / 500000000000)) (((6373869041 : ℚ) / 1000000000000))
    first := ofBounds (((-43696339933 : ℚ) / 500000000000)) (((-24868285497 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01685 : Cell :=
  { interval := ofBounds (((473 : ℚ) / 256)) (((237 : ℚ) / 128))
    shift := 2
    value := ofBounds (((1408982529 : ℚ) / 200000000000)) (((7044912649 : ℚ) / 1000000000000))
    first := ofBounds (((-9070436477 : ℚ) / 125000000000)) (((-1356335289 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01686 : Cell :=
  { interval := ofBounds (((237 : ℚ) / 128)) (((949 : ℚ) / 512))
    shift := 2
    value := ofBounds (((6840602377 : ℚ) / 1000000000000)) (((342030119 : ℚ) / 50000000000))
    first := ofBounds (((-1101422143 : ℚ) / 15625000000)) (((-34064310899 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01687 : Cell :=
  { interval := ofBounds (((237 : ℚ) / 128)) (((475 : ℚ) / 256))
    shift := 2
    value := ofBounds (((6773064153 : ℚ) / 1000000000000)) (((1693266039 : ℚ) / 250000000000))
    first := ofBounds (((-35696746807 : ℚ) / 500000000000)) (((-33337658969 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01688 : Cell :=
  { interval := ofBounds (((237 : ℚ) / 128)) (((119 : ℚ) / 64))
    shift := 2
    value := ofBounds (((1659711031 : ℚ) / 250000000000)) (((6638844127 : ℚ) / 1000000000000))
    first := ofBounds (((-9152043497 : ℚ) / 125000000000)) (((-1595105939 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01689 : Cell :=
  { interval := ofBounds (((949 : ℚ) / 512)) (((475 : ℚ) / 256))
    shift := 2
    value := ofBounds (((6705810929 : ℚ) / 1000000000000)) (((1676452733 : ℚ) / 250000000000))
    first := ofBounds (((-34951952403 : ℚ) / 500000000000)) (((-527721363 : ℚ) / 7812500000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01690 : Cell :=
  { interval := ofBounds (((475 : ℚ) / 256)) (((951 : ℚ) / 512))
    shift := 2
    value := ofBounds (((3286082573 : ℚ) / 500000000000)) (((6572165149 : ℚ) / 1000000000000))
    first := ofBounds (((-34655584661 : ℚ) / 500000000000)) (((-33481046543 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01691 : Cell :=
  { interval := ofBounds (((475 : ℚ) / 256)) (((119 : ℚ) / 64))
    shift := 2
    value := ofBounds (((6505775387 : ℚ) / 1000000000000)) (((650577539 : ℚ) / 100000000000))
    first := ofBounds (((-35100716733 : ℚ) / 500000000000)) (((-6550921189 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01692 : Cell :=
  { interval := ofBounds (((951 : ℚ) / 512)) (((1903 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((3236344699 : ℚ) / 500000000000)) (((6472689401 : ℚ) / 1000000000000))
    first := ofBounds (((-34136495417 : ℚ) / 500000000000)) (((-16775198627 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01693 : Cell :=
  { interval := ofBounds (((1903 : ℚ) / 1024)) (((119 : ℚ) / 64))
    shift := 2
    value := ofBounds (((6406736053 : ℚ) / 1000000000000)) (((800842007 : ℚ) / 125000000000))
    first := ofBounds (((-8496658349 : ℚ) / 125000000000)) (((-16700640927 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01694 : Cell :=
  { interval := ofBounds (((119 : ℚ) / 64)) (((3809 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((6357463019 : ℚ) / 1000000000000)) (((3178731511 : ℚ) / 500000000000))
    first := ofBounds (((-8431775633 : ℚ) / 125000000000)) (((-33434700537 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01695 : Cell :=
  { interval := ofBounds (((119 : ℚ) / 64)) (((477 : ℚ) / 256))
    shift := 2
    value := ofBounds (((6243135957 : ℚ) / 1000000000000)) (((156078399 : ℚ) / 25000000000))
    first := ofBounds (((-34494147083 : ℚ) / 500000000000)) (((-32159603237 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01696 : Cell :=
  { interval := ofBounds (((119 : ℚ) / 64)) (((239 : ℚ) / 128))
    shift := 2
    value := ofBounds (((3056793407 : ℚ) / 500000000000)) (((6113586817 : ℚ) / 1000000000000))
    first := ofBounds (((-35383190823 : ℚ) / 500000000000)) (((-30723199829 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01697 : Cell :=
  { interval := ofBounds (((119 : ℚ) / 64)) (((15 : ℚ) / 8))
    shift := 2
    value := ofBounds (((5858081937 : ℚ) / 1000000000000)) (((292904097 : ℚ) / 50000000000))
    first := ofBounds (((-37205969349 : ℚ) / 500000000000)) (((-6977813239 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01698 : Cell :=
  { interval := ofBounds (((3809 : ℚ) / 2048)) (((1905 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((6324706063 : ℚ) / 1000000000000)) (((3162353033 : ℚ) / 500000000000))
    first := ofBounds (((-4206468879 : ℚ) / 62500000000)) (((-33359527139 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01699 : Cell :=
  { interval := ofBounds (((1905 : ℚ) / 1024)) (((7621 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((3076263 : ℚ) / 488281250)) (((6300186627 : ℚ) / 1000000000000))
    first := ofBounds (((-3352198199 : ℚ) / 50000000000)) (((-6675187207 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01700 : Cell :=
  { interval := ofBounds (((7621 : ℚ) / 4096)) (((3811 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((6283863361 : ℚ) / 1000000000000)) (((1570965841 : ℚ) / 250000000000))
    first := ofBounds (((-1339368037 : ℚ) / 20000000000)) (((-33338198389 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01701 : Cell :=
  { interval := ofBounds (((3811 : ℚ) / 2048)) (((7623 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((3133779273 : ℚ) / 500000000000)) (((6267558549 : ℚ) / 1000000000000))
    first := ofBounds (((-33446377519 : ℚ) / 500000000000)) (((-16650209029 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01702 : Cell :=
  { interval := ofBounds (((7623 : ℚ) / 4096)) (((953 : ℚ) / 512))
    shift := 2
    value := ofBounds (((6251272199 : ℚ) / 1000000000000)) (((3125636101 : ℚ) / 500000000000))
    first := ofBounds (((-6681702381 : ℚ) / 100000000000)) (((-519728049 : ℚ) / 7812500000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01703 : Cell :=
  { interval := ofBounds (((953 : ℚ) / 512)) (((7625 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((6235004341 : ℚ) / 1000000000000)) (((779375543 : ℚ) / 125000000000))
    first := ofBounds (((-16685302089 : ℚ) / 250000000000)) (((-3322472973 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
