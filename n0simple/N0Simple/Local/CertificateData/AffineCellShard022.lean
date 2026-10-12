import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell02083 : Cell :=
  { interval := ofBounds (((8179 : ℚ) / 4096)) (((2045 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((219907847 : ℚ) / 500000000000)) (((87963139 : ℚ) / 200000000000))
    first := ofBounds (((-829411821 : ℚ) / 25000000000)) (((-235992023 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02084 : Cell :=
  { interval := ofBounds (((2045 : ℚ) / 1024)) (((8181 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((435508889 : ℚ) / 1000000000000)) (((43550889 : ℚ) / 100000000000))
    first := ofBounds (((-17874786851 : ℚ) / 500000000000)) (((508491071 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02085 : Cell :=
  { interval := ofBounds (((8181 : ℚ) / 4096)) (((4091 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((8624479 : ℚ) / 20000000000)) (((431223951 : ℚ) / 1000000000000))
    first := ofBounds (((-4888099101 : ℚ) / 125000000000)) (((2472708441 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02086 : Cell :=
  { interval := ofBounds (((4091 : ℚ) / 2048)) (((16365 : ℚ) / 8192))
    shift := 2
    value := ofBounds (((42802459 : ℚ) / 100000000000)) (((428024591 : ℚ) / 1000000000000))
    first := ofBounds (((-14961161157 : ℚ) / 500000000000)) (((-479042963 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02087 : Cell :=
  { interval := ofBounds (((16365 : ℚ) / 8192)) (((8183 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((425898513 : ℚ) / 1000000000000)) (((212949257 : ℚ) / 500000000000))
    first := ofBounds (((-78016197 : ℚ) / 2500000000)) (((-1693727137 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02088 : Cell :=
  { interval := ofBounds (((8183 : ℚ) / 4096)) (((16367 : ℚ) / 8192))
    shift := 2
    value := ofBounds (((423777897 : ℚ) / 1000000000000)) (((423777899 : ℚ) / 1000000000000))
    first := ofBounds (((-16360702377 : ℚ) / 500000000000)) (((-174651463 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02089 : Cell :=
  { interval := ofBounds (((16367 : ℚ) / 8192)) (((1023 : ℚ) / 512))
    shift := 2
    value := ofBounds (((421662743 : ℚ) / 1000000000000)) (((84332549 : ℚ) / 200000000000))
    first := ofBounds (((-1078882199 : ℚ) / 31250000000)) (((5007423 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02090 : Cell :=
  { interval := ofBounds (((1023 : ℚ) / 512)) (((16369 : ℚ) / 8192))
    shift := 2
    value := ofBounds (((419553049 : ℚ) / 1000000000000)) (((8391061 : ℚ) / 20000000000))
    first := ofBounds (((-18345497631 : ℚ) / 500000000000)) (((1312194039 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02091 : Cell :=
  { interval := ofBounds (((16369 : ℚ) / 8192)) (((8185 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((208724407 : ℚ) / 500000000000)) (((83489763 : ℚ) / 200000000000))
    first := ofBounds (((-19662353301 : ℚ) / 500000000000)) (((2786248489 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02092 : Cell :=
  { interval := ofBounds (((8185 : ℚ) / 4096)) (((16371 : ℚ) / 8192))
    shift := 2
    value := ofBounds (((415350037 : ℚ) / 1000000000000)) (((207675019 : ℚ) / 500000000000))
    first := ofBounds (((-21283858731 : ℚ) / 500000000000)) (((2302759873 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02093 : Cell :=
  { interval := ofBounds (((16371 : ℚ) / 8192)) (((32743 : ℚ) / 16384))
    shift := 2
    value := ofBounds (((82755907 : ℚ) / 200000000000)) (((413779537 : ℚ) / 1000000000000))
    first := ofBounds (((-7843039093 : ℚ) / 250000000000)) (((-171844551 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02094 : Cell :=
  { interval := ofBounds (((32743 : ℚ) / 16384)) (((4093 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((2579589 : ℚ) / 6250000000)) (((412734241 : ℚ) / 1000000000000))
    first := ofBounds (((-1015717771 : ℚ) / 31250000000)) (((-777044173 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02095 : Cell :=
  { interval := ofBounds (((4093 : ℚ) / 2048)) (((32745 : ℚ) / 16384))
    shift := 2
    value := ofBounds (((102922577 : ℚ) / 250000000000)) (((411690309 : ℚ) / 1000000000000))
    first := ofBounds (((-527852201 : ℚ) / 15625000000)) (((-51583753 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02096 : Cell :=
  { interval := ofBounds (((32745 : ℚ) / 16384)) (((16373 : ℚ) / 8192))
    shift := 2
    value := ofBounds (((20532387 : ℚ) / 50000000000)) (((410647741 : ℚ) / 1000000000000))
    first := ofBounds (((-3523773417 : ℚ) / 100000000000)) (((681773093 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02097 : Cell :=
  { interval := ofBounds (((16373 : ℚ) / 8192)) (((32747 : ℚ) / 16384))
    shift := 2
    value := ofBounds (((81921307 : ℚ) / 200000000000)) (((409606537 : ℚ) / 1000000000000))
    first := ofBounds (((-9225443169 : ℚ) / 250000000000)) (((395715093 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02098 : Cell :=
  { interval := ofBounds (((32747 : ℚ) / 16384)) (((8187 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((81713339 : ℚ) / 200000000000)) (((51070837 : ℚ) / 125000000000))
    first := ofBounds (((-4852017953 : ℚ) / 125000000000)) (((2620011149 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02099 : Cell :=
  { interval := ofBounds (((8187 : ℚ) / 4096)) (((32749 : ℚ) / 16384))
    shift := 2
    value := ofBounds (((407528217 : ℚ) / 1000000000000)) (((407528219 : ℚ) / 1000000000000))
    first := ofBounds (((-20516598179 : ℚ) / 500000000000)) (((3822493371 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02100 : Cell :=
  { interval := ofBounds (((32749 : ℚ) / 16384)) (((16375 : ℚ) / 8192))
    shift := 2
    value := ofBounds (((12702847 : ℚ) / 31250000000)) (((81298221 : ℚ) / 200000000000))
    first := ofBounds (((-21809873157 : ℚ) / 500000000000)) (((5227896607 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02101 : Cell :=
  { interval := ofBounds (((16375 : ℚ) / 8192)) (((32751 : ℚ) / 16384))
    shift := 2
    value := ofBounds (((405455353 : ℚ) / 1000000000000)) (((81091071 : ℚ) / 200000000000))
    first := ofBounds (((-23331080107 : ℚ) / 500000000000)) (((860642823 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02102 : Cell :=
  { interval := ofBounds (((32751 : ℚ) / 16384)) (((2047 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((80884193 : ℚ) / 200000000000)) (((404420967 : ℚ) / 1000000000000))
    first := ofBounds (((-5027365659 : ℚ) / 100000000000)) (((2214712663 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02103 : Cell :=
  { interval := ofBounds (((2047 : ℚ) / 1024)) (((2 : ℚ) / 1))
    shift := 2
    value := ofBounds (((49460461 : ℚ) / 125000000000)) (((39568369 : ℚ) / 100000000000))
    first := ofBounds (((-8497064217 : ℚ) / 500000000000)) (((-4125193643 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02104 : Cell :=
  { interval := ofBounds (((2 : ℚ) / 1)) (((4097 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((1917581 : ℚ) / 5000000000)) (((383516203 : ℚ) / 1000000000000))
    first := ofBounds (((-8300821317 : ℚ) / 500000000000)) (((-8177989001 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02105 : Cell :=
  { interval := ofBounds (((2 : ℚ) / 1)) (((513 : ℚ) / 256))
    shift := 2
    value := ofBounds (((355886793 : ℚ) / 1000000000000)) (((71177359 : ℚ) / 200000000000))
    first := ofBounds (((-8420312141 : ℚ) / 500000000000)) (((-930241089 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02106 : Cell :=
  { interval := ofBounds (((2 : ℚ) / 1)) (((257 : ℚ) / 128))
    shift := 2
    value := ofBounds (((325612509 : ℚ) / 1000000000000)) (((325612511 : ℚ) / 1000000000000))
    first := ofBounds (((-8561146241 : ℚ) / 500000000000)) (((-6614296011 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02107 : Cell :=
  { interval := ofBounds (((2 : ℚ) / 1)) (((129 : ℚ) / 64))
    shift := 2
    value := ofBounds (((269213287 : ℚ) / 1000000000000)) (((33651661 : ℚ) / 125000000000))
    first := ofBounds (((-8856761521 : ℚ) / 500000000000)) (((-5003641203 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02108 : Cell :=
  { interval := ofBounds (((2 : ℚ) / 1)) (((65 : ℚ) / 32))
    shift := 2
    value := ofBounds (((43218781 : ℚ) / 250000000000)) (((1383001 : ℚ) / 8000000000))
    first := ofBounds (((-4752883569 : ℚ) / 250000000000)) (((-1968936169 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02109 : Cell :=
  { interval := ofBounds (((2 : ℚ) / 1)) (((33 : ℚ) / 16))
    shift := 2
    value := ofBounds (((44799681 : ℚ) / 1000000000000)) (((22399841 : ℚ) / 500000000000))
    first := ofBounds (((-11050982907 : ℚ) / 500000000000)) (((930403537 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02110 : Cell :=
  { interval := ofBounds (((2 : ℚ) / 1)) (((17 : ℚ) / 8))
    shift := 2
    value := ofBounds (((17482627 : ℚ) / 500000000000)) (((6993051 : ℚ) / 200000000000))
    first := ofBounds (((-15262280151 : ℚ) / 500000000000)) (((4382990799 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02111 : Cell :=
  { interval := ofBounds (((4097 : ℚ) / 2048)) (((262209 : ℚ) / 131072))
    shift := 2
    value := ofBounds (((189720697 : ℚ) / 500000000000)) (((379441397 : ℚ) / 1000000000000))
    first := ofBounds (((-4194125699 : ℚ) / 125000000000)) (((165162321 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02112 : Cell :=
  { interval := ofBounds (((262209 : ℚ) / 131072)) (((131105 : ℚ) / 65536))
    shift := 2
    value := ofBounds (((379316371 : ℚ) / 1000000000000)) (((189658187 : ℚ) / 500000000000))
    first := ofBounds (((-4128190253 : ℚ) / 125000000000)) (((-10936291 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02113 : Cell :=
  { interval := ofBounds (((131105 : ℚ) / 65536)) (((262211 : ℚ) / 131072))
    shift := 2
    value := ofBounds (((37919137 : ℚ) / 100000000000)) (((94797843 : ℚ) / 250000000000))
    first := ofBounds (((-508151563 : ℚ) / 15625000000)) (((-81772347 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02114 : Cell :=
  { interval := ofBounds (((262211 : ℚ) / 131072)) (((65553 : ℚ) / 32768))
    shift := 2
    value := ofBounds (((379066389 : ℚ) / 1000000000000)) (((47383299 : ℚ) / 125000000000))
    first := ofBounds (((-16020070123 : ℚ) / 500000000000)) (((-139028311 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02115 : Cell :=
  { interval := ofBounds (((65553 : ℚ) / 32768)) (((262213 : ℚ) / 131072))
    shift := 2
    value := ofBounds (((37894143 : ℚ) / 100000000000)) (((378941433 : ℚ) / 1000000000000))
    first := ofBounds (((-7894885659 : ℚ) / 250000000000)) (((-775172149 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02116 : Cell :=
  { interval := ofBounds (((262213 : ℚ) / 131072)) (((131107 : ℚ) / 65536))
    shift := 2
    value := ofBounds (((94704123 : ℚ) / 250000000000)) (((75763299 : ℚ) / 200000000000))
    first := ofBounds (((-243271111 : ℚ) / 7812500000)) (((-984831813 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02117 : Cell :=
  { interval := ofBounds (((131107 : ℚ) / 65536)) (((262215 : ℚ) / 131072))
    shift := 2
    value := ofBounds (((47336447 : ℚ) / 125000000000)) (((378691579 : ℚ) / 1000000000000))
    first := ofBounds (((-15358248561 : ℚ) / 500000000000)) (((-592809863 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02118 : Cell :=
  { interval := ofBounds (((262215 : ℚ) / 131072)) (((32777 : ℚ) / 16384))
    shift := 2
    value := ofBounds (((378566681 : ℚ) / 1000000000000)) (((378566683 : ℚ) / 1000000000000))
    first := ofBounds (((-15155944033 : ℚ) / 500000000000)) (((-1378024807 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02119 : Cell :=
  { interval := ofBounds (((32777 : ℚ) / 16384)) (((262217 : ℚ) / 131072))
    shift := 2
    value := ofBounds (((378441807 : ℚ) / 1000000000000)) (((378441809 : ℚ) / 1000000000000))
    first := ofBounds (((-14961951009 : ℚ) / 500000000000)) (((-195313137 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02120 : Cell :=
  { interval := ofBounds (((262217 : ℚ) / 131072)) (((131109 : ℚ) / 65536))
    shift := 2
    value := ofBounds (((189158477 : ℚ) / 500000000000)) (((378316957 : ℚ) / 1000000000000))
    first := ofBounds (((-923488679 : ℚ) / 31250000000)) (((-1739485759 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02121 : Cell :=
  { interval := ofBounds (((131109 : ℚ) / 65536)) (((262219 : ℚ) / 131072))
    shift := 2
    value := ofBounds (((378192123 : ℚ) / 1000000000000)) (((3025537 : ℚ) / 8000000000))
    first := ofBounds (((-14597124207 : ℚ) / 500000000000)) (((-954682921 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02122 : Cell :=
  { interval := ofBounds (((262219 : ℚ) / 131072)) (((65555 : ℚ) / 32768))
    shift := 2
    value := ofBounds (((378067313 : ℚ) / 1000000000000)) (((75613463 : ℚ) / 200000000000))
    first := ofBounds (((-3606368611 : ℚ) / 125000000000)) (((-518129027 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02123 : Cell :=
  { interval := ofBounds (((65555 : ℚ) / 32768)) (((262221 : ℚ) / 131072))
    shift := 2
    value := ofBounds (((377942523 : ℚ) / 1000000000000)) (((188971263 : ℚ) / 500000000000))
    first := ofBounds (((-14260500919 : ℚ) / 500000000000)) (((-557321237 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02124 : Cell :=
  { interval := ofBounds (((262221 : ℚ) / 131072)) (((131111 : ℚ) / 65536))
    shift := 2
    value := ofBounds (((94454439 : ℚ) / 250000000000)) (((188908879 : ℚ) / 500000000000))
    first := ofBounds (((-2820371927 : ℚ) / 100000000000)) (((-2379997503 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02125 : Cell :=
  { interval := ofBounds (((131111 : ℚ) / 65536)) (((262223 : ℚ) / 131072))
    shift := 2
    value := ofBounds (((377693009 : ℚ) / 1000000000000)) (((377693011 : ℚ) / 1000000000000))
    first := ofBounds (((-3487306757 : ℚ) / 125000000000)) (((-157809997 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02126 : Cell :=
  { interval := ofBounds (((262223 : ℚ) / 131072)) (((16389 : ℚ) / 8192))
    shift := 2
    value := ofBounds (((94392071 : ℚ) / 250000000000)) (((188784143 : ℚ) / 500000000000))
    first := ofBounds (((-6901151253 : ℚ) / 250000000000)) (((-2664457197 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02127 : Cell :=
  { interval := ofBounds (((16389 : ℚ) / 8192)) (((131113 : ℚ) / 65536))
    shift := 2
    value := ofBounds (((94345309 : ℚ) / 250000000000)) (((188690619 : ℚ) / 500000000000))
    first := ofBounds (((-19130660387 : ℚ) / 500000000000)) (((237551343 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02128 : Cell :=
  { interval := ofBounds (((131113 : ℚ) / 65536)) (((65557 : ℚ) / 32768))
    shift := 2
    value := ofBounds (((377131913 : ℚ) / 1000000000000)) (((75426383 : ℚ) / 200000000000))
    first := ofBounds (((-4649795677 : ℚ) / 125000000000)) (((46799887 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02129 : Cell :=
  { interval := ofBounds (((65557 : ℚ) / 32768)) (((131115 : ℚ) / 65536))
    shift := 2
    value := ofBounds (((15075307 : ℚ) / 40000000000)) (((376882677 : ℚ) / 1000000000000))
    first := ofBounds (((-18104995933 : ℚ) / 500000000000)) (((43870551 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02130 : Cell :=
  { interval := ofBounds (((131115 : ℚ) / 65536)) (((32779 : ℚ) / 16384))
    shift := 2
    value := ofBounds (((376633521 : ℚ) / 1000000000000)) (((376633523 : ℚ) / 1000000000000))
    first := ofBounds (((-8822337573 : ℚ) / 250000000000)) (((483941643 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02131 : Cell :=
  { interval := ofBounds (((32779 : ℚ) / 16384)) (((131117 : ℚ) / 65536))
    shift := 2
    value := ofBounds (((376384453 : ℚ) / 1000000000000)) (((75276891 : ℚ) / 200000000000))
    first := ofBounds (((-4303794893 : ℚ) / 125000000000)) (((561212791 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02132 : Cell :=
  { interval := ofBounds (((131117 : ℚ) / 65536)) (((65559 : ℚ) / 32768))
    shift := 2
    value := ofBounds (((37613547 : ℚ) / 100000000000)) (((23508467 : ℚ) / 62500000000))
    first := ofBounds (((-2101725331 : ℚ) / 62500000000)) (((181297681 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02133 : Cell :=
  { interval := ofBounds (((65559 : ℚ) / 32768)) (((131119 : ℚ) / 65536))
    shift := 2
    value := ofBounds (((93971643 : ℚ) / 250000000000)) (((187943287 : ℚ) / 500000000000))
    first := ofBounds (((-3287625623 : ℚ) / 100000000000)) (((-2143119 : ℚ) / 6250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02134 : Cell :=
  { interval := ofBounds (((131119 : ℚ) / 65536)) (((8195 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((187818879 : ℚ) / 500000000000)) (((293467 : ℚ) / 781250000))
    first := ofBounds (((-4021498423 : ℚ) / 125000000000)) (((-124865661 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02135 : Cell :=
  { interval := ofBounds (((8195 : ℚ) / 4096)) (((131121 : ℚ) / 65536))
    shift := 2
    value := ofBounds (((375389029 : ℚ) / 1000000000000)) (((46923629 : ℚ) / 125000000000))
    first := ofBounds (((-15755460099 : ℚ) / 500000000000)) (((-807373249 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02136 : Cell :=
  { interval := ofBounds (((131121 : ℚ) / 65536)) (((65561 : ℚ) / 32768))
    shift := 2
    value := ofBounds (((187570193 : ℚ) / 500000000000)) (((93785097 : ℚ) / 250000000000))
    first := ofBounds (((-3861195707 : ℚ) / 125000000000)) (((-1096776469 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02137 : Cell :=
  { interval := ofBounds (((65561 : ℚ) / 32768)) (((131123 : ℚ) / 65536))
    shift := 2
    value := ofBounds (((93722957 : ℚ) / 250000000000)) (((37489183 : ℚ) / 100000000000))
    first := ofBounds (((-15152390917 : ℚ) / 500000000000)) (((-171139147 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02138 : Cell :=
  { interval := ofBounds (((131123 : ℚ) / 65536)) (((32781 : ℚ) / 16384))
    shift := 2
    value := ofBounds (((187321677 : ℚ) / 500000000000)) (((93660839 : ℚ) / 250000000000))
    first := ofBounds (((-14876865269 : ℚ) / 500000000000)) (((-1625686297 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02139 : Cell :=
  { interval := ofBounds (((32781 : ℚ) / 16384)) (((131125 : ℚ) / 65536))
    shift := 2
    value := ofBounds (((74878993 : ℚ) / 200000000000)) (((374394967 : ℚ) / 1000000000000))
    first := ofBounds (((-3654230477 : ℚ) / 125000000000)) (((-186767687 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02140 : Cell :=
  { interval := ofBounds (((131125 : ℚ) / 65536)) (((65563 : ℚ) / 32768))
    shift := 2
    value := ofBounds (((187073331 : ℚ) / 500000000000)) (((46768333 : ℚ) / 125000000000))
    first := ofBounds (((-14371396867 : ℚ) / 500000000000)) (((-419231453 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02141 : Cell :=
  { interval := ofBounds (((65563 : ℚ) / 32768)) (((131127 : ℚ) / 65536))
    shift := 2
    value := ofBounds (((373898443 : ℚ) / 1000000000000)) (((74779689 : ℚ) / 200000000000))
    first := ofBounds (((-14139232469 : ℚ) / 500000000000)) (((-1156051651 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02142 : Cell :=
  { interval := ofBounds (((131127 : ℚ) / 65536)) (((16391 : ℚ) / 8192))
    shift := 2
    value := ofBounds (((373650309 : ℚ) / 1000000000000)) (((373650311 : ℚ) / 1000000000000))
    first := ofBounds (((-1739933317 : ℚ) / 62500000000)) (((-1258202139 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02143 : Cell :=
  { interval := ofBounds (((16391 : ℚ) / 8192)) (((131129 : ℚ) / 65536))
    shift := 2
    value := ofBounds (((373402261 : ℚ) / 1000000000000)) (((373402263 : ℚ) / 1000000000000))
    first := ofBounds (((-13711222049 : ℚ) / 500000000000)) (((-2709871663 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02144 : Cell :=
  { interval := ofBounds (((131129 : ℚ) / 65536)) (((65565 : ℚ) / 32768))
    shift := 2
    value := ofBounds (((373154297 : ℚ) / 1000000000000)) (((373154299 : ℚ) / 1000000000000))
    first := ofBounds (((-13513697673 : ℚ) / 500000000000)) (((-1446624013 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02145 : Cell :=
  { interval := ofBounds (((65565 : ℚ) / 32768)) (((131131 : ℚ) / 65536))
    shift := 2
    value := ofBounds (((186453209 : ℚ) / 500000000000)) (((18645321 : ℚ) / 50000000000))
    first := ofBounds (((-2665232253 : ℚ) / 100000000000)) (((-306721281 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02146 : Cell :=
  { interval := ofBounds (((131131 : ℚ) / 65536)) (((32783 : ℚ) / 16384))
    shift := 2
    value := ofBounds (((5822791 : ℚ) / 15625000000)) (((186329313 : ℚ) / 500000000000))
    first := ofBounds (((-2629588289 : ℚ) / 100000000000)) (((-3232389653 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02147 : Cell :=
  { interval := ofBounds (((32783 : ℚ) / 16384)) (((131133 : ℚ) / 65536))
    shift := 2
    value := ofBounds (((74482183 : ℚ) / 200000000000)) (((372410917 : ℚ) / 1000000000000))
    first := ofBounds (((-12978422721 : ℚ) / 500000000000)) (((-1694675609 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02148 : Cell :=
  { interval := ofBounds (((131133 : ℚ) / 65536)) (((65567 : ℚ) / 32768))
    shift := 2
    value := ofBounds (((372163291 : ℚ) / 1000000000000)) (((93040823 : ℚ) / 250000000000))
    first := ofBounds (((-12817039327 : ℚ) / 500000000000)) (((-1769312213 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02149 : Cell :=
  { interval := ofBounds (((65567 : ℚ) / 32768)) (((131135 : ℚ) / 65536))
    shift := 2
    value := ofBounds (((371915751 : ℚ) / 1000000000000)) (((371915753 : ℚ) / 1000000000000))
    first := ofBounds (((-2532654211 : ℚ) / 100000000000)) (((-1840347179 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02150 : Cell :=
  { interval := ofBounds (((131135 : ℚ) / 65536)) (((2049 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((371668297 : ℚ) / 1000000000000)) (((371668299 : ℚ) / 1000000000000))
    first := ofBounds (((-125166383 : ℚ) / 5000000000)) (((-3816008703 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02151 : Cell :=
  { interval := ofBounds (((2049 : ℚ) / 1024)) (((131137 : ℚ) / 65536))
    shift := 2
    value := ofBounds (((1450863 : ℚ) / 3906250000)) (((37142093 : ℚ) / 100000000000))
    first := ofBounds (((-2475339757 : ℚ) / 100000000000)) (((-3944981003 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02152 : Cell :=
  { interval := ofBounds (((131137 : ℚ) / 65536)) (((65569 : ℚ) / 32768))
    shift := 2
    value := ofBounds (((371173643 : ℚ) / 1000000000000)) (((74234729 : ℚ) / 200000000000))
    first := ofBounds (((-2448608771 : ℚ) / 100000000000)) (((-1016998281 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02153 : Cell :=
  { interval := ofBounds (((65569 : ℚ) / 32768)) (((131139 : ℚ) / 65536))
    shift := 2
    value := ofBounds (((92731611 : ℚ) / 250000000000)) (((74185289 : ℚ) / 200000000000))
    first := ofBounds (((-12115295603 : ℚ) / 500000000000)) (((-2092699557 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02154 : Cell :=
  { interval := ofBounds (((131139 : ℚ) / 65536)) (((32785 : ℚ) / 16384))
    shift := 2
    value := ofBounds (((370679329 : ℚ) / 1000000000000)) (((370679331 : ℚ) / 1000000000000))
    first := ofBounds (((-749569007 : ℚ) / 31250000000)) (((-134297721 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02155 : Cell :=
  { interval := ofBounds (((32785 : ℚ) / 16384)) (((131141 : ℚ) / 65536))
    shift := 2
    value := ofBounds (((370432299 : ℚ) / 1000000000000)) (((370432301 : ℚ) / 1000000000000))
    first := ofBounds (((-11876145171 : ℚ) / 500000000000)) (((-2202340571 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02156 : Cell :=
  { interval := ofBounds (((131141 : ℚ) / 65536)) (((65571 : ℚ) / 32768))
    shift := 2
    value := ofBounds (((74037071 : ℚ) / 200000000000)) (((92546339 : ℚ) / 250000000000))
    first := ofBounds (((-1176411747 : ℚ) / 50000000000)) (((-4507144197 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02157 : Cell :=
  { interval := ofBounds (((65571 : ℚ) / 32768)) (((131143 : ℚ) / 65536))
    shift := 2
    value := ofBounds (((73987699 : ℚ) / 200000000000)) (((5780289 : ℚ) / 15625000000))
    first := ofBounds (((-5828370713 : ℚ) / 250000000000)) (((-230258961 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02158 : Cell :=
  { interval := ofBounds (((131143 : ℚ) / 65536)) (((16393 : ℚ) / 8192))
    shift := 2
    value := ofBounds (((9242293 : ℚ) / 25000000000)) (((184845861 : ℚ) / 500000000000))
    first := ofBounds (((-11553756877 : ℚ) / 500000000000)) (((-2349515469 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02159 : Cell :=
  { interval := ofBounds (((16393 : ℚ) / 8192)) (((262289 : ℚ) / 131072))
    shift := 2
    value := ofBounds (((184753347 : ℚ) / 500000000000)) (((46188337 : ℚ) / 125000000000))
    first := ofBounds (((-4885397337 : ℚ) / 250000000000)) (((-6414986391 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02160 : Cell :=
  { interval := ofBounds (((262289 : ℚ) / 131072)) (((131145 : ℚ) / 65536))
    shift := 2
    value := ofBounds (((369383371 : ℚ) / 1000000000000)) (((92345843 : ℚ) / 250000000000))
    first := ofBounds (((-9746099969 : ℚ) / 500000000000)) (((-3218244377 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02161 : Cell :=
  { interval := ofBounds (((131145 : ℚ) / 65536)) (((262291 : ℚ) / 131072))
    shift := 2
    value := ofBounds (((92315017 : ℚ) / 250000000000)) (((36926007 : ℚ) / 100000000000))
    first := ofBounds (((-9721883213 : ℚ) / 500000000000)) (((-645752431 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02162 : Cell :=
  { interval := ofBounds (((262291 : ℚ) / 131072)) (((65573 : ℚ) / 32768))
    shift := 2
    value := ofBounds (((369136787 : ℚ) / 1000000000000)) (((92284197 : ℚ) / 250000000000))
    first := ofBounds (((-4849065603 : ℚ) / 250000000000)) (((-1295621169 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02163 : Cell :=
  { interval := ofBounds (((65573 : ℚ) / 32768)) (((262293 : ℚ) / 131072))
    shift := 2
    value := ofBounds (((184506763 : ℚ) / 500000000000)) (((46126691 : ℚ) / 125000000000))
    first := ofBounds (((-1934966317 : ℚ) / 100000000000)) (((-3249122729 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02164 : Cell :=
  { interval := ofBounds (((262293 : ℚ) / 131072)) (((131147 : ℚ) / 65536))
    shift := 2
    value := ofBounds (((23055643 : ℚ) / 62500000000)) (((368890289 : ℚ) / 1000000000000))
    first := ofBounds (((-9651972183 : ℚ) / 500000000000)) (((-6517954869 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02165 : Cell :=
  { interval := ofBounds (((131147 : ℚ) / 65536)) (((262295 : ℚ) / 131072))
    shift := 2
    value := ofBounds (((36876707 : ℚ) / 100000000000)) (((368767071 : ℚ) / 1000000000000))
    first := ofBounds (((-2407385313 : ℚ) / 125000000000)) (((-3268622759 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02166 : Cell :=
  { interval := ofBounds (((262295 : ℚ) / 131072)) (((32787 : ℚ) / 16384))
    shift := 2
    value := ofBounds (((368643873 : ℚ) / 1000000000000)) (((2949151 : ℚ) / 8000000000))
    first := ofBounds (((-9607527623 : ℚ) / 500000000000)) (((-1639032087 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02167 : Cell :=
  { interval := ofBounds (((32787 : ℚ) / 16384)) (((262297 : ℚ) / 131072))
    shift := 2
    value := ofBounds (((184260349 : ℚ) / 500000000000)) (((3685207 : ℚ) / 10000000000))
    first := ofBounds (((-2396480067 : ℚ) / 125000000000)) (((-164365349 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02168 : Cell :=
  { interval := ofBounds (((262297 : ℚ) / 131072)) (((131149 : ℚ) / 65536))
    shift := 2
    value := ofBounds (((46049693 : ℚ) / 125000000000)) (((184198773 : ℚ) / 500000000000))
    first := ofBounds (((-9564708437 : ℚ) / 500000000000)) (((-329635643 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02169 : Cell :=
  { interval := ofBounds (((131149 : ℚ) / 65536)) (((262299 : ℚ) / 131072))
    shift := 2
    value := ofBounds (((92068603 : ℚ) / 250000000000)) (((368274413 : ℚ) / 1000000000000))
    first := ofBounds (((-9543882141 : ℚ) / 500000000000)) (((-1652608697 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02170 : Cell :=
  { interval := ofBounds (((262299 : ℚ) / 131072)) (((65575 : ℚ) / 32768))
    shift := 2
    value := ofBounds (((3681513 : ℚ) / 10000000000)) (((184075651 : ℚ) / 500000000000))
    first := ofBounds (((-9523431287 : ℚ) / 500000000000)) (((-828473689 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02171 : Cell :=
  { interval := ofBounds (((65575 : ℚ) / 32768)) (((262301 : ℚ) / 131072))
    shift := 2
    value := ofBounds (((36802821 : ℚ) / 100000000000)) (((368028211 : ℚ) / 1000000000000))
    first := ofBounds (((-475167321 : ℚ) / 25000000000)) (((-6644786301 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02172 : Cell :=
  { interval := ofBounds (((262301 : ℚ) / 131072)) (((131151 : ℚ) / 65536))
    shift := 2
    value := ofBounds (((18395257 : ℚ) / 50000000000)) (((183952571 : ℚ) / 500000000000))
    first := ofBounds (((-592726129 : ℚ) / 31250000000)) (((-6661434343 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02173 : Cell :=
  { interval := ofBounds (((131151 : ℚ) / 65536)) (((262303 : ℚ) / 131072))
    shift := 2
    value := ofBounds (((367782093 : ℚ) / 1000000000000)) (((183891047 : ℚ) / 500000000000))
    first := ofBounds (((-4732118699 : ℚ) / 250000000000)) (((-133554843 : ℚ) / 10000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02174 : Cell :=
  { interval := ofBounds (((262303 : ℚ) / 131072)) (((8197 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((183829533 : ℚ) / 500000000000)) (((367659067 : ℚ) / 1000000000000))
    first := ofBounds (((-188903911 : ℚ) / 10000000000)) (((-1338743679 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02175 : Cell :=
  { interval := ofBounds (((8197 : ℚ) / 4096)) (((262305 : ℚ) / 131072))
    shift := 2
    value := ofBounds (((18376803 : ℚ) / 50000000000)) (((183768031 : ℚ) / 500000000000))
    first := ofBounds (((-294577629 : ℚ) / 15625000000)) (((-6709371403 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02176 : Cell :=
  { interval := ofBounds (((262305 : ℚ) / 131072)) (((131153 : ℚ) / 65536))
    shift := 2
    value := ofBounds (((91853269 : ℚ) / 250000000000)) (((183706539 : ℚ) / 500000000000))
    first := ofBounds (((-2352023773 : ℚ) / 125000000000)) (((-1681177193 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02177 : Cell :=
  { interval := ofBounds (((131153 : ℚ) / 65536)) (((262307 : ℚ) / 131072))
    shift := 2
    value := ofBounds (((367290113 : ℚ) / 1000000000000)) (((73458023 : ℚ) / 200000000000))
    first := ofBounds (((-469501007 : ℚ) / 25000000000)) (((-6739738669 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
