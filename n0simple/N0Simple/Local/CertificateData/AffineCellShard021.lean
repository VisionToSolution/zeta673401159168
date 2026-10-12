import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell01988 : Cell :=
  { interval := ofBounds (((507 : ℚ) / 256)) (((127 : ℚ) / 64))
    shift := 2
    value := ofBounds (((367843889 : ℚ) / 500000000000)) (((735687779 : ℚ) / 1000000000000))
    first := ofBounds (((-348266271 : ℚ) / 10000000000)) (((-1397644507 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01989 : Cell :=
  { interval := ofBounds (((16225 : ℚ) / 8192)) (((8113 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((97137483 : ℚ) / 125000000000)) (((388549933 : ℚ) / 500000000000))
    first := ofBounds (((-2404173707 : ℚ) / 100000000000)) (((-5853133151 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01990 : Cell :=
  { interval := ofBounds (((8113 : ℚ) / 4096)) (((16227 : ℚ) / 8192))
    shift := 2
    value := ofBounds (((193551567 : ℚ) / 250000000000)) (((774206269 : ℚ) / 1000000000000))
    first := ofBounds (((-5999752211 : ℚ) / 250000000000)) (((-1460248179 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01991 : Cell :=
  { interval := ofBounds (((16227 : ℚ) / 8192)) (((4057 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((771318243 : ℚ) / 1000000000000)) (((154263649 : ℚ) / 200000000000))
    first := ofBounds (((-5989084347 : ℚ) / 250000000000)) (((-5828840463 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01992 : Cell :=
  { interval := ofBounds (((4057 : ℚ) / 2048)) (((16229 : ℚ) / 8192))
    shift := 2
    value := ofBounds (((768435789 : ℚ) / 1000000000000)) (((768435791 : ℚ) / 1000000000000))
    first := ofBounds (((-1494607751 : ℚ) / 62500000000)) (((-11633352153 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01993 : Cell :=
  { interval := ofBounds (((16229 : ℚ) / 8192)) (((8115 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((382779453 : ℚ) / 500000000000)) (((765558907 : ℚ) / 1000000000000))
    first := ofBounds (((-2983896259 : ℚ) / 125000000000)) (((-11608998463 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01994 : Cell :=
  { interval := ofBounds (((8115 : ℚ) / 4096)) (((2029 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((761254023 : ℚ) / 1000000000000)) (((95156753 : ℚ) / 125000000000))
    first := ofBounds (((-12069341347 : ℚ) / 500000000000)) (((-5703347761 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01995 : Cell :=
  { interval := ofBounds (((2029 : ℚ) / 1024)) (((8117 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((75553367 : ℚ) / 100000000000)) (((755533671 : ℚ) / 1000000000000))
    first := ofBounds (((-12030218361 : ℚ) / 500000000000)) (((-11354574189 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01996 : Cell :=
  { interval := ofBounds (((8117 : ℚ) / 4096)) (((4059 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((374917793 : ℚ) / 500000000000)) (((187458897 : ℚ) / 250000000000))
    first := ofBounds (((-11991349427 : ℚ) / 500000000000)) (((-1130221757 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01997 : Cell :=
  { interval := ofBounds (((4059 : ℚ) / 2048)) (((1015 : ℚ) / 512))
    shift := 2
    value := ofBounds (((741330207 : ℚ) / 1000000000000)) (((741330209 : ℚ) / 1000000000000))
    first := ofBounds (((-12288559383 : ℚ) / 500000000000)) (((-10867582197 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01998 : Cell :=
  { interval := ofBounds (((1015 : ℚ) / 512)) (((4061 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((730067601 : ℚ) / 1000000000000)) (((730067603 : ℚ) / 1000000000000))
    first := ofBounds (((-12227586277 : ℚ) / 500000000000)) (((-10746092467 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01999 : Cell :=
  { interval := ofBounds (((1015 : ℚ) / 512)) (((127 : ℚ) / 64))
    shift := 2
    value := ofBounds (((713340539 : ℚ) / 1000000000000)) (((35667027 : ℚ) / 50000000000))
    first := ofBounds (((-7259786061 : ℚ) / 250000000000)) (((-163215987 : ℚ) / 10000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02000 : Cell :=
  { interval := ofBounds (((4061 : ℚ) / 2048)) (((2031 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((718893987 : ℚ) / 1000000000000)) (((179723497 : ℚ) / 250000000000))
    first := ofBounds (((-12169125463 : ℚ) / 500000000000)) (((-5311074461 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02001 : Cell :=
  { interval := ofBounds (((2031 : ℚ) / 1024)) (((4063 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((707809323 : ℚ) / 1000000000000)) (((176952331 : ℚ) / 250000000000))
    first := ofBounds (((-12113464413 : ℚ) / 500000000000)) (((-10495461483 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02002 : Cell :=
  { interval := ofBounds (((4063 : ℚ) / 2048)) (((127 : ℚ) / 64))
    shift := 2
    value := ofBounds (((340241 : ℚ) / 488281250)) (((696813569 : ℚ) / 1000000000000))
    first := ofBounds (((-12060934169 : ℚ) / 500000000000)) (((-10365695663 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02003 : Cell :=
  { interval := ofBounds (((127 : ℚ) / 64)) (((2033 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((340243273 : ℚ) / 500000000000)) (((170121637 : ℚ) / 250000000000))
    first := ofBounds (((-12900143093 : ℚ) / 500000000000)) (((-1849349567 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02004 : Cell :=
  { interval := ofBounds (((127 : ℚ) / 64)) (((1017 : ℚ) / 512))
    shift := 2
    value := ofBounds (((669712877 : ℚ) / 1000000000000)) (((334856439 : ℚ) / 500000000000))
    first := ofBounds (((-14833880547 : ℚ) / 500000000000)) (((-3549664041 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02005 : Cell :=
  { interval := ofBounds (((127 : ℚ) / 64)) (((509 : ℚ) / 256))
    shift := 2
    value := ofBounds (((324215883 : ℚ) / 500000000000)) (((648431767 : ℚ) / 1000000000000))
    first := ofBounds (((-9774138837 : ℚ) / 250000000000)) (((-1785811 : ℚ) / 488281250))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02006 : Cell :=
  { interval := ofBounds (((127 : ℚ) / 64)) (((2 : ℚ) / 1))
    shift := 2
    value := ofBounds (((528179621 : ℚ) / 1000000000000)) (((264089811 : ℚ) / 500000000000))
    first := ofBounds (((-92731363 : ℚ) / 3906250000)) (((-7713667941 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02007 : Cell :=
  { interval := ofBounds (((2033 : ℚ) / 1024)) (((1017 : ℚ) / 512))
    shift := 2
    value := ofBounds (((131805593 : ℚ) / 200000000000)) (((329513983 : ℚ) / 500000000000))
    first := ofBounds (((-3229938303 : ℚ) / 125000000000)) (((-8860400967 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02008 : Cell :=
  { interval := ofBounds (((1017 : ℚ) / 512)) (((2035 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((637924233 : ℚ) / 1000000000000)) (((127584847 : ℚ) / 200000000000))
    first := ofBounds (((-12982843787 : ℚ) / 500000000000)) (((-4214879197 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02009 : Cell :=
  { interval := ofBounds (((1017 : ℚ) / 512)) (((509 : ℚ) / 256))
    shift := 2
    value := ofBounds (((313752661 : ℚ) / 500000000000)) (((627505323 : ℚ) / 1000000000000))
    first := ofBounds (((-15462083709 : ℚ) / 500000000000)) (((-570868871 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02010 : Cell :=
  { interval := ofBounds (((2035 : ℚ) / 1024)) (((4071 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((155582271 : ℚ) / 250000000000)) (((124465817 : ℚ) / 200000000000))
    first := ofBounds (((-1477843049 : ℚ) / 62500000000)) (((-4664345337 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02011 : Cell :=
  { interval := ofBounds (((2035 : ℚ) / 1024)) (((509 : ℚ) / 256))
    shift := 2
    value := ofBounds (((77146873 : ℚ) / 125000000000)) (((123434997 : ℚ) / 200000000000))
    first := ofBounds (((-3275818443 : ℚ) / 125000000000)) (((-496276031 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02012 : Cell :=
  { interval := ofBounds (((4071 : ℚ) / 2048)) (((509 : ℚ) / 256))
    shift := 2
    value := ofBounds (((122408603 : ℚ) / 200000000000)) (((612043017 : ℚ) / 1000000000000))
    first := ofBounds (((-11816320347 : ℚ) / 500000000000)) (((-9152911041 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02013 : Cell :=
  { interval := ofBounds (((509 : ℚ) / 256)) (((4073 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((75230681 : ℚ) / 125000000000)) (((601845449 : ℚ) / 1000000000000))
    first := ofBounds (((-11820300343 : ℚ) / 500000000000)) (((-4483323663 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02014 : Cell :=
  { interval := ofBounds (((509 : ℚ) / 256)) (((2037 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((596779837 : ℚ) / 1000000000000)) (((298389919 : ℚ) / 500000000000))
    first := ofBounds (((-6650517173 : ℚ) / 250000000000)) (((-3685753311 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02015 : Cell :=
  { interval := ofBounds (((509 : ℚ) / 256)) (((1019 : ℚ) / 512))
    shift := 2
    value := ofBounds (((58671493 : ℚ) / 100000000000)) (((586714931 : ℚ) / 1000000000000))
    first := ofBounds (((-2080465753 : ℚ) / 62500000000)) (((-3729337701 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02016 : Cell :=
  { interval := ofBounds (((509 : ℚ) / 256)) (((255 : ℚ) / 128))
    shift := 2
    value := ofBounds (((566850199 : ℚ) / 1000000000000)) (((2834251 : ℚ) / 5000000000))
    first := ofBounds (((-12835270257 : ℚ) / 250000000000)) (((8739617843 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02017 : Cell :=
  { interval := ofBounds (((4073 : ℚ) / 2048)) (((8147 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((297127661 : ℚ) / 500000000000)) (((594255323 : ℚ) / 1000000000000))
    first := ofBounds (((-5540346251 : ℚ) / 250000000000)) (((-239387297 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02018 : Cell :=
  { interval := ofBounds (((8147 : ℚ) / 4096)) (((2037 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((589222869 : ℚ) / 1000000000000)) (((589222871 : ℚ) / 1000000000000))
    first := ofBounds (((-11063873483 : ℚ) / 500000000000)) (((-9501606879 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02019 : Cell :=
  { interval := ofBounds (((2037 : ℚ) / 1024)) (((8149 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((292106257 : ℚ) / 500000000000)) (((146053129 : ℚ) / 250000000000))
    first := ofBounds (((-5524475057 : ℚ) / 250000000000)) (((-9425833387 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02020 : Cell :=
  { interval := ofBounds (((2037 : ℚ) / 1024)) (((1019 : ℚ) / 512))
    shift := 2
    value := ofBounds (((576738401 : ℚ) / 1000000000000)) (((288369201 : ℚ) / 500000000000))
    first := ofBounds (((-13605860003 : ℚ) / 500000000000)) (((-669183183 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02021 : Cell :=
  { interval := ofBounds (((8149 : ℚ) / 4096)) (((4075 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((579224251 : ℚ) / 1000000000000)) (((144806063 : ℚ) / 250000000000))
    first := ofBounds (((-11036096703 : ℚ) / 500000000000)) (((-4673997467 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02022 : Cell :=
  { interval := ofBounds (((4075 : ℚ) / 2048)) (((16301 : ℚ) / 8192))
    shift := 2
    value := ofBounds (((287748773 : ℚ) / 500000000000)) (((143874387 : ℚ) / 250000000000))
    first := ofBounds (((-529697407 : ℚ) / 25000000000)) (((-2431053239 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02023 : Cell :=
  { interval := ofBounds (((16301 : ℚ) / 8192)) (((8151 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((573019977 : ℚ) / 1000000000000)) (((286509989 : ℚ) / 500000000000))
    first := ofBounds (((-2645077617 : ℚ) / 125000000000)) (((-9692601793 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02024 : Cell :=
  { interval := ofBounds (((8151 : ℚ) / 4096)) (((16303 : ℚ) / 8192))
    shift := 2
    value := ofBounds (((570547927 : ℚ) / 1000000000000)) (((71318491 : ℚ) / 125000000000))
    first := ofBounds (((-5283496373 : ℚ) / 250000000000)) (((-9660675539 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02025 : Cell :=
  { interval := ofBounds (((16303 : ℚ) / 8192)) (((1019 : ℚ) / 512))
    shift := 2
    value := ofBounds (((142020349 : ℚ) / 250000000000)) (((568081397 : ℚ) / 1000000000000))
    first := ofBounds (((-1055401041 : ℚ) / 50000000000)) (((-1203552333 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02026 : Cell :=
  { interval := ofBounds (((1019 : ℚ) / 512)) (((16305 : ℚ) / 8192))
    shift := 2
    value := ofBounds (((282810191 : ℚ) / 500000000000)) (((565620383 : ℚ) / 1000000000000))
    first := ofBounds (((-1317672483 : ℚ) / 62500000000)) (((-2398953667 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02027 : Cell :=
  { interval := ofBounds (((1019 : ℚ) / 512)) (((2039 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((17407821 : ℚ) / 31250000000)) (((278525137 : ℚ) / 500000000000))
    first := ofBounds (((-14063609683 : ℚ) / 500000000000)) (((-1463248031 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02028 : Cell :=
  { interval := ofBounds (((1019 : ℚ) / 512)) (((255 : ℚ) / 128))
    shift := 2
    value := ofBounds (((547338569 : ℚ) / 1000000000000)) (((547338571 : ℚ) / 1000000000000))
    first := ofBounds (((-9455092329 : ℚ) / 250000000000)) (((-287169951 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02029 : Cell :=
  { interval := ofBounds (((16305 : ℚ) / 8192)) (((32611 : ℚ) / 16384))
    shift := 2
    value := ofBounds (((281889121 : ℚ) / 500000000000)) (((563778243 : ℚ) / 1000000000000))
    first := ofBounds (((-10292203227 : ℚ) / 500000000000)) (((-9811715709 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02030 : Cell :=
  { interval := ofBounds (((32611 : ℚ) / 16384)) (((8153 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((8789873 : ℚ) / 15625000000)) (((562551873 : ℚ) / 1000000000000))
    first := ofBounds (((-10283539453 : ℚ) / 500000000000)) (((-1959556167 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02031 : Cell :=
  { interval := ofBounds (((8153 : ℚ) / 4096)) (((32613 : ℚ) / 16384))
    shift := 2
    value := ofBounds (((280663441 : ℚ) / 500000000000)) (((561326883 : ℚ) / 1000000000000))
    first := ofBounds (((-1284365653 : ℚ) / 62500000000)) (((-4891898973 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02032 : Cell :=
  { interval := ofBounds (((32613 : ℚ) / 16384)) (((16307 : ℚ) / 8192))
    shift := 2
    value := ofBounds (((56010327 : ℚ) / 100000000000)) (((560103271 : ℚ) / 1000000000000))
    first := ofBounds (((-10266361769 : ℚ) / 500000000000)) (((-4884882903 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02033 : Cell :=
  { interval := ofBounds (((16307 : ℚ) / 8192)) (((32615 : ℚ) / 16384))
    shift := 2
    value := ofBounds (((558881037 : ℚ) / 1000000000000)) (((279440519 : ℚ) / 500000000000))
    first := ofBounds (((-10257850371 : ℚ) / 500000000000)) (((-9755683133 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02034 : Cell :=
  { interval := ofBounds (((32615 : ℚ) / 16384)) (((4077 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((557660183 : ℚ) / 1000000000000)) (((69707523 : ℚ) / 125000000000))
    first := ofBounds (((-2049878469 : ℚ) / 100000000000)) (((-152211697 : ℚ) / 7812500000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02035 : Cell :=
  { interval := ofBounds (((4077 : ℚ) / 2048)) (((32617 : ℚ) / 16384))
    shift := 2
    value := ofBounds (((556440707 : ℚ) / 1000000000000)) (((139110177 : ℚ) / 250000000000))
    first := ofBounds (((-2048197811 : ℚ) / 100000000000)) (((-1215920109 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02036 : Cell :=
  { interval := ofBounds (((32617 : ℚ) / 16384)) (((16309 : ℚ) / 8192))
    shift := 2
    value := ofBounds (((55522261 : ℚ) / 100000000000)) (((555222611 : ℚ) / 1000000000000))
    first := ofBounds (((-10232641899 : ℚ) / 500000000000)) (((-607069907 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02037 : Cell :=
  { interval := ofBounds (((16309 : ℚ) / 8192)) (((32619 : ℚ) / 16384))
    shift := 2
    value := ofBounds (((554005891 : ℚ) / 1000000000000)) (((138501473 : ℚ) / 250000000000))
    first := ofBounds (((-5112176167 : ℚ) / 250000000000)) (((-2424705019 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02038 : Cell :=
  { interval := ofBounds (((32619 : ℚ) / 16384)) (((8155 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((11055811 : ℚ) / 20000000000)) (((552790551 : ℚ) / 1000000000000))
    first := ofBounds (((-10216121859 : ℚ) / 500000000000)) (((-9684464061 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02039 : Cell :=
  { interval := ofBounds (((8155 : ℚ) / 4096)) (((32621 : ℚ) / 16384))
    shift := 2
    value := ofBounds (((551576587 : ℚ) / 1000000000000)) (((551576589 : ℚ) / 1000000000000))
    first := ofBounds (((-1275994003 : ℚ) / 62500000000)) (((-9670048913 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02040 : Cell :=
  { interval := ofBounds (((32621 : ℚ) / 16384)) (((16311 : ℚ) / 8192))
    shift := 2
    value := ofBounds (((550364003 : ℚ) / 1000000000000)) (((137591001 : ℚ) / 250000000000))
    first := ofBounds (((-2549961107 : ℚ) / 125000000000)) (((-9655573027 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02041 : Cell :=
  { interval := ofBounds (((16311 : ℚ) / 8192)) (((32623 : ℚ) / 16384))
    shift := 2
    value := ofBounds (((137288199 : ℚ) / 250000000000)) (((549152797 : ℚ) / 1000000000000))
    first := ofBounds (((-1019180073 : ℚ) / 50000000000)) (((-4820517371 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02042 : Cell :=
  { interval := ofBounds (((32623 : ℚ) / 16384)) (((2039 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((547942967 : ℚ) / 1000000000000)) (((68492871 : ℚ) / 125000000000))
    first := ofBounds (((-5091911323 : ℚ) / 250000000000)) (((-4813216169 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02043 : Cell :=
  { interval := ofBounds (((2039 : ℚ) / 1024)) (((32625 : ℚ) / 16384))
    shift := 2
    value := ofBounds (((136683629 : ℚ) / 250000000000)) (((546734517 : ℚ) / 1000000000000))
    first := ofBounds (((-2035182389 : ℚ) / 100000000000)) (((-9611764041 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02044 : Cell :=
  { interval := ofBounds (((2039 : ℚ) / 1024)) (((255 : ℚ) / 128))
    shift := 2
    value := ofBounds (((537715037 : ℚ) / 1000000000000)) (((268857519 : ℚ) / 500000000000))
    first := ofBounds (((-14748159997 : ℚ) / 500000000000)) (((-4776463749 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02045 : Cell :=
  { interval := ofBounds (((32625 : ℚ) / 16384)) (((16313 : ℚ) / 8192))
    shift := 2
    value := ofBounds (((272763721 : ℚ) / 500000000000)) (((136381861 : ℚ) / 250000000000))
    first := ofBounds (((-10168070459 : ℚ) / 500000000000)) (((-2399257003 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02046 : Cell :=
  { interval := ofBounds (((16313 : ℚ) / 8192)) (((32627 : ℚ) / 16384))
    shift := 2
    value := ofBounds (((272160873 : ℚ) / 500000000000)) (((136080437 : ℚ) / 250000000000))
    first := ofBounds (((-10160300091 : ℚ) / 500000000000)) (((-1916444469 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02047 : Cell :=
  { interval := ofBounds (((32627 : ℚ) / 16384)) (((8157 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((135779357 : ℚ) / 250000000000)) (((543117429 : ℚ) / 1000000000000))
    first := ofBounds (((-5076301401 : ℚ) / 250000000000)) (((-9567345073 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02048 : Cell :=
  { interval := ofBounds (((8157 : ℚ) / 4096)) (((32629 : ℚ) / 16384))
    shift := 2
    value := ofBounds (((541914487 : ℚ) / 1000000000000)) (((67739311 : ℚ) / 125000000000))
    first := ofBounds (((-10144980631 : ℚ) / 500000000000)) (((-9552394153 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02049 : Cell :=
  { interval := ofBounds (((32629 : ℚ) / 16384)) (((16315 : ℚ) / 8192))
    shift := 2
    value := ofBounds (((270356461 : ℚ) / 500000000000)) (((135178231 : ℚ) / 250000000000))
    first := ofBounds (((-5068717839 : ℚ) / 250000000000)) (((-9537367473 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02050 : Cell :=
  { interval := ofBounds (((16315 : ℚ) / 8192)) (((4079 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((269456579 : ℚ) / 500000000000)) (((13472829 : ℚ) / 25000000000))
    first := ofBounds (((-2607892803 : ℚ) / 125000000000)) (((-1841662233 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02051 : Cell :=
  { interval := ofBounds (((4079 : ℚ) / 2048)) (((16317 : ℚ) / 8192))
    shift := 2
    value := ofBounds (((134129573 : ℚ) / 250000000000)) (((536518293 : ℚ) / 1000000000000))
    first := ofBounds (((-10424914569 : ℚ) / 500000000000)) (((-4584888427 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02052 : Cell :=
  { interval := ofBounds (((16317 : ℚ) / 8192)) (((8159 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((133532233 : ℚ) / 250000000000)) (((267064467 : ℚ) / 500000000000))
    first := ofBounds (((-2604738783 : ℚ) / 125000000000)) (((-1826109473 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02053 : Cell :=
  { interval := ofBounds (((8159 : ℚ) / 4096)) (((16319 : ℚ) / 8192))
    shift := 2
    value := ofBounds (((531745079 : ℚ) / 1000000000000)) (((13293627 : ℚ) / 25000000000))
    first := ofBounds (((-2082746937 : ℚ) / 100000000000)) (((-4545290277 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02054 : Cell :=
  { interval := ofBounds (((16319 : ℚ) / 8192)) (((255 : ℚ) / 128))
    shift := 2
    value := ofBounds (((529366731 : ℚ) / 1000000000000)) (((132341683 : ℚ) / 250000000000))
    first := ofBounds (((-2602324553 : ℚ) / 125000000000)) (((-4524915509 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02055 : Cell :=
  { interval := ofBounds (((255 : ℚ) / 128)) (((16321 : ℚ) / 8192))
    shift := 2
    value := ofBounds (((526993887 : ℚ) / 1000000000000)) (((16468559 : ℚ) / 31250000000))
    first := ofBounds (((-10405694237 : ℚ) / 500000000000)) (((-4504124897 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02056 : Cell :=
  { interval := ofBounds (((255 : ℚ) / 128)) (((2041 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((518732267 : ℚ) / 1000000000000)) (((129683067 : ℚ) / 250000000000))
    first := ofBounds (((-631402133 : ℚ) / 20000000000)) (((-3327646479 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02057 : Cell :=
  { interval := ofBounds (((255 : ℚ) / 128)) (((2 : ℚ) / 1))
    shift := 2
    value := ofBounds (((455061817 : ℚ) / 1000000000000)) (((227530909 : ℚ) / 500000000000))
    first := ofBounds (((-5014566023 : ℚ) / 250000000000)) (((-8007217203 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02058 : Cell :=
  { interval := ofBounds (((16321 : ℚ) / 8192)) (((8161 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((262313273 : ℚ) / 500000000000)) (((131156637 : ℚ) / 250000000000))
    first := ofBounds (((-2600743781 : ℚ) / 125000000000)) (((-1120723001 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02059 : Cell :=
  { interval := ofBounds (((8161 : ℚ) / 4096)) (((4081 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((521085853 : ℚ) / 1000000000000)) (((260542927 : ℚ) / 500000000000))
    first := ofBounds (((-2787055017 : ℚ) / 125000000000)) (((-509149063 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02060 : Cell :=
  { interval := ofBounds (((4081 : ℚ) / 2048)) (((8163 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((258192091 : ℚ) / 500000000000)) (((516384183 : ℚ) / 1000000000000))
    first := ofBounds (((-1119431101 : ℚ) / 50000000000)) (((-8009150689 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02061 : Cell :=
  { interval := ofBounds (((8163 : ℚ) / 4096)) (((2041 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((51170451 : ℚ) / 100000000000)) (((511704511 : ℚ) / 1000000000000))
    first := ofBounds (((-2249962149 : ℚ) / 100000000000)) (((-7862378551 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02062 : Cell :=
  { interval := ofBounds (((2041 : ℚ) / 1024)) (((8165 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((507046829 : ℚ) / 1000000000000)) (((50704683 : ℚ) / 100000000000))
    first := ofBounds (((-11316081849 : ℚ) / 500000000000)) (((-3852337769 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02063 : Cell :=
  { interval := ofBounds (((2041 : ℚ) / 1024)) (((1021 : ℚ) / 512))
    shift := 2
    value := ofBounds (((250050763 : ℚ) / 500000000000)) (((500101527 : ℚ) / 1000000000000))
    first := ofBounds (((-543826807 : ℚ) / 15625000000)) (((-629615511 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02064 : Cell :=
  { interval := ofBounds (((8165 : ℚ) / 4096)) (((4083 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((125602783 : ℚ) / 250000000000)) (((502411133 : ℚ) / 1000000000000))
    first := ofBounds (((-113947453 : ℚ) / 5000000000)) (((-7534382831 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02065 : Cell :=
  { interval := ofBounds (((4083 : ℚ) / 2048)) (((8167 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((497797413 : ℚ) / 1000000000000)) (((248898707 : ℚ) / 500000000000))
    first := ofBounds (((-11487741909 : ℚ) / 500000000000)) (((-229672259 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02066 : Cell :=
  { interval := ofBounds (((8167 : ℚ) / 4096)) (((1021 : ℚ) / 512))
    shift := 2
    value := ofBounds (((15412677 : ℚ) / 31250000000)) (((98641133 : ℚ) / 200000000000))
    first := ofBounds (((-11597411459 : ℚ) / 500000000000)) (((-178691611 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02067 : Cell :=
  { interval := ofBounds (((1021 : ℚ) / 512)) (((8169 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((488635877 : ℚ) / 1000000000000)) (((488635879 : ℚ) / 1000000000000))
    first := ofBounds (((-11726595811 : ℚ) / 500000000000)) (((-3462960751 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02068 : Cell :=
  { interval := ofBounds (((1021 : ℚ) / 512)) (((4085 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((243179609 : ℚ) / 500000000000)) (((486359219 : ℚ) / 1000000000000))
    first := ofBounds (((-7138081199 : ℚ) / 250000000000)) (((-533010489 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02069 : Cell :=
  { interval := ofBounds (((8169 : ℚ) / 4096)) (((4085 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((484088047 : ℚ) / 1000000000000)) (((30255503 : ℚ) / 62500000000))
    first := ofBounds (((-5939387267 : ℚ) / 250000000000)) (((-6680706381 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02070 : Cell :=
  { interval := ofBounds (((4085 : ℚ) / 2048)) (((8171 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((95912433 : ℚ) / 200000000000)) (((239781083 : ℚ) / 500000000000))
    first := ofBounds (((-6029122707 : ℚ) / 250000000000)) (((-1601898681 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02071 : Cell :=
  { interval := ofBounds (((4085 : ℚ) / 2048)) (((2043 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((477307453 : ℚ) / 1000000000000)) (((238653727 : ℚ) / 500000000000))
    first := ofBounds (((-120676327 : ℚ) / 4000000000)) (((-3245564757 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02072 : Cell :=
  { interval := ofBounds (((8171 : ℚ) / 4096)) (((2043 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((29691139 : ℚ) / 62500000000)) (((237529113 : ℚ) / 500000000000))
    first := ofBounds (((-12270367681 : ℚ) / 500000000000)) (((-6101061139 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02073 : Cell :=
  { interval := ofBounds (((2043 : ℚ) / 1024)) (((8173 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((235288109 : ℚ) / 500000000000)) (((470576219 : ℚ) / 1000000000000))
    first := ofBounds (((-1565236777 : ℚ) / 62500000000)) (((-5754131877 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02074 : Cell :=
  { interval := ofBounds (((2043 : ℚ) / 1024)) (((4087 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((468343437 : ℚ) / 1000000000000)) (((234171719 : ℚ) / 500000000000))
    first := ofBounds (((-3236467177 : ℚ) / 100000000000)) (((-480727479 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02075 : Cell :=
  { interval := ofBounds (((8173 : ℚ) / 4096)) (((4087 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((466116137 : ℚ) / 1000000000000)) (((466116139 : ℚ) / 1000000000000))
    first := ofBounds (((-6410716007 : ℚ) / 250000000000)) (((-5357902279 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02076 : Cell :=
  { interval := ofBounds (((4087 : ℚ) / 2048)) (((8175 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((57709747 : ℚ) / 125000000000)) (((230838989 : ℚ) / 500000000000))
    first := ofBounds (((-3295022739 : ℚ) / 125000000000)) (((-4900855151 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02077 : Cell :=
  { interval := ofBounds (((4087 : ℚ) / 2048)) (((511 : ℚ) / 256))
    shift := 2
    value := ofBounds (((459467113 : ℚ) / 1000000000000)) (((229733557 : ℚ) / 500000000000))
    first := ofBounds (((-885572337 : ℚ) / 25000000000)) (((-144152319 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02078 : Cell :=
  { interval := ofBounds (((8175 : ℚ) / 4096)) (((511 : ℚ) / 256))
    shift := 2
    value := ofBounds (((457261727 : ℚ) / 1000000000000)) (((14289429 : ℚ) / 31250000000))
    first := ofBounds (((-1701551807 : ℚ) / 62500000000)) (((-4367880211 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02079 : Cell :=
  { interval := ofBounds (((511 : ℚ) / 256)) (((8177 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((452867381 : ℚ) / 1000000000000)) (((452867383 : ℚ) / 1000000000000))
    first := ofBounds (((-176721769 : ℚ) / 6250000000)) (((-3738834483 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02080 : Cell :=
  { interval := ofBounds (((511 : ℚ) / 256)) (((2 : ℚ) / 1))
    shift := 2
    value := ofBounds (((420607213 : ℚ) / 1000000000000)) (((84121443 : ℚ) / 200000000000))
    first := ofBounds (((-4572430653 : ℚ) / 250000000000)) (((-8147792199 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02081 : Cell :=
  { interval := ofBounds (((8177 : ℚ) / 4096)) (((4089 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((112123733 : ℚ) / 250000000000)) (((224247467 : ℚ) / 500000000000))
    first := ofBounds (((-7391122671 : ℚ) / 250000000000)) (((-2986379989 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell02082 : Cell :=
  { interval := ofBounds (((4089 : ℚ) / 2048)) (((8179 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((444144373 : ℚ) / 1000000000000)) (((222072187 : ℚ) / 500000000000))
    first := ofBounds (((-3116412507 : ℚ) / 100000000000)) (((-414530281 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
