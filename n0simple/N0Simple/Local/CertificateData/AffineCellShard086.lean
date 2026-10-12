import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell08144 : Cell :=
  { interval := ofBounds (((6679 : ℚ) / 512)) (((835 : ℚ) / 64))
    shift := 13
    value := ofBounds (((6075167 : ℚ) / 1000000000000)) (((189849 : ℚ) / 31250000000))
    first := ofBounds (((151990923 : ℚ) / 500000000000)) (((163070747 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08145 : Cell :=
  { interval := ofBounds (((835 : ℚ) / 64)) (((6681 : ℚ) / 512))
    shift := 13
    value := ofBounds (((6705599 : ℚ) / 1000000000000)) (((4191 : ℚ) / 625000000))
    first := ofBounds (((6392843 : ℚ) / 20000000000)) (((17081567 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08146 : Cell :=
  { interval := ofBounds (((835 : ℚ) / 64)) (((3341 : ℚ) / 256))
    shift := 13
    value := ofBounds (((703221 : ℚ) / 100000000000)) (((7032211 : ℚ) / 1000000000000))
    first := ofBounds (((158341269 : ℚ) / 500000000000)) (((90132993 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08147 : Cell :=
  { interval := ofBounds (((835 : ℚ) / 64)) (((1671 : ℚ) / 128))
    shift := 13
    value := ofBounds (((7708143 : ℚ) / 1000000000000)) (((481759 : ℚ) / 62500000000))
    first := ofBounds (((77799889 : ℚ) / 250000000000)) (((49814239 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08148 : Cell :=
  { interval := ofBounds (((835 : ℚ) / 64)) (((209 : ℚ) / 16))
    shift := 13
    value := ofBounds (((4575193 : ℚ) / 500000000000)) (((9150387 : ℚ) / 1000000000000))
    first := ofBounds (((150723351 : ℚ) / 500000000000)) (((29707559 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08149 : Cell :=
  { interval := ofBounds (((6681 : ℚ) / 512)) (((3341 : ℚ) / 256))
    shift := 13
    value := ofBounds (((7366397 : ℚ) / 1000000000000)) (((3683199 : ℚ) / 500000000000))
    first := ofBounds (((167615231 : ℚ) / 500000000000)) (((44633003 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08150 : Cell :=
  { interval := ofBounds (((3341 : ℚ) / 256)) (((1671 : ℚ) / 128))
    shift := 13
    value := ofBounds (((8414247 : ℚ) / 1000000000000)) (((8414249 : ℚ) / 1000000000000))
    first := ofBounds (((173916171 : ℚ) / 500000000000)) (((97776561 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08151 : Cell :=
  { interval := ofBounds (((1671 : ℚ) / 128)) (((6685 : ℚ) / 512))
    shift := 13
    value := ofBounds (((381187 : ℚ) / 40000000000)) (((2382419 : ℚ) / 250000000000))
    first := ofBounds (((190773173 : ℚ) / 500000000000)) (((40298897 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08152 : Cell :=
  { interval := ofBounds (((1671 : ℚ) / 128)) (((3343 : ℚ) / 256))
    shift := 13
    value := ofBounds (((9916419 : ℚ) / 1000000000000)) (((495821 : ℚ) / 50000000000))
    first := ofBounds (((189328823 : ℚ) / 500000000000)) (((10536281 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08153 : Cell :=
  { interval := ofBounds (((1671 : ℚ) / 128)) (((209 : ℚ) / 16))
    shift := 13
    value := ofBounds (((10712201 : ℚ) / 1000000000000)) (((5356101 : ℚ) / 500000000000))
    first := ofBounds (((93301599 : ℚ) / 250000000000)) (((114628921 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08154 : Cell :=
  { interval := ofBounds (((6685 : ℚ) / 512)) (((3343 : ℚ) / 256))
    shift := 13
    value := ofBounds (((10310601 : ℚ) / 1000000000000)) (((5155301 : ℚ) / 500000000000))
    first := ofBounds (((198414663 : ℚ) / 500000000000)) (((209081677 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08155 : Cell :=
  { interval := ofBounds (((3343 : ℚ) / 256)) (((6687 : ℚ) / 512))
    shift := 13
    value := ofBounds (((11121201 : ℚ) / 1000000000000)) (((11121203 : ℚ) / 1000000000000))
    first := ofBounds (((41203139 : ℚ) / 100000000000)) (((108316553 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08156 : Cell :=
  { interval := ofBounds (((3343 : ℚ) / 256)) (((209 : ℚ) / 16))
    shift := 13
    value := ofBounds (((11537583 : ℚ) / 1000000000000)) (((721099 : ℚ) / 62500000000))
    first := ofBounds (((102286651 : ℚ) / 250000000000)) (((225769723 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08157 : Cell :=
  { interval := ofBounds (((6687 : ℚ) / 512)) (((209 : ℚ) / 16))
    shift := 13
    value := ofBounds (((478453 : ℚ) / 40000000000)) (((5980663 : ℚ) / 500000000000))
    first := ofBounds (((213575327 : ℚ) / 500000000000)) (((4482949 : ℚ) / 10000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08158 : Cell :=
  { interval := ofBounds (((209 : ℚ) / 16)) (((6689 : ℚ) / 512))
    shift := 13
    value := ofBounds (((400963 : ℚ) / 31250000000)) (((6415409 : ℚ) / 500000000000))
    first := ofBounds (((44218521 : ℚ) / 100000000000)) (((231623421 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08159 : Cell :=
  { interval := ofBounds (((209 : ℚ) / 16)) (((3345 : ℚ) / 256))
    shift := 13
    value := ofBounds (((531061 : ℚ) / 40000000000)) (((6638263 : ℚ) / 500000000000))
    first := ofBounds (((27455399 : ℚ) / 62500000000)) (((12033643 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08160 : Cell :=
  { interval := ofBounds (((209 : ℚ) / 16)) (((1673 : ℚ) / 128))
    shift := 13
    value := ofBounds (((2837953 : ℚ) / 200000000000)) (((7094883 : ℚ) / 500000000000))
    first := ofBounds (((216866931 : ℚ) / 500000000000)) (((129414837 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08161 : Cell :=
  { interval := ofBounds (((209 : ℚ) / 16)) (((837 : ℚ) / 64))
    shift := 13
    value := ofBounds (((322059 : ℚ) / 20000000000)) (((2012869 : ℚ) / 125000000000))
    first := ofBounds (((42333817 : ℚ) / 100000000000)) (((18462917 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08162 : Cell :=
  { interval := ofBounds (((209 : ℚ) / 16)) (((419 : ℚ) / 32))
    shift := 13
    value := ofBounds (((2533901 : ℚ) / 125000000000)) (((20271209 : ℚ) / 1000000000000))
    first := ofBounds (((202017269 : ℚ) / 500000000000)) (((184896829 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08163 : Cell :=
  { interval := ofBounds (((209 : ℚ) / 16)) (((105 : ℚ) / 8))
    shift := 13
    value := ofBounds (((14966171 : ℚ) / 500000000000)) (((29932343 : ℚ) / 1000000000000))
    first := ofBounds (((733203 : ℚ) / 2000000000)) (((262152933 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08164 : Cell :=
  { interval := ofBounds (((6689 : ℚ) / 512)) (((3345 : ℚ) / 256))
    shift := 13
    value := ofBounds (((2745903 : ℚ) / 200000000000)) (((3432379 : ℚ) / 250000000000))
    first := ofBounds (((228566563 : ℚ) / 500000000000)) (((239059757 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08165 : Cell :=
  { interval := ofBounds (((3345 : ℚ) / 256)) (((6691 : ℚ) / 512))
    shift := 13
    value := ofBounds (((2931451 : ℚ) / 200000000000)) (((1832157 : ℚ) / 125000000000))
    first := ofBounds (((235996229 : ℚ) / 500000000000)) (((123227609 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08166 : Cell :=
  { interval := ofBounds (((3345 : ℚ) / 256)) (((1673 : ℚ) / 128))
    shift := 13
    value := ofBounds (((3782991 : ℚ) / 250000000000)) (((3026393 : ℚ) / 200000000000))
    first := ofBounds (((234531717 : ℚ) / 500000000000)) (((127711679 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08167 : Cell :=
  { interval := ofBounds (((6691 : ℚ) / 512)) (((1673 : ℚ) / 128))
    shift := 13
    value := ofBounds (((1561387 : ℚ) / 100000000000)) (((15613871 : ℚ) / 1000000000000))
    first := ofBounds (((60845157 : ℚ) / 125000000000)) (((63452147 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08168 : Cell :=
  { interval := ofBounds (((1673 : ℚ) / 128)) (((6693 : ℚ) / 512))
    shift := 13
    value := ofBounds (((3319837 : ℚ) / 200000000000)) (((8299593 : ℚ) / 500000000000))
    first := ofBounds (((12535939 : ℚ) / 25000000000)) (((261118663 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08169 : Cell :=
  { interval := ofBounds (((1673 : ℚ) / 128)) (((3347 : ℚ) / 256))
    shift := 13
    value := ofBounds (((17102549 : ℚ) / 1000000000000)) (((17102551 : ℚ) / 1000000000000))
    first := ofBounds (((124615923 : ℚ) / 250000000000)) (((16875639 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08170 : Cell :=
  { interval := ofBounds (((1673 : ℚ) / 128)) (((837 : ℚ) / 64))
    shift := 13
    value := ofBounds (((9065291 : ℚ) / 500000000000)) (((18130583 : ℚ) / 1000000000000))
    first := ofBounds (((123174851 : ℚ) / 250000000000)) (((57568743 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08171 : Cell :=
  { interval := ofBounds (((6693 : ℚ) / 512)) (((3347 : ℚ) / 256))
    shift := 13
    value := ofBounds (((17613023 : ℚ) / 1000000000000)) (((550407 : ℚ) / 31250000000))
    first := ofBounds (((8062803 : ℚ) / 15625000000)) (((26838427 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08172 : Cell :=
  { interval := ofBounds (((3347 : ℚ) / 256)) (((6695 : ℚ) / 512))
    shift := 13
    value := ofBounds (((18655203 : ℚ) / 1000000000000)) (((4663801 : ℚ) / 250000000000))
    first := ofBounds (((132626201 : ℚ) / 250000000000)) (((1102417 : ℚ) / 2000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08173 : Cell :=
  { interval := ofBounds (((3347 : ℚ) / 256)) (((837 : ℚ) / 64))
    shift := 13
    value := ofBounds (((1199179 : ℚ) / 62500000000)) (((3837373 : ℚ) / 200000000000))
    first := ofBounds (((131868179 : ℚ) / 250000000000)) (((5688461 : ℚ) / 10000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08174 : Cell :=
  { interval := ofBounds (((6695 : ℚ) / 512)) (((837 : ℚ) / 64))
    shift := 13
    value := ofBounds (((986277 : ℚ) / 50000000000)) (((19725541 : ℚ) / 1000000000000))
    first := ofBounds (((272445917 : ℚ) / 500000000000)) (((14138873 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08175 : Cell :=
  { interval := ofBounds (((837 : ℚ) / 64)) (((6697 : ℚ) / 512))
    shift := 13
    value := ofBounds (((20823843 : ℚ) / 1000000000000)) (((5205961 : ℚ) / 250000000000))
    first := ofBounds (((279589261 : ℚ) / 500000000000)) (((289902771 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08176 : Cell :=
  { interval := ofBounds (((837 : ℚ) / 64)) (((3349 : ℚ) / 256))
    shift := 13
    value := ofBounds (((10691711 : ℚ) / 500000000000)) (((21383423 : ℚ) / 1000000000000))
    first := ofBounds (((139018981 : ℚ) / 250000000000)) (((298651871 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08177 : Cell :=
  { interval := ofBounds (((837 : ℚ) / 64)) (((1675 : ℚ) / 128))
    shift := 13
    value := ofBounds (((22523311 : ℚ) / 1000000000000)) (((1407707 : ℚ) / 62500000000))
    first := ofBounds (((275002927 : ℚ) / 500000000000)) (((63239087 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08178 : Cell :=
  { interval := ofBounds (((837 : ℚ) / 64)) (((419 : ℚ) / 32))
    shift := 13
    value := ofBounds (((24885309 : ℚ) / 1000000000000)) (((2488531 : ℚ) / 100000000000))
    first := ofBounds (((53825167 : ℚ) / 100000000000)) (((351482343 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08179 : Cell :=
  { interval := ofBounds (((6697 : ℚ) / 512)) (((3349 : ℚ) / 256))
    shift := 13
    value := ofBounds (((137187 : ℚ) / 6250000000)) (((21949921 : ℚ) / 1000000000000))
    first := ofBounds (((17917591 : ℚ) / 31250000000)) (((148489531 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08180 : Cell :=
  { interval := ofBounds (((3349 : ℚ) / 256)) (((6699 : ℚ) / 512))
    shift := 13
    value := ofBounds (((23103571 : ℚ) / 1000000000000)) (((5775893 : ℚ) / 250000000000))
    first := ofBounds (((146860759 : ℚ) / 250000000000)) (((76001313 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08181 : Cell :=
  { interval := ofBounds (((3349 : ℚ) / 256)) (((1675 : ℚ) / 128))
    shift := 13
    value := ofBounds (((947627 : ℚ) / 40000000000)) (((5922669 : ℚ) / 250000000000))
    first := ofBounds (((146064641 : ℚ) / 250000000000)) (((31268713 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08182 : Cell :=
  { interval := ofBounds (((6699 : ℚ) / 512)) (((1675 : ℚ) / 128))
    shift := 13
    value := ofBounds (((6071149 : ℚ) / 250000000000)) (((24284597 : ℚ) / 1000000000000))
    first := ofBounds (((300708497 : ℚ) / 500000000000)) (((77745059 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08183 : Cell :=
  { interval := ofBounds (((1675 : ℚ) / 128)) (((6701 : ℚ) / 512))
    shift := 13
    value := ofBounds (((6373197 : ℚ) / 250000000000)) (((25492789 : ℚ) / 1000000000000))
    first := ofBounds (((307641403 : ℚ) / 500000000000)) (((63580591 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08184 : Cell :=
  { interval := ofBounds (((1675 : ℚ) / 128)) (((3351 : ℚ) / 256))
    shift := 13
    value := ofBounds (((26107007 : ℚ) / 1000000000000)) (((203961 : ℚ) / 7812500000))
    first := ofBounds (((76500737 : ℚ) / 125000000000)) (((326519589 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08185 : Cell :=
  { interval := ofBounds (((1675 : ℚ) / 128)) (((419 : ℚ) / 32))
    shift := 13
    value := ofBounds (((6838889 : ℚ) / 250000000000)) (((27355557 : ℚ) / 1000000000000))
    first := ofBounds (((75693553 : ℚ) / 125000000000)) (((171897377 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08186 : Cell :=
  { interval := ofBounds (((6701 : ℚ) / 512)) (((3351 : ℚ) / 256))
    shift := 13
    value := ofBounds (((13363969 : ℚ) / 500000000000)) (((26727939 : ℚ) / 1000000000000))
    first := ofBounds (((39314911 : ℚ) / 62500000000)) (((324772349 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08187 : Cell :=
  { interval := ofBounds (((3351 : ℚ) / 256)) (((6703 : ℚ) / 512))
    shift := 13
    value := ofBounds (((3498729 : ℚ) / 125000000000)) (((13994917 : ℚ) / 500000000000))
    first := ofBounds (((321341193 : ℚ) / 500000000000)) (((331587373 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08188 : Cell :=
  { interval := ofBounds (((3351 : ℚ) / 256)) (((419 : ℚ) / 32))
    shift := 13
    value := ofBounds (((28630741 : ℚ) / 1000000000000)) (((14315371 : ℚ) / 500000000000))
    first := ofBounds (((31965159 : ℚ) / 50000000000)) (((340140331 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08189 : Cell :=
  { interval := ofBounds (((6703 : ℚ) / 512)) (((419 : ℚ) / 32))
    shift := 13
    value := ofBounds (((29278253 : ℚ) / 1000000000000)) (((14639127 : ℚ) / 500000000000))
    first := ofBounds (((32810617 : ℚ) / 50000000000)) (((67669399 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08190 : Cell :=
  { interval := ofBounds (((419 : ℚ) / 32)) (((6705 : ℚ) / 512))
    shift := 13
    value := ofBounds (((30592979 : ℚ) / 1000000000000)) (((1529649 : ℚ) / 50000000000))
    first := ofBounds (((167406637 : ℚ) / 250000000000)) (((345050181 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08191 : Cell :=
  { interval := ofBounds (((419 : ℚ) / 32)) (((3353 : ℚ) / 256))
    shift := 13
    value := ofBounds (((3907517 : ℚ) / 125000000000)) (((31260137 : ℚ) / 1000000000000))
    first := ofBounds (((333067901 : ℚ) / 500000000000)) (((8838517 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08192 : Cell :=
  { interval := ofBounds (((419 : ℚ) / 32)) (((1677 : ℚ) / 128))
    shift := 13
    value := ofBounds (((4076737 : ℚ) / 125000000000)) (((32613897 : ℚ) / 1000000000000))
    first := ofBounds (((164804733 : ℚ) / 250000000000)) (((185280567 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08193 : Cell :=
  { interval := ofBounds (((419 : ℚ) / 32)) (((839 : ℚ) / 64))
    shift := 13
    value := ofBounds (((7079677 : ℚ) / 200000000000)) (((35398387 : ℚ) / 1000000000000))
    first := ofBounds (((40346819 : ℚ) / 62500000000)) (((404771257 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08194 : Cell :=
  { interval := ofBounds (((419 : ℚ) / 32)) (((105 : ℚ) / 8))
    shift := 13
    value := ofBounds (((41268549 : ℚ) / 1000000000000)) (((825371 : ℚ) / 20000000000))
    first := ofBounds (((61833709 : ℚ) / 100000000000)) (((118485069 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08195 : Cell :=
  { interval := ofBounds (((6705 : ℚ) / 512)) (((3353 : ℚ) / 256))
    shift := 13
    value := ofBounds (((3991723 : ℚ) / 125000000000)) (((15966893 : ℚ) / 500000000000))
    first := ofBounds (((341461553 : ℚ) / 500000000000)) (((175847967 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08196 : Cell :=
  { interval := ofBounds (((3353 : ℚ) / 256)) (((1677 : ℚ) / 128))
    shift := 13
    value := ofBounds (((3399339 : ℚ) / 100000000000)) (((2124587 : ℚ) / 62500000000))
    first := ofBounds (((86561151 : ℚ) / 125000000000)) (((14668491 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08197 : Cell :=
  { interval := ofBounds (((1677 : ℚ) / 128)) (((6709 : ℚ) / 512))
    shift := 13
    value := ofBounds (((36110371 : ℚ) / 1000000000000)) (((36110373 : ℚ) / 1000000000000))
    first := ofBounds (((90261069 : ℚ) / 125000000000)) (((46409839 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08198 : Cell :=
  { interval := ofBounds (((1677 : ℚ) / 128)) (((839 : ℚ) / 64))
    shift := 13
    value := ofBounds (((478549 : ℚ) / 12500000000)) (((38283921 : ℚ) / 1000000000000))
    first := ofBounds (((44431787 : ℚ) / 62500000000)) (((198210491 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08199 : Cell :=
  { interval := ofBounds (((6709 : ℚ) / 512)) (((3355 : ℚ) / 256))
    shift := 13
    value := ofBounds (((37553169 : ℚ) / 1000000000000)) (((3755317 : ℚ) / 100000000000))
    first := ofBounds (((91862021 : ℚ) / 125000000000)) (((188842439 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08200 : Cell :=
  { interval := ofBounds (((3355 : ℚ) / 256)) (((6711 : ℚ) / 512))
    shift := 13
    value := ofBounds (((609701 : ℚ) / 15625000000)) (((19510433 : ℚ) / 500000000000))
    first := ofBounds (((37378849 : ℚ) / 50000000000)) (((384028763 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08201 : Cell :=
  { interval := ofBounds (((6711 : ℚ) / 512)) (((839 : ℚ) / 64))
    shift := 13
    value := ofBounds (((4051321 : ℚ) / 100000000000)) (((10128303 : ℚ) / 250000000000))
    first := ofBounds (((190032319 : ℚ) / 250000000000)) (((390309397 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08202 : Cell :=
  { interval := ofBounds (((839 : ℚ) / 64)) (((3357 : ℚ) / 256))
    shift := 13
    value := ofBounds (((42797399 : ℚ) / 1000000000000)) (((213987 : ℚ) / 5000000000))
    first := ofBounds (((384266059 : ℚ) / 500000000000)) (((80954777 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08203 : Cell :=
  { interval := ofBounds (((839 : ℚ) / 64)) (((105 : ℚ) / 8))
    shift := 13
    value := ofBounds (((47527009 : ℚ) / 1000000000000)) (((4752701 : ℚ) / 100000000000))
    first := ofBounds (((372234687 : ℚ) / 500000000000)) (((227261937 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08204 : Cell :=
  { interval := ofBounds (((3357 : ℚ) / 256)) (((6715 : ℚ) / 512))
    shift := 13
    value := ofBounds (((72217 : ℚ) / 1600000000)) (((22567813 : ℚ) / 500000000000))
    first := ofBounds (((398498623 : ℚ) / 500000000000)) (((102190681 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08205 : Cell :=
  { interval := ofBounds (((3357 : ℚ) / 256)) (((1679 : ℚ) / 128))
    shift := 13
    value := ofBounds (((4592689 : ℚ) / 100000000000)) (((11481723 : ℚ) / 250000000000))
    first := ofBounds (((396413823 : ℚ) / 500000000000)) (((416950967 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08206 : Cell :=
  { interval := ofBounds (((6715 : ℚ) / 512)) (((1679 : ℚ) / 128))
    shift := 13
    value := ofBounds (((46724029 : ℚ) / 1000000000000)) (((4672403 : ℚ) / 100000000000))
    first := ofBounds (((404508927 : ℚ) / 500000000000)) (((207390633 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08207 : Cell :=
  { interval := ofBounds (((1679 : ℚ) / 128)) (((6717 : ℚ) / 512))
    shift := 13
    value := ofBounds (((9667159 : ℚ) / 200000000000)) (((12083949 : ℚ) / 250000000000))
    first := ofBounds (((410450621 : ℚ) / 500000000000)) (((210366041 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08208 : Cell :=
  { interval := ofBounds (((1679 : ℚ) / 128)) (((105 : ℚ) / 8))
    shift := 13
    value := ofBounds (((50796659 : ℚ) / 1000000000000)) (((50796661 : ℚ) / 1000000000000))
    first := ofBounds (((403959107 : ℚ) / 500000000000)) (((17806131 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08209 : Cell :=
  { interval := ofBounds (((6717 : ℚ) / 512)) (((3359 : ℚ) / 256))
    shift := 13
    value := ofBounds (((24985327 : ℚ) / 500000000000)) (((1561583 : ℚ) / 31250000000))
    first := ofBounds (((13010091 : ℚ) / 15625000000)) (((213307133 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08210 : Cell :=
  { interval := ofBounds (((3359 : ℚ) / 256)) (((6719 : ℚ) / 512))
    shift := 13
    value := ofBounds (((3226771 : ℚ) / 62500000000)) (((51628337 : ℚ) / 1000000000000))
    first := ofBounds (((422124933 : ℚ) / 500000000000)) (((86485401 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08211 : Cell :=
  { interval := ofBounds (((6719 : ℚ) / 512)) (((105 : ℚ) / 8))
    shift := 13
    value := ofBounds (((10661713 : ℚ) / 200000000000)) (((26654283 : ℚ) / 500000000000))
    first := ofBounds (((427855917 : ℚ) / 500000000000)) (((109542353 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08212 : Cell :=
  { interval := ofBounds (((105 : ℚ) / 8)) (((3361 : ℚ) / 256))
    shift := 13
    value := ofBounds (((55870577 : ℚ) / 1000000000000)) (((55870579 : ℚ) / 1000000000000))
    first := ofBounds (((43118521 : ℚ) / 50000000000)) (((451849841 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08213 : Cell :=
  { interval := ofBounds (((105 : ℚ) / 8)) (((841 : ℚ) / 64))
    shift := 13
    value := ofBounds (((61141103 : ℚ) / 1000000000000)) (((3821319 : ℚ) / 62500000000))
    first := ofBounds (((52140049 : ℚ) / 62500000000)) (((250076457 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08214 : Cell :=
  { interval := ofBounds (((105 : ℚ) / 8)) (((421 : ℚ) / 32))
    shift := 13
    value := ofBounds (((10697 : ℚ) / 156250000)) (((34230401 : ℚ) / 500000000000))
    first := ofBounds (((198993421 : ℚ) / 250000000000)) (((113053001 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08215 : Cell :=
  { interval := ofBounds (((105 : ℚ) / 8)) (((211 : ℚ) / 16))
    shift := 13
    value := ofBounds (((42014947 : ℚ) / 500000000000)) (((10503737 : ℚ) / 125000000000))
    first := ofBounds (((357904677 : ℚ) / 500000000000)) (((699071641 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08216 : Cell :=
  { interval := ofBounds (((105 : ℚ) / 8)) (((53 : ℚ) / 4))
    shift := 13
    value := ofBounds (((29577311 : ℚ) / 250000000000)) (((23661849 : ℚ) / 200000000000))
    first := ofBounds (((67583903 : ℚ) / 125000000000)) (((981687579 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08217 : Cell :=
  { interval := ofBounds (((3361 : ℚ) / 256)) (((1681 : ℚ) / 128))
    shift := 13
    value := ofBounds (((14840723 : ℚ) / 250000000000)) (((59362893 : ℚ) / 1000000000000))
    first := ofBounds (((221098533 : ℚ) / 250000000000)) (((3616529 : ℚ) / 3906250000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08218 : Cell :=
  { interval := ofBounds (((1681 : ℚ) / 128)) (((841 : ℚ) / 64))
    shift := 13
    value := ofBounds (((32380087 : ℚ) / 500000000000)) (((4047511 : ℚ) / 62500000000))
    first := ofBounds (((223938761 : ℚ) / 250000000000)) (((489499359 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08219 : Cell :=
  { interval := ofBounds (((841 : ℚ) / 64)) (((421 : ℚ) / 32))
    shift := 13
    value := ofBounds (((76097011 : ℚ) / 1000000000000)) (((76097013 : ℚ) / 1000000000000))
    first := ofBounds (((457066709 : ℚ) / 500000000000)) (((135292329 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08220 : Cell :=
  { interval := ofBounds (((421 : ℚ) / 32)) (((211 : ℚ) / 16))
    shift := 13
    value := ofBounds (((50351527 : ℚ) / 500000000000)) (((6293941 : ℚ) / 62500000000))
    first := ofBounds (((93193979 : ℚ) / 100000000000)) (((638668831 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08221 : Cell :=
  { interval := ofBounds (((211 : ℚ) / 16)) (((423 : ℚ) / 32))
    shift := 13
    value := ofBounds (((1708367 : ℚ) / 12500000000)) (((68334681 : ℚ) / 500000000000))
    first := ofBounds (((510878603 : ℚ) / 500000000000)) (((86320199 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08222 : Cell :=
  { interval := ofBounds (((211 : ℚ) / 16)) (((53 : ℚ) / 4))
    shift := 13
    value := ofBounds (((155597991 : ℚ) / 1000000000000)) (((155597993 : ℚ) / 1000000000000))
    first := ofBounds (((442040629 : ℚ) / 500000000000)) (((808874847 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08223 : Cell :=
  { interval := ofBounds (((423 : ℚ) / 32)) (((53 : ℚ) / 4))
    shift := 13
    value := ofBounds (((174905231 : ℚ) / 1000000000000)) (((174905233 : ℚ) / 1000000000000))
    first := ofBounds (((66419409 : ℚ) / 62500000000)) (((89848381 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08224 : Cell :=
  { interval := ofBounds (((53 : ℚ) / 4)) (((213 : ℚ) / 16))
    shift := 13
    value := ofBounds (((116585479 : ℚ) / 500000000000)) (((2914637 : ℚ) / 12500000000))
    first := ofBounds (((2137847 : ℚ) / 2500000000)) (((412374809 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08225 : Cell :=
  { interval := ofBounds (((53 : ℚ) / 4)) (((107 : ℚ) / 8))
    shift := 13
    value := ofBounds (((270392411 : ℚ) / 1000000000000)) (((270392413 : ℚ) / 1000000000000))
    first := ofBounds (((56926069 : ℚ) / 125000000000)) (((1044917603 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08226 : Cell :=
  { interval := ofBounds (((53 : ℚ) / 4)) (((27 : ℚ) / 2))
    shift := 13
    value := ofBounds (((334520463 : ℚ) / 1000000000000)) (((167260233 : ℚ) / 500000000000))
    first := ofBounds (((-107520337 : ℚ) / 125000000000)) (((779175373 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08227 : Cell :=
  { interval := ofBounds (((213 : ℚ) / 16)) (((107 : ℚ) / 8))
    shift := 13
    value := ofBounds (((304615009 : ℚ) / 1000000000000)) (((76153753 : ℚ) / 250000000000))
    first := ofBounds (((321754109 : ℚ) / 500000000000)) (((148818087 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08228 : Cell :=
  { interval := ofBounds (((107 : ℚ) / 8)) (((215 : ℚ) / 16))
    shift := 13
    value := ofBounds (((358969127 : ℚ) / 1000000000000)) (((35896913 : ℚ) / 100000000000))
    first := ofBounds (((36030709 : ℚ) / 125000000000)) (((579929107 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08229 : Cell :=
  { interval := ofBounds (((107 : ℚ) / 8)) (((27 : ℚ) / 2))
    shift := 13
    value := ofBounds (((75408353 : ℚ) / 200000000000)) (((377041769 : ℚ) / 1000000000000))
    first := ofBounds (((-210234071 : ℚ) / 500000000000)) (((150822413 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08230 : Cell :=
  { interval := ofBounds (((215 : ℚ) / 16)) (((431 : ℚ) / 32))
    shift := 13
    value := ofBounds (((191734191 : ℚ) / 500000000000)) (((191734193 : ℚ) / 500000000000))
    first := ofBounds (((3680107 : ℚ) / 25000000000)) (((58250407 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08231 : Cell :=
  { interval := ofBounds (((215 : ℚ) / 16)) (((27 : ℚ) / 2))
    shift := 13
    value := ofBounds (((24254529 : ℚ) / 62500000000)) (((97018117 : ℚ) / 250000000000))
    first := ofBounds (((-50659283 : ℚ) / 250000000000)) (((357355439 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08232 : Cell :=
  { interval := ofBounds (((431 : ℚ) / 32)) (((863 : ℚ) / 64))
    shift := 13
    value := ofBounds (((389677881 : ℚ) / 1000000000000)) (((77935577 : ℚ) / 200000000000))
    first := ofBounds (((35475891 : ℚ) / 500000000000)) (((71549519 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08233 : Cell :=
  { interval := ofBounds (((863 : ℚ) / 64)) (((1727 : ℚ) / 128))
    shift := 13
    value := ofBounds (((6112587 : ℚ) / 15625000000)) (((391205573 : ℚ) / 1000000000000))
    first := ofBounds (((8137029 : ℚ) / 250000000000)) (((13925817 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08234 : Cell :=
  { interval := ofBounds (((1727 : ℚ) / 128)) (((3455 : ℚ) / 256))
    shift := 13
    value := ofBounds (((391571441 : ℚ) / 1000000000000)) (((78314289 : ℚ) / 200000000000))
    first := ofBounds (((6711919 : ℚ) / 500000000000)) (((33255071 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08235 : Cell :=
  { interval := ofBounds (((3455 : ℚ) / 256)) (((6911 : ℚ) / 512))
    shift := 13
    value := ofBounds (((78330943 : ℚ) / 200000000000)) (((1223921 : ℚ) / 3125000000))
    first := ofBounds (((121863 : ℚ) / 31250000000)) (((3796301 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08236 : Cell :=
  { interval := ofBounds (((6911 : ℚ) / 512)) (((27 : ℚ) / 2))
    shift := 13
    value := ofBounds (((391673319 : ℚ) / 1000000000000)) (((97918331 : ℚ) / 250000000000))
    first := ofBounds (((-5651657 : ℚ) / 500000000000)) (((951683 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08237 : Cell :=
  { interval := ofBounds (((27 : ℚ) / 2)) (((6913 : ℚ) / 512))
    shift := 14
    value := ofBounds (((97915599 : ℚ) / 250000000000)) (((391662401 : ℚ) / 1000000000000))
    first := ofBounds (((-13227941 : ℚ) / 500000000000)) (((33183 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08238 : Cell :=
  { interval := ofBounds (((27 : ℚ) / 2)) (((217 : ℚ) / 16))
    shift := 14
    value := ofBounds (((387737723 : ℚ) / 1000000000000)) (((387737727 : ℚ) / 1000000000000))
    first := ofBounds (((-360822029 : ℚ) / 500000000000)) (((23880093 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
