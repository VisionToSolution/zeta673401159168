import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell04924 : Cell :=
  { interval := ofBounds (((3115 : ℚ) / 512)) (((6231 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((19885697 : ℚ) / 125000000000)) (((159085577 : ℚ) / 1000000000000))
    first := ofBounds (((1494525871 : ℚ) / 500000000000)) (((773822511 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04925 : Cell :=
  { interval := ofBounds (((6231 : ℚ) / 1024)) (((779 : ℚ) / 128))
    shift := 6
    value := ofBounds (((162068219 : ℚ) / 1000000000000)) (((8103411 : ℚ) / 50000000000))
    first := ofBounds (((1506918091 : ℚ) / 500000000000)) (((1559635597 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04926 : Cell :=
  { interval := ofBounds (((779 : ℚ) / 128)) (((6233 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((165074607 : ℚ) / 1000000000000)) (((165074609 : ℚ) / 1000000000000))
    first := ofBounds (((303847043 : ℚ) / 100000000000)) (((785780937 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04927 : Cell :=
  { interval := ofBounds (((779 : ℚ) / 128)) (((1559 : ℚ) / 256))
    shift := 6
    value := ofBounds (((662611 : ℚ) / 3906250000)) (((169628417 : ℚ) / 1000000000000))
    first := ofBounds (((365234641 : ℚ) / 125000000000)) (((208505777 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04928 : Cell :=
  { interval := ofBounds (((779 : ℚ) / 128)) (((195 : ℚ) / 32))
    shift := 6
    value := ofBounds (((175781991 : ℚ) / 1000000000000)) (((21972749 : ℚ) / 125000000000))
    first := ofBounds (((69353201 : ℚ) / 25000000000)) (((1795907429 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04929 : Cell :=
  { interval := ofBounds (((6233 : ℚ) / 1024)) (((12467 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((1673449 : ℚ) / 10000000000)) (((83672451 : ℚ) / 500000000000))
    first := ofBounds (((1541381033 : ℚ) / 500000000000)) (((1567400777 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04930 : Cell :=
  { interval := ofBounds (((12467 : ℚ) / 2048)) (((3117 : ℚ) / 512))
    shift := 6
    value := ofBounds (((168865779 : ℚ) / 1000000000000)) (((8443289 : ℚ) / 50000000000))
    first := ofBounds (((773718337 : ℚ) / 250000000000)) (((78668129 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04931 : Cell :=
  { interval := ofBounds (((3117 : ℚ) / 512)) (((12469 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((42598129 : ℚ) / 250000000000)) (((170392517 : ℚ) / 1000000000000))
    first := ofBounds (((776737011 : ℚ) / 250000000000)) (((1579307327 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04932 : Cell :=
  { interval := ofBounds (((12469 : ℚ) / 2048)) (((6235 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((21490637 : ℚ) / 125000000000)) (((171925097 : ℚ) / 1000000000000))
    first := ofBounds (((1559493031 : ℚ) / 500000000000)) (((396308741 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04933 : Cell :=
  { interval := ofBounds (((6235 : ℚ) / 1024)) (((1559 : ℚ) / 256))
    shift := 6
    value := ofBounds (((174234881 : ℚ) / 1000000000000)) (((174234883 : ℚ) / 1000000000000))
    first := ofBounds (((311146741 : ℚ) / 100000000000)) (((1606948701 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04934 : Cell :=
  { interval := ofBounds (((1559 : ℚ) / 256)) (((6237 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((177334881 : ℚ) / 1000000000000)) (((88667441 : ℚ) / 500000000000))
    first := ofBounds (((19596851 : ℚ) / 6250000000)) (((809305819 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04935 : Cell :=
  { interval := ofBounds (((1559 : ℚ) / 256)) (((195 : ℚ) / 32))
    shift := 6
    value := ofBounds (((5688377 : ℚ) / 31250000000)) (((36405613 : ℚ) / 200000000000))
    first := ofBounds (((755515711 : ℚ) / 250000000000)) (((1712503897 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04936 : Cell :=
  { interval := ofBounds (((6237 : ℚ) / 1024)) (((3119 : ℚ) / 512))
    shift := 6
    value := ofBounds (((36091587 : ℚ) / 200000000000)) (((11278621 : ℚ) / 62500000000))
    first := ofBounds (((1579686141 : ℚ) / 500000000000)) (((203775909 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04937 : Cell :=
  { interval := ofBounds (((3119 : ℚ) / 512)) (((195 : ℚ) / 32))
    shift := 6
    value := ofBounds (((46296359 : ℚ) / 250000000000)) (((185185437 : ℚ) / 1000000000000))
    first := ofBounds (((314524829 : ℚ) / 100000000000)) (((836338653 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04938 : Cell :=
  { interval := ofBounds (((195 : ℚ) / 32)) (((1561 : ℚ) / 256))
    shift := 6
    value := ofBounds (((19479319 : ℚ) / 100000000000)) (((194793191 : ℚ) / 1000000000000))
    first := ofBounds (((779850829 : ℚ) / 250000000000)) (((1756088669 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04939 : Cell :=
  { interval := ofBounds (((195 : ℚ) / 32)) (((781 : ℚ) / 128))
    shift := 6
    value := ofBounds (((201309953 : ℚ) / 1000000000000)) (((100654977 : ℚ) / 500000000000))
    first := ofBounds (((186139281 : ℚ) / 62500000000)) (((1877484761 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04940 : Cell :=
  { interval := ofBounds (((195 : ℚ) / 32)) (((391 : ℚ) / 64))
    shift := 6
    value := ofBounds (((214606059 : ℚ) / 1000000000000)) (((214606061 : ℚ) / 1000000000000))
    first := ofBounds (((1357290517 : ℚ) / 500000000000)) (((2118635599 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04941 : Cell :=
  { interval := ofBounds (((195 : ℚ) / 32)) (((49 : ℚ) / 8))
    shift := 6
    value := ofBounds (((242215257 : ℚ) / 1000000000000)) (((242215259 : ℚ) / 1000000000000))
    first := ofBounds (((280550141 : ℚ) / 125000000000)) (((2596998031 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04942 : Cell :=
  { interval := ofBounds (((1561 : ℚ) / 256)) (((781 : ℚ) / 128))
    shift := 6
    value := ofBounds (((103957317 : ℚ) / 500000000000)) (((51978659 : ℚ) / 250000000000))
    first := ofBounds (((20086953 : ℚ) / 6250000000)) (((1798738031 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04943 : Cell :=
  { interval := ofBounds (((781 : ℚ) / 128)) (((391 : ℚ) / 64))
    shift := 6
    value := ofBounds (((365191 : ℚ) / 1600000000)) (((228244377 : ℚ) / 1000000000000))
    first := ofBounds (((1584695001 : ℚ) / 500000000000)) (((489059741 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04944 : Cell :=
  { interval := ofBounds (((391 : ℚ) / 64)) (((783 : ℚ) / 128))
    shift := 6
    value := ofBounds (((3206361 : ℚ) / 12500000000)) (((256508881 : ℚ) / 1000000000000))
    first := ofBounds (((1673974441 : ℚ) / 500000000000)) (((2031529937 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04945 : Cell :=
  { interval := ofBounds (((391 : ℚ) / 64)) (((49 : ℚ) / 8))
    shift := 6
    value := ofBounds (((271115241 : ℚ) / 1000000000000)) (((271115243 : ℚ) / 1000000000000))
    first := ofBounds (((774148521 : ℚ) / 250000000000)) (((112628601 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04946 : Cell :=
  { interval := ofBounds (((783 : ℚ) / 128)) (((49 : ℚ) / 8))
    shift := 6
    value := ofBounds (((28602417 : ℚ) / 100000000000)) (((71506043 : ℚ) / 250000000000))
    first := ofBounds (((878519039 : ℚ) / 250000000000)) (((65714237 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04947 : Cell :=
  { interval := ofBounds (((49 : ℚ) / 8)) (((393 : ℚ) / 64))
    shift := 6
    value := ofBounds (((332462249 : ℚ) / 1000000000000)) (((1329849 : ℚ) / 4000000000))
    first := ofBounds (((106937873 : ℚ) / 31250000000)) (((2374945081 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04948 : Cell :=
  { interval := ofBounds (((49 : ℚ) / 8)) (((197 : ℚ) / 32))
    shift := 6
    value := ofBounds (((182370157 : ℚ) / 500000000000)) (((72948063 : ℚ) / 200000000000))
    first := ofBounds (((741052189 : ℚ) / 250000000000)) (((1392363417 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04949 : Cell :=
  { interval := ofBounds (((49 : ℚ) / 8)) (((99 : ℚ) / 16))
    shift := 6
    value := ofBounds (((54008319 : ℚ) / 125000000000)) (((216033277 : ℚ) / 500000000000))
    first := ofBounds (((214358429 : ℚ) / 100000000000)) (((902462123 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04950 : Cell :=
  { interval := ofBounds (((49 : ℚ) / 8)) (((25 : ℚ) / 4))
    shift := 6
    value := ofBounds (((2876149 : ℚ) / 5000000000)) (((287614901 : ℚ) / 500000000000))
    first := ofBounds (((91525481 : ℚ) / 125000000000)) (((1063421417 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04951 : Cell :=
  { interval := ofBounds (((393 : ℚ) / 64)) (((197 : ℚ) / 32))
    shift := 6
    value := ofBounds (((2487323 : ℚ) / 6250000000)) (((198985841 : ℚ) / 500000000000))
    first := ofBounds (((1846578679 : ℚ) / 500000000000)) (((2481230851 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04952 : Cell :=
  { interval := ofBounds (((197 : ℚ) / 32)) (((99 : ℚ) / 16))
    shift := 6
    value := ofBounds (((251239627 : ℚ) / 500000000000)) (((100495851 : ℚ) / 200000000000))
    first := ofBounds (((1718951081 : ℚ) / 500000000000)) (((2930757063 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04953 : Cell :=
  { interval := ofBounds (((99 : ℚ) / 16)) (((25 : ℚ) / 4))
    shift := 6
    value := ofBounds (((90584481 : ℚ) / 125000000000)) (((14493517 : ℚ) / 20000000000))
    first := ofBounds (((136700759 : ℚ) / 50000000000)) (((916376199 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04954 : Cell :=
  { interval := ofBounds (((25 : ℚ) / 4)) (((101 : ℚ) / 16))
    shift := 6
    value := ofBounds (((203560183 : ℚ) / 200000000000)) (((1017800917 : ℚ) / 1000000000000))
    first := ofBounds (((151637453 : ℚ) / 62500000000)) (((3427431411 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04955 : Cell :=
  { interval := ofBounds (((25 : ℚ) / 4)) (((51 : ℚ) / 8))
    shift := 6
    value := ofBounds (((1149658599 : ℚ) / 1000000000000)) (((574829301 : ℚ) / 500000000000))
    first := ofBounds (((7563777 : ℚ) / 20000000000)) (((4605292539 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04956 : Cell :=
  { interval := ofBounds (((25 : ℚ) / 4)) (((13 : ℚ) / 2))
    shift := 6
    value := ofBounds (((169774211 : ℚ) / 125000000000)) (((339548423 : ℚ) / 250000000000))
    first := ofBounds (((-5349014081 : ℚ) / 500000000000)) (((462348699 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04957 : Cell :=
  { interval := ofBounds (((101 : ℚ) / 16)) (((51 : ℚ) / 8))
    shift := 6
    value := ofBounds (((31615153 : ℚ) / 25000000000)) (((316151531 : ℚ) / 250000000000))
    first := ofBounds (((691354117 : ℚ) / 500000000000)) (((178935561 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04958 : Cell :=
  { interval := ofBounds (((51 : ℚ) / 8)) (((103 : ℚ) / 16))
    shift := 6
    value := ofBounds (((285374839 : ℚ) / 200000000000)) (((1426874199 : ℚ) / 1000000000000))
    first := ofBounds (((-3497503 : ℚ) / 20000000000)) (((2068032831 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04959 : Cell :=
  { interval := ofBounds (((51 : ℚ) / 8)) (((13 : ℚ) / 2))
    shift := 6
    value := ofBounds (((293625189 : ℚ) / 200000000000)) (((29362519 : ℚ) / 20000000000))
    first := ofBounds (((-2321240703 : ℚ) / 500000000000)) (((3035640359 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04960 : Cell :=
  { interval := ofBounds (((103 : ℚ) / 16)) (((207 : ℚ) / 32))
    shift := 6
    value := ofBounds (((1477979311 : ℚ) / 1000000000000)) (((1477979317 : ℚ) / 1000000000000))
    first := ofBounds (((-337715159 : ℚ) / 500000000000)) (((74809157 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04961 : Cell :=
  { interval := ofBounds (((103 : ℚ) / 16)) (((13 : ℚ) / 2))
    shift := 6
    value := ofBounds (((1480534023 : ℚ) / 1000000000000)) (((148053403 : ℚ) / 100000000000))
    first := ofBounds (((-652599197 : ℚ) / 250000000000)) (((140512289 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04962 : Cell :=
  { interval := ofBounds (((207 : ℚ) / 32)) (((415 : ℚ) / 64))
    shift := 6
    value := ofBounds (((36976807 : ℚ) / 25000000000)) (((46221009 : ℚ) / 31250000000))
    first := ofBounds (((-431565699 : ℚ) / 500000000000)) (((108237961 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04963 : Cell :=
  { interval := ofBounds (((415 : ℚ) / 64)) (((831 : ℚ) / 128))
    shift := 6
    value := ofBounds (((184184237 : ℚ) / 125000000000)) (((294694781 : ℚ) / 200000000000))
    first := ofBounds (((-468119681 : ℚ) / 500000000000)) (((-95300817 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04964 : Cell :=
  { interval := ofBounds (((415 : ℚ) / 64)) (((13 : ℚ) / 2))
    shift := 6
    value := ofBounds (((367676389 : ℚ) / 250000000000)) (((294141113 : ℚ) / 200000000000))
    first := ofBounds (((-680284497 : ℚ) / 500000000000)) (((-58058393 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04965 : Cell :=
  { interval := ofBounds (((831 : ℚ) / 128)) (((1663 : ℚ) / 256))
    shift := 6
    value := ofBounds (((734576657 : ℚ) / 500000000000)) (((367288331 : ℚ) / 250000000000))
    first := ofBounds (((-483574221 : ℚ) / 500000000000)) (((-68339531 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04966 : Cell :=
  { interval := ofBounds (((1663 : ℚ) / 256)) (((3327 : ℚ) / 512))
    shift := 6
    value := ofBounds (((183326959 : ℚ) / 125000000000)) (((733307841 : ℚ) / 500000000000))
    first := ofBounds (((-490572811 : ℚ) / 500000000000)) (((-5235663 : ℚ) / 6250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04967 : Cell :=
  { interval := ofBounds (((3327 : ℚ) / 512)) (((6655 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((1465252959 : ℚ) / 1000000000000)) (((1465252969 : ℚ) / 1000000000000))
    first := ofBounds (((-493887381 : ℚ) / 500000000000)) (((-228915903 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04968 : Cell :=
  { interval := ofBounds (((6655 : ℚ) / 1024)) (((13 : ℚ) / 2))
    shift := 6
    value := ofBounds (((1464309801 : ℚ) / 1000000000000)) (((1464309811 : ℚ) / 1000000000000))
    first := ofBounds (((-254072379 : ℚ) / 250000000000)) (((-471956621 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04969 : Cell :=
  { interval := ofBounds (((13 : ℚ) / 2)) (((6657 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((365834737 : ℚ) / 250000000000)) (((1463338959 : ℚ) / 1000000000000))
    first := ofBounds (((-522334113 : ℚ) / 500000000000)) (((-486073119 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04970 : Cell :=
  { interval := ofBounds (((13 : ℚ) / 2)) (((209 : ℚ) / 32))
    shift := 7
    value := ofBounds (((1444784413 : ℚ) / 1000000000000)) (((1444784421 : ℚ) / 1000000000000))
    first := ofBounds (((-1350540851 : ℚ) / 500000000000)) (((-5618043 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04971 : Cell :=
  { interval := ofBounds (((13 : ℚ) / 2)) (((105 : ℚ) / 16))
    shift := 7
    value := ofBounds (((283774823 : ℚ) / 200000000000)) (((709437061 : ℚ) / 500000000000))
    first := ofBounds (((-286849487 : ℚ) / 62500000000)) (((20386833 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04972 : Cell :=
  { interval := ofBounds (((13 : ℚ) / 2)) (((53 : ℚ) / 8))
    shift := 7
    value := ofBounds (((10528331 : ℚ) / 7812500000)) (((336906593 : ℚ) / 250000000000))
    first := ofBounds (((-2203621493 : ℚ) / 250000000000)) (((419674061 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04973 : Cell :=
  { interval := ofBounds (((13 : ℚ) / 2)) (((27 : ℚ) / 4))
    shift := 7
    value := ofBounds (((17795481 : ℚ) / 15625000000)) (((1138910787 : ℚ) / 1000000000000))
    first := ofBounds (((-1189124737 : ℚ) / 62500000000)) (((328042771 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04974 : Cell :=
  { interval := ofBounds (((6657 : ℚ) / 1024)) (((3329 : ℚ) / 512))
    shift := 7
    value := ofBounds (((731170221 : ℚ) / 500000000000)) (((365585113 : ℚ) / 250000000000))
    first := ofBounds (((-268243451 : ℚ) / 250000000000)) (((-250106379 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04975 : Cell :=
  { interval := ofBounds (((3329 : ℚ) / 512)) (((1665 : ℚ) / 256))
    shift := 7
    value := ofBounds (((1460790933 : ℚ) / 1000000000000)) (((1460790943 : ℚ) / 1000000000000))
    first := ofBounds (((-575952057 : ℚ) / 500000000000)) (((-251680029 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04976 : Cell :=
  { interval := ofBounds (((1665 : ℚ) / 256)) (((833 : ℚ) / 128))
    shift := 7
    value := ofBounds (((145750619 : ℚ) / 100000000000)) (((1457506199 : ℚ) / 1000000000000))
    first := ofBounds (((-327517347 : ℚ) / 250000000000)) (((-509685253 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04977 : Cell :=
  { interval := ofBounds (((833 : ℚ) / 128)) (((417 : ℚ) / 64))
    shift := 7
    value := ofBounds (((725099233 : ℚ) / 500000000000)) (((725099237 : ℚ) / 500000000000))
    first := ofBounds (((-813696261 : ℚ) / 500000000000)) (((-65301997 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04978 : Cell :=
  { interval := ofBounds (((417 : ℚ) / 64)) (((209 : ℚ) / 32))
    shift := 7
    value := ofBounds (((1432671769 : ℚ) / 1000000000000)) (((44770993 : ℚ) / 31250000000))
    first := ofBounds (((-1132985603 : ℚ) / 500000000000)) (((-547867197 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04979 : Cell :=
  { interval := ofBounds (((209 : ℚ) / 32)) (((105 : ℚ) / 16))
    shift := 7
    value := ofBounds (((43324209 : ℚ) / 31250000000)) (((1386374693 : ℚ) / 1000000000000))
    first := ofBounds (((-887074617 : ℚ) / 250000000000)) (((-149048239 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04980 : Cell :=
  { interval := ofBounds (((105 : ℚ) / 16)) (((53 : ℚ) / 8))
    shift := 7
    value := ofBounds (((626516677 : ℚ) / 500000000000)) (((626516679 : ℚ) / 500000000000))
    first := ofBounds (((-3021037089 : ℚ) / 500000000000)) (((-658979429 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04981 : Cell :=
  { interval := ofBounds (((53 : ℚ) / 8)) (((107 : ℚ) / 16))
    shift := 7
    value := ofBounds (((1009781653 : ℚ) / 1000000000000)) (((1009781657 : ℚ) / 1000000000000))
    first := ofBounds (((-3469152081 : ℚ) / 500000000000)) (((-228941163 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04982 : Cell :=
  { interval := ofBounds (((53 : ℚ) / 8)) (((27 : ℚ) / 4))
    shift := 7
    value := ofBounds (((435345921 : ℚ) / 500000000000)) (((174138369 : ℚ) / 200000000000))
    first := ofBounds (((-1298863353 : ℚ) / 125000000000)) (((-54359321 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04983 : Cell :=
  { interval := ofBounds (((107 : ℚ) / 16)) (((215 : ℚ) / 32))
    shift := 7
    value := ofBounds (((799082073 : ℚ) / 1000000000000)) (((31963283 : ℚ) / 40000000000))
    first := ofBounds (((-2907711549 : ℚ) / 500000000000)) (((-442409393 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04984 : Cell :=
  { interval := ofBounds (((107 : ℚ) / 16)) (((27 : ℚ) / 4))
    shift := 7
    value := ofBounds (((727008361 : ℚ) / 1000000000000)) (((181752091 : ℚ) / 250000000000))
    first := ofBounds (((-448637683 : ℚ) / 62500000000)) (((-1316518491 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04985 : Cell :=
  { interval := ofBounds (((215 : ℚ) / 32)) (((27 : ℚ) / 4))
    shift := 7
    value := ofBounds (((655157103 : ℚ) / 1000000000000)) (((131031421 : ℚ) / 200000000000))
    first := ofBounds (((-2887950603 : ℚ) / 500000000000)) (((-1762475747 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04986 : Cell :=
  { interval := ofBounds (((27 : ℚ) / 4)) (((433 : ℚ) / 64))
    shift := 7
    value := ofBounds (((137320331 : ℚ) / 250000000000)) (((274640663 : ℚ) / 500000000000))
    first := ofBounds (((-12549693 : ℚ) / 2500000000)) (((-1951138387 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04987 : Cell :=
  { interval := ofBounds (((27 : ℚ) / 4)) (((217 : ℚ) / 32))
    shift := 7
    value := ofBounds (((514828753 : ℚ) / 1000000000000)) (((102965751 : ℚ) / 200000000000))
    first := ofBounds (((-348310283 : ℚ) / 62500000000)) (((-1667556607 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04988 : Cell :=
  { interval := ofBounds (((27 : ℚ) / 4)) (((109 : ℚ) / 16))
    shift := 7
    value := ofBounds (((27979141 : ℚ) / 62500000000)) (((223833129 : ℚ) / 500000000000))
    first := ofBounds (((-851402503 : ℚ) / 125000000000)) (((-1141203159 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04989 : Cell :=
  { interval := ofBounds (((27 : ℚ) / 4)) (((55 : ℚ) / 8))
    shift := 7
    value := ofBounds (((161224781 : ℚ) / 500000000000)) (((80612391 : ℚ) / 250000000000))
    first := ofBounds (((-529514579 : ℚ) / 50000000000)) (((-256884481 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04990 : Cell :=
  { interval := ofBounds (((433 : ℚ) / 64)) (((217 : ℚ) / 32))
    shift := 7
    value := ofBounds (((120232707 : ℚ) / 250000000000)) (((48093083 : ℚ) / 100000000000))
    first := ofBounds (((-2438955141 : ℚ) / 500000000000)) (((-376183677 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04991 : Cell :=
  { interval := ofBounds (((217 : ℚ) / 32)) (((435 : ℚ) / 64))
    shift := 7
    value := ofBounds (((415111961 : ℚ) / 1000000000000)) (((415111963 : ℚ) / 1000000000000))
    first := ofBounds (((-2348947891 : ℚ) / 500000000000)) (((-1790195357 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04992 : Cell :=
  { interval := ofBounds (((217 : ℚ) / 32)) (((109 : ℚ) / 16))
    shift := 7
    value := ofBounds (((38334291 : ℚ) / 100000000000)) (((5989733 : ℚ) / 15625000000))
    first := ofBounds (((-522329853 : ℚ) / 100000000000)) (((-148811157 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04993 : Cell :=
  { interval := ofBounds (((435 : ℚ) / 64)) (((871 : ℚ) / 128))
    shift := 7
    value := ofBounds (((367775699 : ℚ) / 1000000000000)) (((367775701 : ℚ) / 1000000000000))
    first := ofBounds (((-265152863 : ℚ) / 62500000000)) (((-73649241 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04994 : Cell :=
  { interval := ofBounds (((435 : ℚ) / 64)) (((109 : ℚ) / 16))
    shift := 7
    value := ofBounds (((70486387 : ℚ) / 200000000000)) (((352431937 : ℚ) / 1000000000000))
    first := ofBounds (((-2241176359 : ℚ) / 500000000000)) (((-419953783 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04995 : Cell :=
  { interval := ofBounds (((871 : ℚ) / 128)) (((109 : ℚ) / 16))
    shift := 7
    value := ofBounds (((8433009 : ℚ) / 25000000000)) (((168660181 : ℚ) / 500000000000))
    first := ofBounds (((-2062338953 : ℚ) / 500000000000)) (((-1781453709 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04996 : Cell :=
  { interval := ofBounds (((109 : ℚ) / 16)) (((1745 : ℚ) / 256))
    shift := 7
    value := ofBounds (((39388387 : ℚ) / 125000000000)) (((315107097 : ℚ) / 1000000000000))
    first := ofBounds (((-194275979 : ℚ) / 50000000000)) (((-72076891 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04997 : Cell :=
  { interval := ofBounds (((109 : ℚ) / 16)) (((873 : ℚ) / 128))
    shift := 7
    value := ofBounds (((307827971 : ℚ) / 1000000000000)) (((307827973 : ℚ) / 1000000000000))
    first := ofBounds (((-999636289 : ℚ) / 250000000000)) (((-1717183301 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04998 : Cell :=
  { interval := ofBounds (((109 : ℚ) / 16)) (((437 : ℚ) / 64))
    shift := 7
    value := ofBounds (((293463853 : ℚ) / 1000000000000)) (((58692771 : ℚ) / 200000000000))
    first := ofBounds (((-2117147297 : ℚ) / 500000000000)) (((-1550777087 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04999 : Cell :=
  { interval := ofBounds (((109 : ℚ) / 16)) (((219 : ℚ) / 32))
    shift := 7
    value := ofBounds (((53108049 : ℚ) / 200000000000)) (((265540247 : ℚ) / 1000000000000))
    first := ofBounds (((-1188481373 : ℚ) / 250000000000)) (((-246038289 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05000 : Cell :=
  { interval := ofBounds (((109 : ℚ) / 16)) (((55 : ℚ) / 8))
    shift := 7
    value := ofBounds (((106563539 : ℚ) / 500000000000)) (((213127079 : ℚ) / 1000000000000))
    first := ofBounds (((-764009089 : ℚ) / 125000000000)) (((-639190063 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05001 : Cell :=
  { interval := ofBounds (((1745 : ℚ) / 256)) (((873 : ℚ) / 128))
    shift := 7
    value := ofBounds (((150306609 : ℚ) / 500000000000)) (((15030661 : ℚ) / 50000000000))
    first := ofBounds (((-954994703 : ℚ) / 250000000000)) (((-1768811799 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05002 : Cell :=
  { interval := ofBounds (((873 : ℚ) / 128)) (((3493 : ℚ) / 512))
    shift := 7
    value := ofBounds (((144957003 : ℚ) / 500000000000)) (((36239251 : ℚ) / 125000000000))
    first := ofBounds (((-1848804537 : ℚ) / 500000000000)) (((-889039697 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05003 : Cell :=
  { interval := ofBounds (((873 : ℚ) / 128)) (((437 : ℚ) / 64))
    shift := 7
    value := ofBounds (((279365303 : ℚ) / 1000000000000)) (((55873061 : ℚ) / 200000000000))
    first := ofBounds (((-386442839 : ℚ) / 100000000000)) (((-412143017 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05004 : Cell :=
  { interval := ofBounds (((3493 : ℚ) / 512)) (((6987 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((284620631 : ℚ) / 1000000000000)) (((284620633 : ℚ) / 1000000000000))
    first := ofBounds (((-181808369 : ℚ) / 50000000000)) (((-222835497 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05005 : Cell :=
  { interval := ofBounds (((6987 : ℚ) / 1024)) (((1747 : ℚ) / 256))
    shift := 7
    value := ofBounds (((140556413 : ℚ) / 500000000000)) (((70278207 : ℚ) / 250000000000))
    first := ofBounds (((-452351937 : ℚ) / 125000000000)) (((-443495461 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05006 : Cell :=
  { interval := ofBounds (((1747 : ℚ) / 256)) (((6989 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((138811027 : ℚ) / 500000000000)) (((34702757 : ℚ) / 125000000000))
    first := ofBounds (((-1800669307 : ℚ) / 500000000000)) (((-882608253 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05007 : Cell :=
  { interval := ofBounds (((6989 : ℚ) / 1024)) (((3495 : ℚ) / 512))
    shift := 7
    value := ofBounds (((274148437 : ℚ) / 1000000000000)) (((137074219 : ℚ) / 500000000000))
    first := ofBounds (((-895934387 : ℚ) / 250000000000)) (((-1756388289 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05008 : Cell :=
  { interval := ofBounds (((3495 : ℚ) / 512)) (((6991 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((1057391 : ℚ) / 3906250000)) (((135346049 : ℚ) / 500000000000))
    first := ofBounds (((-178300649 : ℚ) / 50000000000)) (((-69899901 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05009 : Cell :=
  { interval := ofBounds (((6991 : ℚ) / 1024)) (((437 : ℚ) / 64))
    shift := 7
    value := ofBounds (((133626577 : ℚ) / 500000000000)) (((66813289 : ℚ) / 250000000000))
    first := ofBounds (((-1774082799 : ℚ) / 500000000000)) (((-1738544591 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05010 : Cell :=
  { interval := ofBounds (((437 : ℚ) / 64)) (((6993 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((263831731 : ℚ) / 1000000000000)) (((65957933 : ℚ) / 250000000000))
    first := ofBounds (((-441274523 : ℚ) / 125000000000)) (((-864764931 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05011 : Cell :=
  { interval := ofBounds (((437 : ℚ) / 64)) (((1749 : ℚ) / 256))
    shift := 7
    value := ofBounds (((258732703 : ℚ) / 1000000000000)) (((51746541 : ℚ) / 200000000000))
    first := ofBounds (((-180569761 : ℚ) / 50000000000)) (((-83161069 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05012 : Cell :=
  { interval := ofBounds (((437 : ℚ) / 64)) (((875 : ℚ) / 128))
    shift := 7
    value := ofBounds (((31499553 : ℚ) / 125000000000)) (((125998213 : ℚ) / 500000000000))
    first := ofBounds (((-46534177 : ℚ) / 12500000000)) (((-39394509 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05013 : Cell :=
  { interval := ofBounds (((437 : ℚ) / 64)) (((219 : ℚ) / 32))
    shift := 7
    value := ofBounds (((238741403 : ℚ) / 1000000000000)) (((47748281 : ℚ) / 200000000000))
    first := ofBounds (((-989318163 : ℚ) / 250000000000)) (((-702109213 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05014 : Cell :=
  { interval := ofBounds (((6993 : ℚ) / 1024)) (((3497 : ℚ) / 512))
    shift := 7
    value := ofBounds (((52085589 : ℚ) / 200000000000)) (((130213973 : ℚ) / 500000000000))
    first := ofBounds (((-878026379 : ℚ) / 250000000000)) (((-1720453657 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05015 : Cell :=
  { interval := ofBounds (((3497 : ℚ) / 512)) (((1749 : ℚ) / 256))
    shift := 7
    value := ofBounds (((255355597 : ℚ) / 1000000000000)) (((127677799 : ℚ) / 500000000000))
    first := ofBounds (((-44008727 : ℚ) / 12500000000)) (((-844526767 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05016 : Cell :=
  { interval := ofBounds (((1749 : ℚ) / 256)) (((3499 : ℚ) / 512))
    shift := 7
    value := ofBounds (((248655303 : ℚ) / 1000000000000)) (((31081913 : ℚ) / 125000000000))
    first := ofBounds (((-435483667 : ℚ) / 125000000000)) (((-1670505667 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05017 : Cell :=
  { interval := ofBounds (((3499 : ℚ) / 512)) (((875 : ℚ) / 128))
    shift := 7
    value := ofBounds (((242027677 : ℚ) / 1000000000000)) (((242027679 : ℚ) / 1000000000000))
    first := ofBounds (((-17232863 : ℚ) / 5000000000)) (((-412929217 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05018 : Cell :=
  { interval := ofBounds (((875 : ℚ) / 128)) (((3501 : ℚ) / 512))
    shift := 7
    value := ofBounds (((117736821 : ℚ) / 500000000000)) (((235473643 : ℚ) / 1000000000000))
    first := ofBounds (((-1704407043 : ℚ) / 500000000000)) (((-816345059 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
