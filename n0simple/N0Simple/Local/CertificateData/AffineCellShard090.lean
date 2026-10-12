import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell08523 : Cell :=
  { interval := ofBounds (((229 : ℚ) / 16)) (((115 : ℚ) / 8))
    shift := 14
    value := ofBounds (((260619617 : ℚ) / 1000000000000)) (((260619619 : ℚ) / 1000000000000))
    first := ofBounds (((137955031 : ℚ) / 250000000000)) (((79146889 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08524 : Cell :=
  { interval := ofBounds (((115 : ℚ) / 8)) (((231 : ℚ) / 16))
    shift := 14
    value := ofBounds (((153496589 : ℚ) / 500000000000)) (((306993181 : ℚ) / 1000000000000))
    first := ofBounds (((123654017 : ℚ) / 500000000000)) (((123101581 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08525 : Cell :=
  { interval := ofBounds (((115 : ℚ) / 8)) (((29 : ℚ) / 2))
    shift := 14
    value := ofBounds (((32237791 : ℚ) / 100000000000)) (((322377913 : ℚ) / 1000000000000))
    first := ofBounds (((-88726547 : ℚ) / 250000000000)) (((637201449 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08526 : Cell :=
  { interval := ofBounds (((231 : ℚ) / 16)) (((463 : ℚ) / 32))
    shift := 14
    value := ofBounds (((327834033 : ℚ) / 1000000000000)) (((81958509 : ℚ) / 250000000000))
    first := ofBounds (((62453429 : ℚ) / 500000000000)) (((61657347 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08527 : Cell :=
  { interval := ofBounds (((231 : ℚ) / 16)) (((29 : ℚ) / 2))
    shift := 14
    value := ofBounds (((331728471 : ℚ) / 1000000000000)) (((13269139 : ℚ) / 40000000000))
    first := ofBounds (((-10807003 : ℚ) / 62500000000)) (((150792043 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08528 : Cell :=
  { interval := ofBounds (((463 : ℚ) / 32)) (((927 : ℚ) / 64))
    shift := 14
    value := ofBounds (((66615757 : ℚ) / 200000000000)) (((83269697 : ℚ) / 250000000000))
    first := ofBounds (((5863653 : ℚ) / 100000000000)) (((30094053 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08529 : Cell :=
  { interval := ofBounds (((927 : ℚ) / 64)) (((1855 : ℚ) / 128))
    shift := 14
    value := ofBounds (((41793733 : ℚ) / 125000000000)) (((83587467 : ℚ) / 250000000000))
    first := ofBounds (((1575901 : ℚ) / 62500000000)) (((112781 : ℚ) / 976562500))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08530 : Cell :=
  { interval := ofBounds (((1855 : ℚ) / 128)) (((3711 : ℚ) / 256))
    shift := 14
    value := ofBounds (((167322207 : ℚ) / 500000000000)) (((167322209 : ℚ) / 500000000000))
    first := ofBounds (((4277793 : ℚ) / 500000000000)) (((835323 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08531 : Cell :=
  { interval := ofBounds (((3711 : ℚ) / 256)) (((7423 : ℚ) / 512))
    shift := 14
    value := ofBounds (((334706301 : ℚ) / 1000000000000)) (((66941261 : ℚ) / 200000000000))
    first := ofBounds (((63589 : ℚ) / 250000000000)) (((707663 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08532 : Cell :=
  { interval := ofBounds (((7423 : ℚ) / 512)) (((29 : ℚ) / 2))
    shift := 14
    value := ofBounds (((334715931 : ℚ) / 1000000000000)) (((10459873 : ℚ) / 31250000000))
    first := ofBounds (((-1599987 : ℚ) / 125000000000)) (((4835183 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08533 : Cell :=
  { interval := ofBounds (((29 : ℚ) / 2)) (((7425 : ℚ) / 512))
    shift := 15
    value := ofBounds (((66940053 : ℚ) / 200000000000)) (((33470027 : ℚ) / 100000000000))
    first := ofBounds (((-12890747 : ℚ) / 500000000000)) (((-1643533 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08534 : Cell :=
  { interval := ofBounds (((29 : ℚ) / 2)) (((233 : ℚ) / 16))
    shift := 15
    value := ofBounds (((4140501 : ℚ) / 12500000000)) (((82810021 : ℚ) / 250000000000))
    first := ofBounds (((-308208529 : ℚ) / 500000000000)) (((77297753 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08535 : Cell :=
  { interval := ofBounds (((29 : ℚ) / 2)) (((117 : ℚ) / 8))
    shift := 15
    value := ofBounds (((80369301 : ℚ) / 250000000000)) (((321477207 : ℚ) / 1000000000000))
    first := ofBounds (((-636371193 : ℚ) / 500000000000)) (((33319803 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08536 : Cell :=
  { interval := ofBounds (((29 : ℚ) / 2)) (((59 : ℚ) / 4))
    shift := 15
    value := ofBounds (((56981603 : ℚ) / 200000000000)) (((142454009 : ℚ) / 500000000000))
    first := ofBounds (((-634902127 : ℚ) / 250000000000)) (((86616699 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08537 : Cell :=
  { interval := ofBounds (((7425 : ℚ) / 512)) (((3713 : ℚ) / 256))
    shift := 15
    value := ofBounds (((167329657 : ℚ) / 500000000000)) (((167329659 : ℚ) / 500000000000))
    first := ofBounds (((-3873877 : ℚ) / 100000000000)) (((-4054349 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08538 : Cell :=
  { interval := ofBounds (((3713 : ℚ) / 256)) (((1857 : ℚ) / 128))
    shift := 15
    value := ofBounds (((167275251 : ℚ) / 500000000000)) (((167275253 : ℚ) / 500000000000))
    first := ofBounds (((-34776843 : ℚ) / 500000000000)) (((-3054207 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08539 : Cell :=
  { interval := ofBounds (((1857 : ℚ) / 128)) (((929 : ℚ) / 64))
    shift := 15
    value := ofBounds (((41770319 : ℚ) / 125000000000)) (((334162557 : ℚ) / 1000000000000))
    first := ofBounds (((-65734317 : ℚ) / 500000000000)) (((-20454331 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08540 : Cell :=
  { interval := ofBounds (((929 : ℚ) / 64)) (((465 : ℚ) / 32))
    shift := 15
    value := ofBounds (((332708259 : ℚ) / 1000000000000)) (((332708263 : ℚ) / 1000000000000))
    first := ofBounds (((-128034679 : ℚ) / 500000000000)) (((-36953557 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08541 : Cell :=
  { interval := ofBounds (((465 : ℚ) / 32)) (((233 : ℚ) / 16))
    shift := 15
    value := ofBounds (((327125423 : ℚ) / 1000000000000)) (((327125427 : ℚ) / 1000000000000))
    first := ofBounds (((-252671237 : ℚ) / 500000000000)) (((-69413339 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08542 : Cell :=
  { interval := ofBounds (((233 : ℚ) / 16)) (((117 : ℚ) / 8))
    shift := 15
    value := ofBounds (((305824929 : ℚ) / 1000000000000)) (((76456233 : ℚ) / 250000000000))
    first := ofBounds (((-491284769 : ℚ) / 500000000000)) (((-64296039 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08543 : Cell :=
  { interval := ofBounds (((117 : ℚ) / 8)) (((235 : ℚ) / 16))
    shift := 15
    value := ofBounds (((259547769 : ℚ) / 1000000000000)) (((64886943 : ℚ) / 250000000000))
    first := ofBounds (((-310679971 : ℚ) / 250000000000)) (((-275908707 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08544 : Cell :=
  { interval := ofBounds (((117 : ℚ) / 8)) (((59 : ℚ) / 4))
    shift := 15
    value := ofBounds (((115364423 : ℚ) / 500000000000)) (((230728849 : ℚ) / 1000000000000))
    first := ofBounds (((-856912371 : ℚ) / 500000000000)) (((-196964851 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08545 : Cell :=
  { interval := ofBounds (((235 : ℚ) / 16)) (((59 : ℚ) / 4))
    shift := 15
    value := ofBounds (((199560089 : ℚ) / 1000000000000)) (((199560091 : ℚ) / 1000000000000))
    first := ofBounds (((-680291577 : ℚ) / 500000000000)) (((-18097639 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08546 : Cell :=
  { interval := ofBounds (((59 : ℚ) / 4)) (((473 : ℚ) / 32))
    shift := 15
    value := ofBounds (((37753411 : ℚ) / 250000000000)) (((75506823 : ℚ) / 500000000000))
    first := ofBounds (((-593033281 : ℚ) / 500000000000)) (((-445252321 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08547 : Cell :=
  { interval := ofBounds (((59 : ℚ) / 4)) (((237 : ℚ) / 16))
    shift := 15
    value := ofBounds (((134965267 : ℚ) / 1000000000000)) (((134965269 : ℚ) / 1000000000000))
    first := ofBounds (((-660481997 : ℚ) / 500000000000)) (((-186811323 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08548 : Cell :=
  { interval := ofBounds (((59 : ℚ) / 4)) (((119 : ℚ) / 8))
    shift := 15
    value := ofBounds (((51987007 : ℚ) / 500000000000)) (((20794803 : ℚ) / 200000000000))
    first := ofBounds (((-48465117 : ℚ) / 31250000000)) (((-29795373 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08549 : Cell :=
  { interval := ofBounds (((473 : ℚ) / 32)) (((237 : ℚ) / 16))
    shift := 15
    value := ofBounds (((119236429 : ℚ) / 1000000000000)) (((119236431 : ℚ) / 1000000000000))
    first := ofBounds (((-14209719 : ℚ) / 12500000000)) (((-428560323 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08550 : Cell :=
  { interval := ofBounds (((237 : ℚ) / 16)) (((949 : ℚ) / 64))
    shift := 15
    value := ofBounds (((6035141 : ℚ) / 62500000000)) (((48281129 : ℚ) / 500000000000))
    first := ofBounds (((-251533871 : ℚ) / 250000000000)) (((-436003313 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08551 : Cell :=
  { interval := ofBounds (((237 : ℚ) / 16)) (((475 : ℚ) / 32))
    shift := 15
    value := ofBounds (((89319797 : ℚ) / 1000000000000)) (((89319799 : ℚ) / 1000000000000))
    first := ofBounds (((-525458203 : ℚ) / 500000000000)) (((-15731143 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08552 : Cell :=
  { interval := ofBounds (((237 : ℚ) / 16)) (((119 : ℚ) / 8))
    shift := 15
    value := ofBounds (((75409101 : ℚ) / 1000000000000)) (((37704551 : ℚ) / 500000000000))
    first := ofBounds (((-283125637 : ℚ) / 250000000000)) (((-309688849 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08553 : Cell :=
  { interval := ofBounds (((949 : ℚ) / 64)) (((475 : ℚ) / 32))
    shift := 15
    value := ofBounds (((82263339 : ℚ) / 1000000000000)) (((4113167 : ℚ) / 50000000000))
    first := ofBounds (((-478316243 : ℚ) / 500000000000)) (((-206548841 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08554 : Cell :=
  { interval := ofBounds (((475 : ℚ) / 32)) (((951 : ℚ) / 64))
    shift := 15
    value := ofBounds (((34386391 : ℚ) / 500000000000)) (((68772783 : ℚ) / 1000000000000))
    first := ofBounds (((-449529123 : ℚ) / 500000000000)) (((-96515379 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08555 : Cell :=
  { interval := ofBounds (((475 : ℚ) / 32)) (((119 : ℚ) / 8))
    shift := 15
    value := ofBounds (((31184761 : ℚ) / 500000000000)) (((62369523 : ℚ) / 1000000000000))
    first := ofBounds (((-7282439 : ℚ) / 7812500000)) (((-170435401 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08556 : Cell :=
  { interval := ofBounds (((951 : ℚ) / 64)) (((1903 : ℚ) / 128))
    shift := 15
    value := ofBounds (((59259859 : ℚ) / 1000000000000)) (((2962993 : ℚ) / 50000000000))
    first := ofBounds (((-51205961 : ℚ) / 62500000000)) (((-94631801 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08557 : Cell :=
  { interval := ofBounds (((951 : ℚ) / 64)) (((119 : ℚ) / 8))
    shift := 15
    value := ofBounds (((56213867 : ℚ) / 1000000000000)) (((14053467 : ℚ) / 250000000000))
    first := ofBounds (((-417005901 : ℚ) / 500000000000)) (((-177583521 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08558 : Cell :=
  { interval := ofBounds (((1903 : ℚ) / 128)) (((3807 : ℚ) / 256))
    shift := 15
    value := ofBounds (((54715287 : ℚ) / 1000000000000)) (((6839411 : ℚ) / 125000000000))
    first := ofBounds (((-389254233 : ℚ) / 500000000000)) (((-186920299 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08559 : Cell :=
  { interval := ofBounds (((1903 : ℚ) / 128)) (((119 : ℚ) / 8))
    shift := 15
    value := ofBounds (((26616633 : ℚ) / 500000000000)) (((13308317 : ℚ) / 250000000000))
    first := ofBounds (((-78542177 : ℚ) / 100000000000)) (((-180990063 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08560 : Cell :=
  { interval := ofBounds (((3807 : ℚ) / 256)) (((7615 : ℚ) / 512))
    shift := 15
    value := ofBounds (((52498531 : ℚ) / 1000000000000)) (((52498533 : ℚ) / 1000000000000))
    first := ofBounds (((-378947689 : ℚ) / 500000000000)) (((-371276507 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08561 : Cell :=
  { interval := ofBounds (((7615 : ℚ) / 512)) (((119 : ℚ) / 8))
    shift := 15
    value := ofBounds (((2552087 : ℚ) / 50000000000)) (((25520871 : ℚ) / 500000000000))
    first := ofBounds (((-74918101 : ℚ) / 100000000000)) (((-183471393 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08562 : Cell :=
  { interval := ofBounds (((119 : ℚ) / 8)) (((7617 : ℚ) / 512))
    shift := 15
    value := ofBounds (((24801013 : ℚ) / 500000000000)) (((49602027 : ℚ) / 1000000000000))
    first := ofBounds (((-185090743 : ℚ) / 250000000000)) (((-72511373 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08563 : Cell :=
  { interval := ofBounds (((119 : ℚ) / 8)) (((3809 : ℚ) / 256))
    shift := 15
    value := ofBounds (((9777727 : ℚ) / 200000000000)) (((48888637 : ℚ) / 1000000000000))
    first := ofBounds (((-185890007 : ℚ) / 250000000000)) (((-356553739 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08564 : Cell :=
  { interval := ofBounds (((119 : ℚ) / 8)) (((1905 : ℚ) / 128))
    shift := 15
    value := ofBounds (((47474913 : ℚ) / 1000000000000)) (((23737457 : ℚ) / 500000000000))
    first := ofBounds (((-187467889 : ℚ) / 250000000000)) (((-172287141 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08565 : Cell :=
  { interval := ofBounds (((119 : ℚ) / 8)) (((953 : ℚ) / 64))
    shift := 15
    value := ofBounds (((4470039 : ℚ) / 100000000000)) (((44700391 : ℚ) / 1000000000000))
    first := ofBounds (((-381084733 : ℚ) / 500000000000)) (((-320719009 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08566 : Cell :=
  { interval := ofBounds (((119 : ℚ) / 8)) (((477 : ℚ) / 32))
    shift := 15
    value := ofBounds (((39368397 : ℚ) / 1000000000000)) (((19684199 : ℚ) / 500000000000))
    first := ofBounds (((-392767209 : ℚ) / 500000000000)) (((-273387561 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08567 : Cell :=
  { interval := ofBounds (((119 : ℚ) / 8)) (((239 : ℚ) / 16))
    shift := 15
    value := ofBounds (((14806567 : ℚ) / 500000000000)) (((5922627 : ℚ) / 200000000000))
    first := ofBounds (((-207191121 : ℚ) / 250000000000)) (((-89865041 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08568 : Cell :=
  { interval := ofBounds (((119 : ℚ) / 8)) (((15 : ℚ) / 1))
    shift := 15
    value := ofBounds (((7010497 : ℚ) / 500000000000)) (((2804199 : ℚ) / 200000000000))
    first := ofBounds (((-22023501 : ℚ) / 20000000000)) (((2996721 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08569 : Cell :=
  { interval := ofBounds (((7617 : ℚ) / 512)) (((3809 : ℚ) / 256))
    shift := 15
    value := ofBounds (((48179589 : ℚ) / 1000000000000)) (((48179591 : ℚ) / 1000000000000))
    first := ofBounds (((-22857581 : ℚ) / 31250000000)) (((-179059713 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08570 : Cell :=
  { interval := ofBounds (((3809 : ℚ) / 256)) (((7619 : ℚ) / 512))
    shift := 15
    value := ofBounds (((4677463 : ℚ) / 100000000000)) (((46774631 : ℚ) / 1000000000000))
    first := ofBounds (((-180605317 : ℚ) / 250000000000)) (((-176815583 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08571 : Cell :=
  { interval := ofBounds (((3809 : ℚ) / 256)) (((1905 : ℚ) / 128))
    shift := 15
    value := ofBounds (((23039383 : ℚ) / 500000000000)) (((46078767 : ℚ) / 1000000000000))
    first := ofBounds (((-2833877 : ℚ) / 3906250000)) (((-173799781 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08572 : Cell :=
  { interval := ofBounds (((7619 : ℚ) / 512)) (((1905 : ℚ) / 128))
    shift := 15
    value := ofBounds (((2836709 : ℚ) / 62500000000)) (((9077469 : ℚ) / 200000000000))
    first := ofBounds (((-71330043 : ℚ) / 100000000000)) (((-17454639 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08573 : Cell :=
  { interval := ofBounds (((1905 : ℚ) / 128)) (((7621 : ℚ) / 512))
    shift := 15
    value := ofBounds (((22008963 : ℚ) / 500000000000)) (((44017927 : ℚ) / 1000000000000))
    first := ofBounds (((-176020377 : ℚ) / 250000000000)) (((-344504977 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08574 : Cell :=
  { interval := ofBounds (((1905 : ℚ) / 128)) (((3811 : ℚ) / 256))
    shift := 15
    value := ofBounds (((43339977 : ℚ) / 1000000000000)) (((21669989 : ℚ) / 500000000000))
    first := ofBounds (((-70699131 : ℚ) / 100000000000)) (((-338445571 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08575 : Cell :=
  { interval := ofBounds (((1905 : ℚ) / 128)) (((953 : ℚ) / 64))
    shift := 15
    value := ofBounds (((10499429 : ℚ) / 250000000000)) (((20998859 : ℚ) / 500000000000))
    first := ofBounds (((-356367867 : ℚ) / 500000000000)) (((-8158813 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08576 : Cell :=
  { interval := ofBounds (((7621 : ℚ) / 512)) (((3811 : ℚ) / 256))
    shift := 15
    value := ofBounds (((21333283 : ℚ) / 500000000000)) (((42666567 : ℚ) / 1000000000000))
    first := ofBounds (((-173691489 : ℚ) / 250000000000)) (((-339868469 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08577 : Cell :=
  { interval := ofBounds (((3811 : ℚ) / 256)) (((7623 : ℚ) / 512))
    shift := 15
    value := ofBounds (((10333363 : ℚ) / 250000000000)) (((41333453 : ℚ) / 1000000000000))
    first := ofBounds (((-171338809 : ℚ) / 250000000000)) (((-13407359 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08578 : Cell :=
  { interval := ofBounds (((3811 : ℚ) / 256)) (((953 : ℚ) / 64))
    shift := 15
    value := ofBounds (((8134759 : ℚ) / 200000000000)) (((10168449 : ℚ) / 250000000000))
    first := ofBounds (((-5376001 : ℚ) / 7812500000)) (((-65819489 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08579 : Cell :=
  { interval := ofBounds (((7623 : ℚ) / 512)) (((953 : ℚ) / 64))
    shift := 15
    value := ofBounds (((40018769 : ℚ) / 1000000000000)) (((40018771 : ℚ) / 1000000000000))
    first := ofBounds (((-42240677 : ℚ) / 62500000000)) (((-330452249 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08580 : Cell :=
  { interval := ofBounds (((953 : ℚ) / 64)) (((7625 : ℚ) / 512))
    shift := 15
    value := ofBounds (((38722701 : ℚ) / 1000000000000)) (((19361351 : ℚ) / 500000000000))
    first := ofBounds (((-333127143 : ℚ) / 500000000000)) (((-325673969 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08581 : Cell :=
  { interval := ofBounds (((953 : ℚ) / 64)) (((3813 : ℚ) / 256))
    shift := 15
    value := ofBounds (((38081703 : ℚ) / 1000000000000)) (((4760213 : ℚ) / 125000000000))
    first := ofBounds (((-334447483 : ℚ) / 500000000000)) (((-19972557 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08582 : Cell :=
  { interval := ofBounds (((953 : ℚ) / 64)) (((1907 : ℚ) / 128))
    shift := 15
    value := ofBounds (((36813891 : ℚ) / 1000000000000)) (((9203473 : ℚ) / 250000000000))
    first := ofBounds (((-33705481 : ℚ) / 50000000000)) (((-307359273 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08583 : Cell :=
  { interval := ofBounds (((953 : ℚ) / 64)) (((477 : ℚ) / 32))
    shift := 15
    value := ofBounds (((3433561 : ℚ) / 100000000000)) (((34335611 : ℚ) / 1000000000000))
    first := ofBounds (((-342142051 : ℚ) / 500000000000)) (((-56609787 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08584 : Cell :=
  { interval := ofBounds (((7625 : ℚ) / 512)) (((3813 : ℚ) / 256))
    shift := 15
    value := ofBounds (((18722713 : ℚ) / 500000000000)) (((37445427 : ℚ) / 1000000000000))
    first := ofBounds (((-164141751 : ℚ) / 250000000000)) (((-80212481 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08585 : Cell :=
  { interval := ofBounds (((3813 : ℚ) / 256)) (((1907 : ℚ) / 128))
    shift := 15
    value := ofBounds (((2222821 : ℚ) / 62500000000)) (((35565137 : ℚ) / 1000000000000))
    first := ofBounds (((-162325989 : ℚ) / 250000000000)) (((-309841817 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08586 : Cell :=
  { interval := ofBounds (((1907 : ℚ) / 128)) (((7629 : ℚ) / 512))
    shift := 15
    value := ofBounds (((33728111 : ℚ) / 1000000000000)) (((2108007 : ℚ) / 62500000000))
    first := ofBounds (((-313488209 : ℚ) / 500000000000)) (((-38263813 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08587 : Cell :=
  { interval := ofBounds (((1907 : ℚ) / 128)) (((3815 : ℚ) / 256))
    shift := 15
    value := ofBounds (((16562741 : ℚ) / 500000000000)) (((8281371 : ℚ) / 250000000000))
    first := ofBounds (((-3933547 : ℚ) / 6250000000)) (((-299946097 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08588 : Cell :=
  { interval := ofBounds (((1907 : ℚ) / 128)) (((477 : ℚ) / 32))
    shift := 15
    value := ofBounds (((31934919 : ℚ) / 1000000000000)) (((798373 : ℚ) / 25000000000))
    first := ofBounds (((-317046403 : ℚ) / 500000000000)) (((-143820163 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08589 : Cell :=
  { interval := ofBounds (((7629 : ℚ) / 512)) (((3815 : ℚ) / 256))
    shift := 15
    value := ofBounds (((6505549 : ℚ) / 200000000000)) (((16263873 : ℚ) / 500000000000))
    first := ofBounds (((-154235447 : ℚ) / 250000000000)) (((-60222157 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08590 : Cell :=
  { interval := ofBounds (((3815 : ℚ) / 256)) (((7631 : ℚ) / 512))
    shift := 15
    value := ofBounds (((1253881 : ℚ) / 40000000000)) (((15673513 : ℚ) / 500000000000))
    first := ofBounds (((-37926511 : ℚ) / 62500000000)) (((-11842763 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08591 : Cell :=
  { interval := ofBounds (((3815 : ℚ) / 256)) (((477 : ℚ) / 32))
    shift := 15
    value := ofBounds (((30764083 : ℚ) / 1000000000000)) (((7691021 : ℚ) / 250000000000))
    first := ofBounds (((-152274581 : ℚ) / 250000000000)) (((-57975957 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08592 : Cell :=
  { interval := ofBounds (((7631 : ℚ) / 512)) (((477 : ℚ) / 32))
    shift := 15
    value := ofBounds (((235829 : ℚ) / 7812500000)) (((15093057 : ℚ) / 500000000000))
    first := ofBounds (((-18644539 : ℚ) / 31250000000)) (((-18186633 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08593 : Cell :=
  { interval := ofBounds (((477 : ℚ) / 32)) (((3817 : ℚ) / 256))
    shift := 15
    value := ofBounds (((28482229 : ℚ) / 1000000000000)) (((2848223 : ℚ) / 100000000000))
    first := ofBounds (((-294254651 : ℚ) / 500000000000)) (((-17478059 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08594 : Cell :=
  { interval := ofBounds (((477 : ℚ) / 32)) (((1909 : ℚ) / 128))
    shift := 15
    value := ofBounds (((27371523 : ℚ) / 1000000000000)) (((6842881 : ℚ) / 250000000000))
    first := ofBounds (((-296394653 : ℚ) / 500000000000)) (((-8351329 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08595 : Cell :=
  { interval := ofBounds (((477 : ℚ) / 32)) (((955 : ℚ) / 64))
    shift := 15
    value := ofBounds (((25211303 : ℚ) / 1000000000000)) (((3151413 : ℚ) / 125000000000))
    first := ofBounds (((-300595713 : ℚ) / 500000000000)) (((-2425061 : ℚ) / 5000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08596 : Cell :=
  { interval := ofBounds (((477 : ℚ) / 32)) (((239 : ℚ) / 16))
    shift := 15
    value := ofBounds (((10569829 : ℚ) / 500000000000)) (((1056983 : ℚ) / 50000000000))
    first := ofBounds (((-38603773 : ℚ) / 62500000000)) (((-24155489 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08597 : Cell :=
  { interval := ofBounds (((3817 : ℚ) / 256)) (((7635 : ℚ) / 512))
    shift := 15
    value := ofBounds (((26823791 : ℚ) / 1000000000000)) (((1676487 : ℚ) / 62500000000))
    first := ofBounds (((-282778217 : ℚ) / 500000000000)) (((-137748823 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08598 : Cell :=
  { interval := ofBounds (((3817 : ℚ) / 256)) (((1909 : ℚ) / 128))
    shift := 15
    value := ofBounds (((5256233 : ℚ) / 200000000000)) (((13140583 : ℚ) / 500000000000))
    first := ofBounds (((-11352271 : ℚ) / 20000000000)) (((-134629863 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08599 : Cell :=
  { interval := ofBounds (((7635 : ℚ) / 512)) (((1909 : ℚ) / 128))
    shift := 15
    value := ofBounds (((25743663 : ℚ) / 1000000000000)) (((1608979 : ℚ) / 62500000000))
    first := ofBounds (((-138762061 : ℚ) / 250000000000)) (((-6756439 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08600 : Cell :=
  { interval := ofBounds (((1909 : ℚ) / 128)) (((7637 : ℚ) / 512))
    shift := 15
    value := ofBounds (((3085513 : ℚ) / 125000000000)) (((4936821 : ℚ) / 200000000000))
    first := ofBounds (((-136116711 : ℚ) / 250000000000)) (((-13249009 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08601 : Cell :=
  { interval := ofBounds (((1909 : ℚ) / 128)) (((3819 : ℚ) / 256))
    shift := 15
    value := ofBounds (((12081041 : ℚ) / 500000000000)) (((24162083 : ℚ) / 1000000000000))
    first := ofBounds (((-273212229 : ℚ) / 500000000000)) (((-258718347 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08602 : Cell :=
  { interval := ofBounds (((1909 : ℚ) / 128)) (((955 : ℚ) / 64))
    shift := 15
    value := ofBounds (((23133643 : ℚ) / 1000000000000)) (((5783411 : ℚ) / 250000000000))
    first := ofBounds (((-137576981 : ℚ) / 250000000000)) (((-246213403 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08603 : Cell :=
  { interval := ofBounds (((7637 : ℚ) / 512)) (((3819 : ℚ) / 256))
    shift := 15
    value := ofBounds (((2955657 : ℚ) / 125000000000)) (((23645257 : ℚ) / 1000000000000))
    first := ofBounds (((-133453483 : ℚ) / 250000000000)) (((-259666273 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08604 : Cell :=
  { interval := ofBounds (((3819 : ℚ) / 256)) (((955 : ℚ) / 64))
    shift := 15
    value := ofBounds (((22126123 : ℚ) / 1000000000000)) (((177009 : ℚ) / 8000000000))
    first := ofBounds (((-65619463 : ℚ) / 125000000000)) (((-248031029 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08605 : Cell :=
  { interval := ofBounds (((955 : ℚ) / 64)) (((7641 : ℚ) / 512))
    shift := 15
    value := ofBounds (((20654363 : ℚ) / 1000000000000)) (((5163591 : ℚ) / 250000000000))
    first := ofBounds (((-250721373 : ℚ) / 500000000000)) (((-243513523 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08606 : Cell :=
  { interval := ofBounds (((955 : ℚ) / 64)) (((3821 : ℚ) / 256))
    shift := 15
    value := ofBounds (((1008719 : ℚ) / 50000000000)) (((20174381 : ℚ) / 1000000000000))
    first := ofBounds (((-251610587 : ℚ) / 500000000000)) (((-237204037 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08607 : Cell :=
  { interval := ofBounds (((955 : ℚ) / 64)) (((1911 : ℚ) / 128))
    shift := 15
    value := ofBounds (((3846083 : ℚ) / 200000000000)) (((1201901 : ℚ) / 62500000000))
    first := ofBounds (((-253381541 : ℚ) / 500000000000)) (((-44920099 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08608 : Cell :=
  { interval := ofBounds (((955 : ℚ) / 64)) (((239 : ℚ) / 16))
    shift := 15
    value := ofBounds (((696277 : ℚ) / 40000000000)) (((8703463 : ℚ) / 500000000000))
    first := ofBounds (((-32114723 : ℚ) / 62500000000)) (((-199440077 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08609 : Cell :=
  { interval := ofBounds (((7641 : ℚ) / 512)) (((3821 : ℚ) / 256))
    shift := 15
    value := ofBounds (((787989 : ℚ) / 40000000000)) (((9849863 : ℚ) / 500000000000))
    first := ofBounds (((-24526029 : ℚ) / 50000000000)) (((-119030811 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08610 : Cell :=
  { interval := ofBounds (((3821 : ℚ) / 256)) (((7643 : ℚ) / 512))
    shift := 15
    value := ofBounds (((3753293 : ℚ) / 200000000000)) (((9383233 : ℚ) / 500000000000))
    first := ofBounds (((-239767719 : ℚ) / 500000000000)) (((-116288621 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08611 : Cell :=
  { interval := ofBounds (((3821 : ℚ) / 256)) (((1911 : ℚ) / 128))
    shift := 15
    value := ofBounds (((1830789 : ℚ) / 100000000000)) (((18307891 : ℚ) / 1000000000000))
    first := ofBounds (((-120308773 : ℚ) / 250000000000)) (((-56560909 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08612 : Cell :=
  { interval := ofBounds (((7643 : ℚ) / 512)) (((1911 : ℚ) / 128))
    shift := 15
    value := ofBounds (((3570941 : ℚ) / 200000000000)) (((8927353 : ℚ) / 500000000000))
    first := ofBounds (((-117122263 : ℚ) / 250000000000)) (((-227061183 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08613 : Cell :=
  { interval := ofBounds (((1911 : ℚ) / 128)) (((7645 : ℚ) / 512))
    shift := 15
    value := ofBounds (((3392913 : ℚ) / 200000000000)) (((16964567 : ℚ) / 1000000000000))
    first := ofBounds (((-114345791 : ℚ) / 250000000000)) (((-221514281 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08614 : Cell :=
  { interval := ofBounds (((1911 : ℚ) / 128)) (((3823 : ℚ) / 256))
    shift := 15
    value := ofBounds (((413191 : ℚ) / 25000000000)) (((16527641 : ℚ) / 1000000000000))
    first := ofBounds (((-57376503 : ℚ) / 125000000000)) (((-107578041 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08615 : Cell :=
  { interval := ofBounds (((1911 : ℚ) / 128)) (((239 : ℚ) / 16))
    shift := 15
    value := ofBounds (((15670149 : ℚ) / 1000000000000)) (((313403 : ℚ) / 20000000000))
    first := ofBounds (((-5778453 : ℚ) / 12500000000)) (((-101225269 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08616 : Cell :=
  { interval := ofBounds (((7645 : ℚ) / 512)) (((3823 : ℚ) / 256))
    shift := 15
    value := ofBounds (((16096163 : ℚ) / 1000000000000)) (((4024041 : ℚ) / 250000000000))
    first := ofBounds (((-44621961 : ℚ) / 100000000000)) (((-26992167 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08617 : Cell :=
  { interval := ofBounds (((3823 : ℚ) / 256)) (((7647 : ℚ) / 512))
    shift := 15
    value := ofBounds (((3812403 : ℚ) / 250000000000)) (((15249613 : ℚ) / 1000000000000))
    first := ofBounds (((-217500081 : ℚ) / 500000000000)) (((-105165581 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
