import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell06061 : Cell :=
  { interval := ofBounds (((8197 : ℚ) / 1024)) (((16395 : ℚ) / 2048))
    shift := 8
    value := ofBounds (((10165909 : ℚ) / 1000000000000)) (((1016591 : ℚ) / 100000000000))
    first := ofBounds (((-52438551 : ℚ) / 250000000000)) (((101286957 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06062 : Cell :=
  { interval := ofBounds (((8197 : ℚ) / 1024)) (((4099 : ℚ) / 512))
    shift := 8
    value := ofBounds (((1033041 : ℚ) / 100000000000)) (((10330411 : ℚ) / 1000000000000))
    first := ofBounds (((-607118597 : ℚ) / 500000000000)) (((79295921 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06063 : Cell :=
  { interval := ofBounds (((65577 : ℚ) / 8192)) (((32789 : ℚ) / 4096))
    shift := 8
    value := ofBounds (((10124987 : ℚ) / 1000000000000)) (((2531247 : ℚ) / 250000000000))
    first := ofBounds (((35671 : ℚ) / 80000000)) (((450413321 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06064 : Cell :=
  { interval := ofBounds (((32789 : ℚ) / 4096)) (((65579 : ℚ) / 8192))
    shift := 8
    value := ofBounds (((159483 : ℚ) / 15625000000)) (((10206913 : ℚ) / 1000000000000))
    first := ofBounds (((45761859 : ℚ) / 100000000000)) (((446972693 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06065 : Cell :=
  { interval := ofBounds (((65579 : ℚ) / 8192)) (((16395 : ℚ) / 2048))
    shift := 8
    value := ofBounds (((10289163 : ℚ) / 1000000000000)) (((2572291 : ℚ) / 250000000000))
    first := ofBounds (((234381699 : ℚ) / 500000000000)) (((443846017 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06066 : Cell :=
  { interval := ofBounds (((16395 : ℚ) / 2048)) (((32791 : ℚ) / 4096))
    shift := 8
    value := ofBounds (((10413149 : ℚ) / 1000000000000)) (((208263 : ℚ) / 20000000000))
    first := ofBounds (((147608117 : ℚ) / 500000000000)) (((542743483 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06067 : Cell :=
  { interval := ofBounds (((16395 : ℚ) / 2048)) (((4099 : ℚ) / 512))
    shift := 8
    value := ofBounds (((10496213 : ℚ) / 1000000000000)) (((5248107 : ℚ) / 500000000000))
    first := ofBounds (((-470737 : ℚ) / 10000000000)) (((743255751 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06068 : Cell :=
  { interval := ofBounds (((32791 : ℚ) / 4096)) (((4099 : ℚ) / 512))
    shift := 8
    value := ofBounds (((10579601 : ℚ) / 1000000000000)) (((5289801 : ℚ) / 500000000000))
    first := ofBounds (((163972729 : ℚ) / 500000000000)) (((530360261 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06069 : Cell :=
  { interval := ofBounds (((4099 : ℚ) / 512)) (((32793 : ℚ) / 4096))
    shift := 8
    value := ofBounds (((5373677 : ℚ) / 500000000000)) (((2149471 : ℚ) / 200000000000))
    first := ofBounds (((178793939 : ℚ) / 500000000000)) (((129931657 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06070 : Cell :=
  { interval := ofBounds (((4099 : ℚ) / 512)) (((16397 : ℚ) / 2048))
    shift := 8
    value := ofBounds (((10831717 : ℚ) / 1000000000000)) (((5415859 : ℚ) / 500000000000))
    first := ofBounds (((32778791 : ℚ) / 500000000000)) (((692704759 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06071 : Cell :=
  { interval := ofBounds (((4099 : ℚ) / 512)) (((8199 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((11001419 : ℚ) / 1000000000000)) (((550071 : ℚ) / 50000000000))
    first := ofBounds (((-303217427 : ℚ) / 500000000000)) (((1029933981 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06072 : Cell :=
  { interval := ofBounds (((32793 : ℚ) / 4096)) (((16397 : ℚ) / 2048))
    shift := 8
    value := ofBounds (((5458203 : ℚ) / 500000000000)) (((10916407 : ℚ) / 1000000000000))
    first := ofBounds (((192299581 : ℚ) / 500000000000)) (((51057569 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06073 : Cell :=
  { interval := ofBounds (((16397 : ℚ) / 2048)) (((32795 : ℚ) / 4096))
    shift := 8
    value := ofBounds (((2771689 : ℚ) / 250000000000)) (((11086757 : ℚ) / 1000000000000))
    first := ofBounds (((51169141 : ℚ) / 125000000000)) (((15709061 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06074 : Cell :=
  { interval := ofBounds (((16397 : ℚ) / 2048)) (((8199 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((11172419 : ℚ) / 1000000000000)) (((558621 : ℚ) / 50000000000))
    first := ofBounds (((37772753 : ℚ) / 250000000000)) (((65390553 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06075 : Cell :=
  { interval := ofBounds (((32795 : ℚ) / 4096)) (((8199 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((2251681 : ℚ) / 200000000000)) (((5629203 : ℚ) / 500000000000))
    first := ofBounds (((10803971 : ℚ) / 25000000000)) (((99178139 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06076 : Cell :=
  { interval := ofBounds (((8199 : ℚ) / 1024)) (((32797 : ℚ) / 4096))
    shift := 8
    value := ofBounds (((1428919 : ℚ) / 125000000000)) (((11431353 : ℚ) / 1000000000000))
    first := ofBounds (((45327369 : ℚ) / 100000000000)) (((490029927 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06077 : Cell :=
  { interval := ofBounds (((8199 : ℚ) / 1024)) (((16399 : ℚ) / 2048))
    shift := 8
    value := ofBounds (((1439789 : ℚ) / 125000000000)) (((11518313 : ℚ) / 1000000000000))
    first := ofBounds (((22277827 : ℚ) / 100000000000)) (((623718187 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06078 : Cell :=
  { interval := ofBounds (((8199 : ℚ) / 1024)) (((1025 : ℚ) / 128))
    shift := 8
    value := ofBounds (((2923301 : ℚ) / 250000000000)) (((2338641 : ℚ) / 200000000000))
    first := ofBounds (((-29711941 : ℚ) / 125000000000)) (((44258181 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06079 : Cell :=
  { interval := ofBounds (((32797 : ℚ) / 4096)) (((16399 : ℚ) / 2048))
    shift := 8
    value := ofBounds (((2901399 : ℚ) / 250000000000)) (((11605597 : ℚ) / 1000000000000))
    first := ofBounds (((59114183 : ℚ) / 125000000000)) (((242492117 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06080 : Cell :=
  { interval := ofBounds (((16399 : ℚ) / 2048)) (((1025 : ℚ) / 128))
    shift := 8
    value := ofBounds (((11869393 : ℚ) / 1000000000000)) (((5934697 : ℚ) / 500000000000))
    first := ofBounds (((35487421 : ℚ) / 125000000000)) (((119998617 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06081 : Cell :=
  { interval := ofBounds (((1025 : ℚ) / 128)) (((16401 : ℚ) / 2048))
    shift := 8
    value := ofBounds (((1528207 : ℚ) / 125000000000)) (((12225657 : ℚ) / 1000000000000))
    first := ofBounds (((1684043 : ℚ) / 5000000000)) (((581216831 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06082 : Cell :=
  { interval := ofBounds (((1025 : ℚ) / 128)) (((4101 : ℚ) / 512))
    shift := 8
    value := ofBounds (((12769759 : ℚ) / 1000000000000)) (((79811 : ℚ) / 6250000000))
    first := ofBounds (((-106289663 : ℚ) / 125000000000)) (((1198128923 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06083 : Cell :=
  { interval := ofBounds (((16401 : ℚ) / 2048)) (((8201 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((6293549 : ℚ) / 500000000000)) (((12587099 : ℚ) / 1000000000000))
    first := ofBounds (((47904071 : ℚ) / 125000000000)) (((566297217 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06084 : Cell :=
  { interval := ofBounds (((8201 : ℚ) / 1024)) (((16403 : ℚ) / 2048))
    shift := 8
    value := ofBounds (((12953713 : ℚ) / 1000000000000)) (((6476857 : ℚ) / 500000000000))
    first := ofBounds (((212231199 : ℚ) / 500000000000)) (((277215213 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06085 : Cell :=
  { interval := ofBounds (((16403 : ℚ) / 2048)) (((4101 : ℚ) / 512))
    shift := 8
    value := ofBounds (((13325497 : ℚ) / 1000000000000)) (((6662749 : ℚ) / 500000000000))
    first := ofBounds (((23073957 : ℚ) / 50000000000)) (((1090027 : ℚ) / 1000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06086 : Cell :=
  { interval := ofBounds (((4101 : ℚ) / 512)) (((16405 : ℚ) / 2048))
    shift := 8
    value := ofBounds (((3425611 : ℚ) / 250000000000)) (((2740489 : ℚ) / 200000000000))
    first := ofBounds (((123759919 : ℚ) / 250000000000)) (((33599167 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06087 : Cell :=
  { interval := ofBounds (((4101 : ℚ) / 512)) (((8203 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((13892853 : ℚ) / 1000000000000)) (((6946427 : ℚ) / 500000000000))
    first := ofBounds (((126034193 : ℚ) / 500000000000)) (((34292353 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06088 : Cell :=
  { interval := ofBounds (((4101 : ℚ) / 512)) (((2051 : ℚ) / 256))
    shift := 8
    value := ofBounds (((446173 : ℚ) / 31250000000)) (((14277537 : ℚ) / 1000000000000))
    first := ofBounds (((-14121119 : ℚ) / 62500000000)) (((486775003 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06089 : Cell :=
  { interval := ofBounds (((16405 : ℚ) / 2048)) (((8203 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((281691 : ℚ) / 20000000000)) (((14084551 : ℚ) / 1000000000000))
    first := ofBounds (((262867917 : ℚ) / 500000000000)) (((265897097 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06090 : Cell :=
  { interval := ofBounds (((8203 : ℚ) / 1024)) (((16407 : ℚ) / 2048))
    shift := 8
    value := ofBounds (((1447181 : ℚ) / 100000000000)) (((14471811 : ℚ) / 1000000000000))
    first := ofBounds (((34627251 : ℚ) / 62500000000)) (((105471431 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06091 : Cell :=
  { interval := ofBounds (((8203 : ℚ) / 1024)) (((2051 : ℚ) / 256))
    shift := 8
    value := ofBounds (((14667371 : ℚ) / 1000000000000)) (((3666843 : ℚ) / 250000000000))
    first := ofBounds (((170698169 : ℚ) / 500000000000)) (((655519549 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06092 : Cell :=
  { interval := ofBounds (((16407 : ℚ) / 2048)) (((2051 : ℚ) / 256))
    shift := 8
    value := ofBounds (((14864219 : ℚ) / 1000000000000)) (((743211 : ℚ) / 50000000000))
    first := ofBounds (((145078761 : ℚ) / 250000000000)) (((262027133 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06093 : Cell :=
  { interval := ofBounds (((2051 : ℚ) / 256)) (((16409 : ℚ) / 2048))
    shift := 8
    value := ofBounds (((3815443 : ℚ) / 250000000000)) (((15261773 : ℚ) / 1000000000000))
    first := ofBounds (((302437937 : ℚ) / 500000000000)) (((130427013 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06094 : Cell :=
  { interval := ofBounds (((2051 : ℚ) / 256)) (((8205 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((3865619 : ℚ) / 250000000000)) (((15462477 : ℚ) / 1000000000000))
    first := ofBounds (((41658161 : ℚ) / 100000000000)) (((79272959 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06095 : Cell :=
  { interval := ofBounds (((2051 : ℚ) / 256)) (((4103 : ℚ) / 512))
    shift := 8
    value := ofBounds (((3173547 : ℚ) / 200000000000)) (((1983467 : ℚ) / 125000000000))
    first := ofBounds (((22938243 : ℚ) / 250000000000)) (((426692149 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06096 : Cell :=
  { interval := ofBounds (((2051 : ℚ) / 256)) (((513 : ℚ) / 64))
    shift := 8
    value := ofBounds (((16693641 : ℚ) / 1000000000000)) (((8346821 : ℚ) / 500000000000))
    first := ofBounds (((-366556999 : ℚ) / 500000000000)) (((1272671567 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06097 : Cell :=
  { interval := ofBounds (((16409 : ℚ) / 2048)) (((32819 : ℚ) / 4096))
    shift := 8
    value := ofBounds (((15563309 : ℚ) / 1000000000000)) (((1556331 : ℚ) / 100000000000))
    first := ofBounds (((90475119 : ℚ) / 125000000000)) (((233258799 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06098 : Cell :=
  { interval := ofBounds (((32819 : ℚ) / 4096)) (((8205 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((15765939 : ℚ) / 1000000000000)) (((788297 : ℚ) / 50000000000))
    first := ofBounds (((183022877 : ℚ) / 250000000000)) (((467570589 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06099 : Cell :=
  { interval := ofBounds (((8205 : ℚ) / 1024)) (((32821 : ℚ) / 4096))
    shift := 8
    value := ofBounds (((15969851 : ℚ) / 1000000000000)) (((3992463 : ℚ) / 250000000000))
    first := ofBounds (((74022417 : ℚ) / 100000000000)) (((234352081 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06100 : Cell :=
  { interval := ofBounds (((8205 : ℚ) / 1024)) (((4103 : ℚ) / 512))
    shift := 8
    value := ofBounds (((5209 : ℚ) / 320000000)) (((8139063 : ℚ) / 500000000000))
    first := ofBounds (((4813733 : ℚ) / 10000000000)) (((154824331 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06101 : Cell :=
  { interval := ofBounds (((32821 : ℚ) / 4096)) (((16411 : ℚ) / 2048))
    shift := 8
    value := ofBounds (((8087523 : ℚ) / 500000000000)) (((16175047 : ℚ) / 1000000000000))
    first := ofBounds (((374104889 : ℚ) / 500000000000)) (((93982499 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06102 : Cell :=
  { interval := ofBounds (((16411 : ℚ) / 2048)) (((32823 : ℚ) / 4096))
    shift := 8
    value := ofBounds (((16381523 : ℚ) / 1000000000000)) (((4095381 : ℚ) / 250000000000))
    first := ofBounds (((378029113 : ℚ) / 500000000000)) (((94238057 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06103 : Cell :=
  { interval := ofBounds (((32823 : ℚ) / 4096)) (((4103 : ℚ) / 512))
    shift := 8
    value := ofBounds (((16589281 : ℚ) / 1000000000000)) (((8294641 : ℚ) / 500000000000))
    first := ofBounds (((298351 : ℚ) / 390625000)) (((472532689 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06104 : Cell :=
  { interval := ofBounds (((4103 : ℚ) / 512)) (((32825 : ℚ) / 4096))
    shift := 8
    value := ofBounds (((209979 : ℚ) / 12500000000)) (((16798321 : ℚ) / 1000000000000))
    first := ofBounds (((38568953 : ℚ) / 50000000000)) (((236967639 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06105 : Cell :=
  { interval := ofBounds (((4103 : ℚ) / 512)) (((513 : ℚ) / 64))
    shift := 8
    value := ofBounds (((17540029 : ℚ) / 1000000000000)) (((1754003 : ℚ) / 100000000000))
    first := ofBounds (((26992817 : ℚ) / 100000000000)) (((784724637 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06106 : Cell :=
  { interval := ofBounds (((32825 : ℚ) / 4096)) (((16413 : ℚ) / 2048))
    shift := 8
    value := ofBounds (((8504319 : ℚ) / 500000000000)) (((17008639 : ℚ) / 1000000000000))
    first := ofBounds (((194716829 : ℚ) / 250000000000)) (((95078799 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06107 : Cell :=
  { interval := ofBounds (((16413 : ℚ) / 2048)) (((32827 : ℚ) / 4096))
    shift := 8
    value := ofBounds (((4305059 : ℚ) / 250000000000)) (((17220237 : ℚ) / 1000000000000))
    first := ofBounds (((196562577 : ℚ) / 250000000000)) (((119226279 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06108 : Cell :=
  { interval := ofBounds (((32827 : ℚ) / 4096)) (((8207 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((2179139 : ℚ) / 125000000000)) (((17433113 : ℚ) / 1000000000000))
    first := ofBounds (((396767223 : ℚ) / 500000000000)) (((23923261 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06109 : Cell :=
  { interval := ofBounds (((8207 : ℚ) / 1024)) (((32829 : ℚ) / 4096))
    shift := 8
    value := ofBounds (((8823633 : ℚ) / 500000000000)) (((17647267 : ℚ) / 1000000000000))
    first := ofBounds (((400362821 : ℚ) / 500000000000)) (((480071157 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06110 : Cell :=
  { interval := ofBounds (((32829 : ℚ) / 4096)) (((16415 : ℚ) / 2048))
    shift := 8
    value := ofBounds (((17862697 : ℚ) / 1000000000000)) (((8931349 : ℚ) / 500000000000))
    first := ofBounds (((201957337 : ℚ) / 250000000000)) (((60215003 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06111 : Cell :=
  { interval := ofBounds (((16415 : ℚ) / 2048)) (((32831 : ℚ) / 4096))
    shift := 8
    value := ofBounds (((4519851 : ℚ) / 250000000000)) (((3615881 : ℚ) / 200000000000))
    first := ofBounds (((4074253 : ℚ) / 5000000000)) (((483409141 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06112 : Cell :=
  { interval := ofBounds (((32831 : ℚ) / 4096)) (((513 : ℚ) / 64))
    shift := 8
    value := ofBounds (((4574347 : ℚ) / 250000000000)) (((18297389 : ℚ) / 1000000000000))
    first := ofBounds (((410897027 : ℚ) / 500000000000)) (((15160501 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06113 : Cell :=
  { interval := ofBounds (((513 : ℚ) / 64)) (((16417 : ℚ) / 2048))
    shift := 8
    value := ofBounds (((18626753 : ℚ) / 1000000000000)) (((9313377 : ℚ) / 500000000000))
    first := ofBounds (((190464247 : ℚ) / 250000000000)) (((524477471 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06114 : Cell :=
  { interval := ofBounds (((513 : ℚ) / 64)) (((4105 : ℚ) / 512))
    shift := 8
    value := ofBounds (((19294083 : ℚ) / 1000000000000)) (((4823521 : ℚ) / 250000000000))
    first := ofBounds (((102075057 : ℚ) / 250000000000)) (((372302749 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06115 : Cell :=
  { interval := ofBounds (((513 : ℚ) / 64)) (((2053 : ℚ) / 256))
    shift := 8
    value := ofBounds (((1010083 : ℚ) / 50000000000)) (((20201661 : ℚ) / 1000000000000))
    first := ofBounds (((8515527 : ℚ) / 250000000000)) (((512981759 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06116 : Cell :=
  { interval := ofBounds (((513 : ℚ) / 64)) (((1027 : ℚ) / 128))
    shift := 8
    value := ofBounds (((11038847 : ℚ) / 500000000000)) (((4415539 : ℚ) / 200000000000))
    first := ofBounds (((-551289187 : ℚ) / 500000000000)) (((1557957589 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06117 : Cell :=
  { interval := ofBounds (((16417 : ℚ) / 2048)) (((8209 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((19070367 : ℚ) / 1000000000000)) (((595949 : ℚ) / 31250000000))
    first := ofBounds (((48642719 : ℚ) / 62500000000)) (((526524049 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06118 : Cell :=
  { interval := ofBounds (((8209 : ℚ) / 1024)) (((16419 : ℚ) / 2048))
    shift := 8
    value := ofBounds (((19519071 : ℚ) / 1000000000000)) (((609971 : ℚ) / 31250000000))
    first := ofBounds (((99280537 : ℚ) / 125000000000)) (((528810987 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06119 : Cell :=
  { interval := ofBounds (((16419 : ℚ) / 2048)) (((4105 : ℚ) / 512))
    shift := 8
    value := ofBounds (((998643 : ℚ) / 50000000000)) (((19972861 : ℚ) / 1000000000000))
    first := ofBounds (((404893119 : ℚ) / 500000000000)) (((531312223 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06120 : Cell :=
  { interval := ofBounds (((4105 : ℚ) / 512)) (((8211 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((5165767 : ℚ) / 250000000000)) (((20663069 : ℚ) / 1000000000000))
    first := ofBounds (((179347219 : ℚ) / 250000000000)) (((597312631 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06121 : Cell :=
  { interval := ofBounds (((4105 : ℚ) / 512)) (((2053 : ℚ) / 256))
    shift := 8
    value := ofBounds (((10564773 : ℚ) / 500000000000)) (((21129547 : ℚ) / 1000000000000))
    first := ofBounds (((325833 : ℚ) / 625000000)) (((721671863 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06122 : Cell :=
  { interval := ofBounds (((8211 : ℚ) / 1024)) (((2053 : ℚ) / 256))
    shift := 8
    value := ofBounds (((2160109 : ℚ) / 100000000000)) (((21601091 : ℚ) / 1000000000000))
    first := ofBounds (((11786379 : ℚ) / 15625000000)) (((598791743 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06123 : Cell :=
  { interval := ofBounds (((2053 : ℚ) / 256)) (((8213 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((2819919 : ℚ) / 125000000000)) (((22559353 : ℚ) / 1000000000000))
    first := ofBounds (((78920809 : ℚ) / 100000000000)) (((15034929 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06124 : Cell :=
  { interval := ofBounds (((2053 : ℚ) / 256)) (((1027 : ℚ) / 128))
    shift := 8
    value := ofBounds (((751081 : ℚ) / 31250000000)) (((24034593 : ℚ) / 1000000000000))
    first := ofBounds (((80493373 : ℚ) / 250000000000)) (((184040561 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06125 : Cell :=
  { interval := ofBounds (((8213 : ℚ) / 1024)) (((4107 : ℚ) / 512))
    shift := 8
    value := ofBounds (((23537807 : ℚ) / 1000000000000)) (((1471113 : ℚ) / 62500000000))
    first := ofBounds (((411181837 : ℚ) / 500000000000)) (((604929181 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06126 : Cell :=
  { interval := ofBounds (((4107 : ℚ) / 512)) (((16429 : ℚ) / 2048))
    shift := 8
    value := ofBounds (((3035609 : ℚ) / 125000000000)) (((24284873 : ℚ) / 1000000000000))
    first := ofBounds (((23404031 : ℚ) / 25000000000)) (((560512917 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06127 : Cell :=
  { interval := ofBounds (((4107 : ℚ) / 512)) (((1027 : ℚ) / 128))
    shift := 8
    value := ofBounds (((1565203 : ℚ) / 62500000000)) (((25043249 : ℚ) / 1000000000000))
    first := ofBounds (((70146461 : ℚ) / 100000000000)) (((705235001 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06128 : Cell :=
  { interval := ofBounds (((16429 : ℚ) / 2048)) (((8215 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((61973 : ℚ) / 2500000000)) (((24789201 : ℚ) / 1000000000000))
    first := ofBounds (((118639519 : ℚ) / 125000000000)) (((282136701 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06129 : Cell :=
  { interval := ofBounds (((8215 : ℚ) / 1024)) (((16431 : ℚ) / 2048))
    shift := 8
    value := ofBounds (((505971 : ℚ) / 20000000000)) (((25298551 : ℚ) / 1000000000000))
    first := ofBounds (((240477919 : ℚ) / 250000000000)) (((568105341 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06130 : Cell :=
  { interval := ofBounds (((16431 : ℚ) / 2048)) (((1027 : ℚ) / 128))
    shift := 8
    value := ofBounds (((5162583 : ℚ) / 200000000000)) (((6453229 : ℚ) / 250000000000))
    first := ofBounds (((19491179 : ℚ) / 20000000000)) (((572002647 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06131 : Cell :=
  { interval := ofBounds (((1027 : ℚ) / 128)) (((16433 : ℚ) / 2048))
    shift := 8
    value := ofBounds (((26332289 : ℚ) / 1000000000000)) (((2633229 : ℚ) / 100000000000))
    first := ofBounds (((246767009 : ℚ) / 250000000000)) (((287979911 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06132 : Cell :=
  { interval := ofBounds (((1027 : ℚ) / 128)) (((4109 : ℚ) / 512))
    shift := 8
    value := ofBounds (((3390091 : ℚ) / 125000000000)) (((27120729 : ℚ) / 1000000000000))
    first := ofBounds (((4855759 : ℚ) / 6250000000)) (((352945837 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06133 : Cell :=
  { interval := ofBounds (((1027 : ℚ) / 128)) (((2055 : ℚ) / 256))
    shift := 8
    value := ofBounds (((5637891 : ℚ) / 200000000000)) (((1761841 : ℚ) / 62500000000))
    first := ofBounds (((8355251 : ℚ) / 15625000000)) (((437070177 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06134 : Cell :=
  { interval := ofBounds (((1027 : ℚ) / 128)) (((257 : ℚ) / 32))
    shift := 8
    value := ofBounds (((30386627 : ℚ) / 1000000000000)) (((7596657 : ℚ) / 250000000000))
    first := ofBounds (((282063 : ℚ) / 1953125000)) (((598496743 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06135 : Cell :=
  { interval := ofBounds (((16433 : ℚ) / 2048)) (((8217 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((13428333 : ℚ) / 500000000000)) (((26856667 : ℚ) / 1000000000000))
    first := ofBounds (((24986201 : ℚ) / 25000000000)) (((115994379 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06136 : Cell :=
  { interval := ofBounds (((8217 : ℚ) / 1024)) (((16435 : ℚ) / 2048))
    shift := 8
    value := ofBounds (((27386039 : ℚ) / 1000000000000)) (((684651 : ℚ) / 25000000000))
    first := ofBounds (((50585361 : ℚ) / 50000000000)) (((36502147 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06137 : Cell :=
  { interval := ofBounds (((16435 : ℚ) / 2048)) (((4109 : ℚ) / 512))
    shift := 8
    value := ofBounds (((27920403 : ℚ) / 1000000000000)) (((6980101 : ℚ) / 250000000000))
    first := ofBounds (((511926533 : ℚ) / 500000000000)) (((147035773 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06138 : Cell :=
  { interval := ofBounds (((4109 : ℚ) / 512)) (((16437 : ℚ) / 2048))
    shift := 8
    value := ofBounds (((28459751 : ℚ) / 1000000000000)) (((28459753 : ℚ) / 1000000000000))
    first := ofBounds (((517946203 : ℚ) / 500000000000)) (((296147191 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06139 : Cell :=
  { interval := ofBounds (((4109 : ℚ) / 512)) (((2055 : ℚ) / 256))
    shift := 8
    value := ofBounds (((5855621 : ℚ) / 200000000000)) (((14639053 : ℚ) / 500000000000))
    first := ofBounds (((84590523 : ℚ) / 100000000000)) (((71027377 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06140 : Cell :=
  { interval := ofBounds (((16437 : ℚ) / 2048)) (((8219 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((29004077 : ℚ) / 1000000000000)) (((14502039 : ℚ) / 500000000000))
    first := ofBounds (((130978933 : ℚ) / 125000000000)) (((596484811 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06141 : Cell :=
  { interval := ofBounds (((8219 : ℚ) / 1024)) (((16439 : ℚ) / 2048))
    shift := 8
    value := ofBounds (((14776687 : ℚ) / 500000000000)) (((236427 : ℚ) / 8000000000))
    first := ofBounds (((529837959 : ℚ) / 500000000000)) (((18772227 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06142 : Cell :=
  { interval := ofBounds (((16439 : ℚ) / 2048)) (((2055 : ℚ) / 256))
    shift := 8
    value := ofBounds (((7526909 : ℚ) / 250000000000)) (((30107637 : ℚ) / 1000000000000))
    first := ofBounds (((267857743 : ℚ) / 250000000000)) (((604970883 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06143 : Cell :=
  { interval := ofBounds (((2055 : ℚ) / 256)) (((8221 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((7737081 : ℚ) / 250000000000)) (((1237933 : ℚ) / 40000000000))
    first := ofBounds (((63952501 : ℚ) / 62500000000)) (((645586721 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06144 : Cell :=
  { interval := ofBounds (((2055 : ℚ) / 256)) (((4111 : ℚ) / 512))
    shift := 8
    value := ofBounds (((31514969 : ℚ) / 1000000000000)) (((3151497 : ℚ) / 100000000000))
    first := ofBounds (((56869827 : ℚ) / 62500000000)) (((717406441 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06145 : Cell :=
  { interval := ofBounds (((2055 : ℚ) / 256)) (((257 : ℚ) / 32))
    shift := 8
    value := ofBounds (((16331539 : ℚ) / 500000000000)) (((32663079 : ℚ) / 1000000000000))
    first := ofBounds (((352755091 : ℚ) / 500000000000)) (((858031139 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06146 : Cell :=
  { interval := ofBounds (((8221 : ℚ) / 1024)) (((4111 : ℚ) / 512))
    shift := 8
    value := ofBounds (((8021639 : ℚ) / 250000000000)) (((32086557 : ℚ) / 1000000000000))
    first := ofBounds (((524490583 : ℚ) / 500000000000)) (((26111997 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06147 : Cell :=
  { interval := ofBounds (((4111 : ℚ) / 512)) (((8223 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((33244529 : ℚ) / 1000000000000)) (((3324453 : ℚ) / 100000000000))
    first := ofBounds (((537109439 : ℚ) / 500000000000)) (((660229151 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06148 : Cell :=
  { interval := ofBounds (((8223 : ℚ) / 1024)) (((257 : ℚ) / 32))
    shift := 8
    value := ofBounds (((34422189 : ℚ) / 1000000000000)) (((3442219 : ℚ) / 100000000000))
    first := ofBounds (((549501489 : ℚ) / 500000000000)) (((166961477 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06149 : Cell :=
  { interval := ofBounds (((257 : ℚ) / 32)) (((8225 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((35619481 : ℚ) / 1000000000000)) (((17809741 : ℚ) / 500000000000))
    first := ofBounds (((280844039 : ℚ) / 250000000000)) (((67562577 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06150 : Cell :=
  { interval := ofBounds (((257 : ℚ) / 32)) (((4113 : ℚ) / 512))
    shift := 8
    value := ofBounds (((566023 : ℚ) / 15625000000)) (((36225473 : ℚ) / 1000000000000))
    first := ofBounds (((128373831 : ℚ) / 125000000000)) (((737403199 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06151 : Cell :=
  { interval := ofBounds (((257 : ℚ) / 32)) (((2057 : ℚ) / 256))
    shift := 8
    value := ofBounds (((9363027 : ℚ) / 250000000000)) (((37452109 : ℚ) / 1000000000000))
    first := ofBounds (((85053363 : ℚ) / 100000000000)) (((429350129 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06152 : Cell :=
  { interval := ofBounds (((257 : ℚ) / 32)) (((1029 : ℚ) / 128))
    shift := 8
    value := ofBounds (((19981901 : ℚ) / 500000000000)) (((39963803 : ℚ) / 1000000000000))
    first := ofBounds (((54944611 : ℚ) / 100000000000)) (((136710387 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06153 : Cell :=
  { interval := ofBounds (((257 : ℚ) / 32)) (((515 : ℚ) / 64))
    shift := 8
    value := ofBounds (((45219251 : ℚ) / 1000000000000)) (((11304813 : ℚ) / 250000000000))
    first := ofBounds (((42482557 : ℚ) / 500000000000)) (((770748779 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06154 : Cell :=
  { interval := ofBounds (((257 : ℚ) / 32)) (((129 : ℚ) / 16))
    shift := 8
    value := ofBounds (((28322417 : ℚ) / 500000000000)) (((11328967 : ℚ) / 200000000000))
    first := ofBounds (((-6894187 : ℚ) / 4000000000)) (((1193386067 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06155 : Cell :=
  { interval := ofBounds (((8225 : ℚ) / 1024)) (((4113 : ℚ) / 512))
    shift := 8
    value := ofBounds (((736727 : ℚ) / 20000000000)) (((36836351 : ℚ) / 1000000000000))
    first := ofBounds (((573687581 : ℚ) / 500000000000)) (((136709537 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
