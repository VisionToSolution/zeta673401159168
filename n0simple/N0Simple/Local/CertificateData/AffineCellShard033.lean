import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell03125 : Cell :=
  { interval := ofBounds (((1555 : ℚ) / 512)) (((389 : ℚ) / 128))
    shift := 3
    value := ofBounds (((3857231 : ℚ) / 1000000000000)) (((241077 : ℚ) / 62500000000))
    first := ofBounds (((3088553 : ℚ) / 4000000000)) (((625488177 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03126 : Cell :=
  { interval := ofBounds (((389 : ℚ) / 128)) (((1557 : ℚ) / 512))
    shift := 3
    value := ofBounds (((6071657 : ℚ) / 1000000000000)) (((3035829 : ℚ) / 500000000000))
    first := ofBounds (((512446709 : ℚ) / 500000000000)) (((30119967 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03127 : Cell :=
  { interval := ofBounds (((389 : ℚ) / 128)) (((779 : ℚ) / 256))
    shift := 3
    value := ofBounds (((184119 : ℚ) / 25000000000)) (((7364761 : ℚ) / 1000000000000))
    first := ofBounds (((461348779 : ℚ) / 500000000000)) (((944103987 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03128 : Cell :=
  { interval := ofBounds (((389 : ℚ) / 128)) (((195 : ℚ) / 64))
    shift := 3
    value := ofBounds (((10321131 : ℚ) / 1000000000000)) (((2580283 : ℚ) / 250000000000))
    first := ofBounds (((367157363 : ℚ) / 500000000000)) (((1340832831 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03129 : Cell :=
  { interval := ofBounds (((1557 : ℚ) / 512)) (((3115 : ℚ) / 1024))
    shift := 3
    value := ofBounds (((2014411 : ℚ) / 250000000000)) (((1611529 : ℚ) / 200000000000))
    first := ofBounds (((66560511 : ℚ) / 50000000000)) (((393055337 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03130 : Cell :=
  { interval := ofBounds (((3115 : ℚ) / 1024)) (((6231 : ℚ) / 2048))
    shift := 3
    value := ofBounds (((9154769 : ℚ) / 1000000000000)) (((915477 : ℚ) / 100000000000))
    first := ofBounds (((742604503 : ℚ) / 500000000000)) (((802903603 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03131 : Cell :=
  { interval := ofBounds (((6231 : ℚ) / 2048)) (((779 : ℚ) / 256))
    shift := 3
    value := ofBounds (((9924659 : ℚ) / 1000000000000)) (((496233 : ℚ) / 50000000000))
    first := ofBounds (((154815427 : ℚ) / 100000000000)) (((13037583 : ℚ) / 7812500000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03132 : Cell :=
  { interval := ofBounds (((779 : ℚ) / 256)) (((6233 : ℚ) / 2048))
    shift := 3
    value := ofBounds (((67033 : ℚ) / 6250000000)) (((10725281 : ℚ) / 1000000000000))
    first := ofBounds (((805509523 : ℚ) / 500000000000)) (((86586229 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03133 : Cell :=
  { interval := ofBounds (((779 : ℚ) / 256)) (((195 : ℚ) / 64))
    shift := 3
    value := ofBounds (((13768853 : ℚ) / 1000000000000)) (((6884427 : ℚ) / 500000000000))
    first := ofBounds (((355555657 : ℚ) / 250000000000)) (((23905571 : ℚ) / 10000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03134 : Cell :=
  { interval := ofBounds (((6233 : ℚ) / 2048)) (((3117 : ℚ) / 1024))
    shift := 3
    value := ofBounds (((1155659 : ℚ) / 100000000000)) (((11556591 : ℚ) / 1000000000000))
    first := ofBounds (((836901241 : ℚ) / 500000000000)) (((224318607 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03135 : Cell :=
  { interval := ofBounds (((3117 : ℚ) / 1024)) (((6235 : ℚ) / 2048))
    shift := 3
    value := ofBounds (((12418547 : ℚ) / 1000000000000)) (((3104637 : ℚ) / 250000000000))
    first := ofBounds (((434125937 : ℚ) / 250000000000)) (((464320803 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03136 : Cell :=
  { interval := ofBounds (((6235 : ℚ) / 2048)) (((1559 : ℚ) / 512))
    shift := 3
    value := ofBounds (((13311109 : ℚ) / 1000000000000)) (((1331111 : ℚ) / 100000000000))
    first := ofBounds (((899561019 : ℚ) / 500000000000)) (((959963697 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03137 : Cell :=
  { interval := ofBounds (((1559 : ℚ) / 512)) (((3119 : ℚ) / 1024))
    shift := 3
    value := ofBounds (((7353621 : ℚ) / 500000000000)) (((14707243 : ℚ) / 1000000000000))
    first := ofBounds (((916597 : ℚ) / 500000000)) (((1037439271 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03138 : Cell :=
  { interval := ofBounds (((3119 : ℚ) / 1024)) (((195 : ℚ) / 64))
    shift := 3
    value := ofBounds (((16675471 : ℚ) / 1000000000000)) (((1042217 : ℚ) / 62500000000))
    first := ofBounds (((391579 : ℚ) / 200000000)) (((1099803863 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03139 : Cell :=
  { interval := ofBounds (((195 : ℚ) / 64)) (((1561 : ℚ) / 512))
    shift := 3
    value := ofBounds (((19855793 : ℚ) / 1000000000000)) (((9927897 : ℚ) / 500000000000))
    first := ofBounds (((202611327 : ℚ) / 100000000000)) (((1254810301 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03140 : Cell :=
  { interval := ofBounds (((195 : ℚ) / 64)) (((391 : ℚ) / 128))
    shift := 3
    value := ofBounds (((6758197 : ℚ) / 250000000000)) (((27032789 : ℚ) / 1000000000000))
    first := ofBounds (((214682663 : ℚ) / 125000000000)) (((1829773781 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03141 : Cell :=
  { interval := ofBounds (((195 : ℚ) / 64)) (((49 : ℚ) / 16))
    shift := 3
    value := ofBounds (((38280911 : ℚ) / 1000000000000)) (((2392557 : ℚ) / 62500000000))
    first := ofBounds (((680023357 : ℚ) / 500000000000)) (((2643519411 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03142 : Cell :=
  { interval := ofBounds (((1561 : ℚ) / 512)) (((781 : ℚ) / 256))
    shift := 3
    value := ofBounds (((6129983 : ℚ) / 250000000000)) (((12259967 : ℚ) / 500000000000))
    first := ofBounds (((113670241 : ℚ) / 50000000000)) (((344573567 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03143 : Cell :=
  { interval := ofBounds (((781 : ℚ) / 256)) (((3125 : ℚ) / 1024))
    shift := 3
    value := ofBounds (((14167127 : ℚ) / 500000000000)) (((5666851 : ℚ) / 200000000000))
    first := ofBounds (((161015563 : ℚ) / 62500000000)) (((281759439 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03144 : Cell :=
  { interval := ofBounds (((781 : ℚ) / 256)) (((391 : ℚ) / 128))
    shift := 3
    value := ofBounds (((8104563 : ℚ) / 250000000000)) (((32418253 : ℚ) / 1000000000000))
    first := ofBounds (((1204807323 : ℚ) / 500000000000)) (((843819149 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03145 : Cell :=
  { interval := ofBounds (((3125 : ℚ) / 1024)) (((1563 : ℚ) / 512))
    shift := 3
    value := ofBounds (((3878379 : ℚ) / 125000000000)) (((31027033 : ℚ) / 1000000000000))
    first := ofBounds (((674710997 : ℚ) / 250000000000)) (((1470023203 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03146 : Cell :=
  { interval := ofBounds (((1563 : ℚ) / 512)) (((6253 : ℚ) / 2048))
    shift := 3
    value := ofBounds (((33125049 : ℚ) / 1000000000000)) (((662501 : ℚ) / 20000000000))
    first := ofBounds (((178139509 : ℚ) / 62500000000)) (((1485383809 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03147 : Cell :=
  { interval := ofBounds (((6253 : ℚ) / 2048)) (((3127 : ℚ) / 1024))
    shift := 3
    value := ofBounds (((34560989 : ℚ) / 1000000000000)) (((3456099 : ℚ) / 100000000000))
    first := ofBounds (((727808981 : ℚ) / 250000000000)) (((757932617 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03148 : Cell :=
  { interval := ofBounds (((3127 : ℚ) / 1024)) (((6255 : ℚ) / 2048))
    shift := 3
    value := ofBounds (((36026683 : ℚ) / 1000000000000)) (((9006671 : ℚ) / 250000000000))
    first := ofBounds (((297214399 : ℚ) / 100000000000)) (((386574519 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03149 : Cell :=
  { interval := ofBounds (((6255 : ℚ) / 2048)) (((391 : ℚ) / 128))
    shift := 3
    value := ofBounds (((7504417 : ℚ) / 200000000000)) (((18761043 : ℚ) / 500000000000))
    first := ofBounds (((1516477881 : ℚ) / 500000000000)) (((39417053 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03150 : Cell :=
  { interval := ofBounds (((391 : ℚ) / 128)) (((6257 : ℚ) / 2048))
    shift := 3
    value := ofBounds (((19523573 : ℚ) / 500000000000)) (((39047147 : ℚ) / 1000000000000))
    first := ofBounds (((1546835331 : ℚ) / 500000000000)) (((1607017149 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03151 : Cell :=
  { interval := ofBounds (((391 : ℚ) / 128)) (((783 : ℚ) / 256))
    shift := 3
    value := ofBounds (((44617743 : ℚ) / 1000000000000)) (((2788609 : ℚ) / 62500000000))
    first := ofBounds (((11582139 : ℚ) / 4000000000)) (((964536553 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03152 : Cell :=
  { interval := ofBounds (((391 : ℚ) / 128)) (((49 : ℚ) / 16))
    shift := 3
    value := ofBounds (((51425661 : ℚ) / 1000000000000)) (((25712831 : ℚ) / 500000000000))
    first := ofBounds (((1343128181 : ℚ) / 500000000000)) (((2306938969 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03153 : Cell :=
  { interval := ofBounds (((6257 : ℚ) / 2048)) (((3129 : ℚ) / 1024))
    shift := 3
    value := ofBounds (((2030091 : ℚ) / 50000000000)) (((40601821 : ℚ) / 1000000000000))
    first := ofBounds (((6160719 : ℚ) / 1953125000)) (((51165717 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03154 : Cell :=
  { interval := ofBounds (((3129 : ℚ) / 1024)) (((1565 : ℚ) / 512))
    shift := 3
    value := ofBounds (((42989249 : ℚ) / 1000000000000)) (((171957 : ℚ) / 4000000000))
    first := ofBounds (((199090349 : ℚ) / 62500000000)) (((856488123 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03155 : Cell :=
  { interval := ofBounds (((1565 : ℚ) / 512)) (((3131 : ℚ) / 1024))
    shift := 3
    value := ofBounds (((289223 : ℚ) / 6250000000)) (((46275681 : ℚ) / 1000000000000))
    first := ofBounds (((330612537 : ℚ) / 100000000000)) (((354643877 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03156 : Cell :=
  { interval := ofBounds (((3131 : ℚ) / 1024)) (((783 : ℚ) / 256))
    shift := 3
    value := ofBounds (((6209961 : ℚ) / 125000000000)) (((49679689 : ℚ) / 1000000000000))
    first := ofBounds (((5353761 : ℚ) / 1562500000)) (((57289417 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03157 : Cell :=
  { interval := ofBounds (((783 : ℚ) / 256)) (((1567 : ℚ) / 512))
    shift := 3
    value := ofBounds (((3437831 : ℚ) / 62500000000)) (((55005297 : ℚ) / 1000000000000))
    first := ofBounds (((1744071629 : ℚ) / 500000000000)) (((495982059 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03158 : Cell :=
  { interval := ofBounds (((1567 : ℚ) / 512)) (((49 : ℚ) / 16))
    shift := 3
    value := ofBounds (((62513921 : ℚ) / 1000000000000)) (((31256961 : ℚ) / 500000000000))
    first := ofBounds (((372638577 : ℚ) / 100000000000)) (((2102641263 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03159 : Cell :=
  { interval := ofBounds (((49 : ℚ) / 16)) (((3137 : ℚ) / 1024))
    shift := 3
    value := ofBounds (((1711237 : ℚ) / 25000000000)) (((68449481 : ℚ) / 1000000000000))
    first := ofBounds (((2010841179 : ℚ) / 500000000000)) (((1040232 : ℚ) / 244140625))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03160 : Cell :=
  { interval := ofBounds (((49 : ℚ) / 16)) (((785 : ℚ) / 256))
    shift := 3
    value := ofBounds (((37322073 : ℚ) / 500000000000)) (((74644147 : ℚ) / 1000000000000))
    first := ofBounds (((1924407309 : ℚ) / 500000000000)) (((2402375919 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03161 : Cell :=
  { interval := ofBounds (((49 : ℚ) / 16)) (((393 : ℚ) / 128))
    shift := 3
    value := ofBounds (((41652159 : ℚ) / 500000000000)) (((83304319 : ℚ) / 1000000000000))
    first := ofBounds (((1816076703 : ℚ) / 500000000000)) (((277248261 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03162 : Cell :=
  { interval := ofBounds (((49 : ℚ) / 16)) (((197 : ℚ) / 64))
    shift := 3
    value := ofBounds (((101985431 : ℚ) / 1000000000000)) (((12748179 : ℚ) / 125000000000))
    first := ofBounds (((16178329 : ℚ) / 5000000000)) (((3538566971 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03163 : Cell :=
  { interval := ofBounds (((49 : ℚ) / 16)) (((99 : ℚ) / 32))
    shift := 3
    value := ofBounds (((144692159 : ℚ) / 1000000000000)) (((144692161 : ℚ) / 1000000000000))
    first := ofBounds (((127132361 : ℚ) / 50000000000)) (((2588449523 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03164 : Cell :=
  { interval := ofBounds (((49 : ℚ) / 16)) (((25 : ℚ) / 8))
    shift := 3
    value := ofBounds (((15665513 : ℚ) / 62500000000)) (((250648209 : ℚ) / 1000000000000))
    first := ofBounds (((697672133 : ℚ) / 500000000000)) (((8901898599 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03165 : Cell :=
  { interval := ofBounds (((3137 : ℚ) / 1024)) (((1569 : ℚ) / 512))
    shift := 3
    value := ofBounds (((36275277 : ℚ) / 500000000000)) (((14510111 : ℚ) / 200000000000))
    first := ofBounds (((41394799 : ℚ) / 10000000000)) (((437838941 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03166 : Cell :=
  { interval := ofBounds (((1569 : ℚ) / 512)) (((6277 : ℚ) / 2048))
    shift := 3
    value := ofBounds (((37850841 : ℚ) / 500000000000)) (((75701683 : ℚ) / 1000000000000))
    first := ofBounds (((428678431 : ℚ) / 100000000000)) (((550770163 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03167 : Cell :=
  { interval := ofBounds (((6277 : ℚ) / 2048)) (((3139 : ℚ) / 1024))
    shift := 3
    value := ofBounds (((19459551 : ℚ) / 250000000000)) (((15567641 : ℚ) / 200000000000))
    first := ofBounds (((543167553 : ℚ) / 125000000000)) (((279041813 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03168 : Cell :=
  { interval := ofBounds (((3139 : ℚ) / 1024)) (((6279 : ℚ) / 2048))
    shift := 3
    value := ofBounds (((1000041 : ℚ) / 12500000000)) (((40001641 : ℚ) / 500000000000))
    first := ofBounds (((440378811 : ℚ) / 100000000000)) (((452306873 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03169 : Cell :=
  { interval := ofBounds (((6279 : ℚ) / 2048)) (((785 : ℚ) / 256))
    shift := 3
    value := ofBounds (((41098429 : ℚ) / 500000000000)) (((82196859 : ℚ) / 1000000000000))
    first := ofBounds (((2231063443 : ℚ) / 500000000000)) (((458136001 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03170 : Cell :=
  { interval := ofBounds (((785 : ℚ) / 256)) (((6281 : ℚ) / 2048))
    shift := 3
    value := ofBounds (((21104721 : ℚ) / 250000000000)) (((16883777 : ℚ) / 200000000000))
    first := ofBounds (((226017813 : ℚ) / 50000000000)) (((1159885597 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03171 : Cell :=
  { interval := ofBounds (((785 : ℚ) / 256)) (((393 : ℚ) / 128))
    shift := 3
    value := ofBounds (((92419229 : ℚ) / 1000000000000)) (((9241923 : ℚ) / 100000000000))
    first := ofBounds (((2157672287 : ℚ) / 500000000000)) (((2634086931 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03172 : Cell :=
  { interval := ofBounds (((6281 : ℚ) / 2048)) (((3141 : ℚ) / 1024))
    shift := 3
    value := ofBounds (((10833663 : ℚ) / 125000000000)) (((17333861 : ℚ) / 200000000000))
    first := ofBounds (((1144618937 : ℚ) / 250000000000)) (((469761541 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03173 : Cell :=
  { interval := ofBounds (((3141 : ℚ) / 1024)) (((1571 : ℚ) / 512))
    shift := 3
    value := ofBounds (((90098057 : ℚ) / 1000000000000)) (((45049029 : ℚ) / 500000000000))
    first := ofBounds (((575792273 : ℚ) / 125000000000)) (((2422243861 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03174 : Cell :=
  { interval := ofBounds (((1571 : ℚ) / 512)) (((393 : ℚ) / 128))
    shift := 3
    value := ofBounds (((12143267 : ℚ) / 125000000000)) (((48573069 : ℚ) / 500000000000))
    first := ofBounds (((2331146661 : ℚ) / 500000000000)) (((2569057711 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03175 : Cell :=
  { interval := ofBounds (((393 : ℚ) / 128)) (((1573 : ℚ) / 512))
    shift := 3
    value := ofBounds (((3341771 : ℚ) / 31250000000)) (((106936673 : ℚ) / 1000000000000))
    first := ofBounds (((2445914333 : ℚ) / 500000000000)) (((2683485681 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03176 : Cell :=
  { interval := ofBounds (((393 : ℚ) / 128)) (((197 : ℚ) / 64))
    shift := 3
    value := ofBounds (((122457623 : ℚ) / 1000000000000)) (((15307203 : ℚ) / 125000000000))
    first := ofBounds (((455058259 : ℚ) / 100000000000)) (((201601117 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03177 : Cell :=
  { interval := ofBounds (((1573 : ℚ) / 512)) (((787 : ℚ) / 256))
    shift := 3
    value := ofBounds (((117173217 : ℚ) / 1000000000000)) (((58586609 : ℚ) / 500000000000))
    first := ofBounds (((255976097 : ℚ) / 50000000000)) (((559403081 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03178 : Cell :=
  { interval := ofBounds (((787 : ℚ) / 256)) (((1575 : ℚ) / 512))
    shift := 3
    value := ofBounds (((127852179 : ℚ) / 1000000000000)) (((127852181 : ℚ) / 1000000000000))
    first := ofBounds (((534534231 : ℚ) / 100000000000)) (((581926557 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03179 : Cell :=
  { interval := ofBounds (((787 : ℚ) / 256)) (((197 : ℚ) / 64))
    shift := 3
    value := ofBounds (((133356429 : ℚ) / 1000000000000)) (((13335643 : ℚ) / 100000000000))
    first := ofBounds (((1306642241 : ℚ) / 250000000000)) (((3087110693 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03180 : Cell :=
  { interval := ofBounds (((1575 : ℚ) / 512)) (((3151 : ℚ) / 1024))
    shift := 3
    value := ofBounds (((27229909 : ℚ) / 200000000000)) (((68074773 : ℚ) / 500000000000))
    first := ofBounds (((2815177503 : ℚ) / 500000000000)) (((2933545827 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03181 : Cell :=
  { interval := ofBounds (((3151 : ℚ) / 1024)) (((6303 : ℚ) / 2048))
    shift := 3
    value := ofBounds (((70195147 : ℚ) / 500000000000)) (((28078059 : ℚ) / 200000000000))
    first := ofBounds (((180398981 : ℚ) / 31250000000)) (((184096413 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03182 : Cell :=
  { interval := ofBounds (((6303 : ℚ) / 2048)) (((197 : ℚ) / 64))
    shift := 3
    value := ofBounds (((71625713 : ℚ) / 500000000000)) (((143251427 : ℚ) / 1000000000000))
    first := ofBounds (((2914175621 : ℚ) / 500000000000)) (((594663819 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03183 : Cell :=
  { interval := ofBounds (((197 : ℚ) / 64)) (((6305 : ℚ) / 2048))
    shift := 3
    value := ofBounds (((73069831 : ℚ) / 500000000000)) (((146139663 : ℚ) / 1000000000000))
    first := ofBounds (((1470953659 : ℚ) / 250000000000)) (((600207151 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03184 : Cell :=
  { interval := ofBounds (((197 : ℚ) / 64)) (((789 : ℚ) / 256))
    shift := 3
    value := ofBounds (((78230541 : ℚ) / 500000000000)) (((156461083 : ℚ) / 1000000000000))
    first := ofBounds (((2835361813 : ℚ) / 500000000000)) (((3308196243 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03185 : Cell :=
  { interval := ofBounds (((197 : ℚ) / 64)) (((395 : ℚ) / 128))
    shift := 3
    value := ofBounds (((168659411 : ℚ) / 1000000000000)) (((42164853 : ℚ) / 250000000000))
    first := ofBounds (((1359652143 : ℚ) / 250000000000)) (((3665300553 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03186 : Cell :=
  { interval := ofBounds (((197 : ℚ) / 64)) (((99 : ℚ) / 32))
    shift := 3
    value := ofBounds (((97164437 : ℚ) / 500000000000)) (((48582219 : ℚ) / 250000000000))
    first := ofBounds (((156375053 : ℚ) / 31250000000)) (((4399288169 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03187 : Cell :=
  { interval := ofBounds (((6305 : ℚ) / 2048)) (((3153 : ℚ) / 1024))
    shift := 3
    value := ofBounds (((149054943 : ℚ) / 1000000000000)) (((4657967 : ℚ) / 31250000000))
    first := ofBounds (((2969578569 : ℚ) / 500000000000)) (((302869237 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03188 : Cell :=
  { interval := ofBounds (((3153 : ℚ) / 1024)) (((6307 : ℚ) / 2048))
    shift := 3
    value := ofBounds (((15199721 : ℚ) / 100000000000)) (((37999303 : ℚ) / 250000000000))
    first := ofBounds (((74929729 : ℚ) / 12500000000)) (((38203609 : ℚ) / 6250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03189 : Cell :=
  { interval := ofBounds (((6307 : ℚ) / 2048)) (((1577 : ℚ) / 512))
    shift := 3
    value := ofBounds (((30993281 : ℚ) / 200000000000)) (((77483203 : ℚ) / 500000000000))
    first := ofBounds (((3024738871 : ℚ) / 500000000000)) (((192739037 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03190 : Cell :=
  { interval := ofBounds (((1577 : ℚ) / 512)) (((3155 : ℚ) / 1024))
    shift := 3
    value := ofBounds (((39867639 : ℚ) / 250000000000)) (((79735279 : ℚ) / 500000000000))
    first := ofBounds (((3036591999 : ℚ) / 500000000000)) (((3154725793 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03191 : Cell :=
  { interval := ofBounds (((3155 : ℚ) / 1024)) (((789 : ℚ) / 256))
    shift := 3
    value := ofBounds (((165569781 : ℚ) / 1000000000000)) (((82784891 : ℚ) / 500000000000))
    first := ofBounds (((309133397 : ℚ) / 50000000000)) (((1604708567 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03192 : Cell :=
  { interval := ofBounds (((789 : ℚ) / 256)) (((1579 : ℚ) / 512))
    shift := 3
    value := ofBounds (((34983681 : ℚ) / 200000000000)) (((87459203 : ℚ) / 500000000000))
    first := ofBounds (((778663339 : ℚ) / 125000000000)) (((1675348641 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03193 : Cell :=
  { interval := ofBounds (((789 : ℚ) / 256)) (((395 : ℚ) / 128))
    shift := 3
    value := ofBounds (((90641653 : ℚ) / 500000000000)) (((181283307 : ℚ) / 1000000000000))
    first := ofBounds (((381682277 : ℚ) / 62500000000)) (((3525510047 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03194 : Cell :=
  { interval := ofBounds (((1579 : ℚ) / 512)) (((395 : ℚ) / 128))
    shift := 3
    value := ofBounds (((93876813 : ℚ) / 500000000000)) (((187753627 : ℚ) / 1000000000000))
    first := ofBounds (((40283297 : ℚ) / 6250000000)) (((3458542333 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03195 : Cell :=
  { interval := ofBounds (((395 : ℚ) / 128)) (((1581 : ℚ) / 512))
    shift := 3
    value := ofBounds (((40201711 : ℚ) / 200000000000)) (((50252139 : ℚ) / 250000000000))
    first := ofBounds (((3329652941 : ℚ) / 500000000000)) (((713078281 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03196 : Cell :=
  { interval := ofBounds (((395 : ℚ) / 128)) (((791 : ℚ) / 256))
    shift := 3
    value := ofBounds (((207792171 : ℚ) / 1000000000000)) (((51948043 : ℚ) / 250000000000))
    first := ofBounds (((3267462051 : ℚ) / 500000000000)) (((233683579 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03197 : Cell :=
  { interval := ofBounds (((395 : ℚ) / 128)) (((99 : ℚ) / 32))
    shift := 3
    value := ofBounds (((221669199 : ℚ) / 1000000000000)) (((554173 : ℚ) / 2500000000))
    first := ofBounds (((1573511921 : ℚ) / 250000000000)) (((102261299 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03198 : Cell :=
  { interval := ofBounds (((1581 : ℚ) / 512)) (((3163 : ℚ) / 1024))
    shift := 3
    value := ofBounds (((105611399 : ℚ) / 500000000000)) (((211222799 : ℚ) / 1000000000000))
    first := ofBounds (((54179479 : ℚ) / 7812500000)) (((3585304147 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03199 : Cell :=
  { interval := ofBounds (((3163 : ℚ) / 1024)) (((791 : ℚ) / 256))
    shift := 3
    value := ofBounds (((1745291 : ℚ) / 8000000000)) (((6817543 : ℚ) / 31250000000))
    first := ofBounds (((880049253 : ℚ) / 125000000000)) (((3637988961 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03200 : Cell :=
  { interval := ofBounds (((791 : ℚ) / 256)) (((6329 : ℚ) / 2048))
    shift := 3
    value := ofBounds (((223432717 : ℚ) / 1000000000000)) (((111716359 : ℚ) / 500000000000))
    first := ofBounds (((717768779 : ℚ) / 100000000000)) (((3647730413 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03201 : Cell :=
  { interval := ofBounds (((791 : ℚ) / 256)) (((99 : ℚ) / 32))
    shift := 3
    value := ofBounds (((23595591 : ℚ) / 100000000000)) (((29494489 : ℚ) / 125000000000))
    first := ofBounds (((3477267521 : ℚ) / 500000000000)) (((3948365009 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03202 : Cell :=
  { interval := ofBounds (((6329 : ℚ) / 2048)) (((3165 : ℚ) / 1024))
    shift := 3
    value := ofBounds (((9079157 : ℚ) / 40000000000)) (((113489463 : ℚ) / 500000000000))
    first := ofBounds (((3615000987 : ℚ) / 500000000000)) (((3673882261 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03203 : Cell :=
  { interval := ofBounds (((3165 : ℚ) / 1024)) (((6331 : ℚ) / 2048))
    shift := 3
    value := ofBounds (((230550643 : ℚ) / 1000000000000)) (((57637661 : ℚ) / 250000000000))
    first := ofBounds (((3641092431 : ℚ) / 500000000000)) (((369996883 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03204 : Cell :=
  { interval := ofBounds (((6331 : ℚ) / 2048)) (((1583 : ℚ) / 512))
    shift := 3
    value := ofBounds (((117073903 : ℚ) / 500000000000)) (((7317119 : ℚ) / 31250000000))
    first := ofBounds (((1833559013 : ℚ) / 250000000000)) (((931497481 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03205 : Cell :=
  { interval := ofBounds (((1583 : ℚ) / 512)) (((6333 : ℚ) / 2048))
    shift := 3
    value := ofBounds (((14860647 : ℚ) / 62500000000)) (((237770353 : ℚ) / 1000000000000))
    first := ofBounds (((184653879 : ℚ) / 25000000000)) (((3751945337 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03206 : Cell :=
  { interval := ofBounds (((6333 : ℚ) / 2048)) (((3167 : ℚ) / 1024))
    shift := 3
    value := ofBounds (((120709107 : ℚ) / 500000000000)) (((48283643 : ℚ) / 200000000000))
    first := ofBounds (((3718970891 : ℚ) / 500000000000)) (((3777834877 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03207 : Cell :=
  { interval := ofBounds (((3167 : ℚ) / 1024)) (((99 : ℚ) / 32))
    shift := 3
    value := ofBounds (((30867167 : ℚ) / 125000000000)) (((246937337 : ℚ) / 1000000000000))
    first := ofBounds (((932102397 : ℚ) / 125000000000)) (((384612917 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03208 : Cell :=
  { interval := ofBounds (((99 : ℚ) / 32)) (((1585 : ℚ) / 512))
    shift := 3
    value := ofBounds (((258145157 : ℚ) / 1000000000000)) (((129072579 : ℚ) / 500000000000))
    first := ofBounds (((1873569387 : ℚ) / 250000000000)) (((796511943 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03209 : Cell :=
  { interval := ofBounds (((99 : ℚ) / 32)) (((793 : ℚ) / 256))
    shift := 3
    value := ofBounds (((265741943 : ℚ) / 1000000000000)) (((53148389 : ℚ) / 200000000000))
    first := ofBounds (((920693431 : ℚ) / 125000000000)) (((830736601 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03210 : Cell :=
  { interval := ofBounds (((99 : ℚ) / 32)) (((397 : ℚ) / 128))
    shift := 3
    value := ofBounds (((281232921 : ℚ) / 1000000000000)) (((281232923 : ℚ) / 1000000000000))
    first := ofBounds (((889388103 : ℚ) / 125000000000)) (((562504351 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03211 : Cell :=
  { interval := ofBounds (((99 : ℚ) / 32)) (((199 : ℚ) / 64))
    shift := 3
    value := ofBounds (((19586849 : ℚ) / 62500000000)) (((156694793 : ℚ) / 500000000000))
    first := ofBounds (((1659576973 : ℚ) / 250000000000)) (((1302364417 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03212 : Cell :=
  { interval := ofBounds (((99 : ℚ) / 32)) (((25 : ℚ) / 8))
    shift := 3
    value := ofBounds (((191139997 : ℚ) / 500000000000)) (((76455999 : ℚ) / 200000000000))
    first := ofBounds (((2879499803 : ℚ) / 500000000000)) (((6697434733 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03213 : Cell :=
  { interval := ofBounds (((1585 : ℚ) / 512)) (((793 : ℚ) / 256))
    shift := 3
    value := ofBounds (((273438041 : ℚ) / 1000000000000)) (((136719021 : ℚ) / 500000000000))
    first := ofBounds (((3848829873 : ℚ) / 500000000000)) (((4084229247 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03214 : Cell :=
  { interval := ofBounds (((793 : ℚ) / 256)) (((1587 : ℚ) / 512))
    shift := 3
    value := ofBounds (((72281513 : ℚ) / 250000000000)) (((144563027 : ℚ) / 500000000000))
    first := ofBounds (((3949424549 : ℚ) / 500000000000)) (((4184824183 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03215 : Cell :=
  { interval := ofBounds (((793 : ℚ) / 256)) (((397 : ℚ) / 128))
    shift := 3
    value := ofBounds (((297116899 : ℚ) / 1000000000000)) (((2971169 : ℚ) / 10000000000))
    first := ofBounds (((155355361 : ℚ) / 20000000000)) (((4354783997 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03216 : Cell :=
  { interval := ofBounds (((1587 : ℚ) / 512)) (((397 : ℚ) / 128))
    shift := 3
    value := ofBounds (((305204923 : ℚ) / 1000000000000)) (((76301231 : ℚ) / 250000000000))
    first := ofBounds (((4048911039 : ℚ) / 500000000000)) (((4284332073 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03217 : Cell :=
  { interval := ofBounds (((397 : ℚ) / 128)) (((3177 : ℚ) / 1024))
    shift := 3
    value := ofBounds (((9922437 : ℚ) / 31250000000)) (((158758993 : ℚ) / 500000000000))
    first := ofBounds (((1045271927 : ℚ) / 125000000000)) (((85976161 : ℚ) / 10000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03218 : Cell :=
  { interval := ofBounds (((397 : ℚ) / 128)) (((199 : ℚ) / 64))
    shift := 3
    value := ofBounds (((43385461 : ℚ) / 125000000000)) (((347083689 : ℚ) / 1000000000000))
    first := ofBounds (((987526869 : ℚ) / 125000000000)) (((4893078329 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03219 : Cell :=
  { interval := ofBounds (((3177 : ℚ) / 1024)) (((1589 : ℚ) / 512))
    shift := 3
    value := ofBounds (((325846581 : ℚ) / 1000000000000)) (((325846583 : ℚ) / 1000000000000))
    first := ofBounds (((4229999927 : ℚ) / 500000000000)) (((2173866679 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
