import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell01231 : Cell :=
  { interval := ofBounds (((897 : ℚ) / 1024)) (((449 : ℚ) / 512))
    shift := 1
    value := ofBounds (((9374709227 : ℚ) / 250000000000)) (((7499767383 : ℚ) / 200000000000))
    first := ofBounds (((-57030673841 : ℚ) / 125000000000)) (((-22347234497 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01232 : Cell :=
  { interval := ofBounds (((449 : ℚ) / 512)) (((225 : ℚ) / 256))
    shift := 1
    value := ofBounds (((36840749951 : ℚ) / 1000000000000)) (((18420374979 : ℚ) / 500000000000))
    first := ofBounds (((-228108046963 : ℚ) / 500000000000)) (((-27361719179 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01233 : Cell :=
  { interval := ofBounds (((225 : ℚ) / 256)) (((113 : ℚ) / 128))
    shift := 1
    value := ofBounds (((17772469051 : ℚ) / 500000000000)) (((35544938109 : ℚ) / 1000000000000))
    first := ofBounds (((-228022706553 : ℚ) / 500000000000)) (((-41986161949 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01234 : Cell :=
  { interval := ofBounds (((113 : ℚ) / 128)) (((453 : ℚ) / 512))
    shift := 1
    value := ofBounds (((8569035381 : ℚ) / 250000000000)) (((3427614153 : ℚ) / 100000000000))
    first := ofBounds (((-218718398597 : ℚ) / 500000000000)) (((-10491893231 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01235 : Cell :=
  { interval := ofBounds (((113 : ℚ) / 128)) (((227 : ℚ) / 256))
    shift := 1
    value := ofBounds (((8464796129 : ℚ) / 250000000000)) (((33859184523 : ℚ) / 1000000000000))
    first := ofBounds (((-221677845691 : ℚ) / 500000000000)) (((-204021600913 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01236 : Cell :=
  { interval := ofBounds (((113 : ℚ) / 128)) (((57 : ℚ) / 64))
    shift := 1
    value := ofBounds (((33034196501 : ℚ) / 1000000000000)) (((33034196507 : ℚ) / 1000000000000))
    first := ofBounds (((-45529033977 : ℚ) / 100000000000)) (((-12045970661 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01237 : Cell :=
  { interval := ofBounds (((453 : ℚ) / 512)) (((227 : ℚ) / 256))
    shift := 1
    value := ofBounds (((16722602451 : ℚ) / 500000000000)) (((8361301227 : ℚ) / 250000000000))
    first := ofBounds (((-1684498073 : ℚ) / 3906250000)) (((-51710439717 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01238 : Cell :=
  { interval := ofBounds (((227 : ℚ) / 256)) (((909 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((6565960913 : ℚ) / 200000000000)) (((8207451143 : ℚ) / 250000000000))
    first := ofBounds (((-105549961417 : ℚ) / 250000000000)) (((-41350446831 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01239 : Cell :=
  { interval := ofBounds (((227 : ℚ) / 256)) (((57 : ℚ) / 64))
    shift := 1
    value := ofBounds (((6444213689 : ℚ) / 200000000000)) (((32221068451 : ℚ) / 1000000000000))
    first := ofBounds (((-215393151143 : ℚ) / 500000000000)) (((-99076711687 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01240 : Cell :=
  { interval := ofBounds (((909 : ℚ) / 1024)) (((455 : ℚ) / 512))
    shift := 1
    value := ofBounds (((32423241321 : ℚ) / 1000000000000)) (((32423241327 : ℚ) / 1000000000000))
    first := ofBounds (((-209572114291 : ℚ) / 500000000000)) (((-25656269459 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01241 : Cell :=
  { interval := ofBounds (((455 : ℚ) / 512)) (((1821 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((32120258849 : ℚ) / 1000000000000)) (((6424051771 : ℚ) / 200000000000))
    first := ofBounds (((-103673419003 : ℚ) / 250000000000)) (((-5129885629 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01242 : Cell :=
  { interval := ofBounds (((1821 : ℚ) / 2048)) (((3643 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((31969390231 : ℚ) / 1000000000000)) (((31969390237 : ℚ) / 1000000000000))
    first := ofBounds (((-206239977931 : ℚ) / 500000000000)) (((-205166644633 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01243 : Cell :=
  { interval := ofBounds (((3643 : ℚ) / 4096)) (((911 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((1274761661 : ℚ) / 40000000000)) (((31869041531 : ℚ) / 1000000000000))
    first := ofBounds (((-51465470429 : ℚ) / 125000000000)) (((-51197530741 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01244 : Cell :=
  { interval := ofBounds (((911 : ℚ) / 1024)) (((7289 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((31793900871 : ℚ) / 1000000000000)) (((31793900877 : ℚ) / 1000000000000))
    first := ofBounds (((-102655216017 : ℚ) / 250000000000)) (((-51193785449 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01245 : Cell :=
  { interval := ofBounds (((7289 : ℚ) / 8192)) (((3645 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((15871932319 : ℚ) / 500000000000)) (((7935966161 : ℚ) / 250000000000))
    first := ofBounds (((-205121734249 : ℚ) / 500000000000)) (((-51146708957 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01246 : Cell :=
  { interval := ofBounds (((3645 : ℚ) / 4096)) (((14581 : ℚ) / 16384))
    shift := 1
    value := ofBounds (((31706367661 : ℚ) / 1000000000000)) (((7926591917 : ℚ) / 250000000000))
    first := ofBounds (((-25605812707 : ℚ) / 62500000000)) (((-204579199197 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01247 : Cell :=
  { interval := ofBounds (((14581 : ℚ) / 16384)) (((7291 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((15840692027 : ℚ) / 500000000000)) (((1584069203 : ℚ) / 50000000000))
    first := ofBounds (((-204752240017 : ℚ) / 500000000000)) (((-204485035283 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01248 : Cell :=
  { interval := ofBounds (((7291 : ℚ) / 8192)) (((14583 : ℚ) / 16384))
    shift := 1
    value := ofBounds (((31656411947 : ℚ) / 1000000000000)) (((31656411953 : ℚ) / 1000000000000))
    first := ofBounds (((-102328995567 : ℚ) / 250000000000)) (((-4087817681 : ℚ) / 10000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01249 : Cell :=
  { interval := ofBounds (((14583 : ℚ) / 16384)) (((1823 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((31631451337 : ℚ) / 1000000000000)) (((31631451343 : ℚ) / 1000000000000))
    first := ofBounds (((-102281877503 : ℚ) / 250000000000)) (((-102148372751 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01250 : Cell :=
  { interval := ofBounds (((1823 : ℚ) / 2048)) (((14585 : ℚ) / 16384))
    shift := 1
    value := ofBounds (((1975406389 : ℚ) / 62500000000)) (((3160650223 : ℚ) / 100000000000))
    first := ofBounds (((-102234765821 : ℚ) / 250000000000)) (((-51050654909 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01251 : Cell :=
  { interval := ofBounds (((14585 : ℚ) / 16384)) (((7293 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((31581564607 : ℚ) / 1000000000000)) (((31581564613 : ℚ) / 1000000000000))
    first := ofBounds (((-204375321039 : ℚ) / 500000000000)) (((-6378390827 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01252 : Cell :=
  { interval := ofBounds (((7293 : ℚ) / 8192)) (((3647 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((3154417973 : ℚ) / 100000000000)) (((3943022467 : ℚ) / 125000000000))
    first := ofBounds (((-25545931831 : ℚ) / 62500000000)) (((-101917058731 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01253 : Cell :=
  { interval := ofBounds (((3647 : ℚ) / 4096)) (((57 : ℚ) / 64))
    shift := 1
    value := ofBounds (((15734743769 : ℚ) / 500000000000)) (((3933685943 : ℚ) / 125000000000))
    first := ofBounds (((-12771972061 : ℚ) / 31250000000)) (((-203286043983 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01254 : Cell :=
  { interval := ofBounds (((57 : ℚ) / 64)) (((3649 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((15685029377 : ℚ) / 500000000000)) (((784251469 : ℚ) / 25000000000))
    first := ofBounds (((-203974486313 : ℚ) / 500000000000)) (((-202910527593 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01255 : Cell :=
  { interval := ofBounds (((57 : ℚ) / 64)) (((229 : ℚ) / 256))
    shift := 1
    value := ofBounds (((957193467 : ℚ) / 31250000000)) (((612603819 : ℚ) / 20000000000))
    first := ofBounds (((-209170121957 : ℚ) / 500000000000)) (((-9616360601 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01256 : Cell :=
  { interval := ofBounds (((57 : ℚ) / 64)) (((115 : ℚ) / 128))
    shift := 1
    value := ofBounds (((29852339397 : ℚ) / 1000000000000)) (((7463084851 : ℚ) / 250000000000))
    first := ofBounds (((-214778768023 : ℚ) / 500000000000)) (((-3629115393 : ℚ) / 10000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01257 : Cell :=
  { interval := ofBounds (((57 : ℚ) / 64)) (((29 : ℚ) / 32))
    shift := 1
    value := ofBounds (((7082887777 : ℚ) / 250000000000)) (((28331551113 : ℚ) / 1000000000000))
    first := ofBounds (((-226229755449 : ℚ) / 500000000000)) (((-32178608971 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01258 : Cell :=
  { interval := ofBounds (((3649 : ℚ) / 4096)) (((1825 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((6254162731 : ℚ) / 200000000000)) (((15635406831 : ℚ) / 500000000000))
    first := ofBounds (((-6362425827 : ℚ) / 15625000000)) (((-101267606561 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01259 : Cell :=
  { interval := ofBounds (((1825 : ℚ) / 2048)) (((913 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((155611451 : ℚ) / 5000000000)) (((15561145103 : ℚ) / 500000000000))
    first := ofBounds (((-2035642271 : ℚ) / 5000000000)) (((-50361003421 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01260 : Cell :=
  { interval := ofBounds (((913 : ℚ) / 1024)) (((457 : ℚ) / 512))
    shift := 1
    value := ofBounds (((15413240571 : ℚ) / 500000000000)) (((7706620287 : ℚ) / 250000000000))
    first := ofBounds (((-50873705191 : ℚ) / 125000000000)) (((-199272695737 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01261 : Cell :=
  { interval := ofBounds (((457 : ℚ) / 512)) (((229 : ℚ) / 256))
    shift := 1
    value := ofBounds (((15119902471 : ℚ) / 500000000000)) (((7559951237 : ℚ) / 250000000000))
    first := ofBounds (((-101672948973 : ℚ) / 250000000000)) (((-97486817877 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01262 : Cell :=
  { interval := ofBounds (((229 : ℚ) / 256)) (((459 : ℚ) / 512))
    shift := 1
    value := ofBounds (((7366946951 : ℚ) / 250000000000)) (((29467787809 : ℚ) / 1000000000000))
    first := ofBounds (((-200314471881 : ℚ) / 500000000000)) (((-96018162839 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01263 : Cell :=
  { interval := ofBounds (((229 : ℚ) / 256)) (((115 : ℚ) / 128))
    shift := 1
    value := ofBounds (((227235497 : ℚ) / 7812500000)) (((29086143621 : ℚ) / 1000000000000))
    first := ofBounds (((-40602060943 : ℚ) / 100000000000)) (((-186543797611 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01264 : Cell :=
  { interval := ofBounds (((459 : ℚ) / 512)) (((115 : ℚ) / 128))
    shift := 1
    value := ofBounds (((448553129 : ℚ) / 15625000000)) (((14353700131 : ℚ) / 500000000000))
    first := ofBounds (((-24662225841 : ℚ) / 62500000000)) (((-47277786673 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01265 : Cell :=
  { interval := ofBounds (((115 : ℚ) / 128)) (((231 : ℚ) / 256))
    shift := 1
    value := ofBounds (((27588508817 : ℚ) / 1000000000000)) (((13794254411 : ℚ) / 500000000000))
    first := ofBounds (((-49228827303 : ℚ) / 125000000000)) (((-180803889993 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01266 : Cell :=
  { interval := ofBounds (((115 : ℚ) / 128)) (((29 : ℚ) / 32))
    shift := 1
    value := ofBounds (((2685696313 : ℚ) / 100000000000)) (((5371392627 : ℚ) / 200000000000))
    first := ofBounds (((-25276510533 : ℚ) / 62500000000)) (((-170308018047 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01267 : Cell :=
  { interval := ofBounds (((231 : ℚ) / 256)) (((463 : ℚ) / 512))
    shift := 1
    value := ofBounds (((413991947 : ℚ) / 15625000000)) (((26495484613 : ℚ) / 1000000000000))
    first := ofBounds (((-7533525583 : ℚ) / 20000000000)) (((-180409497069 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01268 : Cell :=
  { interval := ofBounds (((231 : ℚ) / 256)) (((29 : ℚ) / 32))
    shift := 1
    value := ofBounds (((26136859883 : ℚ) / 1000000000000)) (((1633553743 : ℚ) / 62500000000))
    first := ofBounds (((-19088682857 : ℚ) / 50000000000)) (((-87554028307 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01269 : Cell :=
  { interval := ofBounds (((463 : ℚ) / 512)) (((927 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((25958615553 : ℚ) / 1000000000000)) (((12979307779 : ℚ) / 500000000000))
    first := ofBounds (((-184131948989 : ℚ) / 500000000000)) (((-36039604671 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01270 : Cell :=
  { interval := ofBounds (((927 : ℚ) / 1024)) (((29 : ℚ) / 32))
    shift := 1
    value := ofBounds (((25604258659 : ℚ) / 1000000000000)) (((5120851733 : ℚ) / 200000000000))
    first := ofBounds (((-36533587709 : ℚ) / 100000000000)) (((-89376853271 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01271 : Cell :=
  { interval := ofBounds (((29 : ℚ) / 32)) (((1857 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((6335088221 : ℚ) / 250000000000)) (((25340352889 : ℚ) / 1000000000000))
    first := ofBounds (((-45148083737 : ℚ) / 125000000000)) (((-178642499091 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01272 : Cell :=
  { interval := ofBounds (((29 : ℚ) / 32)) (((117 : ℚ) / 128))
    shift := 1
    value := ofBounds (((24044655039 : ℚ) / 1000000000000)) (((24044655043 : ℚ) / 1000000000000))
    first := ofBounds (((-189963192047 : ℚ) / 500000000000)) (((-159291756549 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01273 : Cell :=
  { interval := ofBounds (((29 : ℚ) / 32)) (((59 : ℚ) / 64))
    shift := 1
    value := ofBounds (((11353023441 : ℚ) / 500000000000)) (((11353023443 : ℚ) / 500000000000))
    first := ofBounds (((-50087938229 : ℚ) / 125000000000)) (((-139902568223 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01274 : Cell :=
  { interval := ofBounds (((29 : ℚ) / 32)) (((15 : ℚ) / 16))
    shift := 1
    value := ofBounds (((5040410011 : ℚ) / 250000000000)) (((1260102503 : ℚ) / 62500000000))
    first := ofBounds (((-222956191229 : ℚ) / 500000000000)) (((-51900449347 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01275 : Cell :=
  { interval := ofBounds (((1857 : ℚ) / 2048)) (((3715 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((25208997427 : ℚ) / 1000000000000)) (((25208997433 : ℚ) / 1000000000000))
    first := ofBounds (((-179559320933 : ℚ) / 500000000000)) (((-178586200269 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01276 : Cell :=
  { interval := ofBounds (((3715 : ℚ) / 4096)) (((929 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((1570103009 : ℚ) / 62500000000)) (((25121648149 : ℚ) / 1000000000000))
    first := ofBounds (((-179196751821 : ℚ) / 500000000000)) (((-22278102513 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01277 : Cell :=
  { interval := ofBounds (((929 : ℚ) / 1024)) (((7433 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((12528126071 : ℚ) / 500000000000)) (((25056252147 : ℚ) / 1000000000000))
    first := ofBounds (((-44670473751 : ℚ) / 125000000000)) (((-178196373291 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01278 : Cell :=
  { interval := ofBounds (((7433 : ℚ) / 8192)) (((14867 : ℚ) / 16384))
    shift := 1
    value := ofBounds (((25023591397 : ℚ) / 1000000000000)) (((12511795701 : ℚ) / 500000000000))
    first := ofBounds (((-178424759991 : ℚ) / 500000000000)) (((-89091054899 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01279 : Cell :=
  { interval := ofBounds (((14867 : ℚ) / 16384)) (((3717 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((25001831361 : ℚ) / 1000000000000)) (((25001831367 : ℚ) / 1000000000000))
    first := ofBounds (((-89167163651 : ℚ) / 250000000000)) (((-89045875373 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01280 : Cell :=
  { interval := ofBounds (((3717 : ℚ) / 4096)) (((14869 : ℚ) / 16384))
    shift := 1
    value := ofBounds (((624502059 : ℚ) / 25000000000)) (((4996016473 : ℚ) / 200000000000))
    first := ofBounds (((-178243908617 : ℚ) / 500000000000)) (((-89000702803 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01281 : Cell :=
  { interval := ofBounds (((14869 : ℚ) / 16384)) (((7435 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((2495834439 : ℚ) / 100000000000)) (((6239586099 : ℚ) / 250000000000))
    first := ofBounds (((-8907675197 : ℚ) / 25000000000)) (((-8895553719 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01282 : Cell :=
  { interval := ofBounds (((7435 : ℚ) / 8192)) (((14871 : ℚ) / 16384))
    shift := 1
    value := ofBounds (((24936617451 : ℚ) / 1000000000000)) (((24936617457 : ℚ) / 1000000000000))
    first := ofBounds (((-178063113279 : ℚ) / 500000000000)) (((-88910378537 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01283 : Cell :=
  { interval := ofBounds (((14871 : ℚ) / 16384)) (((1859 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((24914901541 : ℚ) / 1000000000000)) (((24914901547 : ℚ) / 1000000000000))
    first := ofBounds (((-177972736637 : ℚ) / 500000000000)) (((-35546090737 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01284 : Cell :=
  { interval := ofBounds (((1859 : ℚ) / 2048)) (((7437 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((24882348351 : ℚ) / 1000000000000)) (((6220587089 : ℚ) / 250000000000))
    first := ofBounds (((-177958363573 : ℚ) / 500000000000)) (((-35494803407 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01285 : Cell :=
  { interval := ofBounds (((7437 : ℚ) / 8192)) (((3719 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((24838982681 : ℚ) / 1000000000000)) (((12419491343 : ℚ) / 500000000000))
    first := ofBounds (((-177777621401 : ℚ) / 500000000000)) (((-44323391683 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01286 : Cell :=
  { interval := ofBounds (((3719 : ℚ) / 4096)) (((465 : ℚ) / 512))
    shift := 1
    value := ofBounds (((2477401683 : ℚ) / 100000000000)) (((4954803367 : ℚ) / 200000000000))
    first := ofBounds (((-22218592287 : ℚ) / 62500000000)) (((-176781501067 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01287 : Cell :=
  { interval := ofBounds (((465 : ℚ) / 512)) (((1861 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((24644382511 : ℚ) / 1000000000000)) (((6161095629 : ℚ) / 250000000000))
    first := ofBounds (((-177690679197 : ℚ) / 500000000000)) (((-175759669471 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01288 : Cell :=
  { interval := ofBounds (((1861 : ℚ) / 2048)) (((931 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((12236076501 : ℚ) / 500000000000)) (((24472153007 : ℚ) / 1000000000000))
    first := ofBounds (((-88483783067 : ℚ) / 250000000000)) (((-21880142363 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01289 : Cell :=
  { interval := ofBounds (((931 : ℚ) / 1024)) (((233 : ℚ) / 256))
    shift := 1
    value := ofBounds (((24215127493 : ℚ) / 1000000000000)) (((12107563749 : ℚ) / 500000000000))
    first := ofBounds (((-176849450881 : ℚ) / 500000000000)) (((-173010112679 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01290 : Cell :=
  { interval := ofBounds (((233 : ℚ) / 256)) (((467 : ℚ) / 512))
    shift := 1
    value := ofBounds (((11852906541 : ℚ) / 500000000000)) (((23705813087 : ℚ) / 1000000000000))
    first := ofBounds (((-176609475463 : ℚ) / 500000000000)) (((-33796659461 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01291 : Cell :=
  { interval := ofBounds (((467 : ℚ) / 512)) (((117 : ℚ) / 128))
    shift := 1
    value := ofBounds (((23036516137 : ℚ) / 1000000000000)) (((23036516141 : ℚ) / 1000000000000))
    first := ofBounds (((-43429356501 : ℚ) / 125000000000)) (((-83079354777 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01292 : Cell :=
  { interval := ofBounds (((117 : ℚ) / 128)) (((235 : ℚ) / 256))
    shift := 1
    value := ofBounds (((22053430901 : ℚ) / 1000000000000)) (((11026715453 : ℚ) / 500000000000))
    first := ofBounds (((-43304815437 : ℚ) / 125000000000)) (((-3957197439 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01293 : Cell :=
  { interval := ofBounds (((117 : ℚ) / 128)) (((59 : ℚ) / 64))
    shift := 1
    value := ofBounds (((669120731 : ℚ) / 31250000000)) (((21411863397 : ℚ) / 1000000000000))
    first := ofBounds (((-44513694911 : ℚ) / 125000000000)) (((-1484005983 : ℚ) / 5000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01294 : Cell :=
  { interval := ofBounds (((235 : ℚ) / 256)) (((471 : ℚ) / 512))
    shift := 1
    value := ofBounds (((21095204611 : ℚ) / 1000000000000)) (((4219040923 : ℚ) / 200000000000))
    first := ofBounds (((-82570416167 : ℚ) / 250000000000)) (((-157762537921 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01295 : Cell :=
  { interval := ofBounds (((235 : ℚ) / 256)) (((59 : ℚ) / 64))
    shift := 1
    value := ofBounds (((20781286041 : ℚ) / 1000000000000)) (((4156257209 : ℚ) / 200000000000))
    first := ofBounds (((-167476537159 : ℚ) / 500000000000)) (((-38192504847 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01296 : Cell :=
  { interval := ofBounds (((471 : ℚ) / 512)) (((59 : ℚ) / 64))
    shift := 1
    value := ofBounds (((20470100317 : ℚ) / 1000000000000)) (((20470100321 : ℚ) / 1000000000000))
    first := ofBounds (((-2028948661 : ℚ) / 6250000000)) (((-15498977517 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01297 : Cell :=
  { interval := ofBounds (((59 : ℚ) / 64)) (((945 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((20008429633 : ℚ) / 1000000000000)) (((20008429637 : ℚ) / 1000000000000))
    first := ofBounds (((-158368169939 : ℚ) / 500000000000)) (((-154723461437 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01298 : Cell :=
  { interval := ofBounds (((59 : ℚ) / 64)) (((119 : ℚ) / 128))
    shift := 1
    value := ofBounds (((9477452257 : ℚ) / 500000000000)) (((9477452259 : ℚ) / 500000000000))
    first := ofBounds (((-166517188679 : ℚ) / 500000000000)) (((-137618885333 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01299 : Cell :=
  { interval := ofBounds (((59 : ℚ) / 64)) (((15 : ℚ) / 16))
    shift := 1
    value := ofBounds (((17791176911 : ℚ) / 1000000000000)) (((3558235383 : ℚ) / 200000000000))
    first := ofBounds (((-35284004653 : ℚ) / 100000000000)) (((-59435748457 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01300 : Cell :=
  { interval := ofBounds (((945 : ℚ) / 1024)) (((473 : ℚ) / 512))
    shift := 1
    value := ofBounds (((4926010901 : ℚ) / 250000000000)) (((2463005451 : ℚ) / 125000000000))
    first := ofBounds (((-156974609921 : ℚ) / 500000000000)) (((-153341290703 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01301 : Cell :=
  { interval := ofBounds (((473 : ℚ) / 512)) (((1893 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((4869382713 : ℚ) / 250000000000)) (((2434691357 : ℚ) / 125000000000))
    first := ofBounds (((-155021452923 : ℚ) / 500000000000)) (((-38302224737 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01302 : Cell :=
  { interval := ofBounds (((1893 : ℚ) / 2048)) (((947 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((9663683337 : ℚ) / 500000000000)) (((9663683339 : ℚ) / 500000000000))
    first := ofBounds (((-30865820749 : ℚ) / 100000000000)) (((-9532448439 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01303 : Cell :=
  { interval := ofBounds (((947 : ℚ) / 1024)) (((3789 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((600474567 : ℚ) / 31250000000)) (((4803796537 : ℚ) / 250000000000))
    first := ofBounds (((-38339351433 : ℚ) / 125000000000)) (((-152453404209 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01304 : Cell :=
  { interval := ofBounds (((3789 : ℚ) / 4096)) (((1895 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((9570304833 : ℚ) / 500000000000)) (((19140609671 : ℚ) / 1000000000000))
    first := ofBounds (((-76506149233 : ℚ) / 250000000000)) (((-30421784887 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01305 : Cell :=
  { interval := ofBounds (((1895 : ℚ) / 2048)) (((3791 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((9533100743 : ℚ) / 500000000000)) (((1906620149 : ℚ) / 100000000000))
    first := ofBounds (((-9541714833 : ℚ) / 31250000000)) (((-9485292563 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01306 : Cell :=
  { interval := ofBounds (((3791 : ℚ) / 4096)) (((7583 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((760420229 : ℚ) / 40000000000)) (((19010505729 : ℚ) / 1000000000000))
    first := ofBounds (((-152183107619 : ℚ) / 500000000000)) (((-151731958293 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01307 : Cell :=
  { interval := ofBounds (((7583 : ℚ) / 8192)) (((15167 : ℚ) / 16384))
    shift := 1
    value := ofBounds (((2372836663 : ℚ) / 125000000000)) (((4745673327 : ℚ) / 250000000000))
    first := ofBounds (((-7597057387 : ℚ) / 25000000000)) (((-37928907423 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01308 : Cell :=
  { interval := ofBounds (((15167 : ℚ) / 16384)) (((237 : ℚ) / 256))
    shift := 1
    value := ofBounds (((18964164819 : ℚ) / 1000000000000)) (((18964164823 : ℚ) / 1000000000000))
    first := ofBounds (((-6074203871 : ℚ) / 20000000000)) (((-1184606377 : ℚ) / 3906250000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01309 : Cell :=
  { interval := ofBounds (((237 : ℚ) / 256)) (((15169 : ℚ) / 16384))
    shift := 1
    value := ofBounds (((3789129367 : ℚ) / 200000000000)) (((18945646839 : ℚ) / 1000000000000))
    first := ofBounds (((-151769061 : ℚ) / 500000000)) (((-151543617851 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01310 : Cell :=
  { interval := ofBounds (((15169 : ℚ) / 16384)) (((7585 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((378542787 : ℚ) / 20000000000)) (((3785427871 : ℚ) / 200000000000))
    first := ofBounds (((-151683040419 : ℚ) / 500000000000)) (((-151457634481 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01311 : Cell :=
  { interval := ofBounds (((7585 : ℚ) / 8192)) (((15171 : ℚ) / 16384))
    shift := 1
    value := ofBounds (((18908642363 : ℚ) / 1000000000000)) (((18908642367 : ℚ) / 1000000000000))
    first := ofBounds (((-37899258759 : ℚ) / 125000000000)) (((-30274333231 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01312 : Cell :=
  { interval := ofBounds (((15171 : ℚ) / 16384)) (((3793 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((18890155871 : ℚ) / 1000000000000)) (((4722538969 : ℚ) / 250000000000))
    first := ofBounds (((-30302208971 : ℚ) / 100000000000)) (((-151285712871 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01313 : Cell :=
  { interval := ofBounds (((3793 : ℚ) / 4096)) (((7587 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((1178902863 : ℚ) / 62500000000)) (((4715611453 : ℚ) / 250000000000))
    first := ofBounds (((-151494793891 : ℚ) / 500000000000)) (((-151044239957 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01314 : Cell :=
  { interval := ofBounds (((7587 : ℚ) / 8192)) (((1897 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((753021431 : ℚ) / 40000000000)) (((941276789 : ℚ) / 50000000000))
    first := ofBounds (((-151322868269 : ℚ) / 500000000000)) (((-150872460037 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01315 : Cell :=
  { interval := ofBounds (((1897 : ℚ) / 2048)) (((3795 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((30032399 : ℚ) / 1600000000)) (((18770249379 : ℚ) / 1000000000000))
    first := ofBounds (((-75645229729 : ℚ) / 250000000000)) (((-75195037239 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01316 : Cell :=
  { interval := ofBounds (((3795 : ℚ) / 4096)) (((949 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((18696680909 : ℚ) / 1000000000000)) (((18696680913 : ℚ) / 1000000000000))
    first := ofBounds (((-1179272133 : ℚ) / 3906250000)) (((-9377938473 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01317 : Cell :=
  { interval := ofBounds (((949 : ℚ) / 1024)) (((1899 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((18586642401 : ℚ) / 1000000000000)) (((3717328481 : ℚ) / 200000000000))
    first := ofBounds (((-1508824219 : ℚ) / 5000000000)) (((-14908444349 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01318 : Cell :=
  { interval := ofBounds (((1899 : ℚ) / 2048)) (((475 : ℚ) / 512))
    shift := 1
    value := ofBounds (((18440510257 : ℚ) / 1000000000000)) (((9220255131 : ℚ) / 500000000000))
    first := ofBounds (((-150196115991 : ℚ) / 500000000000)) (((-14840028281 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01319 : Cell :=
  { interval := ofBounds (((475 : ℚ) / 512)) (((951 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((18222565541 : ℚ) / 1000000000000)) (((3644513109 : ℚ) / 200000000000))
    first := ofBounds (((-75034600519 : ℚ) / 250000000000)) (((-146483588869 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01320 : Cell :=
  { interval := ofBounds (((951 : ℚ) / 1024)) (((119 : ℚ) / 128))
    shift := 1
    value := ofBounds (((358686149 : ℚ) / 20000000000)) (((8967153727 : ℚ) / 500000000000))
    first := ofBounds (((-148700777327 : ℚ) / 500000000000)) (((-145122703687 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01321 : Cell :=
  { interval := ofBounds (((119 : ℚ) / 128)) (((477 : ℚ) / 512))
    shift := 1
    value := ofBounds (((875345403 : ℚ) / 50000000000)) (((17506908063 : ℚ) / 1000000000000))
    first := ofBounds (((-74228491727 : ℚ) / 250000000000)) (((-14132017623 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01322 : Cell :=
  { interval := ofBounds (((119 : ℚ) / 128)) (((239 : ℚ) / 256))
    shift := 1
    value := ofBounds (((17225289103 : ℚ) / 1000000000000)) (((8612644553 : ℚ) / 500000000000))
    first := ofBounds (((-75363244433 : ℚ) / 250000000000)) (((-17058886131 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01323 : Cell :=
  { interval := ofBounds (((119 : ℚ) / 128)) (((15 : ℚ) / 16))
    shift := 1
    value := ofBounds (((16669970003 : ℚ) / 1000000000000)) (((16669970007 : ℚ) / 1000000000000))
    first := ofBounds (((-155393948381 : ℚ) / 500000000000)) (((-63457689929 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01324 : Cell :=
  { interval := ofBounds (((477 : ℚ) / 512)) (((239 : ℚ) / 256))
    shift := 1
    value := ofBounds (((1694631233 : ℚ) / 100000000000)) (((8473156167 : ℚ) / 500000000000))
    first := ofBounds (((-145740425263 : ℚ) / 500000000000)) (((-34656162083 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
