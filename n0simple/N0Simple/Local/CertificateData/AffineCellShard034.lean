import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell03220 : Cell :=
  { interval := ofBounds (((1589 : ℚ) / 512)) (((6357 : ℚ) / 2048))
    shift := 3
    value := ofBounds (((166077791 : ℚ) / 500000000000)) (((332155583 : ℚ) / 1000000000000))
    first := ofBounds (((2147897489 : ℚ) / 250000000000)) (((217733341 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03221 : Cell :=
  { interval := ofBounds (((6357 : ℚ) / 2048)) (((3179 : ℚ) / 1024))
    shift := 3
    value := ofBounds (((336391241 : ℚ) / 1000000000000)) (((168195621 : ℚ) / 500000000000))
    first := ofBounds (((2160020833 : ℚ) / 250000000000)) (((4378917697 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03222 : Cell :=
  { interval := ofBounds (((3179 : ℚ) / 1024)) (((6359 : ℚ) / 2048))
    shift := 3
    value := ofBounds (((68130109 : ℚ) / 200000000000)) (((340650547 : ℚ) / 1000000000000))
    first := ofBounds (((271513591 : ℚ) / 31250000000)) (((4403097981 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03223 : Cell :=
  { interval := ofBounds (((6359 : ℚ) / 2048)) (((795 : ℚ) / 256))
    shift := 3
    value := ofBounds (((344933427 : ℚ) / 1000000000000)) (((86233357 : ℚ) / 250000000000))
    first := ofBounds (((4368322179 : ℚ) / 500000000000)) (((1106801873 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03224 : Cell :=
  { interval := ofBounds (((795 : ℚ) / 256)) (((6361 : ℚ) / 2048))
    shift := 3
    value := ofBounds (((43654977 : ℚ) / 125000000000)) (((174619909 : ℚ) / 500000000000))
    first := ofBounds (((2196177829 : ℚ) / 250000000000)) (((139101439 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03225 : Cell :=
  { interval := ofBounds (((6361 : ℚ) / 2048)) (((3181 : ℚ) / 1024))
    shift := 3
    value := ofBounds (((88392411 : ℚ) / 250000000000)) (((70713929 : ℚ) / 200000000000))
    first := ofBounds (((2208158857 : ℚ) / 250000000000)) (((4475213477 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03226 : Cell :=
  { interval := ofBounds (((3181 : ℚ) / 1024)) (((1591 : ℚ) / 512))
    shift := 3
    value := ofBounds (((180054089 : ℚ) / 500000000000)) (((18005409 : ℚ) / 50000000000))
    first := ofBounds (((4422810953 : ℚ) / 500000000000)) (((908124147 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03227 : Cell :=
  { interval := ofBounds (((1591 : ℚ) / 512)) (((199 : ℚ) / 64))
    shift := 3
    value := ofBounds (((9333551 : ℚ) / 25000000000)) (((373342041 : ℚ) / 1000000000000))
    first := ofBounds (((4435547049 : ℚ) / 500000000000)) (((4671251219 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03228 : Cell :=
  { interval := ofBounds (((199 : ℚ) / 64)) (((1593 : ℚ) / 512))
    shift := 3
    value := ofBounds (((391309593 : ℚ) / 1000000000000)) (((78261919 : ℚ) / 200000000000))
    first := ofBounds (((4529323341 : ℚ) / 500000000000)) (((4765144223 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03229 : Cell :=
  { interval := ofBounds (((199 : ℚ) / 64)) (((797 : ℚ) / 256))
    shift := 3
    value := ofBounds (((400430269 : ℚ) / 1000000000000)) (((400430271 : ℚ) / 1000000000000))
    first := ofBounds (((4459929561 : ℚ) / 500000000000)) (((98635253 : ℚ) / 10000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03230 : Cell :=
  { interval := ofBounds (((199 : ℚ) / 64)) (((399 : ℚ) / 128))
    shift := 3
    value := ofBounds (((104735641 : ℚ) / 250000000000)) (((209471283 : ℚ) / 500000000000))
    first := ofBounds (((2161992843 : ℚ) / 250000000000)) (((41161603 : ℚ) / 3906250000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03231 : Cell :=
  { interval := ofBounds (((199 : ℚ) / 64)) (((25 : ℚ) / 8))
    shift := 3
    value := ofBounds (((457034781 : ℚ) / 1000000000000)) (((457034783 : ℚ) / 1000000000000))
    first := ofBounds (((2031064721 : ℚ) / 250000000000)) (((5957520887 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03232 : Cell :=
  { interval := ofBounds (((1593 : ℚ) / 512)) (((797 : ℚ) / 256))
    shift := 3
    value := ofBounds (((409641451 : ℚ) / 1000000000000)) (((102410363 : ℚ) / 250000000000))
    first := ofBounds (((288870323 : ℚ) / 31250000000)) (((971575957 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03233 : Cell :=
  { interval := ofBounds (((797 : ℚ) / 256)) (((1595 : ℚ) / 512))
    shift := 3
    value := ofBounds (((214166517 : ℚ) / 500000000000)) (((85666607 : ℚ) / 200000000000))
    first := ofBounds (((4713342203 : ℚ) / 500000000000)) (((2474723451 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03234 : Cell :=
  { interval := ofBounds (((797 : ℚ) / 256)) (((399 : ℚ) / 128))
    shift := 3
    value := ofBounds (((437812281 : ℚ) / 1000000000000)) (((437812283 : ℚ) / 1000000000000))
    first := ofBounds (((4642563679 : ℚ) / 500000000000)) (((5114991031 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03235 : Cell :=
  { interval := ofBounds (((1595 : ℚ) / 512)) (((399 : ℚ) / 128))
    shift := 3
    value := ofBounds (((17895189 : ℚ) / 40000000000)) (((223689863 : ℚ) / 500000000000))
    first := ofBounds (((960712861 : ℚ) / 100000000000)) (((1259958701 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03236 : Cell :=
  { interval := ofBounds (((399 : ℚ) / 128)) (((3193 : ℚ) / 1024))
    shift := 3
    value := ofBounds (((461894981 : ℚ) / 1000000000000)) (((461894983 : ℚ) / 1000000000000))
    first := ofBounds (((2464515279 : ℚ) / 250000000000)) (((1009445931 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03237 : Cell :=
  { interval := ofBounds (((399 : ℚ) / 128)) (((25 : ℚ) / 8))
    shift := 3
    value := ofBounds (((496519377 : ℚ) / 1000000000000)) (((248259689 : ℚ) / 500000000000))
    first := ofBounds (((935709299 : ℚ) / 100000000000)) (((562603191 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03238 : Cell :=
  { interval := ofBounds (((3193 : ℚ) / 1024)) (((6387 : ℚ) / 2048))
    shift := 3
    value := ofBounds (((234612957 : ℚ) / 500000000000)) (((93845183 : ℚ) / 200000000000))
    first := ofBounds (((4991663947 : ℚ) / 500000000000)) (((2525390341 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03239 : Cell :=
  { interval := ofBounds (((6387 : ℚ) / 2048)) (((1597 : ℚ) / 512))
    shift := 3
    value := ofBounds (((59267523 : ℚ) / 125000000000)) (((94828037 : ℚ) / 200000000000))
    first := ofBounds (((501371049 : ℚ) / 50000000000)) (((5072839237 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03240 : Cell :=
  { interval := ofBounds (((1597 : ℚ) / 512)) (((6389 : ℚ) / 2048))
    shift := 3
    value := ofBounds (((479075953 : ℚ) / 1000000000000)) (((239537977 : ℚ) / 500000000000))
    first := ofBounds (((2517840603 : ℚ) / 250000000000)) (((1018964437 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03241 : Cell :=
  { interval := ofBounds (((6389 : ℚ) / 2048)) (((3195 : ℚ) / 1024))
    shift := 3
    value := ofBounds (((242016573 : ℚ) / 500000000000)) (((121008287 : ℚ) / 250000000000))
    first := ofBounds (((2528787971 : ℚ) / 250000000000)) (((2558364687 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03242 : Cell :=
  { interval := ofBounds (((3195 : ℚ) / 1024)) (((6391 : ℚ) / 2048))
    shift := 3
    value := ofBounds (((48901169 : ℚ) / 100000000000)) (((122252923 : ℚ) / 250000000000))
    first := ofBounds (((5079394549 : ℚ) / 500000000000)) (((1284640163 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03243 : Cell :=
  { interval := ofBounds (((6391 : ℚ) / 2048)) (((799 : ℚ) / 256))
    shift := 3
    value := ofBounds (((494011511 : ℚ) / 1000000000000)) (((61751439 : ℚ) / 125000000000))
    first := ofBounds (((5101136877 : ℚ) / 500000000000)) (((5160315861 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03244 : Cell :=
  { interval := ofBounds (((799 : ℚ) / 256)) (((3197 : ℚ) / 1024))
    shift := 3
    value := ofBounds (((125387743 : ℚ) / 250000000000)) (((501550973 : ℚ) / 1000000000000))
    first := ofBounds (((5104132923 : ℚ) / 500000000000)) (((5222531089 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03245 : Cell :=
  { interval := ofBounds (((3197 : ℚ) / 1024)) (((1599 : ℚ) / 512))
    shift := 3
    value := ofBounds (((255838679 : ℚ) / 500000000000)) (((511677359 : ℚ) / 1000000000000))
    first := ofBounds (((2573571979 : ℚ) / 250000000000)) (((5265596169 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03246 : Cell :=
  { interval := ofBounds (((1599 : ℚ) / 512)) (((25 : ℚ) / 8))
    shift := 3
    value := ofBounds (((527023799 : ℚ) / 1000000000000)) (((527023801 : ℚ) / 1000000000000))
    first := ofBounds (((161009623 : ℚ) / 15625000000)) (((2694693139 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03247 : Cell :=
  { interval := ofBounds (((25 : ℚ) / 8)) (((801 : ℚ) / 256))
    shift := 3
    value := ofBounds (((558273923 : ℚ) / 1000000000000)) (((139568481 : ℚ) / 250000000000))
    first := ofBounds (((5161214503 : ℚ) / 500000000000)) (((140903207 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03248 : Cell :=
  { interval := ofBounds (((25 : ℚ) / 8)) (((201 : ℚ) / 64))
    shift := 3
    value := ofBounds (((77868191 : ℚ) / 125000000000)) (((622945529 : ℚ) / 1000000000000))
    first := ofBounds (((4725790631 : ℚ) / 500000000000)) (((1326954757 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03249 : Cell :=
  { interval := ofBounds (((25 : ℚ) / 8)) (((101 : ℚ) / 32))
    shift := 3
    value := ofBounds (((356740669 : ℚ) / 500000000000)) (((35674067 : ℚ) / 50000000000))
    first := ofBounds (((835999317 : ℚ) / 100000000000)) (((803287209 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03250 : Cell :=
  { interval := ofBounds (((25 : ℚ) / 8)) (((51 : ℚ) / 16))
    shift := 3
    value := ofBounds (((90809989 : ℚ) / 100000000000)) (((227024973 : ℚ) / 250000000000))
    first := ofBounds (((3181641777 : ℚ) / 500000000000)) (((69186297 : ℚ) / 3125000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03251 : Cell :=
  { interval := ofBounds (((25 : ℚ) / 8)) (((13 : ℚ) / 4))
    shift := 3
    value := ofBounds (((1342062277 : ℚ) / 1000000000000)) (((33551557 : ℚ) / 25000000000))
    first := ofBounds (((1520936717 : ℚ) / 500000000000)) (((18190646801 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03252 : Cell :=
  { interval := ofBounds (((801 : ℚ) / 256)) (((401 : ℚ) / 128))
    shift := 3
    value := ofBounds (((75134047 : ℚ) / 125000000000)) (((300536189 : ℚ) / 500000000000))
    first := ofBounds (((1331026341 : ℚ) / 125000000000)) (((5800050823 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03253 : Cell :=
  { interval := ofBounds (((401 : ℚ) / 128)) (((201 : ℚ) / 64))
    shift := 3
    value := ofBounds (((667614841 : ℚ) / 1000000000000)) (((667614843 : ℚ) / 1000000000000))
    first := ofBounds (((5327428341 : ℚ) / 500000000000)) (((3141505061 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03254 : Cell :=
  { interval := ofBounds (((201 : ℚ) / 64)) (((101 : ℚ) / 32))
    shift := 3
    value := ofBounds (((404321463 : ℚ) / 500000000000)) (((50540183 : ℚ) / 62500000000))
    first := ofBounds (((5306088933 : ℚ) / 500000000000)) (((289378857 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03255 : Cell :=
  { interval := ofBounds (((101 : ℚ) / 32)) (((203 : ℚ) / 64))
    shift := 3
    value := ofBounds (((202303053 : ℚ) / 200000000000)) (((1011515267 : ℚ) / 1000000000000))
    first := ofBounds (((5799844829 : ℚ) / 500000000000)) (((7751386863 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03256 : Cell :=
  { interval := ofBounds (((101 : ℚ) / 32)) (((51 : ℚ) / 16))
    shift := 3
    value := ofBounds (((1118546403 : ℚ) / 1000000000000)) (((223709281 : ℚ) / 200000000000))
    first := ofBounds (((1027815639 : ℚ) / 100000000000)) (((9076424909 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03257 : Cell :=
  { interval := ofBounds (((203 : ℚ) / 64)) (((51 : ℚ) / 16))
    shift := 3
    value := ofBounds (((614422929 : ℚ) / 500000000000)) (((61442293 : ℚ) / 50000000000))
    first := ofBounds (((6204708897 : ℚ) / 500000000000)) (((8181580293 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03258 : Cell :=
  { interval := ofBounds (((51 : ℚ) / 16)) (((103 : ℚ) / 32))
    shift := 3
    value := ofBounds (((1575826377 : ℚ) / 1000000000000)) (((1575826379 : ℚ) / 1000000000000))
    first := ofBounds (((5740599537 : ℚ) / 500000000000)) (((244471701 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03259 : Cell :=
  { interval := ofBounds (((51 : ℚ) / 16)) (((13 : ℚ) / 4))
    shift := 3
    value := ofBounds (((908491689 : ℚ) / 500000000000)) (((90849169 : ℚ) / 50000000000))
    first := ofBounds (((4282080317 : ℚ) / 500000000000)) (((312472687 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03260 : Cell :=
  { interval := ofBounds (((103 : ℚ) / 32)) (((13 : ℚ) / 4))
    shift := 3
    value := ofBounds (((2062671861 : ℚ) / 1000000000000)) (((257833983 : ℚ) / 125000000000))
    first := ofBounds (((598174751 : ℚ) / 50000000000)) (((10118268637 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03261 : Cell :=
  { interval := ofBounds (((13 : ℚ) / 4)) (((53 : ℚ) / 16))
    shift := 3
    value := ofBounds (((2798794049 : ℚ) / 1000000000000)) (((699698513 : ℚ) / 250000000000))
    first := ofBounds (((2003805763 : ℚ) / 250000000000)) (((1253408499 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03262 : Cell :=
  { interval := ofBounds (((13 : ℚ) / 4)) (((27 : ℚ) / 8))
    shift := 3
    value := ofBounds (((652382361 : ℚ) / 200000000000)) (((3261911809 : ℚ) / 1000000000000))
    first := ofBounds (((447190233 : ℚ) / 250000000000)) (((18273581441 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03263 : Cell :=
  { interval := ofBounds (((13 : ℚ) / 4)) (((7 : ℚ) / 2))
    shift := 3
    value := ofBounds (((807284331 : ℚ) / 200000000000)) (((201821083 : ℚ) / 50000000000))
    first := ofBounds (((-428669519 : ℚ) / 12500000000)) (((4238509197 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03264 : Cell :=
  { interval := ofBounds (((53 : ℚ) / 16)) (((27 : ℚ) / 8))
    shift := 3
    value := ofBounds (((736008691 : ℚ) / 200000000000)) (((3680043459 : ℚ) / 1000000000000))
    first := ofBounds (((512460131 : ℚ) / 100000000000)) (((111898237 : ℚ) / 5000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03265 : Cell :=
  { interval := ofBounds (((27 : ℚ) / 8)) (((55 : ℚ) / 16))
    shift := 3
    value := ofBounds (((4317408357 : ℚ) / 1000000000000)) (((4317408363 : ℚ) / 1000000000000))
    first := ofBounds (((310080011 : ℚ) / 500000000000)) (((4369165271 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03266 : Cell :=
  { interval := ofBounds (((27 : ℚ) / 8)) (((7 : ℚ) / 2))
    shift := 3
    value := ofBounds (((4512891529 : ℚ) / 1000000000000)) (((2256445769 : ℚ) / 500000000000))
    first := ofBounds (((-1820726017 : ℚ) / 125000000000)) (((3399007387 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03267 : Cell :=
  { interval := ofBounds (((55 : ℚ) / 16)) (((111 : ℚ) / 32))
    shift := 3
    value := ofBounds (((572054727 : ℚ) / 125000000000)) (((4576437829 : ℚ) / 1000000000000))
    first := ofBounds (((-40748037 : ℚ) / 100000000000)) (((1926655859 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03268 : Cell :=
  { interval := ofBounds (((55 : ℚ) / 16)) (((7 : ℚ) / 2))
    shift := 3
    value := ofBounds (((2308267089 : ℚ) / 500000000000)) (((923306839 : ℚ) / 200000000000))
    first := ofBounds (((-3546429503 : ℚ) / 500000000000)) (((2805598971 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03269 : Cell :=
  { interval := ofBounds (((111 : ℚ) / 32)) (((223 : ℚ) / 64))
    shift := 3
    value := ofBounds (((4627721003 : ℚ) / 1000000000000)) (((2313860511 : ℚ) / 500000000000))
    first := ofBounds (((-55201339 : ℚ) / 62500000000)) (((1545264801 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03270 : Cell :=
  { interval := ofBounds (((223 : ℚ) / 64)) (((447 : ℚ) / 128))
    shift := 3
    value := ofBounds (((2316708643 : ℚ) / 500000000000)) (((4633417309 : ℚ) / 1000000000000))
    first := ofBounds (((-53204497 : ℚ) / 50000000000)) (((55983767 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03271 : Cell :=
  { interval := ofBounds (((447 : ℚ) / 128)) (((895 : ℚ) / 256))
    shift := 3
    value := ofBounds (((926258627 : ℚ) / 200000000000)) (((115782329 : ℚ) / 25000000000))
    first := ofBounds (((-569946527 : ℚ) / 500000000000)) (((-81458679 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03272 : Cell :=
  { interval := ofBounds (((895 : ℚ) / 256)) (((1791 : ℚ) / 512))
    shift := 3
    value := ofBounds (((4628993567 : ℚ) / 1000000000000)) (((925798719 : ℚ) / 200000000000))
    first := ofBounds (((-587013731 : ℚ) / 500000000000)) (((-170077487 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03273 : Cell :=
  { interval := ofBounds (((1791 : ℚ) / 512)) (((3583 : ℚ) / 1024))
    shift := 3
    value := ofBounds (((2313767673 : ℚ) / 500000000000)) (((4627535373 : ℚ) / 1000000000000))
    first := ofBounds (((-297529401 : ℚ) / 250000000000)) (((-235480089 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03274 : Cell :=
  { interval := ofBounds (((3583 : ℚ) / 1024)) (((7167 : ℚ) / 2048))
    shift := 3
    value := ofBounds (((925345851 : ℚ) / 200000000000)) (((925345857 : ℚ) / 200000000000))
    first := ofBounds (((-598959053 : ℚ) / 500000000000)) (((-67092819 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03275 : Cell :=
  { interval := ofBounds (((7167 : ℚ) / 2048)) (((7 : ℚ) / 2))
    shift := 3
    value := ofBounds (((2313081689 : ℚ) / 500000000000)) (((4626163407 : ℚ) / 1000000000000))
    first := ofBounds (((-155585367 : ℚ) / 125000000000)) (((-560011923 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03276 : Cell :=
  { interval := ofBounds (((7 : ℚ) / 2)) (((7169 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((4625574729 : ℚ) / 1000000000000)) (((4625574757 : ℚ) / 1000000000000))
    first := ofBounds (((-645673891 : ℚ) / 500000000000)) (((-583283063 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03277 : Cell :=
  { interval := ofBounds (((7 : ℚ) / 2)) (((113 : ℚ) / 32))
    shift := 4
    value := ofBounds (((919091077 : ℚ) / 200000000000)) (((2297727703 : ℚ) / 500000000000))
    first := ofBounds (((-881611087 : ℚ) / 125000000000)) (((30313247 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03278 : Cell :=
  { interval := ofBounds (((7 : ℚ) / 2)) (((57 : ℚ) / 16))
    shift := 4
    value := ofBounds (((4542260953 : ℚ) / 1000000000000)) (((567782621 : ℚ) / 125000000000))
    first := ofBounds (((-6836463871 : ℚ) / 500000000000)) (((494733519 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03279 : Cell :=
  { interval := ofBounds (((7 : ℚ) / 2)) (((29 : ℚ) / 8))
    shift := 4
    value := ofBounds (((4370684173 : ℚ) / 1000000000000)) (((2185342091 : ℚ) / 500000000000))
    first := ofBounds (((-14384703587 : ℚ) / 500000000000)) (((5090073307 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03280 : Cell :=
  { interval := ofBounds (((7 : ℚ) / 2)) (((15 : ℚ) / 4))
    shift := 4
    value := ofBounds (((3799641743 : ℚ) / 1000000000000)) (((949910437 : ℚ) / 250000000000))
    first := ofBounds (((-3983385373 : ℚ) / 62500000000)) (((12059067261 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03281 : Cell :=
  { interval := ofBounds (((7169 : ℚ) / 2048)) (((3585 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((115624083 : ℚ) / 25000000000)) (((4624963349 : ℚ) / 1000000000000))
    first := ofBounds (((-334489549 : ℚ) / 250000000000)) (((-303289413 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03282 : Cell :=
  { interval := ofBounds (((3585 : ℚ) / 1024)) (((1793 : ℚ) / 512))
    shift := 4
    value := ofBounds (((1156000889 : ℚ) / 250000000000)) (((9031257 : ℚ) / 1953125000))
    first := ofBounds (((-183814747 : ℚ) / 125000000000)) (((-122085201 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03283 : Cell :=
  { interval := ofBounds (((1793 : ℚ) / 512)) (((897 : ℚ) / 256))
    shift := 4
    value := ofBounds (((2310965327 : ℚ) / 500000000000)) (((2310965341 : ℚ) / 500000000000))
    first := ofBounds (((-868045203 : ℚ) / 500000000000)) (((-61825581 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03284 : Cell :=
  { interval := ofBounds (((897 : ℚ) / 256)) (((449 : ℚ) / 128))
    shift := 4
    value := ofBounds (((28857329 : ℚ) / 6250000000)) (((923434533 : ℚ) / 200000000000))
    first := ofBounds (((-1134461423 : ℚ) / 500000000000)) (((-19826207 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03285 : Cell :=
  { interval := ofBounds (((449 : ℚ) / 128)) (((225 : ℚ) / 64))
    shift := 4
    value := ofBounds (((2302609459 : ℚ) / 500000000000)) (((4605218941 : ℚ) / 1000000000000))
    first := ofBounds (((-1670178459 : ℚ) / 500000000000)) (((-26749999 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03286 : Cell :=
  { interval := ofBounds (((225 : ℚ) / 64)) (((113 : ℚ) / 32))
    shift := 4
    value := ofBounds (((4571664493 : ℚ) / 1000000000000)) (((4571664511 : ℚ) / 1000000000000))
    first := ofBounds (((-1374676143 : ℚ) / 250000000000)) (((-744003911 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03287 : Cell :=
  { interval := ofBounds (((113 : ℚ) / 32)) (((57 : ℚ) / 16))
    shift := 4
    value := ofBounds (((893404647 : ℚ) / 200000000000)) (((4467023247 : ℚ) / 1000000000000))
    first := ofBounds (((-4935999789 : ℚ) / 500000000000)) (((-57012807 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03288 : Cell :=
  { interval := ofBounds (((57 : ℚ) / 16)) (((29 : ℚ) / 8))
    shift := 4
    value := ofBounds (((4119427223 : ℚ) / 1000000000000)) (((4119427229 : ℚ) / 1000000000000))
    first := ofBounds (((-4616259781 : ℚ) / 250000000000)) (((-626754891 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03289 : Cell :=
  { interval := ofBounds (((29 : ℚ) / 8)) (((59 : ℚ) / 16))
    shift := 4
    value := ofBounds (((684963149 : ℚ) / 200000000000)) (((13699263 : ℚ) / 4000000000))
    first := ofBounds (((-167472113 : ℚ) / 7812500000)) (((-3085917183 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03290 : Cell :=
  { interval := ofBounds (((29 : ℚ) / 8)) (((15 : ℚ) / 4))
    shift := 4
    value := ofBounds (((75254357 : ℚ) / 25000000000)) (((752543571 : ℚ) / 250000000000))
    first := ofBounds (((-1022528789 : ℚ) / 31250000000)) (((-143628343 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03291 : Cell :=
  { interval := ofBounds (((59 : ℚ) / 16)) (((119 : ℚ) / 32))
    shift := 4
    value := ofBounds (((1396498747 : ℚ) / 500000000000)) (((2792997497 : ℚ) / 1000000000000))
    first := ofBounds (((-8947240401 : ℚ) / 500000000000)) (((-2669504387 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03292 : Cell :=
  { interval := ofBounds (((59 : ℚ) / 16)) (((15 : ℚ) / 4))
    shift := 4
    value := ofBounds (((2572035121 : ℚ) / 1000000000000)) (((643008781 : ℚ) / 250000000000))
    first := ofBounds (((-11127915329 : ℚ) / 500000000000)) (((-807048371 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03293 : Cell :=
  { interval := ofBounds (((119 : ℚ) / 32)) (((15 : ℚ) / 4))
    shift := 4
    value := ofBounds (((234938867 : ℚ) / 100000000000)) (((1174694337 : ℚ) / 500000000000))
    first := ofBounds (((-8973670367 : ℚ) / 500000000000)) (((-551393677 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03294 : Cell :=
  { interval := ofBounds (((15 : ℚ) / 4)) (((121 : ℚ) / 32))
    shift := 4
    value := ofBounds (((1907356969 : ℚ) / 1000000000000)) (((476839243 : ℚ) / 250000000000))
    first := ofBounds (((-2184294133 : ℚ) / 125000000000)) (((-271354791 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03295 : Cell :=
  { interval := ofBounds (((15 : ℚ) / 4)) (((61 : ℚ) / 16))
    shift := 4
    value := ofBounds (((846011381 : ℚ) / 500000000000)) (((338404553 : ℚ) / 200000000000))
    first := ofBounds (((-10495731481 : ℚ) / 500000000000)) (((-3977275689 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03296 : Cell :=
  { interval := ofBounds (((15 : ℚ) / 4)) (((31 : ℚ) / 8))
    shift := 4
    value := ofBounds (((256466211 : ℚ) / 200000000000)) (((1282331057 : ℚ) / 1000000000000))
    first := ofBounds (((-185035129 : ℚ) / 6250000000)) (((-1595079379 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03297 : Cell :=
  { interval := ofBounds (((121 : ℚ) / 32)) (((243 : ℚ) / 64))
    shift := 4
    value := ofBounds (((1586631139 : ℚ) / 1000000000000)) (((793315571 : ℚ) / 500000000000))
    first := ofBounds (((-7515712849 : ℚ) / 500000000000)) (((-5916210681 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03298 : Cell :=
  { interval := ofBounds (((121 : ℚ) / 32)) (((61 : ℚ) / 16))
    shift := 4
    value := ofBounds (((1483068697 : ℚ) / 1000000000000)) (((14830687 : ℚ) / 10000000000))
    first := ofBounds (((-1651753519 : ℚ) / 100000000000)) (((-1271728343 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03299 : Cell :=
  { interval := ofBounds (((243 : ℚ) / 64)) (((61 : ℚ) / 16))
    shift := 4
    value := ofBounds (((172695253 : ℚ) / 125000000000)) (((690781013 : ℚ) / 500000000000))
    first := ofBounds (((-1447296939 : ℚ) / 100000000000)) (((-2834728697 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03300 : Cell :=
  { interval := ofBounds (((61 : ℚ) / 16)) (((245 : ℚ) / 64))
    shift := 4
    value := ofBounds (((118558859 : ℚ) / 100000000000)) (((74099287 : ℚ) / 62500000000))
    first := ofBounds (((-6904186659 : ℚ) / 500000000000)) (((-1073150983 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03301 : Cell :=
  { interval := ofBounds (((61 : ℚ) / 16)) (((123 : ℚ) / 32))
    shift := 4
    value := ofBounds (((545769917 : ℚ) / 500000000000)) (((272884959 : ℚ) / 250000000000))
    first := ofBounds (((-7572017831 : ℚ) / 500000000000)) (((-450986727 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03302 : Cell :=
  { interval := ofBounds (((61 : ℚ) / 16)) (((31 : ℚ) / 8))
    shift := 4
    value := ofBounds (((912303671 : ℚ) / 1000000000000)) (((912303673 : ℚ) / 1000000000000))
    first := ofBounds (((-18209567 : ℚ) / 1000000000)) (((-2937789943 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03303 : Cell :=
  { interval := ofBounds (((245 : ℚ) / 64)) (((491 : ℚ) / 128))
    shift := 4
    value := ofBounds (((522793769 : ℚ) / 500000000000)) (((52279377 : ℚ) / 50000000000))
    first := ofBounds (((-1555351513 : ℚ) / 125000000000)) (((-1365466991 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03304 : Cell :=
  { interval := ofBounds (((245 : ℚ) / 64)) (((123 : ℚ) / 32))
    shift := 4
    value := ofBounds (((250095489 : ℚ) / 250000000000)) (((500190979 : ℚ) / 500000000000))
    first := ofBounds (((-3261789989 : ℚ) / 250000000000)) (((-1252095017 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03305 : Cell :=
  { interval := ofBounds (((491 : ℚ) / 128)) (((123 : ℚ) / 32))
    shift := 4
    value := ofBounds (((955946411 : ℚ) / 1000000000000)) (((955946413 : ℚ) / 1000000000000))
    first := ofBounds (((-752737783 : ℚ) / 62500000000)) (((-1316862257 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03306 : Cell :=
  { interval := ofBounds (((123 : ℚ) / 32)) (((985 : ℚ) / 256))
    shift := 4
    value := ofBounds (((222696641 : ℚ) / 250000000000)) (((445393283 : ℚ) / 500000000000))
    first := ofBounds (((-5671658859 : ℚ) / 500000000000)) (((-5296135627 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03307 : Cell :=
  { interval := ofBounds (((123 : ℚ) / 32)) (((493 : ℚ) / 128))
    shift := 4
    value := ofBounds (((869475941 : ℚ) / 1000000000000)) (((869475943 : ℚ) / 1000000000000))
    first := ofBounds (((-363213349 : ℚ) / 31250000000)) (((-10122171 : ℚ) / 1000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03308 : Cell :=
  { interval := ofBounds (((123 : ℚ) / 32)) (((247 : ℚ) / 64))
    shift := 4
    value := ofBounds (((16549697 : ℚ) / 20000000000)) (((206871213 : ℚ) / 250000000000))
    first := ofBounds (((-1220035753 : ℚ) / 100000000000)) (((-4600889261 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03309 : Cell :=
  { interval := ofBounds (((123 : ℚ) / 32)) (((31 : ℚ) / 8))
    shift := 4
    value := ofBounds (((14921923 : ℚ) / 20000000000)) (((93262019 : ℚ) / 125000000000))
    first := ofBounds (((-1681649459 : ℚ) / 125000000000)) (((-3718135397 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03310 : Cell :=
  { interval := ofBounds (((985 : ℚ) / 256)) (((1971 : ℚ) / 512))
    shift := 4
    value := ofBounds (((858898901 : ℚ) / 1000000000000)) (((858898903 : ℚ) / 1000000000000))
    first := ofBounds (((-2748082191 : ℚ) / 250000000000)) (((-1061752709 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03311 : Cell :=
  { interval := ofBounds (((1971 : ℚ) / 512)) (((493 : ℚ) / 128))
    shift := 4
    value := ofBounds (((837903027 : ℚ) / 1000000000000)) (((837903029 : ℚ) / 1000000000000))
    first := ofBounds (((-1088367541 : ℚ) / 100000000000)) (((-5254646517 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03312 : Cell :=
  { interval := ofBounds (((493 : ℚ) / 128)) (((3945 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((205573961 : ℚ) / 250000000000)) (((411147923 : ℚ) / 500000000000))
    first := ofBounds (((-133838611 : ℚ) / 12500000000)) (((-657502919 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03313 : Cell :=
  { interval := ofBounds (((493 : ℚ) / 128)) (((987 : ℚ) / 256))
    shift := 4
    value := ofBounds (((403404821 : ℚ) / 500000000000)) (((201702411 : ℚ) / 250000000000))
    first := ofBounds (((-5454006779 : ℚ) / 500000000000)) (((-5080152611 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
