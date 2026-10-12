import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell05303 : Cell :=
  { interval := ofBounds (((7159 : ℚ) / 1024)) (((28637 : ℚ) / 4096))
    shift := 7
    value := ofBounds (((2744857 : ℚ) / 500000000000)) (((1097943 : ℚ) / 200000000000))
    first := ofBounds (((96751801 : ℚ) / 250000000000)) (((179658471 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05304 : Cell :=
  { interval := ofBounds (((7159 : ℚ) / 1024)) (((895 : ℚ) / 128))
    shift := 7
    value := ofBounds (((5690223 : ℚ) / 1000000000000)) (((355639 : ℚ) / 62500000000))
    first := ofBounds (((-1461093 : ℚ) / 125000000000)) (((37144841 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05305 : Cell :=
  { interval := ofBounds (((28637 : ℚ) / 4096)) (((14319 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((562299 : ℚ) / 100000000000)) (((351437 : ℚ) / 62500000000))
    first := ofBounds (((191996161 : ℚ) / 500000000000)) (((18410921 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05306 : Cell :=
  { interval := ofBounds (((14319 : ℚ) / 2048)) (((28639 : ℚ) / 4096))
    shift := 7
    value := ofBounds (((5757853 : ℚ) / 1000000000000)) (((2878927 : ℚ) / 500000000000))
    first := ofBounds (((38011093 : ℚ) / 100000000000)) (((23603781 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05307 : Cell :=
  { interval := ofBounds (((28639 : ℚ) / 4096)) (((895 : ℚ) / 128))
    shift := 7
    value := ofBounds (((58943 : ℚ) / 10000000000)) (((5894301 : ℚ) / 1000000000000))
    first := ofBounds (((93814163 : ℚ) / 250000000000)) (((387713629 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05308 : Cell :=
  { interval := ofBounds (((895 : ℚ) / 128)) (((28641 : ℚ) / 4096))
    shift := 7
    value := ofBounds (((6032333 : ℚ) / 1000000000000)) (((3016167 : ℚ) / 500000000000))
    first := ofBounds (((7386127 : ℚ) / 20000000000)) (((49807507 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05309 : Cell :=
  { interval := ofBounds (((895 : ℚ) / 128)) (((7161 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((6242353 : ℚ) / 1000000000000)) (((3121177 : ℚ) / 500000000000))
    first := ofBounds (((-13731117 : ℚ) / 62500000000)) (((915197213 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05310 : Cell :=
  { interval := ofBounds (((895 : ℚ) / 128)) (((7 : ℚ) / 1))
    shift := 7
    value := ofBounds (((66993 : ℚ) / 8000000000)) (((4187063 : ℚ) / 500000000000))
    first := ofBounds (((266316327 : ℚ) / 500000000000)) (((202175737 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05311 : Cell :=
  { interval := ofBounds (((28641 : ℚ) / 4096)) (((14321 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((123439 : ℚ) / 20000000000)) (((6171951 : ℚ) / 1000000000000))
    first := ofBounds (((181058423 : ℚ) / 500000000000)) (((409996223 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05312 : Cell :=
  { interval := ofBounds (((14321 : ℚ) / 2048)) (((28643 : ℚ) / 4096))
    shift := 7
    value := ofBounds (((6313151 : ℚ) / 1000000000000)) (((98643 : ℚ) / 15625000000))
    first := ofBounds (((176760447 : ℚ) / 500000000000)) (((105608957 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05313 : Cell :=
  { interval := ofBounds (((28643 : ℚ) / 4096)) (((7161 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((50437 : ℚ) / 7812500000)) (((6455937 : ℚ) / 1000000000000))
    first := ofBounds (((171661089 : ℚ) / 500000000000)) (((217956827 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05314 : Cell :=
  { interval := ofBounds (((7161 : ℚ) / 1024)) (((28645 : ℚ) / 4096))
    shift := 7
    value := ofBounds (((412519 : ℚ) / 62500000000)) (((1320061 : ℚ) / 200000000000))
    first := ofBounds (((82822261 : ℚ) / 250000000000)) (((450590421 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05315 : Cell :=
  { interval := ofBounds (((7161 : ℚ) / 1024)) (((14323 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((6673081 : ℚ) / 1000000000000)) (((3336541 : ℚ) / 500000000000))
    first := ofBounds (((46201497 : ℚ) / 500000000000)) (((643433057 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05316 : Cell :=
  { interval := ofBounds (((28645 : ℚ) / 4096)) (((14323 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((3373127 : ℚ) / 500000000000)) (((1349251 : ℚ) / 200000000000))
    first := ofBounds (((79286651 : ℚ) / 250000000000)) (((466659001 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05317 : Cell :=
  { interval := ofBounds (((14323 : ℚ) / 2048)) (((28647 : ℚ) / 4096))
    shift := 7
    value := ofBounds (((1378757 : ℚ) / 200000000000)) (((3446893 : ℚ) / 500000000000))
    first := ofBounds (((939271 : ℚ) / 3125000000)) (((484352433 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05318 : Cell :=
  { interval := ofBounds (((14323 : ℚ) / 2048)) (((3581 : ℚ) / 512))
    shift := 7
    value := ofBounds (((435509 : ℚ) / 62500000000)) (((1393629 : ℚ) / 200000000000))
    first := ofBounds (((2882711 : ℚ) / 125000000000)) (((714698411 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05319 : Cell :=
  { interval := ofBounds (((28647 : ℚ) / 4096)) (((3581 : ℚ) / 512))
    shift := 7
    value := ofBounds (((3521449 : ℚ) / 500000000000)) (((7042899 : ℚ) / 1000000000000))
    first := ofBounds (((5623103 : ℚ) / 20000000000)) (((503954367 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05320 : Cell :=
  { interval := ofBounds (((3581 : ℚ) / 512)) (((28649 : ℚ) / 4096))
    shift := 7
    value := ofBounds (((899199 : ℚ) / 125000000000)) (((7193593 : ℚ) / 1000000000000))
    first := ofBounds (((64608741 : ℚ) / 250000000000)) (((105162563 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05321 : Cell :=
  { interval := ofBounds (((3581 : ℚ) / 512)) (((14325 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((1817383 : ℚ) / 250000000000)) (((7269533 : ℚ) / 1000000000000))
    first := ofBounds (((-22836033 : ℚ) / 250000000000)) (((32215917 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05322 : Cell :=
  { interval := ofBounds (((28649 : ℚ) / 4096)) (((14325 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((3672933 : ℚ) / 500000000000)) (((7345867 : ℚ) / 1000000000000))
    first := ofBounds (((115912441 : ℚ) / 500000000000)) (((550358459 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05323 : Cell :=
  { interval := ofBounds (((14325 : ℚ) / 2048)) (((28651 : ℚ) / 4096))
    shift := 7
    value := ofBounds (((187493 : ℚ) / 25000000000)) (((7499721 : ℚ) / 1000000000000))
    first := ofBounds (((50152677 : ℚ) / 250000000000)) (((578129321 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05324 : Cell :=
  { interval := ofBounds (((14325 : ℚ) / 2048)) (((7163 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((7577239 : ℚ) / 1000000000000)) (((189431 : ℚ) / 25000000000))
    first := ofBounds (((-64527669 : ℚ) / 250000000000)) (((462024971 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05325 : Cell :=
  { interval := ofBounds (((28651 : ℚ) / 4096)) (((7163 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((7655153 : ℚ) / 1000000000000)) (((3827577 : ℚ) / 500000000000))
    first := ofBounds (((40976809 : ℚ) / 250000000000)) (((304902229 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05326 : Cell :=
  { interval := ofBounds (((7163 : ℚ) / 1024)) (((28653 : ℚ) / 4096))
    shift := 7
    value := ofBounds (((1953041 : ℚ) / 250000000000)) (((1562433 : ℚ) / 200000000000))
    first := ofBounds (((301517 : ℚ) / 2500000000)) (((646250657 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05327 : Cell :=
  { interval := ofBounds (((7163 : ℚ) / 1024)) (((14327 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((7891261 : ℚ) / 1000000000000)) (((3945631 : ℚ) / 500000000000))
    first := ofBounds (((-245381501 : ℚ) / 500000000000)) (((542185879 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05328 : Cell :=
  { interval := ofBounds (((28653 : ℚ) / 4096)) (((14327 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((7970753 : ℚ) / 1000000000000)) (((3985377 : ℚ) / 500000000000))
    first := ofBounds (((34654433 : ℚ) / 500000000000)) (((688588173 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05329 : Cell :=
  { interval := ofBounds (((14327 : ℚ) / 2048)) (((28655 : ℚ) / 4096))
    shift := 7
    value := ofBounds (((8130919 : ℚ) / 1000000000000)) (((203273 : ℚ) / 25000000000))
    first := ofBounds (((1027781 : ℚ) / 125000000000)) (((738284943 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05330 : Cell :=
  { interval := ofBounds (((28655 : ℚ) / 4096)) (((1791 : ℚ) / 256))
    shift := 7
    value := ofBounds (((4146331 : ℚ) / 500000000000)) (((8292663 : ℚ) / 1000000000000))
    first := ofBounds (((-98699 : ℚ) / 1250000000)) (((797294253 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05331 : Cell :=
  { interval := ofBounds (((1791 : ℚ) / 256)) (((28657 : ℚ) / 4096))
    shift := 7
    value := ofBounds (((4227991 : ℚ) / 500000000000)) (((8455983 : ℚ) / 1000000000000))
    first := ofBounds (((-94093103 : ℚ) / 500000000000)) (((434130177 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05332 : Cell :=
  { interval := ofBounds (((1791 : ℚ) / 256)) (((7 : ℚ) / 1))
    shift := 7
    value := ofBounds (((9731059 : ℚ) / 1000000000000)) (((486553 : ℚ) / 50000000000))
    first := ofBounds (((65178761 : ℚ) / 100000000000)) (((394951771 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05333 : Cell :=
  { interval := ofBounds (((28657 : ℚ) / 4096)) (((14329 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((8620877 : ℚ) / 1000000000000)) (((4310439 : ℚ) / 500000000000))
    first := ofBounds (((-10120961 : ℚ) / 31250000000)) (((29838537 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05334 : Cell :=
  { interval := ofBounds (((14329 : ℚ) / 2048)) (((28659 : ℚ) / 4096))
    shift := 7
    value := ofBounds (((8787347 : ℚ) / 1000000000000)) (((2196837 : ℚ) / 250000000000))
    first := ofBounds (((-49454871 : ℚ) / 100000000000)) (((53108181 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05335 : Cell :=
  { interval := ofBounds (((28659 : ℚ) / 4096)) (((7165 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((8955391 : ℚ) / 1000000000000)) (((17491 : ℚ) / 1953125000))
    first := ofBounds (((-178116281 : ℚ) / 250000000000)) (((1197707917 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05336 : Cell :=
  { interval := ofBounds (((7165 : ℚ) / 1024)) (((57321 : ℚ) / 8192))
    shift := 7
    value := ofBounds (((4541229 : ℚ) / 500000000000)) (((9082459 : ℚ) / 1000000000000))
    first := ofBounds (((-4724117 : ℚ) / 62500000000)) (((797659467 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05337 : Cell :=
  { interval := ofBounds (((57321 : ℚ) / 8192)) (((28661 : ℚ) / 4096))
    shift := 7
    value := ofBounds (((458383 : ℚ) / 50000000000)) (((9167661 : ℚ) / 1000000000000))
    first := ofBounds (((-75092709 : ℚ) / 500000000000)) (((168560133 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05338 : Cell :=
  { interval := ofBounds (((28661 : ℚ) / 4096)) (((57323 : ℚ) / 8192))
    shift := 7
    value := ofBounds (((1156657 : ℚ) / 125000000000)) (((9253257 : ℚ) / 1000000000000))
    first := ofBounds (((-118206671 : ℚ) / 500000000000)) (((223619193 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05339 : Cell :=
  { interval := ofBounds (((57323 : ℚ) / 8192)) (((14331 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((1867849 : ℚ) / 200000000000)) (((4669623 : ℚ) / 500000000000))
    first := ofBounds (((-16833573 : ℚ) / 50000000000)) (((190811533 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05340 : Cell :=
  { interval := ofBounds (((14331 : ℚ) / 2048)) (((57325 : ℚ) / 8192))
    shift := 7
    value := ofBounds (((9425627 : ℚ) / 1000000000000)) (((2356407 : ℚ) / 250000000000))
    first := ofBounds (((-28375721 : ℚ) / 62500000000)) (((1023291007 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05341 : Cell :=
  { interval := ofBounds (((57325 : ℚ) / 8192)) (((28663 : ℚ) / 4096))
    shift := 7
    value := ofBounds (((4756201 : ℚ) / 500000000000)) (((9512403 : ℚ) / 1000000000000))
    first := ofBounds (((-148089407 : ℚ) / 250000000000)) (((552217179 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05342 : Cell :=
  { interval := ofBounds (((28663 : ℚ) / 4096)) (((57327 : ℚ) / 8192))
    shift := 7
    value := ofBounds (((959957 : ℚ) / 100000000000)) (((9599571 : ℚ) / 1000000000000))
    first := ofBounds (((-302729 : ℚ) / 400000000)) (((1200444397 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05343 : Cell :=
  { interval := ofBounds (((57327 : ℚ) / 8192)) (((114655 : ℚ) / 16384))
    shift := 7
    value := ofBounds (((2416301 : ℚ) / 250000000000)) (((1933041 : ℚ) / 200000000000))
    first := ofBounds (((-34225237 : ℚ) / 500000000000)) (((159248343 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05344 : Cell :=
  { interval := ofBounds (((114655 : ℚ) / 16384)) (((3583 : ℚ) / 512))
    shift := 7
    value := ofBounds (((9709083 : ℚ) / 1000000000000)) (((2427271 : ℚ) / 250000000000))
    first := ofBounds (((-11961631 : ℚ) / 100000000000)) (((825617637 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05345 : Cell :=
  { interval := ofBounds (((3583 : ℚ) / 512)) (((114657 : ℚ) / 16384))
    shift := 7
    value := ofBounds (((487653 : ℚ) / 50000000000)) (((9753061 : ℚ) / 1000000000000))
    first := ofBounds (((-88025683 : ℚ) / 500000000000)) (((857854891 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05346 : Cell :=
  { interval := ofBounds (((114657 : ℚ) / 16384)) (((57329 : ℚ) / 8192))
    shift := 7
    value := ofBounds (((1959427 : ℚ) / 200000000000)) (((612321 : ℚ) / 62500000000))
    first := ofBounds (((-14904621 : ℚ) / 62500000000)) (((893347407 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05347 : Cell :=
  { interval := ofBounds (((57329 : ℚ) / 8192)) (((114659 : ℚ) / 16384))
    shift := 7
    value := ofBounds (((2460327 : ℚ) / 250000000000)) (((9841309 : ℚ) / 1000000000000))
    first := ofBounds (((-76932139 : ℚ) / 250000000000)) (((932559191 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05348 : Cell :=
  { interval := ofBounds (((114659 : ℚ) / 16384)) (((28665 : ℚ) / 4096))
    shift := 7
    value := ofBounds (((494279 : ℚ) / 50000000000)) (((9885581 : ℚ) / 1000000000000))
    first := ofBounds (((-192406739 : ℚ) / 500000000000)) (((976039847 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05349 : Cell :=
  { interval := ofBounds (((28665 : ℚ) / 4096)) (((114661 : ℚ) / 16384))
    shift := 7
    value := ofBounds (((9929949 : ℚ) / 1000000000000)) (((198599 : ℚ) / 20000000000))
    first := ofBounds (((-117728869 : ℚ) / 250000000000)) (((204888843 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05350 : Cell :=
  { interval := ofBounds (((114661 : ℚ) / 16384)) (((57331 : ℚ) / 8192))
    shift := 7
    value := ofBounds (((9974417 : ℚ) / 1000000000000)) (((4987209 : ℚ) / 500000000000))
    first := ofBounds (((-35465881 : ℚ) / 62500000000)) (((269639381 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05351 : Cell :=
  { interval := ofBounds (((57331 : ℚ) / 8192)) (((114663 : ℚ) / 16384))
    shift := 7
    value := ofBounds (((10018983 : ℚ) / 1000000000000)) (((1252373 : ℚ) / 125000000000))
    first := ofBounds (((-169034671 : ℚ) / 250000000000)) (((569663879 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05352 : Cell :=
  { interval := ofBounds (((114663 : ℚ) / 16384)) (((14333 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((10063647 : ℚ) / 1000000000000)) (((314489 : ℚ) / 31250000000))
    first := ofBounds (((-399521073 : ℚ) / 500000000000)) (((1207907863 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05353 : Cell :=
  { interval := ofBounds (((14333 : ℚ) / 2048)) (((114665 : ℚ) / 16384))
    shift := 7
    value := ofBounds (((10108409 : ℚ) / 1000000000000)) (((1010841 : ℚ) / 100000000000))
    first := ofBounds (((-469348867 : ℚ) / 500000000000)) (((321427821 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05354 : Cell :=
  { interval := ofBounds (((114665 : ℚ) / 16384)) (((57333 : ℚ) / 8192))
    shift := 7
    value := ofBounds (((1015327 : ℚ) / 100000000000)) (((10153271 : ℚ) / 1000000000000))
    first := ofBounds (((-21964543 : ℚ) / 20000000000)) (((171810731 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05355 : Cell :=
  { interval := ofBounds (((57333 : ℚ) / 8192)) (((114667 : ℚ) / 16384))
    shift := 7
    value := ofBounds (((2549557 : ℚ) / 250000000000)) (((10198229 : ℚ) / 1000000000000))
    first := ofBounds (((-640756177 : ℚ) / 500000000000)) (((147641329 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05356 : Cell :=
  { interval := ofBounds (((114667 : ℚ) / 16384)) (((229335 : ℚ) / 32768))
    shift := 7
    value := ofBounds (((10232011 : ℚ) / 1000000000000)) (((2558003 : ℚ) / 250000000000))
    first := ofBounds (((-81454829 : ℚ) / 250000000000)) (((939900037 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05357 : Cell :=
  { interval := ofBounds (((229335 : ℚ) / 32768)) (((28667 : ℚ) / 4096))
    shift := 7
    value := ofBounds (((2563641 : ℚ) / 250000000000)) (((2050913 : ℚ) / 200000000000))
    first := ofBounds (((-761361 : ℚ) / 2000000000)) (((969786121 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05358 : Cell :=
  { interval := ofBounds (((28667 : ℚ) / 4096)) (((229337 : ℚ) / 32768))
    shift := 7
    value := ofBounds (((10277141 : ℚ) / 1000000000000)) (((5138571 : ℚ) / 500000000000))
    first := ofBounds (((-219958219 : ℚ) / 500000000000)) (((1002000733 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05359 : Cell :=
  { interval := ofBounds (((229337 : ℚ) / 32768)) (((114669 : ℚ) / 16384))
    shift := 7
    value := ofBounds (((10299743 : ℚ) / 1000000000000)) (((321867 : ℚ) / 31250000000))
    first := ofBounds (((-251997501 : ℚ) / 500000000000)) (((1036795181 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05360 : Cell :=
  { interval := ofBounds (((114669 : ℚ) / 16384)) (((229339 : ℚ) / 32768))
    shift := 7
    value := ofBounds (((10322369 : ℚ) / 1000000000000)) (((1032237 : ℚ) / 100000000000))
    first := ofBounds (((-143362061 : ℚ) / 250000000000)) (((67153473 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05361 : Cell :=
  { interval := ofBounds (((229339 : ℚ) / 32768)) (((57335 : ℚ) / 8192))
    shift := 7
    value := ofBounds (((517251 : ℚ) / 50000000000)) (((10345021 : ℚ) / 1000000000000))
    first := ofBounds (((-162220793 : ℚ) / 250000000000)) (((55765437 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05362 : Cell :=
  { interval := ofBounds (((57335 : ℚ) / 8192)) (((229341 : ℚ) / 32768))
    shift := 7
    value := ofBounds (((2073539 : ℚ) / 200000000000)) (((10367697 : ℚ) / 1000000000000))
    first := ofBounds (((-45687171 : ℚ) / 62500000000)) (((57986473 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05363 : Cell :=
  { interval := ofBounds (((229341 : ℚ) / 32768)) (((114671 : ℚ) / 16384))
    shift := 7
    value := ofBounds (((2078079 : ℚ) / 200000000000)) (((2597599 : ℚ) / 250000000000))
    first := ofBounds (((-51286351 : ℚ) / 62500000000)) (((241629823 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05364 : Cell :=
  { interval := ofBounds (((114671 : ℚ) / 16384)) (((229343 : ℚ) / 32768))
    shift := 7
    value := ofBounds (((32541 : ℚ) / 3125000000)) (((10413121 : ℚ) / 1000000000000))
    first := ofBounds (((-229641323 : ℚ) / 250000000000)) (((63053311 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05365 : Cell :=
  { interval := ofBounds (((229343 : ℚ) / 32768)) (((7167 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((10435869 : ℚ) / 1000000000000)) (((1043587 : ℚ) / 100000000000))
    first := ofBounds (((-513006741 : ℚ) / 500000000000)) (((329764857 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05366 : Cell :=
  { interval := ofBounds (((7167 : ℚ) / 1024)) (((7 : ℚ) / 1))
    shift := 7
    value := ofBounds (((10814763 : ℚ) / 1000000000000)) (((2703691 : ℚ) / 250000000000))
    first := ofBounds (((46362387 : ℚ) / 62500000000)) (((388169681 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05367 : Cell :=
  { interval := ofBounds (((7 : ℚ) / 1)) (((7169 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((2892147 : ℚ) / 250000000000)) (((11568589 : ℚ) / 1000000000000))
    first := ofBounds (((47969107 : ℚ) / 62500000000)) (((401068797 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05368 : Cell :=
  { interval := ofBounds (((7 : ℚ) / 1)) (((1793 : ℚ) / 256))
    shift := 7
    value := ofBounds (((796641 : ℚ) / 62500000000)) (((6373129 : ℚ) / 500000000000))
    first := ofBounds (((377032783 : ℚ) / 500000000000)) (((223409791 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05369 : Cell :=
  { interval := ofBounds (((7 : ℚ) / 1)) (((897 : ℚ) / 128))
    shift := 7
    value := ofBounds (((7201931 : ℚ) / 500000000000)) (((14403863 : ℚ) / 1000000000000))
    first := ofBounds (((11495127 : ℚ) / 15625000000)) (((101762227 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05370 : Cell :=
  { interval := ofBounds (((7 : ℚ) / 1)) (((449 : ℚ) / 64))
    shift := 7
    value := ofBounds (((18017331 : ℚ) / 1000000000000)) (((4504333 : ℚ) / 250000000000))
    first := ofBounds (((348726043 : ℚ) / 500000000000)) (((318112071 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05371 : Cell :=
  { interval := ofBounds (((7 : ℚ) / 1)) (((225 : ℚ) / 32))
    shift := 7
    value := ofBounds (((26426547 : ℚ) / 1000000000000)) (((6606637 : ℚ) / 250000000000))
    first := ofBounds (((307864379 : ℚ) / 500000000000)) (((905022769 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05372 : Cell :=
  { interval := ofBounds (((7 : ℚ) / 1)) (((113 : ℚ) / 16))
    shift := 7
    value := ofBounds (((9575177 : ℚ) / 200000000000)) (((23937943 : ℚ) / 500000000000))
    first := ofBounds (((109270301 : ℚ) / 250000000000)) (((1500534339 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05373 : Cell :=
  { interval := ofBounds (((7 : ℚ) / 1)) (((57 : ℚ) / 8))
    shift := 7
    value := ofBounds (((108325259 : ℚ) / 1000000000000)) (((5416263 : ℚ) / 50000000000))
    first := ofBounds (((35930359 : ℚ) / 500000000000)) (((293938233 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05374 : Cell :=
  { interval := ofBounds (((7169 : ℚ) / 1024)) (((458817 : ℚ) / 65536))
    shift := 7
    value := ofBounds (((5980489 : ℚ) / 500000000000)) (((11960979 : ℚ) / 1000000000000))
    first := ofBounds (((-41953861 : ℚ) / 250000000000)) (((445051899 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05375 : Cell :=
  { interval := ofBounds (((458817 : ℚ) / 65536)) (((229409 : ℚ) / 32768))
    shift := 7
    value := ofBounds (((11973153 : ℚ) / 1000000000000)) (((2394631 : ℚ) / 200000000000))
    first := ofBounds (((-68997721 : ℚ) / 500000000000)) (((875690217 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05376 : Cell :=
  { interval := ofBounds (((229409 : ℚ) / 32768)) (((458819 : ℚ) / 65536))
    shift := 7
    value := ofBounds (((2397067 : ℚ) / 200000000000)) (((11985337 : ℚ) / 1000000000000))
    first := ofBounds (((-54753347 : ℚ) / 500000000000)) (((172385901 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05377 : Cell :=
  { interval := ofBounds (((458819 : ℚ) / 65536)) (((114705 : ℚ) / 16384))
    shift := 7
    value := ofBounds (((2999381 : ℚ) / 250000000000)) (((479901 : ℚ) / 40000000000))
    first := ofBounds (((-41134987 : ℚ) / 500000000000)) (((848783183 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05378 : Cell :=
  { interval := ofBounds (((114705 : ℚ) / 16384)) (((458821 : ℚ) / 65536))
    shift := 7
    value := ofBounds (((6004859 : ℚ) / 500000000000)) (((12009719 : ℚ) / 1000000000000))
    first := ofBounds (((-1405297 : ℚ) / 25000000000)) (((83621559 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05379 : Cell :=
  { interval := ofBounds (((458821 : ℚ) / 65536)) (((229411 : ℚ) / 32768))
    shift := 7
    value := ofBounds (((6010959 : ℚ) / 500000000000)) (((12021919 : ℚ) / 1000000000000))
    first := ofBounds (((-7816067 : ℚ) / 250000000000)) (((515121 : ℚ) / 312500000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05380 : Cell :=
  { interval := ofBounds (((229411 : ℚ) / 32768)) (((458823 : ℚ) / 65536))
    shift := 7
    value := ofBounds (((3008531 : ℚ) / 250000000000)) (((96273 : ℚ) / 8000000000))
    first := ofBounds (((-3681951 : ℚ) / 500000000000)) (((812686431 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05381 : Cell :=
  { interval := ofBounds (((458823 : ℚ) / 65536)) (((57353 : ℚ) / 8192))
    shift := 7
    value := ofBounds (((12046337 : ℚ) / 1000000000000)) (((6023169 : ℚ) / 500000000000))
    first := ofBounds (((750053 : ℚ) / 50000000000)) (((400832729 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05382 : Cell :=
  { interval := ofBounds (((57353 : ℚ) / 8192)) (((458825 : ℚ) / 65536))
    shift := 7
    value := ofBounds (((2411711 : ℚ) / 200000000000)) (((12058557 : ℚ) / 1000000000000))
    first := ofBounds (((1811221 : ℚ) / 50000000000)) (((395552001 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05383 : Cell :=
  { interval := ofBounds (((458825 : ℚ) / 65536)) (((229413 : ℚ) / 32768))
    shift := 7
    value := ofBounds (((603539 : ℚ) / 50000000000)) (((12070781 : ℚ) / 1000000000000))
    first := ofBounds (((5661593 : ℚ) / 100000000000)) (((195244303 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05384 : Cell :=
  { interval := ofBounds (((229413 : ℚ) / 32768)) (((114707 : ℚ) / 16384))
    shift := 7
    value := ofBounds (((12089129 : ℚ) / 1000000000000)) (((1208913 : ℚ) / 100000000000))
    first := ofBounds (((-329702137 : ℚ) / 500000000000)) (((569889183 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05385 : Cell :=
  { interval := ofBounds (((114707 : ℚ) / 16384)) (((229415 : ℚ) / 32768))
    shift := 7
    value := ofBounds (((2422723 : ℚ) / 200000000000)) (((757101 : ℚ) / 62500000000))
    first := ofBounds (((-291318087 : ℚ) / 500000000000)) (((1102961389 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05386 : Cell :=
  { interval := ofBounds (((229415 : ℚ) / 32768)) (((28677 : ℚ) / 4096))
    shift := 7
    value := ofBounds (((19421 : ℚ) / 1600000000)) (((6069063 : ℚ) / 500000000000))
    first := ofBounds (((-127918619 : ℚ) / 250000000000)) (((1068937097 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05387 : Cell :=
  { interval := ofBounds (((28677 : ℚ) / 4096)) (((229417 : ℚ) / 32768))
    shift := 7
    value := ofBounds (((608133 : ℚ) / 50000000000)) (((12162661 : ℚ) / 1000000000000))
    first := ofBounds (((-3483917 : ℚ) / 7812500000)) (((259357919 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05388 : Cell :=
  { interval := ofBounds (((229417 : ℚ) / 32768)) (((114709 : ℚ) / 16384))
    shift := 7
    value := ofBounds (((12187219 : ℚ) / 1000000000000)) (((609361 : ℚ) / 50000000000))
    first := ofBounds (((-38492923 : ℚ) / 100000000000)) (((504102083 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05389 : Cell :=
  { interval := ofBounds (((114709 : ℚ) / 16384)) (((229419 : ℚ) / 32768))
    shift := 7
    value := ofBounds (((12211803 : ℚ) / 1000000000000)) (((3052951 : ℚ) / 250000000000))
    first := ofBounds (((-82047643 : ℚ) / 250000000000)) (((490520877 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05390 : Cell :=
  { interval := ofBounds (((229419 : ℚ) / 32768)) (((57355 : ℚ) / 8192))
    shift := 7
    value := ofBounds (((12236411 : ℚ) / 1000000000000)) (((3059103 : ℚ) / 250000000000))
    first := ofBounds (((-137664881 : ℚ) / 500000000000)) (((238938993 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05391 : Cell :=
  { interval := ofBounds (((57355 : ℚ) / 8192)) (((229421 : ℚ) / 32768))
    shift := 7
    value := ofBounds (((3065261 : ℚ) / 250000000000)) (((2452209 : ℚ) / 200000000000))
    first := ofBounds (((-112997967 : ℚ) / 500000000000)) (((233044853 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05392 : Cell :=
  { interval := ofBounds (((229421 : ℚ) / 32768)) (((114711 : ℚ) / 16384))
    shift := 7
    value := ofBounds (((12285701 : ℚ) / 1000000000000)) (((6142851 : ℚ) / 500000000000))
    first := ofBounds (((-44969257 : ℚ) / 250000000000)) (((910162967 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05393 : Cell :=
  { interval := ofBounds (((114711 : ℚ) / 16384)) (((229423 : ℚ) / 32768))
    shift := 7
    value := ofBounds (((6155191 : ℚ) / 500000000000)) (((12310383 : ℚ) / 1000000000000))
    first := ofBounds (((-68347397 : ℚ) / 500000000000)) (((44478673 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05394 : Cell :=
  { interval := ofBounds (((229423 : ℚ) / 32768)) (((14339 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((770943 : ℚ) / 62500000000)) (((12335089 : ℚ) / 1000000000000))
    first := ofBounds (((-4810023 : ℚ) / 50000000000)) (((870291669 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05395 : Cell :=
  { interval := ofBounds (((14339 : ℚ) / 2048)) (((229425 : ℚ) / 32768))
    shift := 7
    value := ofBounds (((6179909 : ℚ) / 500000000000)) (((12359819 : ℚ) / 1000000000000))
    first := ofBounds (((-29085531 : ℚ) / 500000000000)) (((106526323 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05396 : Cell :=
  { interval := ofBounds (((229425 : ℚ) / 32768)) (((114713 : ℚ) / 16384))
    shift := 7
    value := ofBounds (((12384573 : ℚ) / 1000000000000)) (((6192287 : ℚ) / 500000000000))
    first := ofBounds (((-11203139 : ℚ) / 500000000000)) (((417616979 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05397 : Cell :=
  { interval := ofBounds (((114713 : ℚ) / 16384)) (((229427 : ℚ) / 32768))
    shift := 7
    value := ofBounds (((1551169 : ℚ) / 125000000000)) (((12409353 : ℚ) / 1000000000000))
    first := ofBounds (((2680411 : ℚ) / 250000000000)) (((819275009 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
