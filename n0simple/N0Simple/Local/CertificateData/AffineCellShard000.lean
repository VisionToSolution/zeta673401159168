import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell00000 : Cell :=
  { interval := ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 65536))
    shift := 0
    value := ofBounds (((99999999981 : ℚ) / 100000000000)) (((999999999837 : ℚ) / 1000000000000))
    first := ofBounds (((-649093361 : ℚ) / 500000000000)) (((602909399 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00001 : Cell :=
  { interval := ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 128))
    shift := 0
    value := ofBounds (((999953816917 : ℚ) / 1000000000000)) (((499976908471 : ℚ) / 500000000000))
    first := ofBounds (((-83284585809 : ℚ) / 125000000000)) (((30980771299 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00002 : Cell :=
  { interval := ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 64))
    shift := 0
    value := ofBounds (((999815278123 : ℚ) / 1000000000000)) (((249953819537 : ℚ) / 250000000000))
    first := ofBounds (((-167781798401 : ℚ) / 125000000000)) (((313194664213 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00003 : Cell :=
  { interval := ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 32))
    shift := 0
    value := ofBounds (((999261279091 : ℚ) / 1000000000000)) (((499630639561 : ℚ) / 500000000000))
    first := ofBounds (((-1382136784569 : ℚ) / 500000000000)) (((1308988902771 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00004 : Cell :=
  { interval := ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 16))
    shift := 0
    value := ofBounds (((997047779669 : ℚ) / 1000000000000)) (((498523889851 : ℚ) / 500000000000))
    first := ofBounds (((-3121693574237 : ℚ) / 500000000000)) (((3141457781131 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00005 : Cell :=
  { interval := ofBounds (((1 : ℚ) / 65536)) (((1 : ℚ) / 32768))
    shift := 0
    value := ofBounds (((499999999201 : ℚ) / 500000000000)) (((999999998429 : ℚ) / 1000000000000))
    first := ofBounds (((-347638677 : ℚ) / 250000000000)) (((69590691 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00006 : Cell :=
  { interval := ofBounds (((1 : ℚ) / 32768)) (((1 : ℚ) / 16384))
    shift := 0
    value := ofBounds (((19999999873 : ℚ) / 20000000000)) (((999999993673 : ℚ) / 1000000000000))
    first := ofBounds (((-347638709 : ℚ) / 125000000000)) (((139181407 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00007 : Cell :=
  { interval := ofBounds (((1 : ℚ) / 16384)) (((1 : ℚ) / 8192))
    shift := 0
    value := ofBounds (((49999998731 : ℚ) / 50000000000)) (((999999974647 : ℚ) / 1000000000000))
    first := ofBounds (((-347638931 : ℚ) / 62500000000)) (((222690457 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00008 : Cell :=
  { interval := ofBounds (((1 : ℚ) / 8192)) (((1 : ℚ) / 4096))
    shift := 0
    value := ofBounds (((99999989851 : ℚ) / 100000000000)) (((999999898533 : ℚ) / 1000000000000))
    first := ofBounds (((-69527971 : ℚ) / 6250000000)) (((890765243 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00009 : Cell :=
  { interval := ofBounds (((1 : ℚ) / 4096)) (((1 : ℚ) / 2048))
    shift := 0
    value := ofBounds (((499999797041 : ℚ) / 500000000000)) (((999999594103 : ℚ) / 1000000000000))
    first := ofBounds (((-11124594269 : ℚ) / 500000000000)) (((445389467 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00010 : Cell :=
  { interval := ofBounds (((1 : ℚ) / 2048)) (((1 : ℚ) / 1024))
    shift := 0
    value := ofBounds (((499999188167 : ℚ) / 500000000000)) (((999998376363 : ℚ) / 1000000000000))
    first := ofBounds (((-22250140369 : ℚ) / 500000000000)) (((17816674581 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00011 : Cell :=
  { interval := ofBounds (((1 : ℚ) / 1024)) (((1 : ℚ) / 512))
    shift := 0
    value := ofBounds (((99999350539 : ℚ) / 100000000000)) (((999993505413 : ℚ) / 1000000000000))
    first := ofBounds (((-44507896759 : ℚ) / 500000000000)) (((35642117991 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00012 : Cell :=
  { interval := ofBounds (((1 : ℚ) / 512)) (((1 : ℚ) / 256))
    shift := 0
    value := ofBounds (((4999870109 : ℚ) / 5000000000)) (((999974021821 : ℚ) / 1000000000000))
    first := ofBounds (((-89076747647 : ℚ) / 500000000000)) (((71354426939 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00013 : Cell :=
  { interval := ofBounds (((1 : ℚ) / 256)) (((1 : ℚ) / 128))
    shift := 0
    value := ofBounds (((39995843621 : ℚ) / 40000000000)) (((499948045273 : ℚ) / 500000000000))
    first := ofBounds (((-178641951497 : ℚ) / 500000000000)) (((35817914137 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00014 : Cell :=
  { interval := ofBounds (((1 : ℚ) / 128)) (((1 : ℚ) / 64))
    shift := 0
    value := ofBounds (((499792207419 : ℚ) / 500000000000)) (((999584414859 : ℚ) / 1000000000000))
    first := ofBounds (((-36121804661 : ℚ) / 50000000000)) (((58217368739 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00015 : Cell :=
  { interval := ofBounds (((1 : ℚ) / 64)) (((1 : ℚ) / 32))
    shift := 0
    value := ofBounds (((199667700471 : ℚ) / 200000000000)) (((499169251193 : ℚ) / 500000000000))
    first := ofBounds (((-754778585961 : ℚ) / 500000000000)) (((123975915491 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00016 : Cell :=
  { interval := ofBounds (((1 : ℚ) / 32)) (((3 : ℚ) / 64))
    shift := 0
    value := ofBounds (((995390274063 : ℚ) / 1000000000000)) (((995390274097 : ℚ) / 1000000000000))
    first := ofBounds (((-874922525759 : ℚ) / 500000000000)) (((32506724843 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00017 : Cell :=
  { interval := ofBounds (((1 : ℚ) / 32)) (((1 : ℚ) / 16))
    shift := 0
    value := ofBounds (((496683739199 : ℚ) / 500000000000)) (((993367478439 : ℚ) / 1000000000000))
    first := ofBounds (((-449790525889 : ℚ) / 125000000000)) (((318186199399 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00018 : Cell :=
  { interval := ofBounds (((3 : ℚ) / 64)) (((1 : ℚ) / 16))
    shift := 0
    value := ofBounds (((61936325847 : ℚ) / 62500000000)) (((990981213589 : ℚ) / 1000000000000))
    first := ofBounds (((-519829419847 : ℚ) / 250000000000)) (((181761793423 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00019 : Cell :=
  { interval := ofBounds (((1 : ℚ) / 16)) (((5 : ℚ) / 64))
    shift := 0
    value := ofBounds (((492563592997 : ℚ) / 500000000000)) (((985127186033 : ℚ) / 1000000000000))
    first := ofBounds (((-157923986289 : ℚ) / 62500000000)) (((867737802543 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00020 : Cell :=
  { interval := ofBounds (((1 : ℚ) / 16)) (((3 : ℚ) / 32))
    shift := 0
    value := ofBounds (((245416170729 : ℚ) / 250000000000)) (((12270808537 : ℚ) / 12500000000))
    first := ofBounds (((-334650141017 : ℚ) / 62500000000)) (((1204870392073 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00021 : Cell :=
  { interval := ofBounds (((5 : ℚ) / 64)) (((3 : ℚ) / 32))
    shift := 0
    value := ofBounds (((39113968939 : ℚ) / 40000000000)) (((122231152941 : ℚ) / 125000000000))
    first := ofBounds (((-314185203213 : ℚ) / 100000000000)) (((275431684031 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00022 : Cell :=
  { interval := ofBounds (((3 : ℚ) / 32)) (((7 : ℚ) / 64))
    shift := 0
    value := ofBounds (((969173421803 : ℚ) / 1000000000000)) (((969173421863 : ℚ) / 1000000000000))
    first := ofBounds (((-2005799268383 : ℚ) / 500000000000)) (((296340097143 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00023 : Cell :=
  { interval := ofBounds (((3 : ℚ) / 32)) (((1 : ℚ) / 8))
    shift := 0
    value := ofBounds (((192864167973 : ℚ) / 200000000000)) (((964320839933 : ℚ) / 1000000000000))
    first := ofBounds (((-182085791179 : ℚ) / 20000000000)) (((113174478539 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00024 : Cell :=
  { interval := ofBounds (((7 : ℚ) / 64)) (((1 : ℚ) / 8))
    shift := 0
    value := ofBounds (((191826162527 : ℚ) / 200000000000)) (((479565406353 : ℚ) / 500000000000))
    first := ofBounds (((-2648306331223 : ℚ) / 500000000000)) (((263450858597 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00025 : Cell :=
  { interval := ofBounds (((1 : ℚ) / 8)) (((9 : ℚ) / 64))
    shift := 0
    value := ofBounds (((29617412863 : ℚ) / 31250000000)) (((189551442339 : ℚ) / 200000000000))
    first := ofBounds (((-3658262612709 : ℚ) / 500000000000)) (((3186458050951 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00026 : Cell :=
  { interval := ofBounds (((1 : ℚ) / 8)) (((1 : ℚ) / 4))
    shift := 0
    value := ofBounds (((898090898381 : ℚ) / 1000000000000)) (((224522724647 : ℚ) / 250000000000))
    first := ofBounds (((-1124891064303 : ℚ) / 250000000000)) (((103308169769 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00027 : Cell :=
  { interval := ofBounds (((9 : ℚ) / 64)) (((5 : ℚ) / 32))
    shift := 0
    value := ofBounds (((233773260879 : ℚ) / 250000000000)) (((29221657613 : ℚ) / 31250000000))
    first := ofBounds (((-134758592791 : ℚ) / 12500000000)) (((1300837836153 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00028 : Cell :=
  { interval := ofBounds (((5 : ℚ) / 32)) (((21 : ℚ) / 128))
    shift := 0
    value := ofBounds (((231193698781 : ℚ) / 250000000000)) (((184954959049 : ℚ) / 200000000000))
    first := ofBounds (((-3807879254689 : ℚ) / 500000000000)) (((1566112987399 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00029 : Cell :=
  { interval := ofBounds (((5 : ℚ) / 32)) (((11 : ℚ) / 64))
    shift := 0
    value := ofBounds (((28786973289 : ℚ) / 31250000000)) (((460591572687 : ℚ) / 500000000000))
    first := ofBounds (((-350672497559 : ℚ) / 20000000000)) (((9519672070019 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00030 : Cell :=
  { interval := ofBounds (((21 : ℚ) / 128)) (((11 : ℚ) / 64))
    shift := 0
    value := ofBounds (((18350333647 : ℚ) / 20000000000)) (((114689585309 : ℚ) / 125000000000))
    first := ofBounds (((-1223534126537 : ℚ) / 125000000000)) (((2173709369793 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00031 : Cell :=
  { interval := ofBounds (((11 : ℚ) / 64)) (((23 : ℚ) / 128))
    shift := 0
    value := ofBounds (((5687265971 : ℚ) / 6250000000)) (((909962555521 : ℚ) / 1000000000000))
    first := ofBounds (((-3281120530159 : ℚ) / 250000000000)) (((787227623681 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00032 : Cell :=
  { interval := ofBounds (((23 : ℚ) / 128)) (((3 : ℚ) / 16))
    shift := 0
    value := ofBounds (((902119040687 : ℚ) / 1000000000000)) (((451059520439 : ℚ) / 500000000000))
    first := ofBounds (((-932625770971 : ℚ) / 50000000000)) (((4848343004017 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00033 : Cell :=
  { interval := ofBounds (((3 : ℚ) / 16)) (((1 : ℚ) / 4))
    shift := 0
    value := ofBounds (((863431270861 : ℚ) / 1000000000000)) (((53964454509 : ℚ) / 62500000000))
    first := ofBounds (((-24071373721 : ℚ) / 10000000000)) (((-76612777679 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00034 : Cell :=
  { interval := ofBounds (((1 : ℚ) / 4)) (((65 : ℚ) / 256))
    shift := 0
    value := ofBounds (((411128384997 : ℚ) / 500000000000)) (((822256770349 : ℚ) / 1000000000000))
    first := ofBounds (((-932069003419 : ℚ) / 31250000000)) (((5640067518217 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00035 : Cell :=
  { interval := ofBounds (((1 : ℚ) / 4)) (((33 : ℚ) / 128))
    shift := 0
    value := ofBounds (((409854072941 : ℚ) / 500000000000)) (((204927036549 : ℚ) / 250000000000))
    first := ofBounds (((-16164059381241 : ℚ) / 250000000000)) (((11183100649927 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00036 : Cell :=
  { interval := ofBounds (((65 : ℚ) / 256)) (((33 : ℚ) / 128))
    shift := 0
    value := ofBounds (((408573147651 : ℚ) / 500000000000)) (((2042865739 : ℚ) / 2500000000))
    first := ofBounds (((-11369873372379 : ℚ) / 500000000000)) (((4225786732733 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00037 : Cell :=
  { interval := ofBounds (((33 : ℚ) / 128)) (((67 : ℚ) / 256))
    shift := 0
    value := ofBounds (((405991728663 : ℚ) / 500000000000)) (((811983457609 : ℚ) / 1000000000000))
    first := ofBounds (((-1806114835577 : ℚ) / 100000000000)) (((163396375051 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00038 : Cell :=
  { interval := ofBounds (((33 : ℚ) / 128)) (((17 : ℚ) / 64))
    shift := 0
    value := ofBounds (((809382742603 : ℚ) / 1000000000000)) (((80938274287 : ℚ) / 100000000000))
    first := ofBounds (((-2363425347287 : ℚ) / 62500000000)) (((13342815053547 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00039 : Cell :=
  { interval := ofBounds (((67 : ℚ) / 256)) (((17 : ℚ) / 64))
    shift := 0
    value := ofBounds (((806769346699 : ℚ) / 1000000000000)) (((25211542093 : ℚ) / 31250000000))
    first := ofBounds (((-7403073197393 : ℚ) / 500000000000)) (((2587536592249 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00040 : Cell :=
  { interval := ofBounds (((17 : ℚ) / 64)) (((35 : ℚ) / 128))
    shift := 0
    value := ofBounds (((49928403189 : ℚ) / 62500000000)) (((159770890251 : ℚ) / 200000000000))
    first := ofBounds (((-2525200589521 : ℚ) / 100000000000)) (((8808277711269 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00041 : Cell :=
  { interval := ofBounds (((35 : ℚ) / 128)) (((9 : ℚ) / 32))
    shift := 0
    value := ofBounds (((98516515961 : ℚ) / 125000000000)) (((788132127913 : ℚ) / 1000000000000))
    first := ofBounds (((-9174496178861 : ℚ) / 500000000000)) (((6191583752421 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00042 : Cell :=
  { interval := ofBounds (((9 : ℚ) / 32)) (((37 : ℚ) / 128))
    shift := 0
    value := ofBounds (((777224751229 : ℚ) / 1000000000000)) (((777224751437 : ℚ) / 1000000000000))
    first := ofBounds (((-7068793222197 : ℚ) / 500000000000)) (((4535436206171 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00043 : Cell :=
  { interval := ofBounds (((9 : ℚ) / 32)) (((19 : ℚ) / 64))
    shift := 0
    value := ofBounds (((385852252353 : ℚ) / 500000000000)) (((7717045049 : ℚ) / 10000000000))
    first := ofBounds (((-11973157423 : ℚ) / 400000000)) (((2384916110247 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00044 : Cell :=
  { interval := ofBounds (((37 : ℚ) / 128)) (((19 : ℚ) / 64))
    shift := 0
    value := ofBounds (((95767676483 : ℚ) / 125000000000)) (((383070706021 : ℚ) / 500000000000))
    first := ofBounds (((-5685981435039 : ℚ) / 500000000000)) (((3415403466623 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00045 : Cell :=
  { interval := ofBounds (((19 : ℚ) / 64)) (((39 : ℚ) / 128))
    shift := 0
    value := ofBounds (((377445650367 : ℚ) / 500000000000)) (((47180706307 : ℚ) / 62500000000))
    first := ofBounds (((-1181729120839 : ℚ) / 125000000000)) (((2619174878219 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00046 : Cell :=
  { interval := ofBounds (((19 : ℚ) / 64)) (((5 : ℚ) / 16))
    shift := 0
    value := ofBounds (((374603301509 : ℚ) / 500000000000)) (((93650825399 : ℚ) / 125000000000))
    first := ofBounds (((-4770029239417 : ℚ) / 250000000000)) (((5849202621083 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00047 : Cell :=
  { interval := ofBounds (((39 : ℚ) / 128)) (((5 : ℚ) / 16))
    shift := 0
    value := ofBounds (((371741849701 : ℚ) / 500000000000)) (((743483699561 : ℚ) / 1000000000000))
    first := ofBounds (((-4033135447471 : ℚ) / 500000000000)) (((2030674868349 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00048 : Cell :=
  { interval := ofBounds (((5 : ℚ) / 16)) (((41 : ℚ) / 128))
    shift := 0
    value := ofBounds (((731927968909 : ℚ) / 1000000000000)) (((365963984539 : ℚ) / 500000000000))
    first := ofBounds (((-351417698213 : ℚ) / 50000000000)) (((1581947692203 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00049 : Cell :=
  { interval := ofBounds (((5 : ℚ) / 16)) (((21 : ℚ) / 64))
    shift := 0
    value := ofBounds (((145219499933 : ℚ) / 200000000000)) (((90762187481 : ℚ) / 125000000000))
    first := ofBounds (((-270935680399 : ℚ) / 20000000000)) (((3844731883367 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00050 : Cell :=
  { interval := ofBounds (((41 : ℚ) / 128)) (((21 : ℚ) / 64))
    shift := 0
    value := ofBounds (((72023353913 : ℚ) / 100000000000)) (((720233539309 : ℚ) / 1000000000000))
    first := ofBounds (((-3115259480563 : ℚ) / 500000000000)) (((76936554139 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00051 : Cell :=
  { interval := ofBounds (((21 : ℚ) / 64)) (((11 : ℚ) / 32))
    shift := 0
    value := ofBounds (((351226300559 : ℚ) / 500000000000)) (((351226300649 : ℚ) / 500000000000))
    first := ofBounds (((-1290863987881 : ℚ) / 125000000000)) (((524721269 : ℚ) / 100000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00052 : Cell :=
  { interval := ofBounds (((11 : ℚ) / 32)) (((23 : ℚ) / 64))
    shift := 0
    value := ofBounds (((678348154353 : ℚ) / 1000000000000)) (((169587038637 : ℚ) / 250000000000))
    first := ofBounds (((-4139120253501 : ℚ) / 500000000000)) (((909622562329 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00053 : Cell :=
  { interval := ofBounds (((11 : ℚ) / 32)) (((3 : ℚ) / 8))
    shift := 0
    value := ofBounds (((666147572029 : ℚ) / 1000000000000)) (((666147572243 : ℚ) / 1000000000000))
    first := ofBounds (((-264305845631 : ℚ) / 15625000000)) (((4364846986263 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00054 : Cell :=
  { interval := ofBounds (((23 : ℚ) / 64)) (((3 : ℚ) / 8))
    shift := 0
    value := ofBounds (((653860899999 : ℚ) / 1000000000000)) (((163465225059 : ℚ) / 250000000000))
    first := ofBounds (((-344383553893 : ℚ) / 50000000000)) (((1258875175273 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00055 : Cell :=
  { interval := ofBounds (((3 : ℚ) / 8)) (((25 : ℚ) / 64))
    shift := 0
    value := ofBounds (((629067726519 : ℚ) / 1000000000000)) (((1572669317 : ℚ) / 2500000000))
    first := ofBounds (((-1474005300277 : ℚ) / 250000000000)) (((42598314467 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00056 : Cell :=
  { interval := ofBounds (((3 : ℚ) / 8)) (((13 : ℚ) / 32))
    shift := 0
    value := ofBounds (((154145100919 : ℚ) / 250000000000)) (((616580404011 : ℚ) / 1000000000000))
    first := ofBounds (((-2807728069793 : ℚ) / 250000000000)) (((1239075382021 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00057 : Cell :=
  { interval := ofBounds (((25 : ℚ) / 64)) (((13 : ℚ) / 32))
    shift := 0
    value := ofBounds (((120809065457 : ℚ) / 200000000000)) (((151011331909 : ℚ) / 250000000000))
    first := ofBounds (((-322528079411 : ℚ) / 62500000000)) (((34196781011 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00058 : Cell :=
  { interval := ofBounds (((13 : ℚ) / 32)) (((27 : ℚ) / 64))
    shift := 0
    value := ofBounds (((144717465627 : ℚ) / 250000000000)) (((144717465739 : ℚ) / 250000000000))
    first := ofBounds (((-2298375157319 : ℚ) / 500000000000)) (((313397599439 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00059 : Cell :=
  { interval := ofBounds (((13 : ℚ) / 32)) (((7 : ℚ) / 16))
    shift := 0
    value := ofBounds (((566248303071 : ℚ) / 1000000000000)) (((70781037949 : ℚ) / 125000000000))
    first := ofBounds (((-4099759148361 : ℚ) / 500000000000)) (((1424000855717 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00060 : Cell :=
  { interval := ofBounds (((27 : ℚ) / 64)) (((7 : ℚ) / 16))
    shift := 0
    value := ofBounds (((110723325549 : ℚ) / 200000000000)) (((110723325677 : ℚ) / 200000000000))
    first := ofBounds (((-207627844251 : ℚ) / 50000000000)) (((131009810271 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00061 : Cell :=
  { interval := ofBounds (((7 : ℚ) / 16)) (((29 : ℚ) / 64))
    shift := 0
    value := ofBounds (((528359730873 : ℚ) / 1000000000000)) (((132089932929 : ℚ) / 250000000000))
    first := ofBounds (((-1896927516143 : ℚ) / 500000000000)) (((-2573840577 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00062 : Cell :=
  { interval := ofBounds (((7 : ℚ) / 16)) (((15 : ℚ) / 32))
    shift := 0
    value := ofBounds (((515752665589 : ℚ) / 1000000000000)) (((257876333363 : ℚ) / 500000000000))
    first := ofBounds (((-3185489277167 : ℚ) / 500000000000)) (((389484956597 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00063 : Cell :=
  { interval := ofBounds (((29 : ℚ) / 64)) (((15 : ℚ) / 32))
    shift := 0
    value := ofBounds (((251585889279 : ℚ) / 500000000000)) (((251585889939 : ℚ) / 500000000000))
    first := ofBounds (((-218609113779 : ℚ) / 62500000000)) (((-101646295247 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00064 : Cell :=
  { interval := ofBounds (((15 : ℚ) / 32)) (((61 : ℚ) / 128))
    shift := 0
    value := ofBounds (((242184364403 : ℚ) / 500000000000)) (((121092182603 : ℚ) / 250000000000))
    first := ofBounds (((-1196744843989 : ℚ) / 500000000000)) (((-228169744299 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00065 : Cell :=
  { interval := ofBounds (((15 : ℚ) / 32)) (((31 : ℚ) / 64))
    shift := 0
    value := ofBounds (((239061787841 : ℚ) / 500000000000)) (((478123577503 : ℚ) / 1000000000000))
    first := ofBounds (((-812086462167 : ℚ) / 250000000000)) (((-175947537051 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00066 : Cell :=
  { interval := ofBounds (((15 : ℚ) / 32)) (((1 : ℚ) / 2))
    shift := 0
    value := ofBounds (((465673442689 : ℚ) / 1000000000000)) (((465673444789 : ℚ) / 1000000000000))
    first := ofBounds (((-2586410805061 : ℚ) / 500000000000)) (((362517998583 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00067 : Cell :=
  { interval := ofBounds (((61 : ℚ) / 128)) (((31 : ℚ) / 64))
    shift := 0
    value := ofBounds (((471891463193 : ℚ) / 1000000000000)) (((235945732553 : ℚ) / 500000000000))
    first := ofBounds (((-58442887953 : ℚ) / 25000000000)) (((-473221527743 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00068 : Cell :=
  { interval := ofBounds (((31 : ℚ) / 64)) (((63 : ℚ) / 128))
    shift := 0
    value := ofBounds (((229735278171 : ℚ) / 500000000000)) (((229735279299 : ℚ) / 500000000000))
    first := ofBounds (((-285620336017 : ℚ) / 125000000000)) (((-243989639219 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00069 : Cell :=
  { interval := ofBounds (((31 : ℚ) / 64)) (((1 : ℚ) / 2))
    shift := 0
    value := ofBounds (((226641918161 : ℚ) / 500000000000)) (((226641919327 : ℚ) / 500000000000))
    first := ofBounds (((-1517885914539 : ℚ) / 500000000000)) (((-59054849061 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00070 : Cell :=
  { interval := ofBounds (((63 : ℚ) / 128)) (((127 : ℚ) / 256))
    shift := 0
    value := ofBounds (((14068651829 : ℚ) / 31250000000)) (((450196860931 : ℚ) / 1000000000000))
    first := ofBounds (((-951068011981 : ℚ) / 500000000000)) (((-319404782413 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00071 : Cell :=
  { interval := ofBounds (((127 : ℚ) / 256)) (((255 : ℚ) / 512))
    shift := 0
    value := ofBounds (((55696840819 : ℚ) / 125000000000)) (((222787364627 : ℚ) / 500000000000))
    first := ofBounds (((-865557934757 : ℚ) / 500000000000)) (((-712920978491 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00072 : Cell :=
  { interval := ofBounds (((255 : ℚ) / 512)) (((511 : ℚ) / 1024))
    shift := 0
    value := ofBounds (((443267526491 : ℚ) / 1000000000000)) (((443267529201 : ℚ) / 1000000000000))
    first := ofBounds (((-206281375693 : ℚ) / 125000000000)) (((-374825255633 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00073 : Cell :=
  { interval := ofBounds (((511 : ℚ) / 1024)) (((1023 : ℚ) / 2048))
    shift := 0
    value := ofBounds (((442114916001 : ℚ) / 1000000000000)) (((442114918887 : ℚ) / 1000000000000))
    first := ofBounds (((-80546392989 : ℚ) / 50000000000)) (((-767933741471 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00074 : Cell :=
  { interval := ofBounds (((1023 : ℚ) / 2048)) (((2047 : ℚ) / 4096))
    shift := 0
    value := ofBounds (((55192357627 : ℚ) / 125000000000)) (((27596178993 : ℚ) / 62500000000))
    first := ofBounds (((-795768685869 : ℚ) / 500000000000)) (((-24282968017 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00075 : Cell :=
  { interval := ofBounds (((2047 : ℚ) / 4096)) (((4095 : ℚ) / 8192))
    shift := 0
    value := ofBounds (((55156362071 : ℚ) / 125000000000)) (((220625449657 : ℚ) / 500000000000))
    first := ofBounds (((-790954568493 : ℚ) / 500000000000)) (((-78161049923 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00076 : Cell :=
  { interval := ofBounds (((4095 : ℚ) / 8192)) (((8191 : ℚ) / 16384))
    shift := 0
    value := ofBounds (((17644277203 : ℚ) / 40000000000)) (((441106932951 : ℚ) / 1000000000000))
    first := ofBounds (((-788555838267 : ℚ) / 500000000000)) (((-156777397401 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00077 : Cell :=
  { interval := ofBounds (((8191 : ℚ) / 16384)) (((16383 : ℚ) / 32768))
    shift := 0
    value := ofBounds (((441034950753 : ℚ) / 1000000000000)) (((220517476817 : ℚ) / 500000000000))
    first := ofBounds (((-393679274649 : ℚ) / 250000000000)) (((-785024912489 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00078 : Cell :=
  { interval := ofBounds (((16383 : ℚ) / 32768)) (((32767 : ℚ) / 65536))
    shift := 0
    value := ofBounds (((440998962081 : ℚ) / 1000000000000)) (((88199793 : ℚ) / 200000000))
    first := ofBounds (((-393380211759 : ℚ) / 250000000000)) (((-392796897779 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00079 : Cell :=
  { interval := ofBounds (((32767 : ℚ) / 65536)) (((1 : ℚ) / 2))
    shift := 0
    value := ofBounds (((440974970009 : ℚ) / 1000000000000)) (((440974972903 : ℚ) / 1000000000000))
    first := ofBounds (((-39337537891 : ℚ) / 25000000000)) (((-12274754099 : ℚ) / 7812500000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00080 : Cell :=
  { interval := ofBounds (((1 : ℚ) / 2)) (((32769 : ℚ) / 65536))
    shift := 1
    value := ofBounds (((220475489359 : ℚ) / 500000000000)) (((440950981613 : ℚ) / 1000000000000))
    first := ofBounds (((-786741087389 : ℚ) / 500000000000)) (((-392787367793 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00081 : Cell :=
  { interval := ofBounds (((1 : ℚ) / 2)) (((129 : ℚ) / 256))
    shift := 1
    value := ofBounds (((218947223983 : ℚ) / 500000000000)) (((87578890133 : ℚ) / 200000000000))
    first := ofBounds (((-468292859639 : ℚ) / 250000000000)) (((-321390130499 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00082 : Cell :=
  { interval := ofBounds (((1 : ℚ) / 2)) (((65 : ℚ) / 128))
    shift := 1
    value := ofBounds (((434830846217 : ℚ) / 1000000000000)) (((21741542439 : ℚ) / 50000000000))
    first := ofBounds (((-54585845941 : ℚ) / 25000000000)) (((-512808236943 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00083 : Cell :=
  { interval := ofBounds (((1 : ℚ) / 2)) (((33 : ℚ) / 64))
    shift := 1
    value := ofBounds (((428718910869 : ℚ) / 1000000000000)) (((428718913011 : ℚ) / 1000000000000))
    first := ofBounds (((-708071276209 : ℚ) / 250000000000)) (((-288307333703 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00084 : Cell :=
  { interval := ofBounds (((1 : ℚ) / 2)) (((17 : ℚ) / 32))
    shift := 1
    value := ofBounds (((650874261 : ℚ) / 1562500000)) (((416559528811 : ℚ) / 1000000000000))
    first := ofBounds (((-2121994321821 : ℚ) / 500000000000)) (((69379072491 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00085 : Cell :=
  { interval := ofBounds (((1 : ℚ) / 2)) (((9 : ℚ) / 16))
    shift := 1
    value := ofBounds (((24532839073 : ℚ) / 62500000000)) (((196262713141 : ℚ) / 500000000000))
    first := ofBounds (((-376523213107 : ℚ) / 50000000000)) (((895400829027 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00086 : Cell :=
  { interval := ofBounds (((32769 : ℚ) / 65536)) (((16385 : ℚ) / 32768))
    shift := 1
    value := ofBounds (((88185397447 : ℚ) / 200000000000)) (((220463495077 : ℚ) / 500000000000))
    first := ofBounds (((-9834142581 : ℚ) / 6250000000)) (((-392782604841 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00087 : Cell :=
  { interval := ofBounds (((16385 : ℚ) / 32768)) (((32771 : ℚ) / 65536))
    shift := 1
    value := ofBounds (((440902996063 : ℚ) / 1000000000000)) (((55112874867 : ℚ) / 125000000000))
    first := ofBounds (((-786721723697 : ℚ) / 500000000000)) (((-392777840877 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00088 : Cell :=
  { interval := ofBounds (((32771 : ℚ) / 65536)) (((8193 : ℚ) / 16384))
    shift := 1
    value := ofBounds (((440879005193 : ℚ) / 1000000000000)) (((220439504021 : ℚ) / 500000000000))
    first := ofBounds (((-786712038973 : ℚ) / 500000000000)) (((-196386537973 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00089 : Cell :=
  { interval := ofBounds (((8193 : ℚ) / 16384)) (((32773 : ℚ) / 65536))
    shift := 1
    value := ofBounds (((27553438411 : ℚ) / 62500000000)) (((27553438591 : ℚ) / 62500000000))
    first := ofBounds (((-196675588093 : ℚ) / 125000000000)) (((-392768309731 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00090 : Cell :=
  { interval := ofBounds (((32773 : ℚ) / 65536)) (((16387 : ℚ) / 32768))
    shift := 1
    value := ofBounds (((440831024249 : ℚ) / 1000000000000)) (((220415513583 : ℚ) / 500000000000))
    first := ofBounds (((-12292072869 : ℚ) / 7812500000)) (((-392763542883 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00091 : Cell :=
  { interval := ofBounds (((16387 : ℚ) / 32768)) (((32775 : ℚ) / 65536))
    shift := 1
    value := ofBounds (((440807034261 : ℚ) / 1000000000000)) (((220403518567 : ℚ) / 500000000000))
    first := ofBounds (((-24583842913 : ℚ) / 15625000000)) (((-392758774909 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00092 : Cell :=
  { interval := ofBounds (((32775 : ℚ) / 65536)) (((4097 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((220391522261 : ℚ) / 500000000000)) (((440783047399 : ℚ) / 1000000000000))
    first := ofBounds (((-157334656139 : ℚ) / 100000000000)) (((-785508011867 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell00093 : Cell :=
  { interval := ofBounds (((4097 : ℚ) / 8192)) (((32777 : ℚ) / 65536))
    shift := 1
    value := ofBounds (((440759055079 : ℚ) / 1000000000000)) (((440759057989 : ℚ) / 1000000000000))
    first := ofBounds (((-196665896629 : ℚ) / 125000000000)) (((-196374617969 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
