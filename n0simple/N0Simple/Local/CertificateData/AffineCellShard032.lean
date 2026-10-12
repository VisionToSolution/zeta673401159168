import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell03030 : Cell :=
  { interval := ofBounds (((24599 : ℚ) / 8192)) (((3075 : ℚ) / 1024))
    shift := 3
    value := ofBounds (((2573563 : ℚ) / 50000000000)) (((51471261 : ℚ) / 1000000000000))
    first := ofBounds (((-96565851 : ℚ) / 20000000000)) (((-1385304761 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03031 : Cell :=
  { interval := ofBounds (((3075 : ℚ) / 1024)) (((24601 : ℚ) / 8192))
    shift := 3
    value := ofBounds (((51013037 : ℚ) / 1000000000000)) (((25506519 : ℚ) / 500000000000))
    first := ofBounds (((-236174211 : ℚ) / 50000000000)) (((-88524367 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03032 : Cell :=
  { interval := ofBounds (((24601 : ℚ) / 8192)) (((12301 : ℚ) / 4096))
    shift := 3
    value := ofBounds (((50556889 : ℚ) / 1000000000000)) (((5055689 : ℚ) / 100000000000))
    first := ofBounds (((-2314521317 : ℚ) / 500000000000)) (((-72147053 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03033 : Cell :=
  { interval := ofBounds (((12301 : ℚ) / 4096)) (((6151 : ℚ) / 2048))
    shift := 3
    value := ofBounds (((24938279 : ℚ) / 500000000000)) (((49876559 : ℚ) / 1000000000000))
    first := ofBounds (((-1339741349 : ℚ) / 250000000000)) (((-1122187581 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03034 : Cell :=
  { interval := ofBounds (((6151 : ℚ) / 2048)) (((12303 : ℚ) / 4096))
    shift := 3
    value := ofBounds (((4897671 : ℚ) / 100000000000)) (((48976711 : ℚ) / 1000000000000))
    first := ofBounds (((-1273788341 : ℚ) / 250000000000)) (((-120125867 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03035 : Cell :=
  { interval := ofBounds (((12303 : ℚ) / 4096)) (((769 : ℚ) / 256))
    shift := 3
    value := ofBounds (((48085159 : ℚ) / 1000000000000)) (((1202129 : ℚ) / 25000000000))
    first := ofBounds (((-1218975897 : ℚ) / 250000000000)) (((-315647461 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03036 : Cell :=
  { interval := ofBounds (((769 : ℚ) / 256)) (((6153 : ℚ) / 2048))
    shift := 3
    value := ofBounds (((23381691 : ℚ) / 500000000000)) (((46763383 : ℚ) / 1000000000000))
    first := ofBounds (((-287498611 : ℚ) / 50000000000)) (((-182097071 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03037 : Cell :=
  { interval := ofBounds (((769 : ℚ) / 256)) (((3077 : ℚ) / 1024))
    shift := 3
    value := ofBounds (((573657 : ℚ) / 12500000000)) (((45892561 : ℚ) / 1000000000000))
    first := ofBounds (((-3925324859 : ℚ) / 500000000000)) (((-80653343 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03038 : Cell :=
  { interval := ofBounds (((6153 : ℚ) / 2048)) (((3077 : ℚ) / 1024))
    shift := 3
    value := ofBounds (((22515013 : ℚ) / 500000000000)) (((45030027 : ℚ) / 1000000000000))
    first := ofBounds (((-653184531 : ℚ) / 125000000000)) (((-131044507 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03039 : Cell :=
  { interval := ofBounds (((3077 : ℚ) / 1024)) (((6155 : ℚ) / 2048))
    shift := 3
    value := ofBounds (((43329811 : ℚ) / 1000000000000)) (((10832453 : ℚ) / 250000000000))
    first := ofBounds (((-2415741909 : ℚ) / 500000000000)) (((-35638877 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03040 : Cell :=
  { interval := ofBounds (((3077 : ℚ) / 1024)) (((1539 : ℚ) / 512))
    shift := 3
    value := ofBounds (((339937 : ℚ) / 8000000000)) (((21246063 : ℚ) / 500000000000))
    first := ofBounds (((-1541313769 : ℚ) / 250000000000)) (((-714843303 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03041 : Cell :=
  { interval := ofBounds (((6155 : ℚ) / 2048)) (((1539 : ℚ) / 512))
    shift := 3
    value := ofBounds (((41662717 : ℚ) / 1000000000000)) (((20831359 : ℚ) / 500000000000))
    first := ofBounds (((-565350003 : ℚ) / 125000000000)) (((-48065483 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03042 : Cell :=
  { interval := ofBounds (((1539 : ℚ) / 512)) (((3079 : ℚ) / 1024))
    shift := 3
    value := ofBounds (((39224133 : ℚ) / 1000000000000)) (((19612067 : ℚ) / 500000000000))
    first := ofBounds (((-324376481 : ℚ) / 62500000000)) (((-917510649 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03043 : Cell :=
  { interval := ofBounds (((3079 : ℚ) / 1024)) (((385 : ℚ) / 128))
    shift := 3
    value := ofBounds (((36088419 : ℚ) / 1000000000000)) (((36088421 : ℚ) / 1000000000000))
    first := ofBounds (((-2275031419 : ℚ) / 500000000000)) (((-1021942591 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03044 : Cell :=
  { interval := ofBounds (((385 : ℚ) / 128)) (((3081 : ℚ) / 1024))
    shift := 3
    value := ofBounds (((2067801 : ℚ) / 62500000000)) (((33084817 : ℚ) / 1000000000000))
    first := ofBounds (((-2044362939 : ℚ) / 500000000000)) (((-535222987 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03045 : Cell :=
  { interval := ofBounds (((385 : ℚ) / 128)) (((1541 : ℚ) / 512))
    shift := 3
    value := ofBounds (((31632501 : ℚ) / 1000000000000)) (((15816251 : ℚ) / 500000000000))
    first := ofBounds (((-1275589799 : ℚ) / 250000000000)) (((-759769313 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03046 : Cell :=
  { interval := ofBounds (((385 : ℚ) / 128)) (((771 : ℚ) / 256))
    shift := 3
    value := ofBounds (((1801671 : ℚ) / 62500000000)) (((28826737 : ℚ) / 1000000000000))
    first := ofBounds (((-71767547 : ℚ) / 10000000000)) (((-394149171 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03047 : Cell :=
  { interval := ofBounds (((385 : ℚ) / 128)) (((193 : ℚ) / 64))
    shift := 3
    value := ofBounds (((2951253 : ℚ) / 125000000000)) (((944401 : ℚ) / 40000000000))
    first := ofBounds (((-2918670461 : ℚ) / 250000000000)) (((-100432621 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03048 : Cell :=
  { interval := ofBounds (((3081 : ℚ) / 1024)) (((6163 : ℚ) / 2048))
    shift := 3
    value := ofBounds (((15459353 : ℚ) / 500000000000)) (((30918707 : ℚ) / 1000000000000))
    first := ofBounds (((-834047463 : ℚ) / 250000000000)) (((-125949513 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03049 : Cell :=
  { interval := ofBounds (((6163 : ℚ) / 2048)) (((1541 : ℚ) / 512))
    shift := 3
    value := ofBounds (((14757913 : ℚ) / 500000000000)) (((7378957 : ℚ) / 250000000000))
    first := ofBounds (((-201610357 : ℚ) / 62500000000)) (((-1244328307 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03050 : Cell :=
  { interval := ofBounds (((1541 : ℚ) / 512)) (((6165 : ℚ) / 2048))
    shift := 3
    value := ofBounds (((225167 : ℚ) / 8000000000)) (((7036469 : ℚ) / 250000000000))
    first := ofBounds (((-1560893379 : ℚ) / 500000000000)) (((-153314693 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03051 : Cell :=
  { interval := ofBounds (((1541 : ℚ) / 512)) (((771 : ℚ) / 256))
    shift := 3
    value := ofBounds (((26152639 : ℚ) / 1000000000000)) (((81727 : ℚ) / 3125000000))
    first := ofBounds (((-407353983 : ℚ) / 100000000000)) (((-840187261 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03052 : Cell :=
  { interval := ofBounds (((6165 : ℚ) / 2048)) (((12331 : ℚ) / 4096))
    shift := 3
    value := ofBounds (((27140007 : ℚ) / 1000000000000)) (((3392501 : ℚ) / 125000000000))
    first := ofBounds (((-1440333837 : ℚ) / 500000000000)) (((-80285973 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03053 : Cell :=
  { interval := ofBounds (((12331 : ℚ) / 4096)) (((3083 : ℚ) / 1024))
    shift := 3
    value := ofBounds (((26479707 : ℚ) / 1000000000000)) (((6619927 : ℚ) / 250000000000))
    first := ofBounds (((-2271971 : ℚ) / 800000000)) (((-1271031961 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03054 : Cell :=
  { interval := ofBounds (((3083 : ℚ) / 1024)) (((12333 : ℚ) / 4096))
    shift := 3
    value := ofBounds (((206621 : ℚ) / 8000000000)) (((12913813 : ℚ) / 500000000000))
    first := ofBounds (((-55995151 : ℚ) / 20000000000)) (((-1257270697 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03055 : Cell :=
  { interval := ofBounds (((12333 : ℚ) / 4096)) (((6167 : ℚ) / 2048))
    shift := 3
    value := ofBounds (((314797 : ℚ) / 12500000000)) (((25183761 : ℚ) / 1000000000000))
    first := ofBounds (((-172500371 : ℚ) / 62500000000)) (((-621655689 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03056 : Cell :=
  { interval := ofBounds (((6167 : ℚ) / 2048)) (((12335 : ℚ) / 4096))
    shift := 3
    value := ofBounds (((6137027 : ℚ) / 250000000000)) (((24548109 : ℚ) / 1000000000000))
    first := ofBounds (((-54413409 : ℚ) / 20000000000)) (((-49166861 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03057 : Cell :=
  { interval := ofBounds (((12335 : ℚ) / 4096)) (((771 : ℚ) / 256))
    shift := 3
    value := ofBounds (((23920667 : ℚ) / 1000000000000)) (((5980167 : ℚ) / 250000000000))
    first := ofBounds (((-268171671 : ℚ) / 100000000000)) (((-303716709 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03058 : Cell :=
  { interval := ofBounds (((771 : ℚ) / 256)) (((12337 : ℚ) / 4096))
    shift := 3
    value := ofBounds (((2912679 : ℚ) / 125000000000)) (((23301433 : ℚ) / 1000000000000))
    first := ofBounds (((-264311391 : ℚ) / 100000000000)) (((-1200411411 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03059 : Cell :=
  { interval := ofBounds (((771 : ℚ) / 256)) (((1543 : ℚ) / 512))
    shift := 3
    value := ofBounds (((10599351 : ℚ) / 500000000000)) (((21198703 : ℚ) / 1000000000000))
    first := ofBounds (((-1698086837 : ℚ) / 500000000000)) (((-20782689 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03060 : Cell :=
  { interval := ofBounds (((771 : ℚ) / 256)) (((193 : ℚ) / 64))
    shift := 3
    value := ofBounds (((9459239 : ℚ) / 500000000000)) (((18918479 : ℚ) / 1000000000000))
    first := ofBounds (((-267489879 : ℚ) / 62500000000)) (((-139159861 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03061 : Cell :=
  { interval := ofBounds (((12337 : ℚ) / 4096)) (((6169 : ℚ) / 2048))
    shift := 3
    value := ofBounds (((11345201 : ℚ) / 500000000000)) (((5672601 : ℚ) / 250000000000))
    first := ofBounds (((-651208597 : ℚ) / 250000000000)) (((-1185817939 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03062 : Cell :=
  { interval := ofBounds (((6169 : ℚ) / 2048)) (((12339 : ℚ) / 4096))
    shift := 3
    value := ofBounds (((11043787 : ℚ) / 500000000000)) (((883503 : ℚ) / 40000000000))
    first := ofBounds (((-1283426623 : ℚ) / 500000000000)) (((-1171097867 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03063 : Cell :=
  { interval := ofBounds (((12339 : ℚ) / 4096)) (((3085 : ℚ) / 1024))
    shift := 3
    value := ofBounds (((21492943 : ℚ) / 1000000000000)) (((1343309 : ℚ) / 62500000000))
    first := ofBounds (((-632287007 : ℚ) / 250000000000)) (((-144532693 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03064 : Cell :=
  { interval := ofBounds (((3085 : ℚ) / 1024)) (((6171 : ℚ) / 2048))
    shift := 3
    value := ofBounds (((20616363 : ℚ) / 1000000000000)) (((5154091 : ℚ) / 250000000000))
    first := ofBounds (((-1290767973 : ℚ) / 500000000000)) (((-27128817 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03065 : Cell :=
  { interval := ofBounds (((6171 : ℚ) / 2048)) (((1543 : ℚ) / 512))
    shift := 3
    value := ofBounds (((9738127 : ℚ) / 500000000000)) (((3895251 : ℚ) / 200000000000))
    first := ofBounds (((-625059937 : ℚ) / 250000000000)) (((-1057990159 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03066 : Cell :=
  { interval := ofBounds (((1543 : ℚ) / 512)) (((3087 : ℚ) / 1024))
    shift := 3
    value := ofBounds (((8913733 : ℚ) / 500000000000)) (((17827467 : ℚ) / 1000000000000))
    first := ofBounds (((-1287029861 : ℚ) / 500000000000)) (((-936994089 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03067 : Cell :=
  { interval := ofBounds (((1543 : ℚ) / 512)) (((193 : ℚ) / 64))
    shift := 3
    value := ofBounds (((16769153 : ℚ) / 1000000000000)) (((8384577 : ℚ) / 500000000000))
    first := ofBounds (((-721075777 : ℚ) / 250000000000)) (((-776589919 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03068 : Cell :=
  { interval := ofBounds (((3087 : ℚ) / 1024)) (((193 : ℚ) / 64))
    shift := 3
    value := ofBounds (((7871757 : ℚ) / 500000000000)) (((3148703 : ℚ) / 200000000000))
    first := ofBounds (((-59928159 : ℚ) / 25000000000)) (((-55479901 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03069 : Cell :=
  { interval := ofBounds (((193 : ℚ) / 64)) (((1545 : ℚ) / 512))
    shift := 3
    value := ofBounds (((12862381 : ℚ) / 1000000000000)) (((6431191 : ℚ) / 500000000000))
    first := ofBounds (((-1230261287 : ℚ) / 500000000000)) (((-174025501 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03070 : Cell :=
  { interval := ofBounds (((193 : ℚ) / 64)) (((773 : ℚ) / 256))
    shift := 3
    value := ofBounds (((11104513 : ℚ) / 1000000000000)) (((5552257 : ℚ) / 500000000000))
    first := ofBounds (((-367220981 : ℚ) / 125000000000)) (((-59082911 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03071 : Cell :=
  { interval := ofBounds (((193 : ℚ) / 64)) (((387 : ℚ) / 128))
    shift := 3
    value := ofBounds (((1994681 : ℚ) / 250000000000)) (((319149 : ℚ) / 40000000000))
    first := ofBounds (((-1976017889 : ℚ) / 500000000000)) (((-39438167 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03072 : Cell :=
  { interval := ofBounds (((193 : ℚ) / 64)) (((97 : ℚ) / 32))
    shift := 3
    value := ofBounds (((1640277 : ℚ) / 500000000000)) (((656111 : ℚ) / 200000000000))
    first := ofBounds (((-1563251017 : ℚ) / 250000000000)) (((81582141 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03073 : Cell :=
  { interval := ofBounds (((1545 : ℚ) / 512)) (((3091 : ℚ) / 1024))
    shift := 3
    value := ofBounds (((2568591 : ℚ) / 250000000000)) (((2054873 : ℚ) / 200000000000))
    first := ofBounds (((-954473621 : ℚ) / 500000000000)) (((-362059257 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03074 : Cell :=
  { interval := ofBounds (((1545 : ℚ) / 512)) (((773 : ℚ) / 256))
    shift := 3
    value := ofBounds (((9476701 : ℚ) / 1000000000000)) (((4738351 : ℚ) / 500000000000))
    first := ofBounds (((-26100033 : ℚ) / 12500000000)) (((-75018821 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03075 : Cell :=
  { interval := ofBounds (((3091 : ℚ) / 1024)) (((773 : ℚ) / 256))
    shift := 3
    value := ofBounds (((8711497 : ℚ) / 1000000000000)) (((4355749 : ℚ) / 500000000000))
    first := ofBounds (((-175576699 : ℚ) / 100000000000)) (((-83272133 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03076 : Cell :=
  { interval := ofBounds (((773 : ℚ) / 256)) (((6185 : ℚ) / 2048))
    shift := 3
    value := ofBounds (((7624489 : ℚ) / 1000000000000)) (((762449 : ℚ) / 100000000000))
    first := ofBounds (((-768153003 : ℚ) / 500000000000)) (((-133697871 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03077 : Cell :=
  { interval := ofBounds (((773 : ℚ) / 256)) (((3093 : ℚ) / 1024))
    shift := 3
    value := ofBounds (((454897 : ℚ) / 62500000000)) (((7278353 : ℚ) / 1000000000000))
    first := ofBounds (((-802939767 : ℚ) / 500000000000)) (((-607092671 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03078 : Cell :=
  { interval := ofBounds (((773 : ℚ) / 256)) (((387 : ℚ) / 128))
    shift := 3
    value := ofBounds (((33571 : ℚ) / 6250000000)) (((5371361 : ℚ) / 1000000000000))
    first := ofBounds (((-1020171693 : ℚ) / 500000000000)) (((-60164253 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03079 : Cell :=
  { interval := ofBounds (((6185 : ℚ) / 2048)) (((3093 : ℚ) / 1024))
    shift := 3
    value := ofBounds (((1735077 : ℚ) / 250000000000)) (((6940309 : ℚ) / 1000000000000))
    first := ofBounds (((-91637647 : ℚ) / 62500000000)) (((-63708763 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03080 : Cell :=
  { interval := ofBounds (((3093 : ℚ) / 1024)) (((6187 : ℚ) / 2048))
    shift := 3
    value := ofBounds (((1257697 : ℚ) / 200000000000)) (((3144243 : ℚ) / 500000000000))
    first := ofBounds (((-698225141 : ℚ) / 500000000000)) (((-605583821 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03081 : Cell :=
  { interval := ofBounds (((6187 : ℚ) / 2048)) (((12375 : ℚ) / 4096))
    shift := 3
    value := ofBounds (((1455209 : ℚ) / 250000000000)) (((5820837 : ℚ) / 1000000000000))
    first := ofBounds (((-648888533 : ℚ) / 500000000000)) (((-603762291 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03082 : Cell :=
  { interval := ofBounds (((6187 : ℚ) / 2048)) (((1547 : ℚ) / 512))
    shift := 3
    value := ofBounds (((44289 : ℚ) / 7812500000)) (((5668993 : ℚ) / 1000000000000))
    first := ofBounds (((-132702199 : ℚ) / 100000000000)) (((-573995179 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03083 : Cell :=
  { interval := ofBounds (((12375 : ℚ) / 4096)) (((1547 : ℚ) / 512))
    shift := 3
    value := ofBounds (((5519167 : ℚ) / 1000000000000)) (((86237 : ℚ) / 15625000000))
    first := ofBounds (((-631967291 : ℚ) / 500000000000)) (((-587593687 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03084 : Cell :=
  { interval := ofBounds (((1547 : ℚ) / 512)) (((12377 : ℚ) / 4096))
    shift := 3
    value := ofBounds (((5225571 : ℚ) / 1000000000000)) (((1306393 : ℚ) / 250000000000))
    first := ofBounds (((-38441707 : ℚ) / 31250000000)) (((-142854911 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03085 : Cell :=
  { interval := ofBounds (((1547 : ℚ) / 512)) (((6189 : ℚ) / 2048))
    shift := 3
    value := ofBounds (((5081799 : ℚ) / 1000000000000)) (((25409 : ℚ) / 5000000000))
    first := ofBounds (((-125788377 : ℚ) / 100000000000)) (((-135583109 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03086 : Cell :=
  { interval := ofBounds (((12377 : ℚ) / 4096)) (((6189 : ℚ) / 2048))
    shift := 3
    value := ofBounds (((1235011 : ℚ) / 250000000000)) (((988009 : ℚ) / 200000000000))
    first := ofBounds (((-299094001 : ℚ) / 250000000000)) (((-555240793 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03087 : Cell :=
  { interval := ofBounds (((6189 : ℚ) / 2048)) (((12379 : ℚ) / 4096))
    shift := 3
    value := ofBounds (((4662583 : ℚ) / 1000000000000)) (((582823 : ℚ) / 125000000000))
    first := ofBounds (((-145332201 : ℚ) / 125000000000)) (((-269528867 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03088 : Cell :=
  { interval := ofBounds (((6189 : ℚ) / 2048)) (((3095 : ℚ) / 1024))
    shift := 3
    value := ofBounds (((1131719 : ℚ) / 250000000000)) (((4526877 : ℚ) / 1000000000000))
    first := ofBounds (((-37156733 : ℚ) / 31250000000)) (((-63825647 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03089 : Cell :=
  { interval := ofBounds (((12379 : ℚ) / 4096)) (((3095 : ℚ) / 1024))
    shift := 3
    value := ofBounds (((137287 : ℚ) / 31250000000)) (((878637 : ℚ) / 200000000000))
    first := ofBounds (((-564489193 : ℚ) / 500000000000)) (((-104574207 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03090 : Cell :=
  { interval := ofBounds (((3095 : ℚ) / 1024)) (((12381 : ℚ) / 4096))
    shift := 3
    value := ofBounds (((4131843 : ℚ) / 1000000000000)) (((1032961 : ℚ) / 250000000000))
    first := ofBounds (((-547668673 : ℚ) / 500000000000)) (((-506681233 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03091 : Cell :=
  { interval := ofBounds (((3095 : ℚ) / 1024)) (((6191 : ℚ) / 2048))
    shift := 3
    value := ofBounds (((2002097 : ℚ) / 500000000000)) (((800839 : ℚ) / 200000000000))
    first := ofBounds (((-140049893 : ℚ) / 125000000000)) (((-239410993 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03092 : Cell :=
  { interval := ofBounds (((12381 : ℚ) / 4096)) (((6191 : ℚ) / 2048))
    shift := 3
    value := ofBounds (((3878557 : ℚ) / 1000000000000)) (((1939279 : ℚ) / 500000000000))
    first := ofBounds (((-26543339 : ℚ) / 25000000000)) (((-490488841 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03093 : Cell :=
  { interval := ofBounds (((6191 : ℚ) / 2048)) (((387 : ℚ) / 128))
    shift := 3
    value := ofBounds (((3513721 : ℚ) / 1000000000000)) (((1756861 : ℚ) / 500000000000))
    first := ofBounds (((-526009451 : ℚ) / 500000000000)) (((-446990579 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03094 : Cell :=
  { interval := ofBounds (((387 : ℚ) / 128)) (((3097 : ℚ) / 1024))
    shift := 3
    value := ofBounds (((1419169 : ℚ) / 500000000000)) (((2838339 : ℚ) / 1000000000000))
    first := ofBounds (((-32181497 : ℚ) / 31250000000)) (((-363266987 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03095 : Cell :=
  { interval := ofBounds (((387 : ℚ) / 128)) (((1549 : ℚ) / 512))
    shift := 3
    value := ofBounds (((75883 : ℚ) / 31250000000)) (((2428257 : ℚ) / 1000000000000))
    first := ofBounds (((-56183973 : ℚ) / 50000000000)) (((-53151423 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03096 : Cell :=
  { interval := ofBounds (((387 : ℚ) / 128)) (((775 : ℚ) / 256))
    shift := 3
    value := ofBounds (((340873 : ℚ) / 200000000000)) (((852183 : ℚ) / 500000000000))
    first := ofBounds (((-164894019 : ℚ) / 125000000000)) (((-18224653 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03097 : Cell :=
  { interval := ofBounds (((387 : ℚ) / 128)) (((97 : ℚ) / 32))
    shift := 3
    value := ofBounds (((32039 : ℚ) / 50000000000)) (((640781 : ℚ) / 1000000000000))
    first := ofBounds (((-869984711 : ℚ) / 500000000000)) (((60254199 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03098 : Cell :=
  { interval := ofBounds (((3097 : ℚ) / 1024)) (((1549 : ℚ) / 512))
    shift := 3
    value := ofBounds (((82011 : ℚ) / 40000000000)) (((512569 : ℚ) / 250000000000))
    first := ofBounds (((-27812287 : ℚ) / 31250000000)) (((-75284089 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03099 : Cell :=
  { interval := ofBounds (((1549 : ℚ) / 512)) (((775 : ℚ) / 256))
    shift := 3
    value := ofBounds (((8869 : ℚ) / 8000000000)) (((554313 : ℚ) / 500000000000))
    first := ofBounds (((-82964949 : ℚ) / 100000000000)) (((-146496789 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03100 : Cell :=
  { interval := ofBounds (((775 : ℚ) / 256)) (((3101 : ℚ) / 1024))
    shift := 3
    value := ofBounds (((28421 : ℚ) / 62500000000)) (((454737 : ℚ) / 1000000000000))
    first := ofBounds (((-238741771 : ℚ) / 500000000000)) (((-28315757 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03101 : Cell :=
  { interval := ofBounds (((775 : ℚ) / 256)) (((1551 : ℚ) / 512))
    shift := 3
    value := ofBounds (((300567 : ℚ) / 1000000000000)) (((37571 : ℚ) / 125000000000))
    first := ofBounds (((-135869673 : ℚ) / 250000000000)) (((-6328553 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03102 : Cell :=
  { interval := ofBounds (((775 : ℚ) / 256)) (((97 : ℚ) / 32))
    shift := 3
    value := ofBounds (((87717 : ℚ) / 1000000000000)) (((43859 : ℚ) / 500000000000))
    first := ofBounds (((-340886591 : ℚ) / 500000000000)) (((162779191 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03103 : Cell :=
  { interval := ofBounds (((3101 : ℚ) / 1024)) (((1551 : ℚ) / 512))
    shift := 3
    value := ofBounds (((89119 : ℚ) / 500000000000)) (((178239 : ℚ) / 1000000000000))
    first := ofBounds (((-21368469 : ℚ) / 62500000000)) (((-50322819 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03104 : Cell :=
  { interval := ofBounds (((1551 : ℚ) / 512)) (((6205 : ℚ) / 2048))
    shift := 3
    value := ofBounds (((27187 : ℚ) / 500000000000)) (((87 : ℚ) / 1600000000))
    first := ofBounds (((-22465423 : ℚ) / 125000000000)) (((-3122903 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03105 : Cell :=
  { interval := ofBounds (((1551 : ℚ) / 512)) (((3103 : ℚ) / 1024))
    shift := 3
    value := ofBounds (((28969 : ℚ) / 1000000000000)) (((2897 : ℚ) / 100000000000))
    first := ofBounds (((-20711789 : ℚ) / 100000000000)) (((13255021 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03106 : Cell :=
  { interval := ofBounds (((6205 : ℚ) / 2048)) (((3103 : ℚ) / 1024))
    shift := 3
    value := ofBounds (((23 : ℚ) / 2000000000)) (((11501 : ℚ) / 1000000000000))
    first := ofBounds (((-56828793 : ℚ) / 500000000000)) (((98491 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03107 : Cell :=
  { interval := ofBounds (((3103 : ℚ) / 1024)) (((6207 : ℚ) / 2048))
    shift := 3
    value := ofBounds (((87 : ℚ) / 250000000000)) (((349 : ℚ) / 1000000000000))
    first := ofBounds (((-23858173 : ℚ) / 500000000000)) (((4178793 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03108 : Cell :=
  { interval := ofBounds (((3103 : ℚ) / 1024)) (((97 : ℚ) / 32))
    shift := 3
    value := ofBounds (((13 : ℚ) / 1953125000)) (((6657 : ℚ) / 1000000000000))
    first := ofBounds (((-22839 : ℚ) / 312500000)) (((985923 : ℚ) / 6250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03109 : Cell :=
  { interval := ofBounds (((6207 : ℚ) / 2048)) (((97 : ℚ) / 32))
    shift := 3
    value := ofBounds (((10441 : ℚ) / 500000000000)) (((20883 : ℚ) / 1000000000000))
    first := ofBounds (((2218937 : ℚ) / 125000000000)) (((13204547 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03110 : Cell :=
  { interval := ofBounds (((97 : ℚ) / 32)) (((6209 : ℚ) / 2048))
    shift := 3
    value := ofBounds (((73069 : ℚ) / 1000000000000)) (((7307 : ℚ) / 100000000000))
    first := ofBounds (((8222031 : ℚ) / 100000000000)) (((49282961 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03111 : Cell :=
  { interval := ofBounds (((97 : ℚ) / 32)) (((777 : ℚ) / 256))
    shift := 3
    value := ofBounds (((126117 : ℚ) / 250000000000)) (((504469 : ℚ) / 1000000000000))
    first := ofBounds (((-9037969 : ℚ) / 100000000000)) (((429285557 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03112 : Cell :=
  { interval := ofBounds (((97 : ℚ) / 32)) (((389 : ℚ) / 128))
    shift := 3
    value := ofBounds (((734881 : ℚ) / 500000000000)) (((1469763 : ℚ) / 1000000000000))
    first := ofBounds (((-39290097 : ℚ) / 125000000000)) (((52293639 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03113 : Cell :=
  { interval := ofBounds (((97 : ℚ) / 32)) (((195 : ℚ) / 64))
    shift := 3
    value := ofBounds (((39219 : ℚ) / 8000000000)) (((612797 : ℚ) / 125000000000))
    first := ofBounds (((-83286187 : ℚ) / 100000000000)) (((1737568513 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03114 : Cell :=
  { interval := ofBounds (((97 : ℚ) / 32)) (((49 : ℚ) / 16))
    shift := 3
    value := ofBounds (((708209 : ℚ) / 40000000000)) (((8852613 : ℚ) / 500000000000))
    first := ofBounds (((-530644683 : ℚ) / 250000000000)) (((772740501 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03115 : Cell :=
  { interval := ofBounds (((6209 : ℚ) / 2048)) (((3105 : ℚ) / 1024))
    shift := 3
    value := ofBounds (((19609 : ℚ) / 125000000000)) (((156873 : ℚ) / 1000000000000))
    first := ofBounds (((9165099 : ℚ) / 62500000000)) (((26212127 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03116 : Cell :=
  { interval := ofBounds (((3105 : ℚ) / 1024)) (((6211 : ℚ) / 2048))
    shift := 3
    value := ofBounds (((2127 : ℚ) / 7812500000)) (((272257 : ℚ) / 1000000000000))
    first := ofBounds (((105506441 : ℚ) / 500000000000)) (((81753759 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03117 : Cell :=
  { interval := ofBounds (((3105 : ℚ) / 1024)) (((1553 : ℚ) / 512))
    shift := 3
    value := ofBounds (((341779 : ℚ) / 1000000000000)) (((17089 : ℚ) / 50000000000))
    first := ofBounds (((93100353 : ℚ) / 500000000000)) (((10468459 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03118 : Cell :=
  { interval := ofBounds (((6211 : ℚ) / 2048)) (((1553 : ℚ) / 512))
    shift := 3
    value := ofBounds (((83837 : ℚ) / 200000000000)) (((209593 : ℚ) / 500000000000))
    first := ofBounds (((34416491 : ℚ) / 125000000000)) (((97953571 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03119 : Cell :=
  { interval := ofBounds (((1553 : ℚ) / 512)) (((6213 : ℚ) / 2048))
    shift := 3
    value := ofBounds (((597623 : ℚ) / 1000000000000)) (((74703 : ℚ) / 125000000000))
    first := ofBounds (((169798293 : ℚ) / 500000000000)) (((45652001 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03120 : Cell :=
  { interval := ofBounds (((1553 : ℚ) / 512)) (((777 : ℚ) / 256))
    shift := 3
    value := ofBounds (((23107 : ℚ) / 25000000000)) (((924281 : ℚ) / 1000000000000))
    first := ofBounds (((16555963 : ℚ) / 62500000000)) (((183840397 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03121 : Cell :=
  { interval := ofBounds (((6213 : ℚ) / 2048)) (((3107 : ℚ) / 1024))
    shift := 3
    value := ofBounds (((403767 : ℚ) / 500000000000)) (((161507 : ℚ) / 200000000000))
    first := ofBounds (((201902423 : ℚ) / 500000000000)) (((260566547 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03122 : Cell :=
  { interval := ofBounds (((3107 : ℚ) / 1024)) (((777 : ℚ) / 256))
    shift := 3
    value := ofBounds (((1181331 : ℚ) / 1000000000000)) (((295333 : ℚ) / 250000000000))
    first := ofBounds (((55265541 : ℚ) / 125000000000)) (((13558183 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03123 : Cell :=
  { interval := ofBounds (((777 : ℚ) / 256)) (((1555 : ℚ) / 512))
    shift := 3
    value := ofBounds (((2140617 : ℚ) / 1000000000000)) (((1070309 : ℚ) / 500000000000))
    first := ofBounds (((259362713 : ℚ) / 500000000000)) (((248537097 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03124 : Cell :=
  { interval := ofBounds (((777 : ℚ) / 256)) (((389 : ℚ) / 128))
    shift := 3
    value := ofBounds (((1468271 : ℚ) / 500000000000)) (((2936543 : ℚ) / 1000000000000))
    first := ofBounds (((42144397 : ℚ) / 100000000000)) (((344542801 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
