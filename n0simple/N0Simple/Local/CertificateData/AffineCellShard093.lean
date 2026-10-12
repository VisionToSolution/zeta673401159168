import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell08807 : Cell :=
  { interval := ofBounds (((485 : ℚ) / 32)) (((243 : ℚ) / 16))
    shift := 15
    value := ofBounds (((15357049 : ℚ) / 200000000000)) (((76785247 : ℚ) / 1000000000000))
    first := ofBounds (((352623293 : ℚ) / 500000000000)) (((475089899 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08808 : Cell :=
  { interval := ofBounds (((243 : ℚ) / 16)) (((487 : ℚ) / 32))
    shift := 15
    value := ofBounds (((51866397 : ℚ) / 500000000000)) (((25933199 : ℚ) / 250000000000))
    first := ofBounds (((192435587 : ℚ) / 250000000000)) (((513432479 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08809 : Cell :=
  { interval := ofBounds (((243 : ℚ) / 16)) (((61 : ℚ) / 4))
    shift := 15
    value := ofBounds (((117893599 : ℚ) / 1000000000000)) (((117893601 : ℚ) / 1000000000000))
    first := ofBounds (((334591149 : ℚ) / 500000000000)) (((597407187 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08810 : Cell :=
  { interval := ofBounds (((487 : ℚ) / 32)) (((61 : ℚ) / 4))
    shift := 15
    value := ofBounds (((132325649 : ℚ) / 1000000000000)) (((132325651 : ℚ) / 1000000000000))
    first := ofBounds (((79850969 : ℚ) / 100000000000)) (((66761183 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08811 : Cell :=
  { interval := ofBounds (((61 : ℚ) / 4)) (((245 : ℚ) / 16))
    shift := 15
    value := ofBounds (((175818067 : ℚ) / 1000000000000)) (((175818069 : ℚ) / 1000000000000))
    first := ofBounds (((322033837 : ℚ) / 500000000000)) (((76160613 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08812 : Cell :=
  { interval := ofBounds (((61 : ℚ) / 4)) (((123 : ℚ) / 8))
    shift := 15
    value := ofBounds (((101779207 : ℚ) / 500000000000)) (((203558417 : ℚ) / 1000000000000))
    first := ofBounds (((86700027 : ℚ) / 250000000000)) (((764840747 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08813 : Cell :=
  { interval := ofBounds (((61 : ℚ) / 4)) (((31 : ℚ) / 2))
    shift := 15
    value := ofBounds (((7851711 : ℚ) / 31250000000)) (((50250951 : ℚ) / 200000000000))
    first := ofBounds (((-310695623 : ℚ) / 500000000000)) (((1121883651 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08814 : Cell :=
  { interval := ofBounds (((245 : ℚ) / 16)) (((123 : ℚ) / 8))
    shift := 15
    value := ofBounds (((229030779 : ℚ) / 1000000000000)) (((114515391 : ℚ) / 500000000000))
    first := ofBounds (((241633819 : ℚ) / 500000000000)) (((548947863 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08815 : Cell :=
  { interval := ofBounds (((123 : ℚ) / 8)) (((247 : ℚ) / 16))
    shift := 15
    value := ofBounds (((53876501 : ℚ) / 200000000000)) (((67345627 : ℚ) / 250000000000))
    first := ofBounds (((53925683 : ℚ) / 250000000000)) (((213139751 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08816 : Cell :=
  { interval := ofBounds (((123 : ℚ) / 8)) (((31 : ℚ) / 2))
    shift := 15
    value := ofBounds (((56546029 : ℚ) / 200000000000)) (((70682537 : ℚ) / 250000000000))
    first := ofBounds (((-154464131 : ℚ) / 500000000000)) (((137342999 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08817 : Cell :=
  { interval := ofBounds (((247 : ℚ) / 16)) (((495 : ℚ) / 32))
    shift := 15
    value := ofBounds (((71862197 : ℚ) / 250000000000)) (((287448791 : ℚ) / 1000000000000))
    first := ofBounds (((53619293 : ℚ) / 500000000000)) (((106522669 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08818 : Cell :=
  { interval := ofBounds (((247 : ℚ) / 16)) (((31 : ℚ) / 2))
    shift := 15
    value := ofBounds (((290802529 : ℚ) / 1000000000000)) (((72700633 : ℚ) / 250000000000))
    first := ofBounds (((-3811877 : ℚ) / 25000000000)) (((129997283 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08819 : Cell :=
  { interval := ofBounds (((495 : ℚ) / 32)) (((991 : ℚ) / 64))
    shift := 15
    value := ofBounds (((145978901 : ℚ) / 500000000000)) (((145978903 : ℚ) / 500000000000))
    first := ofBounds (((1521579 : ℚ) / 31250000000)) (((51621257 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08820 : Cell :=
  { interval := ofBounds (((991 : ℚ) / 64)) (((1983 : ℚ) / 128))
    shift := 15
    value := ofBounds (((29303159 : ℚ) / 100000000000)) (((146515797 : ℚ) / 500000000000))
    first := ofBounds (((9595053 : ℚ) / 500000000000)) (((24360269 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08821 : Cell :=
  { interval := ofBounds (((1983 : ℚ) / 128)) (((3967 : ℚ) / 256))
    shift := 15
    value := ofBounds (((36658823 : ℚ) / 125000000000)) (((73317647 : ℚ) / 250000000000))
    first := ofBounds (((224549 : ℚ) / 50000000000)) (((21712067 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08822 : Cell :=
  { interval := ofBounds (((3967 : ℚ) / 256)) (((7935 : ℚ) / 512))
    shift := 15
    value := ofBounds (((293315487 : ℚ) / 1000000000000)) (((293315491 : ℚ) / 1000000000000))
    first := ofBounds (((-1429617 : ℚ) / 500000000000)) (((4145633 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08823 : Cell :=
  { interval := ofBounds (((7935 : ℚ) / 512)) (((31 : ℚ) / 2))
    shift := 15
    value := ofBounds (((293317793 : ℚ) / 1000000000000)) (((293317797 : ℚ) / 1000000000000))
    first := ofBounds (((-7132513 : ℚ) / 500000000000)) (((2624509 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08824 : Cell :=
  { interval := ofBounds (((31 : ℚ) / 2)) (((177962536265 : ℚ) / 11479405056))
    shift := 16
    value := ofBounds (((9165347 : ℚ) / 31250000000)) (((293291109 : ℚ) / 1000000000000))
    first := ofBounds (((-16035581 : ℚ) / 500000000000)) (((-2174517 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08825 : Cell :=
  { interval := ofBounds (((31 : ℚ) / 2)) (((11152431545 : ℚ) / 717462816))
    shift := 16
    value := ofBounds (((291672333 : ℚ) / 1000000000000)) (((291672337 : ℚ) / 1000000000000))
    first := ofBounds (((-18940571 : ℚ) / 50000000000)) (((10839577 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08826 : Cell :=
  { interval := ofBounds (((31 : ℚ) / 2)) (((5592094721 : ℚ) / 358731408))
    shift := 16
    value := ofBounds (((143620741 : ℚ) / 500000000000)) (((143620743 : ℚ) / 500000000000))
    first := ofBounds (((-193611469 : ℚ) / 250000000000)) (((95985517 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08827 : Cell :=
  { interval := ofBounds (((31 : ℚ) / 2)) (((2811926309 : ℚ) / 179365704))
    shift := 16
    value := ofBounds (((270427207 : ℚ) / 1000000000000)) (((270427209 : ℚ) / 1000000000000))
    first := ofBounds (((-791766679 : ℚ) / 500000000000)) (((206107779 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08828 : Cell :=
  { interval := ofBounds (((177962536265 : ℚ) / 11479405056)) (((88997147081 : ℚ) / 5739702528))
    shift := 16
    value := ofBounds (((146609381 : ℚ) / 500000000000)) (((146609383 : ℚ) / 500000000000))
    first := ofBounds (((-3006567 : ℚ) / 62500000000)) (((-10168501 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08829 : Cell :=
  { interval := ofBounds (((88997147081 : ℚ) / 5739702528)) (((44514452489 : ℚ) / 2869851264))
    shift := 16
    value := ofBounds (((1172109 : ℚ) / 4000000000)) (((146513627 : ℚ) / 500000000000))
    first := ofBounds (((-21560969 : ℚ) / 250000000000)) (((-15285503 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08830 : Cell :=
  { interval := ofBounds (((44514452489 : ℚ) / 2869851264)) (((22273105193 : ℚ) / 1434925632))
    shift := 16
    value := ofBounds (((146173099 : ℚ) / 500000000000)) (((146173101 : ℚ) / 500000000000))
    first := ofBounds (((-20368973 : ℚ) / 125000000000)) (((-638573 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08831 : Cell :=
  { interval := ofBounds (((22273105193 : ℚ) / 1434925632)) (((11152431545 : ℚ) / 717462816))
    shift := 16
    value := ofBounds (((289801373 : ℚ) / 1000000000000)) (((289801377 : ℚ) / 1000000000000))
    first := ofBounds (((-9909061 : ℚ) / 31250000000)) (((-22978613 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08832 : Cell :=
  { interval := ofBounds (((11152431545 : ℚ) / 717462816)) (((5592094721 : ℚ) / 358731408))
    shift := 16
    value := ofBounds (((280111491 : ℚ) / 1000000000000)) (((140055747 : ℚ) / 500000000000))
    first := ofBounds (((-310608497 : ℚ) / 500000000000)) (((-85161681 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08833 : Cell :=
  { interval := ofBounds (((5592094721 : ℚ) / 358731408)) (((2811926309 : ℚ) / 179365704))
    shift := 16
    value := ofBounds (((244212979 : ℚ) / 1000000000000)) (((122106491 : ℚ) / 500000000000))
    first := ofBounds (((-145487769 : ℚ) / 125000000000)) (((-148192113 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08834 : Cell :=
  { interval := ofBounds (((2811926309 : ℚ) / 179365704)) (((11279463133 : ℚ) / 717462816))
    shift := 16
    value := ofBounds (((191900319 : ℚ) / 1000000000000)) (((95950161 : ℚ) / 500000000000))
    first := ofBounds (((-269925723 : ℚ) / 250000000000)) (((-67594117 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08835 : Cell :=
  { interval := ofBounds (((2811926309 : ℚ) / 179365704)) (((1885203505 : ℚ) / 119577136))
    shift := 16
    value := ofBounds (((34463401 : ℚ) / 200000000000)) (((172317007 : ℚ) / 1000000000000))
    first := ofBounds (((-2579513 : ℚ) / 1953125000)) (((-271219879 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08836 : Cell :=
  { interval := ofBounds (((2811926309 : ℚ) / 179365704)) (((1421842103 : ℚ) / 89682852))
    shift := 16
    value := ofBounds (((132144079 : ℚ) / 1000000000000)) (((132144081 : ℚ) / 1000000000000))
    first := ofBounds (((-863472137 : ℚ) / 500000000000)) (((-153493261 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08837 : Cell :=
  { interval := ofBounds (((11279463133 : ℚ) / 717462816)) (((1885203505 : ℚ) / 119577136))
    shift := 16
    value := ofBounds (((152271321 : ℚ) / 1000000000000)) (((152271323 : ℚ) / 1000000000000))
    first := ofBounds (((-276735943 : ℚ) / 250000000000)) (((-72941437 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08838 : Cell :=
  { interval := ofBounds (((1885203505 : ℚ) / 119577136)) (((1620425561 : ℚ) / 102494688))
    shift := 16
    value := ofBounds (((112315483 : ℚ) / 1000000000000)) (((22463097 : ℚ) / 200000000000))
    first := ofBounds (((-266266711 : ℚ) / 250000000000)) (((-17875399 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08839 : Cell :=
  { interval := ofBounds (((1885203505 : ℚ) / 119577136)) (((1421842103 : ℚ) / 89682852))
    shift := 16
    value := ofBounds (((3726313 : ℚ) / 40000000000)) (((46578913 : ℚ) / 500000000000))
    first := ofBounds (((-9403907 : ℚ) / 7812500000)) (((-266959453 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08840 : Cell :=
  { interval := ofBounds (((1620425561 : ℚ) / 102494688)) (((7572571917 : ℚ) / 478308544))
    shift := 16
    value := ofBounds (((83943013 : ℚ) / 1000000000000)) (((16788603 : ℚ) / 200000000000))
    first := ofBounds (((-225958787 : ℚ) / 250000000000)) (((-369293589 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08841 : Cell :=
  { interval := ofBounds (((1620425561 : ℚ) / 102494688)) (((1421842103 : ℚ) / 89682852))
    shift := 16
    value := ofBounds (((75028353 : ℚ) / 1000000000000)) (((37514177 : ℚ) / 500000000000))
    first := ofBounds (((-119763887 : ℚ) / 125000000000)) (((-63436259 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08842 : Cell :=
  { interval := ofBounds (((7572571917 : ℚ) / 478308544)) (((45467189399 : ℚ) / 2869851264))
    shift := 16
    value := ofBounds (((35348259 : ℚ) / 500000000000)) (((1767413 : ℚ) / 25000000000))
    first := ofBounds (((-407684423 : ℚ) / 500000000000)) (((-183769717 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08843 : Cell :=
  { interval := ofBounds (((7572571917 : ℚ) / 478308544)) (((1421842103 : ℚ) / 89682852))
    shift := 16
    value := ofBounds (((13291007 : ℚ) / 200000000000)) (((16613759 : ℚ) / 250000000000))
    first := ofBounds (((-209733187 : ℚ) / 250000000000)) (((-2719659 : ℚ) / 4000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08844 : Cell :=
  { interval := ofBounds (((45467189399 : ℚ) / 2869851264)) (((1421842103 : ℚ) / 89682852))
    shift := 16
    value := ofBounds (((31154387 : ℚ) / 500000000000)) (((7788597 : ℚ) / 125000000000))
    first := ofBounds (((-195047387 : ℚ) / 250000000000)) (((-350698357 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08845 : Cell :=
  { interval := ofBounds (((1421842103 : ℚ) / 89682852)) (((91029652489 : ℚ) / 5739702528))
    shift := 16
    value := ofBounds (((28139141 : ℚ) / 500000000000)) (((56278283 : ℚ) / 1000000000000))
    first := ofBounds (((-91492047 : ℚ) / 125000000000)) (((-173268637 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08846 : Cell :=
  { interval := ofBounds (((1421842103 : ℚ) / 89682852)) (((15176901731 : ℚ) / 956617088))
    shift := 16
    value := ofBounds (((27160397 : ℚ) / 500000000000)) (((10864159 : ℚ) / 200000000000))
    first := ofBounds (((-370830603 : ℚ) / 500000000000)) (((-83036323 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08847 : Cell :=
  { interval := ofBounds (((1421842103 : ℚ) / 89682852)) (((22781231545 : ℚ) / 1434925632))
    shift := 16
    value := ofBounds (((10097637 : ℚ) / 200000000000)) (((25244093 : ℚ) / 500000000000))
    first := ofBounds (((-190107127 : ℚ) / 250000000000)) (((-303541101 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08848 : Cell :=
  { interval := ofBounds (((1421842103 : ℚ) / 89682852)) (((3802164907 : ℚ) / 239154272))
    shift := 16
    value := ofBounds (((43167481 : ℚ) / 1000000000000)) (((43167483 : ℚ) / 1000000000000))
    first := ofBounds (((-397659369 : ℚ) / 500000000000)) (((-61745223 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08849 : Cell :=
  { interval := ofBounds (((1421842103 : ℚ) / 89682852)) (((5719126309 : ℚ) / 358731408))
    shift := 16
    value := ofBounds (((1200667 : ℚ) / 40000000000)) (((7504169 : ℚ) / 250000000000))
    first := ofBounds (((-214442861 : ℚ) / 250000000000)) (((-67621983 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08850 : Cell :=
  { interval := ofBounds (((1421842103 : ℚ) / 89682852)) (((958480701 : ℚ) / 59788568))
    shift := 16
    value := ofBounds (((1305223 : ℚ) / 125000000000)) (((2088357 : ℚ) / 200000000000))
    first := ofBounds (((-608080597 : ℚ) / 500000000000)) (((88189277 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08851 : Cell :=
  { interval := ofBounds (((91029652489 : ℚ) / 5739702528)) (((15176901731 : ℚ) / 956617088))
    shift := 16
    value := ofBounds (((26195289 : ℚ) / 500000000000)) (((2619529 : ℚ) / 50000000000))
    first := ofBounds (((-35602301 : ℚ) / 50000000000)) (((-336764639 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08852 : Cell :=
  { interval := ofBounds (((15176901731 : ℚ) / 956617088)) (((26022082667 : ℚ) / 1639915008))
    shift := 16
    value := ofBounds (((4954759 : ℚ) / 100000000000)) (((49547591 : ℚ) / 1000000000000))
    first := ofBounds (((-171748107 : ℚ) / 250000000000)) (((-333929729 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08853 : Cell :=
  { interval := ofBounds (((15176901731 : ℚ) / 956617088)) (((22781231545 : ℚ) / 1434925632))
    shift := 16
    value := ofBounds (((46769011 : ℚ) / 1000000000000)) (((46769013 : ℚ) / 1000000000000))
    first := ofBounds (((-174995763 : ℚ) / 250000000000)) (((-311972907 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08854 : Cell :=
  { interval := ofBounds (((26022082667 : ℚ) / 1639915008)) (((91093168283 : ℚ) / 5739702528))
    shift := 16
    value := ofBounds (((23843969 : ℚ) / 500000000000)) (((47687939 : ℚ) / 1000000000000))
    first := ofBounds (((-33825389 : ℚ) / 50000000000)) (((-164364179 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08855 : Cell :=
  { interval := ofBounds (((91093168283 : ℚ) / 5739702528)) (((60739364821 : ℚ) / 3826468352))
    shift := 16
    value := ofBounds (((45857439 : ℚ) / 1000000000000)) (((286609 : ℚ) / 6250000000))
    first := ofBounds (((-332917713 : ℚ) / 500000000000)) (((-323432337 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08856 : Cell :=
  { interval := ofBounds (((60739364821 : ℚ) / 3826468352)) (((22781231545 : ℚ) / 1434925632))
    shift := 16
    value := ofBounds (((4405661 : ℚ) / 100000000000)) (((11014153 : ℚ) / 250000000000))
    first := ofBounds (((-523983 : ℚ) / 800000000)) (((-159021677 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08857 : Cell :=
  { interval := ofBounds (((22781231545 : ℚ) / 1434925632)) (((182281610257 : ℚ) / 11479405056))
    shift := 16
    value := ofBounds (((1057149 : ℚ) / 25000000000)) (((42285961 : ℚ) / 1000000000000))
    first := ofBounds (((-321970627 : ℚ) / 500000000000)) (((-156281513 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08858 : Cell :=
  { interval := ofBounds (((22781231545 : ℚ) / 1434925632)) (((30385561359 : ℚ) / 1913234176))
    shift := 16
    value := ofBounds (((41412107 : ℚ) / 1000000000000)) (((41412109 : ℚ) / 1000000000000))
    first := ofBounds (((-80974691 : ℚ) / 125000000000)) (((-305121579 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08859 : Cell :=
  { interval := ofBounds (((22781231545 : ℚ) / 1434925632)) (((6513460141 : ℚ) / 409978752))
    shift := 16
    value := ofBounds (((7937531 : ℚ) / 200000000000)) (((4960957 : ℚ) / 125000000000))
    first := ofBounds (((-163842613 : ℚ) / 250000000000)) (((-290280671 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08860 : Cell :=
  { interval := ofBounds (((22781231545 : ℚ) / 1434925632)) (((3802164907 : ℚ) / 239154272))
    shift := 16
    value := ofBounds (((18166719 : ℚ) / 500000000000)) (((56771 : ℚ) / 1562500000))
    first := ofBounds (((-66997753 : ℚ) / 100000000000)) (((-52151253 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08861 : Cell :=
  { interval := ofBounds (((182281610257 : ℚ) / 11479405056)) (((30385561359 : ℚ) / 1913234176))
    shift := 16
    value := ofBounds (((8109197 : ℚ) / 200000000000)) (((40545987 : ℚ) / 1000000000000))
    first := ofBounds (((-316363149 : ℚ) / 500000000000)) (((-30699309 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08862 : Cell :=
  { interval := ofBounds (((30385561359 : ℚ) / 1913234176)) (((182345126051 : ℚ) / 11479405056))
    shift := 16
    value := ofBounds (((1553487 : ℚ) / 40000000000)) (((38837177 : ℚ) / 1000000000000))
    first := ofBounds (((-38833593 : ℚ) / 62500000000)) (((-30133531 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08863 : Cell :=
  { interval := ofBounds (((30385561359 : ℚ) / 1913234176)) (((6513460141 : ℚ) / 409978752))
    shift := 16
    value := ofBounds (((37994607 : ℚ) / 1000000000000)) (((2374663 : ℚ) / 62500000000))
    first := ofBounds (((-39059167 : ℚ) / 62500000000)) (((-293842511 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08864 : Cell :=
  { interval := ofBounds (((182345126051 : ℚ) / 11479405056)) (((6513460141 : ℚ) / 409978752))
    shift := 16
    value := ofBounds (((37160009 : ℚ) / 1000000000000)) (((3716001 : ℚ) / 100000000000))
    first := ofBounds (((-152444623 : ℚ) / 250000000000)) (((-18474463 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08865 : Cell :=
  { interval := ofBounds (((6513460141 : ℚ) / 409978752)) (((60802880615 : ℚ) / 3826468352))
    shift := 16
    value := ofBounds (((17757477 : ℚ) / 500000000000)) (((7102991 : ℚ) / 200000000000))
    first := ofBounds (((-149513223 : ℚ) / 250000000000)) (((-57952627 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08866 : Cell :=
  { interval := ofBounds (((6513460141 : ℚ) / 409978752)) (((91220199871 : ℚ) / 5739702528))
    shift := 16
    value := ofBounds (((8676153 : ℚ) / 250000000000)) (((34704613 : ℚ) / 1000000000000))
    first := ofBounds (((-150356607 : ℚ) / 250000000000)) (((-70555123 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08867 : Cell :=
  { interval := ofBounds (((6513460141 : ℚ) / 409978752)) (((3802164907 : ℚ) / 239154272))
    shift := 16
    value := ofBounds (((16554291 : ℚ) / 500000000000)) (((33108583 : ℚ) / 1000000000000))
    first := ofBounds (((-304027387 : ℚ) / 500000000000)) (((-10686961 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08868 : Cell :=
  { interval := ofBounds (((60802880615 : ℚ) / 3826468352)) (((91220199871 : ℚ) / 5739702528))
    shift := 16
    value := ofBounds (((3390247 : ℚ) / 100000000000)) (((33902471 : ℚ) / 1000000000000))
    first := ofBounds (((-29308217 : ℚ) / 50000000000)) (((-70963087 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08869 : Cell :=
  { interval := ofBounds (((91220199871 : ℚ) / 5739702528)) (((182472157639 : ℚ) / 11479405056))
    shift := 16
    value := ofBounds (((6464601 : ℚ) / 200000000000)) (((16161503 : ℚ) / 500000000000))
    first := ofBounds (((-287058351 : ℚ) / 500000000000)) (((-138930419 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08870 : Cell :=
  { interval := ofBounds (((91220199871 : ℚ) / 5739702528)) (((3802164907 : ℚ) / 239154272))
    shift := 16
    value := ofBounds (((492903 : ℚ) / 15625000000)) (((31545793 : ℚ) / 1000000000000))
    first := ofBounds (((-144316667 : ℚ) / 250000000000)) (((-135134887 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08871 : Cell :=
  { interval := ofBounds (((182472157639 : ℚ) / 11479405056)) (((3802164907 : ℚ) / 239154272))
    shift := 16
    value := ofBounds (((15388499 : ℚ) / 500000000000)) (((30776999 : ℚ) / 1000000000000))
    first := ofBounds (((-280956863 : ℚ) / 500000000000)) (((-16986903 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08872 : Cell :=
  { interval := ofBounds (((3802164907 : ℚ) / 239154272)) (((182535673433 : ℚ) / 11479405056))
    shift := 16
    value := ofBounds (((7316219 : ℚ) / 250000000000)) (((29264877 : ℚ) / 1000000000000))
    first := ofBounds (((-137389817 : ℚ) / 250000000000)) (((-265643041 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08873 : Cell :=
  { interval := ofBounds (((3802164907 : ℚ) / 239154272)) (((91283715665 : ℚ) / 5739702528))
    shift := 16
    value := ofBounds (((28521653 : ℚ) / 1000000000000)) (((14260827 : ℚ) / 500000000000))
    first := ofBounds (((-276249229 : ℚ) / 500000000000)) (((-129002413 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08874 : Cell :=
  { interval := ofBounds (((3802164907 : ℚ) / 239154272)) (((45657736781 : ℚ) / 2869851264))
    shift := 16
    value := ofBounds (((13530569 : ℚ) / 500000000000)) (((1353057 : ℚ) / 50000000000))
    first := ofBounds (((-139570963 : ℚ) / 250000000000)) (((-121381591 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08875 : Cell :=
  { interval := ofBounds (((3802164907 : ℚ) / 239154272)) (((22844747339 : ℚ) / 1434925632))
    shift := 16
    value := ofBounds (((12122613 : ℚ) / 500000000000)) (((24245227 : ℚ) / 1000000000000))
    first := ofBounds (((-284768637 : ℚ) / 500000000000)) (((-106200113 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08876 : Cell :=
  { interval := ofBounds (((3802164907 : ℚ) / 239154272)) (((5719126309 : ℚ) / 358731408))
    shift := 16
    value := ofBounds (((19044417 : ℚ) / 1000000000000)) (((9522209 : ℚ) / 500000000000))
    first := ofBounds (((-295794349 : ℚ) / 500000000000)) (((-151900979 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08877 : Cell :=
  { interval := ofBounds (((182535673433 : ℚ) / 11479405056)) (((91283715665 : ℚ) / 5739702528))
    shift := 16
    value := ofBounds (((27787057 : ℚ) / 1000000000000)) (((13893529 : ℚ) / 500000000000))
    first := ofBounds (((-268528617 : ℚ) / 500000000000)) (((-16213781 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08878 : Cell :=
  { interval := ofBounds (((91283715665 : ℚ) / 5739702528)) (((8695199487 : ℚ) / 546638336))
    shift := 16
    value := ofBounds (((26343947 : ℚ) / 1000000000000)) (((26343949 : ℚ) / 1000000000000))
    first := ofBounds (((-262205791 : ℚ) / 500000000000)) (((-253124729 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08879 : Cell :=
  { interval := ofBounds (((91283715665 : ℚ) / 5739702528)) (((45657736781 : ℚ) / 2869851264))
    shift := 16
    value := ofBounds (((25635533 : ℚ) / 1000000000000)) (((12817767 : ℚ) / 500000000000))
    first := ofBounds (((-131788401 : ℚ) / 250000000000)) (((-245440417 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08880 : Cell :=
  { interval := ofBounds (((8695199487 : ℚ) / 546638336)) (((45657736781 : ℚ) / 2869851264))
    shift := 16
    value := ofBounds (((24935943 : ℚ) / 1000000000000)) (((3116993 : ℚ) / 125000000000))
    first := ofBounds (((-255813177 : ℚ) / 500000000000)) (((-49351523 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08881 : Cell :=
  { interval := ofBounds (((45657736781 : ℚ) / 2869851264)) (((182662705021 : ℚ) / 11479405056))
    shift := 16
    value := ofBounds (((23563429 : ℚ) / 1000000000000)) (((2356343 : ℚ) / 100000000000))
    first := ofBounds (((-249352763 : ℚ) / 500000000000)) (((-240321121 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08882 : Cell :=
  { interval := ofBounds (((45657736781 : ℚ) / 2869851264)) (((30449077153 : ℚ) / 1913234176))
    shift := 16
    value := ofBounds (((22890599 : ℚ) / 1000000000000)) (((114453 : ℚ) / 5000000000))
    first := ofBounds (((-62658117 : ℚ) / 125000000000)) (((-46518297 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08883 : Cell :=
  { interval := ofBounds (((45657736781 : ℚ) / 2869851264)) (((22844747339 : ℚ) / 1434925632))
    shift := 16
    value := ofBounds (((10786009 : ℚ) / 500000000000)) (((21572019 : ℚ) / 1000000000000))
    first := ofBounds (((-50632343 : ℚ) / 100000000000)) (((-217161341 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08884 : Cell :=
  { interval := ofBounds (((182662705021 : ℚ) / 11479405056)) (((30449077153 : ℚ) / 1913234176))
    shift := 16
    value := ofBounds (((1111339 : ℚ) / 50000000000)) (((22226781 : ℚ) / 1000000000000))
    first := ofBounds (((-242826641 : ℚ) / 500000000000)) (((-233817153 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08885 : Cell :=
  { interval := ofBounds (((30449077153 : ℚ) / 1913234176)) (((182726220815 : ℚ) / 11479405056))
    shift := 16
    value := ofBounds (((10463179 : ℚ) / 500000000000)) (((20926359 : ℚ) / 1000000000000))
    first := ofBounds (((-236236853 : ℚ) / 500000000000)) (((-113623849 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08886 : Cell :=
  { interval := ofBounds (((30449077153 : ℚ) / 1913234176)) (((22844747339 : ℚ) / 1434925632))
    shift := 16
    value := ofBounds (((10144921 : ℚ) / 500000000000)) (((5072461 : ℚ) / 250000000000))
    first := ofBounds (((-47486621 : ℚ) / 100000000000)) (((-219473143 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08887 : Cell :=
  { interval := ofBounds (((182726220815 : ℚ) / 11479405056)) (((22844747339 : ℚ) / 1434925632))
    shift := 16
    value := ofBounds (((3932503 : ℚ) / 200000000000)) (((4915629 : ℚ) / 250000000000))
    first := ofBounds (((-114792769 : ℚ) / 250000000000)) (((-13788419 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08888 : Cell :=
  { interval := ofBounds (((22844747339 : ℚ) / 1434925632)) (((60929912203 : ℚ) / 3826468352))
    shift := 16
    value := ofBounds (((18435591 : ℚ) / 1000000000000)) (((2304449 : ℚ) / 125000000000))
    first := ofBounds (((-55718703 : ℚ) / 125000000000)) (((-13370009 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08889 : Cell :=
  { interval := ofBounds (((22844747339 : ℚ) / 1434925632)) (((13058678179 : ℚ) / 819957504))
    shift := 16
    value := ofBounds (((17836077 : ℚ) / 1000000000000)) (((17836079 : ℚ) / 1000000000000))
    first := ofBounds (((-223996173 : ℚ) / 500000000000)) (((-51525133 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08890 : Cell :=
  { interval := ofBounds (((22844747339 : ℚ) / 1434925632)) (((15240417525 : ℚ) / 956617088))
    shift := 16
    value := ofBounds (((8332573 : ℚ) / 500000000000)) (((16665147 : ℚ) / 1000000000000))
    first := ofBounds (((-113115257 : ℚ) / 250000000000)) (((-47620467 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08891 : Cell :=
  { interval := ofBounds (((22844747339 : ℚ) / 1434925632)) (((5719126309 : ℚ) / 358731408))
    shift := 16
    value := ofBounds (((7218373 : ℚ) / 500000000000)) (((14436747 : ℚ) / 1000000000000))
    first := ofBounds (((-115369801 : ℚ) / 250000000000)) (((-79640903 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08892 : Cell :=
  { interval := ofBounds (((60929912203 : ℚ) / 3826468352)) (((13058678179 : ℚ) / 819957504))
    shift := 16
    value := ofBounds (((4311479 : ℚ) / 250000000000)) (((17245917 : ℚ) / 1000000000000))
    first := ofBounds (((-43221367 : ℚ) / 100000000000)) (((-51791499 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08893 : Cell :=
  { interval := ofBounds (((13058678179 : ℚ) / 819957504)) (((182853252403 : ℚ) / 11479405056))
    shift := 16
    value := ofBounds (((16093807 : ℚ) / 1000000000000)) (((1005863 : ℚ) / 62500000000))
    first := ofBounds (((-1046419 : ℚ) / 2500000000)) (((-100177119 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08894 : Cell :=
  { interval := ofBounds (((13058678179 : ℚ) / 819957504)) (((15240417525 : ℚ) / 956617088))
    shift := 16
    value := ofBounds (((485373 : ℚ) / 31250000000)) (((15531937 : ℚ) / 1000000000000))
    first := ofBounds (((-105169869 : ℚ) / 250000000000)) (((-192488749 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08895 : Cell :=
  { interval := ofBounds (((182853252403 : ℚ) / 11479405056)) (((15240417525 : ℚ) / 956617088))
    shift := 16
    value := ofBounds (((1497957 : ℚ) / 100000000000)) (((14979571 : ℚ) / 1000000000000))
    first := ofBounds (((-25300991 : ℚ) / 62500000000)) (((-48371713 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08896 : Cell :=
  { interval := ofBounds (((15240417525 : ℚ) / 956617088)) (((182916768197 : ℚ) / 11479405056))
    shift := 16
    value := ofBounds (((13903499 : ℚ) / 1000000000000)) (((27807 : ℚ) / 2000000000))
    first := ofBounds (((-195481481 : ℚ) / 500000000000)) (((-186565811 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08897 : Cell :=
  { interval := ofBounds (((15240417525 : ℚ) / 956617088)) (((91474263047 : ℚ) / 5739702528))
    shift := 16
    value := ofBounds (((2675973 : ℚ) / 200000000000)) (((6689933 : ℚ) / 500000000000))
    first := ofBounds (((-39296531 : ℚ) / 100000000000)) (((-178652671 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08898 : Cell :=
  { interval := ofBounds (((15240417525 : ℚ) / 956617088)) (((5719126309 : ℚ) / 358731408))
    shift := 16
    value := ofBounds (((12361569 : ℚ) / 1000000000000)) (((12361571 : ℚ) / 1000000000000))
    first := ofBounds (((-99253979 : ℚ) / 250000000000)) (((-40708233 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08899 : Cell :=
  { interval := ofBounds (((182916768197 : ℚ) / 11479405056)) (((91474263047 : ℚ) / 5739702528))
    shift := 16
    value := ofBounds (((12865877 : ℚ) / 1000000000000)) (((6432939 : ℚ) / 500000000000))
    first := ofBounds (((-37701351 : ℚ) / 100000000000)) (((-179593091 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08900 : Cell :=
  { interval := ofBounds (((91474263047 : ℚ) / 5739702528)) (((60993427997 : ℚ) / 3826468352))
    shift := 16
    value := ofBounds (((474679 : ℚ) / 40000000000)) (((370843 : ℚ) / 31250000000))
    first := ofBounds (((-90743053 : ℚ) / 250000000000)) (((-172570619 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08901 : Cell :=
  { interval := ofBounds (((91474263047 : ℚ) / 5739702528)) (((5719126309 : ℚ) / 358731408))
    shift := 16
    value := ofBounds (((91057 : ℚ) / 8000000000)) (((5691063 : ℚ) / 500000000000))
    first := ofBounds (((-45611201 : ℚ) / 125000000000)) (((-164606669 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
