import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell05966 : Cell :=
  { interval := ofBounds (((16367 : ℚ) / 2048)) (((32735 : ℚ) / 4096))
    shift := 8
    value := ofBounds (((159133 : ℚ) / 50000000000)) (((3182661 : ℚ) / 1000000000000))
    first := ofBounds (((33847497 : ℚ) / 125000000000)) (((62410227 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05967 : Cell :=
  { interval := ofBounds (((32735 : ℚ) / 4096)) (((1023 : ℚ) / 128))
    shift := 8
    value := ofBounds (((204719 : ℚ) / 62500000000)) (((655101 : ℚ) / 200000000000))
    first := ofBounds (((4206931 : ℚ) / 15625000000)) (((256544283 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05968 : Cell :=
  { interval := ofBounds (((1023 : ℚ) / 128)) (((32737 : ℚ) / 4096))
    shift := 8
    value := ofBounds (((842419 : ℚ) / 250000000000)) (((3369677 : ℚ) / 1000000000000))
    first := ofBounds (((33378809 : ℚ) / 125000000000)) (((65968879 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05969 : Cell :=
  { interval := ofBounds (((1023 : ℚ) / 128)) (((8185 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((175671 : ℚ) / 50000000000)) (((3513421 : ℚ) / 1000000000000))
    first := ofBounds (((-29537261 : ℚ) / 500000000000)) (((145351517 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05970 : Cell :=
  { interval := ofBounds (((1023 : ℚ) / 128)) (((8 : ℚ) / 1))
    shift := 8
    value := ofBounds (((4998693 : ℚ) / 1000000000000)) (((2499347 : ℚ) / 500000000000))
    first := ofBounds (((90986023 : ℚ) / 250000000000)) (((291817923 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05971 : Cell :=
  { interval := ofBounds (((32737 : ℚ) / 4096)) (((16369 : ℚ) / 2048))
    shift := 8
    value := ofBounds (((3465173 : ℚ) / 1000000000000)) (((1732587 : ℚ) / 500000000000))
    first := ofBounds (((26405207 : ℚ) / 100000000000)) (((271694253 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05972 : Cell :=
  { interval := ofBounds (((16369 : ℚ) / 2048)) (((32739 : ℚ) / 4096))
    shift := 8
    value := ofBounds (((3561997 : ℚ) / 1000000000000)) (((1780999 : ℚ) / 500000000000))
    first := ofBounds (((130102449 : ℚ) / 500000000000)) (((280070819 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05973 : Cell :=
  { interval := ofBounds (((32739 : ℚ) / 4096)) (((8185 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((3660147 : ℚ) / 1000000000000)) (((915037 : ℚ) / 250000000000))
    first := ofBounds (((25536747 : ℚ) / 100000000000)) (((144544297 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05974 : Cell :=
  { interval := ofBounds (((8185 : ℚ) / 1024)) (((65481 : ℚ) / 8192))
    shift := 8
    value := ofBounds (((933657 : ℚ) / 250000000000)) (((3734629 : ℚ) / 1000000000000))
    first := ofBounds (((163405527 : ℚ) / 500000000000)) (((248653739 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05975 : Cell :=
  { interval := ofBounds (((8185 : ℚ) / 1024)) (((4093 : ℚ) / 512))
    shift := 8
    value := ofBounds (((3911317 : ℚ) / 1000000000000)) (((1955659 : ℚ) / 500000000000))
    first := ofBounds (((-16283839 : ℚ) / 62500000000)) (((747947823 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05976 : Cell :=
  { interval := ofBounds (((65481 : ℚ) / 8192)) (((32741 : ℚ) / 4096))
    shift := 8
    value := ofBounds (((3784697 : ℚ) / 1000000000000)) (((1892349 : ℚ) / 500000000000))
    first := ofBounds (((163175467 : ℚ) / 500000000000)) (((62944323 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05977 : Cell :=
  { interval := ofBounds (((32741 : ℚ) / 4096)) (((65483 : ℚ) / 8192))
    shift := 8
    value := ofBounds (((479387 : ℚ) / 125000000000)) (((3835097 : ℚ) / 1000000000000))
    first := ofBounds (((10178421 : ℚ) / 31250000000)) (((51000951 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05978 : Cell :=
  { interval := ofBounds (((65483 : ℚ) / 8192)) (((16371 : ℚ) / 2048))
    shift := 8
    value := ofBounds (((3885827 : ℚ) / 1000000000000)) (((971457 : ℚ) / 250000000000))
    first := ofBounds (((162436413 : ℚ) / 500000000000)) (((16146523 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05979 : Cell :=
  { interval := ofBounds (((16371 : ℚ) / 2048)) (((65485 : ℚ) / 8192))
    shift := 8
    value := ofBounds (((3936889 : ℚ) / 1000000000000)) (((393689 : ℚ) / 100000000000))
    first := ofBounds (((161912907 : ℚ) / 500000000000)) (((261805197 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05980 : Cell :=
  { interval := ofBounds (((65485 : ℚ) / 8192)) (((32743 : ℚ) / 4096))
    shift := 8
    value := ofBounds (((1994141 : ℚ) / 500000000000)) (((3988283 : ℚ) / 1000000000000))
    first := ofBounds (((161275877 : ℚ) / 500000000000)) (((6634931 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05981 : Cell :=
  { interval := ofBounds (((32743 : ℚ) / 4096)) (((65487 : ℚ) / 8192))
    shift := 8
    value := ofBounds (((2020003 : ℚ) / 500000000000)) (((4040007 : ℚ) / 1000000000000))
    first := ofBounds (((80258071 : ℚ) / 250000000000)) (((269131537 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05982 : Cell :=
  { interval := ofBounds (((65487 : ℚ) / 8192)) (((4093 : ℚ) / 512))
    shift := 8
    value := ofBounds (((4092061 : ℚ) / 1000000000000)) (((2046031 : ℚ) / 500000000000))
    first := ofBounds (((79811787 : ℚ) / 250000000000)) (((27302031 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05983 : Cell :=
  { interval := ofBounds (((4093 : ℚ) / 512)) (((65489 : ℚ) / 8192))
    shift := 8
    value := ofBounds (((2072223 : ℚ) / 500000000000)) (((4144447 : ℚ) / 1000000000000))
    first := ofBounds (((19823373 : ℚ) / 62500000000)) (((277077111 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05984 : Cell :=
  { interval := ofBounds (((4093 : ℚ) / 512)) (((8187 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((4330401 : ℚ) / 1000000000000)) (((2165201 : ℚ) / 500000000000))
    first := ofBounds (((-19316259 : ℚ) / 31250000000)) (((1026460671 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05985 : Cell :=
  { interval := ofBounds (((65489 : ℚ) / 8192)) (((32745 : ℚ) / 4096))
    shift := 8
    value := ofBounds (((4197163 : ℚ) / 1000000000000)) (((1049291 : ℚ) / 250000000000))
    first := ofBounds (((2459281 : ℚ) / 7812500000)) (((70329251 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05986 : Cell :=
  { interval := ofBounds (((32745 : ℚ) / 4096)) (((65491 : ℚ) / 8192))
    shift := 8
    value := ofBounds (((425021 : ℚ) / 100000000000)) (((4250211 : ℚ) / 1000000000000))
    first := ofBounds (((78015413 : ℚ) / 250000000000)) (((28575677 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05987 : Cell :=
  { interval := ofBounds (((65491 : ℚ) / 8192)) (((16373 : ℚ) / 2048))
    shift := 8
    value := ofBounds (((1075897 : ℚ) / 250000000000)) (((4303589 : ℚ) / 1000000000000))
    first := ofBounds (((154482227 : ℚ) / 500000000000)) (((290415149 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05988 : Cell :=
  { interval := ofBounds (((16373 : ℚ) / 2048)) (((65493 : ℚ) / 8192))
    shift := 8
    value := ofBounds (((272331 : ℚ) / 62500000000)) (((4357297 : ℚ) / 1000000000000))
    first := ofBounds (((3054623 : ℚ) / 10000000000)) (((36914139 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05989 : Cell :=
  { interval := ofBounds (((65493 : ℚ) / 8192)) (((32747 : ℚ) / 4096))
    shift := 8
    value := ofBounds (((882267 : ℚ) / 200000000000)) (((551417 : ℚ) / 125000000000))
    first := ofBounds (((18844821 : ℚ) / 62500000000)) (((1502371 : ℚ) / 2500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05990 : Cell :=
  { interval := ofBounds (((32747 : ℚ) / 4096)) (((8187 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((2246507 : ℚ) / 500000000000)) (((898603 : ℚ) / 200000000000))
    first := ofBounds (((78084699 : ℚ) / 500000000000)) (((201036311 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05991 : Cell :=
  { interval := ofBounds (((8187 : ℚ) / 1024)) (((32749 : ℚ) / 4096))
    shift := 8
    value := ofBounds (((184123 : ℚ) / 40000000000)) (((1150769 : ℚ) / 250000000000))
    first := ofBounds (((13084991 : ℚ) / 100000000000)) (((425295303 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05992 : Cell :=
  { interval := ofBounds (((8187 : ℚ) / 1024)) (((16375 : ℚ) / 2048))
    shift := 8
    value := ofBounds (((4658601 : ℚ) / 1000000000000)) (((2329301 : ℚ) / 500000000000))
    first := ofBounds (((-55275673 : ℚ) / 250000000000)) (((695253741 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05993 : Cell :=
  { interval := ofBounds (((32749 : ℚ) / 4096)) (((16375 : ℚ) / 2048))
    shift := 8
    value := ofBounds (((2357229 : ℚ) / 500000000000)) (((4714459 : ℚ) / 1000000000000))
    first := ofBounds (((50288347 : ℚ) / 500000000000)) (((90432879 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05994 : Cell :=
  { interval := ofBounds (((16375 : ℚ) / 2048)) (((32751 : ℚ) / 4096))
    shift := 8
    value := ofBounds (((4827161 : ℚ) / 1000000000000)) (((2413581 : ℚ) / 500000000000))
    first := ofBounds (((1003727 : ℚ) / 15625000000)) (((483589313 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05995 : Cell :=
  { interval := ofBounds (((16375 : ℚ) / 2048)) (((2047 : ℚ) / 256))
    shift := 8
    value := ofBounds (((610501 : ℚ) / 125000000000)) (((4884009 : ℚ) / 1000000000000))
    first := ofBounds (((-211089503 : ℚ) / 500000000000)) (((835865589 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05996 : Cell :=
  { interval := ofBounds (((32751 : ℚ) / 4096)) (((2047 : ℚ) / 256))
    shift := 8
    value := ofBounds (((988237 : ℚ) / 200000000000)) (((2470593 : ℚ) / 500000000000))
    first := ofBounds (((5098959 : ℚ) / 250000000000)) (((52078029 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05997 : Cell :=
  { interval := ofBounds (((2047 : ℚ) / 256)) (((32753 : ℚ) / 4096))
    shift := 8
    value := ofBounds (((505653 : ℚ) / 100000000000)) (((5056531 : ℚ) / 1000000000000))
    first := ofBounds (((-10117217 : ℚ) / 250000000000)) (((565375831 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05998 : Cell :=
  { interval := ofBounds (((2047 : ℚ) / 256)) (((8 : ℚ) / 1))
    shift := 8
    value := ofBounds (((1192729 : ℚ) / 200000000000)) (((2981823 : ℚ) / 500000000000))
    first := ofBounds (((57619867 : ℚ) / 125000000000)) (((285433181 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05999 : Cell :=
  { interval := ofBounds (((32753 : ℚ) / 4096)) (((16377 : ℚ) / 2048))
    shift := 8
    value := ofBounds (((2586597 : ℚ) / 500000000000)) (((1034639 : ℚ) / 200000000000))
    first := ofBounds (((-12210913 : ℚ) / 100000000000)) (((309818909 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06000 : Cell :=
  { interval := ofBounds (((16377 : ℚ) / 2048)) (((32755 : ℚ) / 4096))
    shift := 8
    value := ofBounds (((5291177 : ℚ) / 1000000000000)) (((2645589 : ℚ) / 500000000000))
    first := ofBounds (((-56324727 : ℚ) / 250000000000)) (((68675853 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06001 : Cell :=
  { interval := ofBounds (((32755 : ℚ) / 4096)) (((8189 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((5410479 : ℚ) / 1000000000000)) (((67631 : ℚ) / 12500000000))
    first := ofBounds (((-11174909 : ℚ) / 31250000000)) (((385679671 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06002 : Cell :=
  { interval := ofBounds (((8189 : ℚ) / 1024)) (((32757 : ℚ) / 4096))
    shift := 8
    value := ofBounds (((5531099 : ℚ) / 1000000000000)) (((55311 : ℚ) / 10000000000))
    first := ofBounds (((-132539363 : ℚ) / 250000000000)) (((440165419 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06003 : Cell :=
  { interval := ofBounds (((32757 : ℚ) / 4096)) (((65515 : ℚ) / 8192))
    shift := 8
    value := ofBounds (((5622429 : ℚ) / 1000000000000)) (((562243 : ℚ) / 100000000000))
    first := ofBounds (((-34655969 : ℚ) / 500000000000)) (((585810009 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06004 : Cell :=
  { interval := ofBounds (((65515 : ℚ) / 8192)) (((16379 : ℚ) / 2048))
    shift := 8
    value := ofBounds (((5683727 : ℚ) / 1000000000000)) (((355233 : ℚ) / 62500000000))
    first := ofBounds (((-32567937 : ℚ) / 250000000000)) (((311536077 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06005 : Cell :=
  { interval := ofBounds (((16379 : ℚ) / 2048)) (((65517 : ℚ) / 8192))
    shift := 8
    value := ofBounds (((1149071 : ℚ) / 200000000000)) (((1436339 : ℚ) / 250000000000))
    first := ofBounds (((-100889403 : ℚ) / 500000000000)) (((666319711 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06006 : Cell :=
  { interval := ofBounds (((65517 : ℚ) / 8192)) (((32759 : ℚ) / 4096))
    shift := 8
    value := ofBounds (((362957 : ℚ) / 62500000000)) (((5807313 : ℚ) / 1000000000000))
    first := ofBounds (((-143129987 : ℚ) / 500000000000)) (((716953079 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06007 : Cell :=
  { interval := ofBounds (((32759 : ℚ) / 4096)) (((65519 : ℚ) / 8192))
    shift := 8
    value := ofBounds (((2934799 : ℚ) / 500000000000)) (((5869599 : ℚ) / 1000000000000))
    first := ofBounds (((-193438951 : ℚ) / 500000000000)) (((776806383 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06008 : Cell :=
  { interval := ofBounds (((65519 : ℚ) / 8192)) (((4095 : ℚ) / 512))
    shift := 8
    value := ofBounds (((5932213 : ℚ) / 1000000000000)) (((1186443 : ℚ) / 200000000000))
    first := ofBounds (((-253907483 : ℚ) / 500000000000)) (((848318989 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06009 : Cell :=
  { interval := ofBounds (((4095 : ℚ) / 512)) (((8 : ℚ) / 1))
    shift := 8
    value := ofBounds (((259109 : ℚ) / 40000000000)) (((3238863 : ℚ) / 500000000000))
    first := ofBounds (((127436393 : ℚ) / 250000000000)) (((282355959 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06010 : Cell :=
  { interval := ofBounds (((8 : ℚ) / 1)) (((4097 : ℚ) / 512))
    shift := 8
    value := ofBounds (((7568943 : ℚ) / 1000000000000)) (((473059 : ℚ) / 62500000000))
    first := ofBounds (((276362569 : ℚ) / 500000000000)) (((303988431 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06011 : Cell :=
  { interval := ofBounds (((8 : ℚ) / 1)) (((2049 : ℚ) / 256))
    shift := 8
    value := ofBounds (((8146017 : ℚ) / 1000000000000)) (((4073009 : ℚ) / 500000000000))
    first := ofBounds (((273315217 : ℚ) / 500000000000)) (((20552587 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06012 : Cell :=
  { interval := ofBounds (((8 : ℚ) / 1)) (((1025 : ℚ) / 128))
    shift := 8
    value := ofBounds (((4681467 : ℚ) / 500000000000)) (((1872587 : ℚ) / 200000000000))
    first := ofBounds (((66764567 : ℚ) / 125000000000)) (((189603817 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06013 : Cell :=
  { interval := ofBounds (((8 : ℚ) / 1)) (((513 : ℚ) / 64))
    shift := 8
    value := ofBounds (((12046877 : ℚ) / 1000000000000)) (((6023439 : ℚ) / 500000000000))
    first := ofBounds (((126962309 : ℚ) / 250000000000)) (((96520877 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06014 : Cell :=
  { interval := ofBounds (((8 : ℚ) / 1)) (((257 : ℚ) / 32))
    shift := 8
    value := ofBounds (((18406857 : ℚ) / 1000000000000)) (((18406859 : ℚ) / 1000000000000))
    first := ofBounds (((9016899 : ℚ) / 20000000000)) (((350119417 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06015 : Cell :=
  { interval := ofBounds (((8 : ℚ) / 1)) (((129 : ℚ) / 16))
    shift := 8
    value := ofBounds (((2188649 : ℚ) / 62500000000)) (((7003677 : ℚ) / 200000000000))
    first := ofBounds (((161595129 : ℚ) / 500000000000)) (((590171649 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06016 : Cell :=
  { interval := ofBounds (((8 : ℚ) / 1)) (((65 : ℚ) / 8))
    shift := 8
    value := ofBounds (((8303711 : ℚ) / 100000000000)) (((83037111 : ℚ) / 1000000000000))
    first := ofBounds (((3263171 : ℚ) / 62500000000)) (((233166733 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06017 : Cell :=
  { interval := ofBounds (((4097 : ℚ) / 512)) (((131105 : ℚ) / 16384))
    shift := 8
    value := ofBounds (((8164389 : ℚ) / 1000000000000)) (((816439 : ℚ) / 100000000000))
    first := ofBounds (((-4575869 : ℚ) / 250000000000)) (((156264439 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06018 : Cell :=
  { interval := ofBounds (((131105 : ℚ) / 16384)) (((65553 : ℚ) / 8192))
    shift := 8
    value := ofBounds (((1025149 : ℚ) / 125000000000)) (((8201193 : ℚ) / 1000000000000))
    first := ofBounds (((4609303 : ℚ) / 250000000000)) (((607470263 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06019 : Cell :=
  { interval := ofBounds (((65553 : ℚ) / 8192)) (((131107 : ℚ) / 16384))
    shift := 8
    value := ofBounds (((8238077 : ℚ) / 1000000000000)) (((4119039 : ℚ) / 500000000000))
    first := ofBounds (((204001 : ℚ) / 4000000000)) (((118287291 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06020 : Cell :=
  { interval := ofBounds (((131107 : ℚ) / 16384)) (((32777 : ℚ) / 4096))
    shift := 8
    value := ofBounds (((2068761 : ℚ) / 250000000000)) (((1655009 : ℚ) / 200000000000))
    first := ofBounds (((253249 : ℚ) / 3125000000)) (((23071337 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06021 : Cell :=
  { interval := ofBounds (((32777 : ℚ) / 4096)) (((131109 : ℚ) / 16384))
    shift := 8
    value := ofBounds (((8312093 : ℚ) / 1000000000000)) (((4156047 : ℚ) / 500000000000))
    first := ofBounds (((54411339 : ℚ) / 500000000000)) (((563361749 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06022 : Cell :=
  { interval := ofBounds (((131109 : ℚ) / 16384)) (((65555 : ℚ) / 8192))
    shift := 8
    value := ofBounds (((8349223 : ℚ) / 1000000000000)) (((1043653 : ℚ) / 125000000000))
    first := ofBounds (((67290929 : ℚ) / 500000000000)) (((275520877 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06023 : Cell :=
  { interval := ofBounds (((65555 : ℚ) / 8192)) (((131111 : ℚ) / 16384))
    shift := 8
    value := ofBounds (((1677287 : ℚ) / 200000000000)) (((8386437 : ℚ) / 1000000000000))
    first := ofBounds (((79260247 : ℚ) / 500000000000)) (((539710453 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06024 : Cell :=
  { interval := ofBounds (((131111 : ℚ) / 16384)) (((16389 : ℚ) / 2048))
    shift := 8
    value := ofBounds (((8423729 : ℚ) / 1000000000000)) (((842373 : ℚ) / 100000000000))
    first := ofBounds (((45204217 : ℚ) / 250000000000)) (((132317259 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06025 : Cell :=
  { interval := ofBounds (((16389 : ℚ) / 2048)) (((131113 : ℚ) / 16384))
    shift := 8
    value := ofBounds (((1692221 : ℚ) / 200000000000)) (((4230553 : ℚ) / 500000000000))
    first := ofBounds (((100813937 : ℚ) / 500000000000)) (((25981539 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06026 : Cell :=
  { interval := ofBounds (((131113 : ℚ) / 16384)) (((65557 : ℚ) / 8192))
    shift := 8
    value := ofBounds (((4249281 : ℚ) / 500000000000)) (((8498563 : ℚ) / 1000000000000))
    first := ofBounds (((55273011 : ℚ) / 250000000000)) (((510719317 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06027 : Cell :=
  { interval := ofBounds (((65557 : ℚ) / 8192)) (((131115 : ℚ) / 16384))
    shift := 8
    value := ofBounds (((8536101 : ℚ) / 1000000000000)) (((4268051 : ℚ) / 500000000000))
    first := ofBounds (((59833011 : ℚ) / 250000000000)) (((502467179 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06028 : Cell :=
  { interval := ofBounds (((131115 : ℚ) / 16384)) (((32779 : ℚ) / 4096))
    shift := 8
    value := ofBounds (((4286861 : ℚ) / 500000000000)) (((8573723 : ℚ) / 1000000000000))
    first := ofBounds (((128228419 : ℚ) / 500000000000)) (((247407291 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06029 : Cell :=
  { interval := ofBounds (((32779 : ℚ) / 4096)) (((131117 : ℚ) / 16384))
    shift := 8
    value := ofBounds (((269107 : ℚ) / 31250000000)) (((344457 : ℚ) / 40000000000))
    first := ofBounds (((68140867 : ℚ) / 250000000000)) (((48770839 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06030 : Cell :=
  { interval := ofBounds (((131117 : ℚ) / 16384)) (((65559 : ℚ) / 8192))
    shift := 8
    value := ofBounds (((1081151 : ℚ) / 125000000000)) (((8649209 : ℚ) / 1000000000000))
    first := ofBounds (((17983663 : ℚ) / 62500000000)) (((24055063 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06031 : Cell :=
  { interval := ofBounds (((65559 : ℚ) / 8192)) (((131119 : ℚ) / 16384))
    shift := 8
    value := ofBounds (((4343537 : ℚ) / 500000000000)) (((347483 : ℚ) / 40000000000))
    first := ofBounds (((151029927 : ℚ) / 500000000000)) (((237475441 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06032 : Cell :=
  { interval := ofBounds (((131119 : ℚ) / 16384)) (((8195 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((8725021 : ℚ) / 1000000000000)) (((4362511 : ℚ) / 500000000000))
    first := ofBounds (((157798423 : ℚ) / 500000000000)) (((2932621 : ℚ) / 3125000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06033 : Cell :=
  { interval := ofBounds (((8195 : ℚ) / 1024)) (((131121 : ℚ) / 16384))
    shift := 8
    value := ofBounds (((175261 : ℚ) / 20000000000)) (((8763051 : ℚ) / 1000000000000))
    first := ofBounds (((164206117 : ℚ) / 500000000000)) (((463872663 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06034 : Cell :=
  { interval := ofBounds (((131121 : ℚ) / 16384)) (((65561 : ℚ) / 8192))
    shift := 8
    value := ofBounds (((8801161 : ℚ) / 1000000000000)) (((4400581 : ℚ) / 500000000000))
    first := ofBounds (((170281253 : ℚ) / 500000000000)) (((57360021 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06035 : Cell :=
  { interval := ofBounds (((65561 : ℚ) / 8192)) (((131123 : ℚ) / 16384))
    shift := 8
    value := ofBounds (((8839353 : ℚ) / 1000000000000)) (((4419677 : ℚ) / 500000000000))
    first := ofBounds (((44012337 : ℚ) / 125000000000)) (((454214249 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06036 : Cell :=
  { interval := ofBounds (((131123 : ℚ) / 16384)) (((32781 : ℚ) / 4096))
    shift := 8
    value := ofBounds (((8877627 : ℚ) / 1000000000000)) (((2219407 : ℚ) / 250000000000))
    first := ofBounds (((90766753 : ℚ) / 250000000000)) (((28115621 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06037 : Cell :=
  { interval := ofBounds (((32781 : ℚ) / 4096)) (((131125 : ℚ) / 16384))
    shift := 8
    value := ofBounds (((8915983 : ℚ) / 1000000000000)) (((557249 : ℚ) / 62500000000))
    first := ofBounds (((93377343 : ℚ) / 250000000000)) (((445764611 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06038 : Cell :=
  { interval := ofBounds (((131125 : ℚ) / 16384)) (((65563 : ℚ) / 8192))
    shift := 8
    value := ofBounds (((447721 : ℚ) / 50000000000)) (((8954421 : ℚ) / 1000000000000))
    first := ofBounds (((191731939 : ℚ) / 500000000000)) (((1767751 : ℚ) / 2000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06039 : Cell :=
  { interval := ofBounds (((65563 : ℚ) / 8192)) (((131127 : ℚ) / 16384))
    shift := 8
    value := ofBounds (((8992939 : ℚ) / 1000000000000)) (((449647 : ℚ) / 50000000000))
    first := ofBounds (((19648261 : ℚ) / 50000000000)) (((43835069 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06040 : Cell :=
  { interval := ofBounds (((131127 : ℚ) / 16384)) (((16391 : ℚ) / 2048))
    shift := 8
    value := ofBounds (((9031539 : ℚ) / 1000000000000)) (((451577 : ℚ) / 50000000000))
    first := ofBounds (((201022521 : ℚ) / 500000000000)) (((434986433 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06041 : Cell :=
  { interval := ofBounds (((16391 : ℚ) / 2048)) (((131129 : ℚ) / 16384))
    shift := 8
    value := ofBounds (((9070221 : ℚ) / 1000000000000)) (((4535111 : ℚ) / 500000000000))
    first := ofBounds (((205366127 : ℚ) / 500000000000)) (((86365893 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06042 : Cell :=
  { interval := ofBounds (((131129 : ℚ) / 16384)) (((65565 : ℚ) / 8192))
    shift := 8
    value := ofBounds (((1138623 : ℚ) / 125000000000)) (((1821797 : ℚ) / 200000000000))
    first := ofBounds (((104763331 : ℚ) / 250000000000)) (((428865611 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06043 : Cell :=
  { interval := ofBounds (((65565 : ℚ) / 8192)) (((131131 : ℚ) / 16384))
    shift := 8
    value := ofBounds (((9147829 : ℚ) / 1000000000000)) (((914783 : ℚ) / 100000000000))
    first := ofBounds (((213516251 : ℚ) / 500000000000)) (((426081891 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06044 : Cell :=
  { interval := ofBounds (((131131 : ℚ) / 16384)) (((32783 : ℚ) / 4096))
    shift := 8
    value := ofBounds (((2296689 : ℚ) / 250000000000)) (((9186757 : ℚ) / 1000000000000))
    first := ofBounds (((217346027 : ℚ) / 500000000000)) (((105866601 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06045 : Cell :=
  { interval := ofBounds (((32783 : ℚ) / 4096)) (((131133 : ℚ) / 16384))
    shift := 8
    value := ofBounds (((2306441 : ℚ) / 250000000000)) (((1845153 : ℚ) / 200000000000))
    first := ofBounds (((221026227 : ℚ) / 500000000000)) (((421008221 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06046 : Cell :=
  { interval := ofBounds (((131133 : ℚ) / 16384)) (((65567 : ℚ) / 8192))
    shift := 8
    value := ofBounds (((4632427 : ℚ) / 500000000000)) (((1852971 : ℚ) / 200000000000))
    first := ofBounds (((8982651 : ℚ) / 20000000000)) (((418697293 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06047 : Cell :=
  { interval := ofBounds (((65567 : ℚ) / 8192)) (((131135 : ℚ) / 16384))
    shift := 8
    value := ofBounds (((372161 : ℚ) / 40000000000)) (((4652013 : ℚ) / 500000000000))
    first := ofBounds (((113987429 : ℚ) / 250000000000)) (((416524363 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06048 : Cell :=
  { interval := ofBounds (((131135 : ℚ) / 16384)) (((2049 : ℚ) / 256))
    shift := 8
    value := ofBounds (((9343277 : ℚ) / 1000000000000)) (((4671639 : ℚ) / 500000000000))
    first := ofBounds (((115629999 : ℚ) / 250000000000)) (((809533 : ℚ) / 976562500))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06049 : Cell :=
  { interval := ofBounds (((2049 : ℚ) / 256)) (((131137 : ℚ) / 16384))
    shift := 8
    value := ofBounds (((2345653 : ℚ) / 250000000000)) (((9382613 : ℚ) / 1000000000000))
    first := ofBounds (((234429107 : ℚ) / 500000000000)) (((41255901 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06050 : Cell :=
  { interval := ofBounds (((2049 : ℚ) / 256)) (((16393 : ℚ) / 2048))
    shift := 8
    value := ofBounds (((9520923 : ℚ) / 1000000000000)) (((2380231 : ℚ) / 250000000000))
    first := ofBounds (((-91116481 : ℚ) / 125000000000)) (((205666501 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06051 : Cell :=
  { interval := ofBounds (((131137 : ℚ) / 16384)) (((65569 : ℚ) / 8192))
    shift := 8
    value := ofBounds (((9422027 : ℚ) / 1000000000000)) (((2355507 : ℚ) / 250000000000))
    first := ofBounds (((237489049 : ℚ) / 500000000000)) (((410751417 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06052 : Cell :=
  { interval := ofBounds (((65569 : ℚ) / 8192)) (((32785 : ℚ) / 4096))
    shift := 8
    value := ofBounds (((1185163 : ℚ) / 125000000000)) (((1896261 : ℚ) / 200000000000))
    first := ofBounds (((161168743 : ℚ) / 500000000000)) (((493971993 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06053 : Cell :=
  { interval := ofBounds (((32785 : ℚ) / 4096)) (((65571 : ℚ) / 8192))
    shift := 8
    value := ofBounds (((597539 : ℚ) / 62500000000)) (((15297 : ℚ) / 1600000000))
    first := ofBounds (((170778019 : ℚ) / 500000000000)) (((486477043 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06054 : Cell :=
  { interval := ofBounds (((65571 : ℚ) / 8192)) (((16393 : ℚ) / 2048))
    shift := 8
    value := ofBounds (((964027 : ℚ) / 100000000000)) (((9640271 : ℚ) / 1000000000000))
    first := ofBounds (((22466233 : ℚ) / 62500000000)) (((479699317 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06055 : Cell :=
  { interval := ofBounds (((16393 : ℚ) / 2048)) (((65573 : ℚ) / 8192))
    shift := 8
    value := ofBounds (((4860121 : ℚ) / 500000000000)) (((9720243 : ℚ) / 1000000000000))
    first := ofBounds (((188093223 : ℚ) / 500000000000)) (((473561863 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06056 : Cell :=
  { interval := ofBounds (((16393 : ℚ) / 2048)) (((8197 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((9840811 : ℚ) / 1000000000000)) (((2460203 : ℚ) / 250000000000))
    first := ofBounds (((-106765613 : ℚ) / 250000000000)) (((56328307 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06057 : Cell :=
  { interval := ofBounds (((65573 : ℚ) / 8192)) (((32787 : ℚ) / 4096))
    shift := 8
    value := ofBounds (((490027 : ℚ) / 50000000000)) (((9800541 : ℚ) / 1000000000000))
    first := ofBounds (((195928171 : ℚ) / 500000000000)) (((233998923 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06058 : Cell :=
  { interval := ofBounds (((32787 : ℚ) / 4096)) (((65575 : ℚ) / 8192))
    shift := 8
    value := ofBounds (((2470291 : ℚ) / 250000000000)) (((1976233 : ℚ) / 200000000000))
    first := ofBounds (((203287249 : ℚ) / 500000000000)) (((462948983 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06059 : Cell :=
  { interval := ofBounds (((65575 : ℚ) / 8192)) (((8197 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((9962113 : ℚ) / 1000000000000)) (((4981057 : ℚ) / 500000000000))
    first := ofBounds (((10510829 : ℚ) / 25000000000)) (((458364261 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06060 : Cell :=
  { interval := ofBounds (((8197 : ℚ) / 1024)) (((65577 : ℚ) / 8192))
    shift := 8
    value := ofBounds (((10043387 : ℚ) / 1000000000000)) (((2510847 : ℚ) / 250000000000))
    first := ofBounds (((108378391 : ℚ) / 250000000000)) (((56774859 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
