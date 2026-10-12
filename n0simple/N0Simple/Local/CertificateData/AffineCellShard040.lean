import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell03788 : Cell :=
  { interval := ofBounds (((4159 : ℚ) / 1024)) (((65 : ℚ) / 16))
    shift := 4
    value := ofBounds (((27820117 : ℚ) / 200000000000)) (((69550293 : ℚ) / 500000000000))
    first := ofBounds (((134144609 : ℚ) / 31250000000)) (((1122861621 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03789 : Cell :=
  { interval := ofBounds (((65 : ℚ) / 16)) (((2081 : ℚ) / 512))
    shift := 4
    value := ofBounds (((72801489 : ℚ) / 500000000000)) (((7280149 : ℚ) / 50000000000))
    first := ofBounds (((2145652521 : ℚ) / 500000000000)) (((2342124771 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03790 : Cell :=
  { interval := ofBounds (((65 : ℚ) / 16)) (((521 : ℚ) / 128))
    shift := 4
    value := ofBounds (((159021371 : ℚ) / 1000000000000)) (((39755343 : ℚ) / 250000000000))
    first := ofBounds (((1963464799 : ℚ) / 500000000000)) (((68331951 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03791 : Cell :=
  { interval := ofBounds (((65 : ℚ) / 16)) (((261 : ℚ) / 64))
    shift := 4
    value := ofBounds (((22220073 : ℚ) / 125000000000)) (((35552117 : ℚ) / 200000000000))
    first := ofBounds (((349837623 : ℚ) / 100000000000)) (((1627374927 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03792 : Cell :=
  { interval := ofBounds (((65 : ℚ) / 16)) (((131 : ℚ) / 32))
    shift := 4
    value := ofBounds (((54521261 : ℚ) / 250000000000)) (((43617009 : ℚ) / 200000000000))
    first := ofBounds (((346490301 : ℚ) / 125000000000)) (((172089407 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03793 : Cell :=
  { interval := ofBounds (((65 : ℚ) / 16)) (((33 : ℚ) / 8))
    shift := 4
    value := ofBounds (((309631609 : ℚ) / 1000000000000)) (((30963161 : ℚ) / 100000000000))
    first := ofBounds (((400762861 : ℚ) / 250000000000)) (((6440037767 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03794 : Cell :=
  { interval := ofBounds (((2081 : ℚ) / 512)) (((1041 : ℚ) / 256))
    shift := 4
    value := ofBounds (((4827737 : ℚ) / 31250000000)) (((30897517 : ℚ) / 200000000000))
    first := ofBounds (((2209716273 : ℚ) / 500000000000)) (((1201607163 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03795 : Cell :=
  { interval := ofBounds (((1041 : ℚ) / 256)) (((4165 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((80655513 : ℚ) / 500000000000)) (((40327757 : ℚ) / 250000000000))
    first := ofBounds (((115234671 : ℚ) / 25000000000)) (((240038241 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03796 : Cell :=
  { interval := ofBounds (((1041 : ℚ) / 256)) (((521 : ℚ) / 128))
    shift := 4
    value := ofBounds (((42067667 : ℚ) / 250000000000)) (((168270669 : ℚ) / 1000000000000))
    first := ofBounds (((1105981803 : ℚ) / 250000000000)) (((1295445371 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03797 : Cell :=
  { interval := ofBounds (((4165 : ℚ) / 1024)) (((2083 : ℚ) / 512))
    shift := 4
    value := ofBounds (((82967853 : ℚ) / 500000000000)) (((41483927 : ℚ) / 250000000000))
    first := ofBounds (((2335953413 : ℚ) / 500000000000)) (((2430970709 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03798 : Cell :=
  { interval := ofBounds (((2083 : ℚ) / 512)) (((8333 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((16944379 : ℚ) / 100000000000)) (((169443791 : ℚ) / 1000000000000))
    first := ofBounds (((476562489 : ℚ) / 100000000000)) (((2430075333 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03799 : Cell :=
  { interval := ofBounds (((8333 : ℚ) / 2048)) (((4167 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((85900649 : ℚ) / 500000000000)) (((171801299 : ℚ) / 1000000000000))
    first := ofBounds (((599564763 : ℚ) / 125000000000)) (((1222681059 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03800 : Cell :=
  { interval := ofBounds (((4167 : ℚ) / 1024)) (((8335 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((174173797 : ℚ) / 1000000000000)) (((87086899 : ℚ) / 500000000000))
    first := ofBounds (((2413671723 : ℚ) / 500000000000)) (((2460617543 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03801 : Cell :=
  { interval := ofBounds (((8335 : ℚ) / 2048)) (((521 : ℚ) / 128))
    shift := 4
    value := ofBounds (((35312251 : ℚ) / 200000000000)) (((22070157 : ℚ) / 125000000000))
    first := ofBounds (((2429050353 : ℚ) / 500000000000)) (((618960363 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03802 : Cell :=
  { interval := ofBounds (((521 : ℚ) / 128)) (((8337 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((4474091 : ℚ) / 25000000000)) (((89481821 : ℚ) / 500000000000))
    first := ofBounds (((1222197419 : ℚ) / 250000000000)) (((2491033689 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03803 : Cell :=
  { interval := ofBounds (((521 : ℚ) / 128)) (((1043 : ℚ) / 256))
    shift := 4
    value := ofBounds (((187489073 : ℚ) / 1000000000000)) (((93744537 : ℚ) / 500000000000))
    first := ofBounds (((2338742587 : ℚ) / 500000000000)) (((1353945141 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03804 : Cell :=
  { interval := ofBounds (((521 : ℚ) / 128)) (((261 : ℚ) / 64))
    shift := 4
    value := ofBounds (((98727029 : ℚ) / 500000000000)) (((197454059 : ℚ) / 1000000000000))
    first := ofBounds (((2225423809 : ℚ) / 500000000000)) (((2955681181 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03805 : Cell :=
  { interval := ofBounds (((8337 : ℚ) / 2048)) (((4169 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((4534523 : ℚ) / 25000000000)) (((90690461 : ℚ) / 500000000000))
    first := ofBounds (((98388203 : ℚ) / 20000000000)) (((156637131 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03806 : Cell :=
  { interval := ofBounds (((4169 : ℚ) / 1024)) (((2085 : ℚ) / 512))
    shift := 4
    value := ofBounds (((92517349 : ℚ) / 500000000000)) (((185034699 : ℚ) / 1000000000000))
    first := ofBounds (((1229793719 : ℚ) / 250000000000)) (((2552126679 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03807 : Cell :=
  { interval := ofBounds (((2085 : ℚ) / 512)) (((4171 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((18995823 : ℚ) / 100000000000)) (((189958231 : ℚ) / 1000000000000))
    first := ofBounds (((2490141273 : ℚ) / 500000000000)) (((2582109001 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03808 : Cell :=
  { interval := ofBounds (((4171 : ℚ) / 1024)) (((1043 : ℚ) / 256))
    shift := 4
    value := ofBounds (((38988151 : ℚ) / 200000000000)) (((48735189 : ℚ) / 250000000000))
    first := ofBounds (((2520551913 : ℚ) / 500000000000)) (((1305982907 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03809 : Cell :=
  { interval := ofBounds (((1043 : ℚ) / 256)) (((2087 : ℚ) / 512))
    shift := 4
    value := ofBounds (((101262289 : ℚ) / 500000000000)) (((10126229 : ℚ) / 50000000000))
    first := ofBounds (((19695429 : ℚ) / 3906250000)) (((2702257221 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03810 : Cell :=
  { interval := ofBounds (((2087 : ℚ) / 512)) (((261 : ℚ) / 64))
    shift := 4
    value := ofBounds (((212840341 : ℚ) / 1000000000000)) (((106420171 : ℚ) / 500000000000))
    first := ofBounds (((2581455661 : ℚ) / 500000000000)) (((552135529 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03811 : Cell :=
  { interval := ofBounds (((261 : ℚ) / 64)) (((2089 : ℚ) / 512))
    shift := 4
    value := ofBounds (((44677453 : ℚ) / 200000000000)) (((111693633 : ℚ) / 500000000000))
    first := ofBounds (((2641282789 : ℚ) / 500000000000)) (((563720671 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03812 : Cell :=
  { interval := ofBounds (((261 : ℚ) / 64)) (((1045 : ℚ) / 256))
    shift := 4
    value := ofBounds (((22874673 : ℚ) / 100000000000)) (((228746731 : ℚ) / 1000000000000))
    first := ofBounds (((40379231 : ℚ) / 7812500000)) (((2937178371 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03813 : Cell :=
  { interval := ofBounds (((261 : ℚ) / 64)) (((523 : ℚ) / 128))
    shift := 4
    value := ofBounds (((239636283 : ℚ) / 1000000000000)) (((59909071 : ℚ) / 250000000000))
    first := ofBounds (((2474952309 : ℚ) / 500000000000)) (((158721397 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03814 : Cell :=
  { interval := ofBounds (((261 : ℚ) / 64)) (((131 : ℚ) / 32))
    shift := 4
    value := ofBounds (((10483601 : ℚ) / 40000000000)) (((131045013 : ℚ) / 500000000000))
    first := ofBounds (((284020673 : ℚ) / 62500000000)) (((3649815737 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03815 : Cell :=
  { interval := ofBounds (((2089 : ℚ) / 512)) (((4179 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((115723921 : ℚ) / 500000000000)) (((231447843 : ℚ) / 1000000000000))
    first := ofBounds (((2729358121 : ℚ) / 500000000000)) (((8804177 : ℚ) / 1562500000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03816 : Cell :=
  { interval := ofBounds (((4179 : ℚ) / 1024)) (((8359 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((117763069 : ℚ) / 500000000000)) (((11776307 : ℚ) / 50000000000))
    first := ofBounds (((554624059 : ℚ) / 100000000000)) (((1408472701 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03817 : Cell :=
  { interval := ofBounds (((8359 : ℚ) / 2048)) (((1045 : ℚ) / 256))
    shift := 4
    value := ofBounds (((238262703 : ℚ) / 1000000000000)) (((47652541 : ℚ) / 200000000000))
    first := ofBounds (((43557033 : ℚ) / 7812500000)) (((707842051 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03818 : Cell :=
  { interval := ofBounds (((1045 : ℚ) / 256)) (((8361 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((60253347 : ℚ) / 250000000000)) (((24101339 : ℚ) / 100000000000))
    first := ofBounds (((2802143227 : ℚ) / 500000000000)) (((177859741 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03819 : Cell :=
  { interval := ofBounds (((1045 : ℚ) / 256)) (((523 : ℚ) / 128))
    shift := 4
    value := ofBounds (((25075147 : ℚ) / 100000000000)) (((250751471 : ℚ) / 1000000000000))
    first := ofBounds (((2703028653 : ℚ) / 500000000000)) (((121966703 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03820 : Cell :=
  { interval := ofBounds (((8361 : ℚ) / 2048)) (((4181 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((121889079 : ℚ) / 500000000000)) (((243778159 : ℚ) / 1000000000000))
    first := ofBounds (((2816599527 : ℚ) / 500000000000)) (((357513529 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03821 : Cell :=
  { interval := ofBounds (((4181 : ℚ) / 1024)) (((8363 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((15409811 : ℚ) / 62500000000)) (((123278489 : ℚ) / 500000000000))
    first := ofBounds (((283101891 : ℚ) / 50000000000)) (((287442519 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03822 : Cell :=
  { interval := ofBounds (((8363 : ℚ) / 2048)) (((2091 : ℚ) / 512))
    shift := 4
    value := ofBounds (((249349809 : ℚ) / 1000000000000)) (((249349811 : ℚ) / 1000000000000))
    first := ofBounds (((2845401269 : ℚ) / 500000000000)) (((2888706601 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03823 : Cell :=
  { interval := ofBounds (((2091 : ℚ) / 512)) (((4183 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((253565257 : ℚ) / 1000000000000)) (((126782629 : ℚ) / 500000000000))
    first := ofBounds (((2845415531 : ℚ) / 500000000000)) (((2931729891 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03824 : Cell :=
  { interval := ofBounds (((4183 : ℚ) / 1024)) (((523 : ℚ) / 128))
    shift := 4
    value := ofBounds (((25923457 : ℚ) / 100000000000)) (((64808643 : ℚ) / 250000000000))
    first := ofBounds (((718512983 : ℚ) / 125000000000)) (((147998979 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03825 : Cell :=
  { interval := ofBounds (((523 : ℚ) / 128)) (((2093 : ℚ) / 512))
    shift := 4
    value := ofBounds (((5356847 : ℚ) / 20000000000)) (((267842351 : ℚ) / 1000000000000))
    first := ofBounds (((2874374001 : ℚ) / 500000000000)) (((3045118163 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03826 : Cell :=
  { interval := ofBounds (((523 : ℚ) / 128)) (((1047 : ℚ) / 256))
    shift := 4
    value := ofBounds (((54729931 : ℚ) / 200000000000)) (((34206207 : ℚ) / 125000000000))
    first := ofBounds (((140955241 : ℚ) / 25000000000)) (((126368643 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03827 : Cell :=
  { interval := ofBounds (((523 : ℚ) / 128)) (((131 : ℚ) / 32))
    shift := 4
    value := ofBounds (((57085607 : ℚ) / 200000000000)) (((71357009 : ℚ) / 250000000000))
    first := ofBounds (((2712448001 : ℚ) / 500000000000)) (((33876161 : ℚ) / 5000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03828 : Cell :=
  { interval := ofBounds (((2093 : ℚ) / 512)) (((1047 : ℚ) / 256))
    shift := 4
    value := ofBounds (((279511647 : ℚ) / 1000000000000)) (((8734739 : ℚ) / 31250000000))
    first := ofBounds (((1465535127 : ℚ) / 250000000000)) (((387549223 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03829 : Cell :=
  { interval := ofBounds (((1047 : ℚ) / 256)) (((2095 : ℚ) / 512))
    shift := 4
    value := ofBounds (((145699261 : ℚ) / 500000000000)) (((72849631 : ℚ) / 250000000000))
    first := ofBounds (((2987126407 : ℚ) / 500000000000)) (((3155107179 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03830 : Cell :=
  { interval := ofBounds (((1047 : ℚ) / 256)) (((131 : ℚ) / 32))
    shift := 4
    value := ofBounds (((297422813 : ℚ) / 1000000000000)) (((59484563 : ℚ) / 200000000000))
    first := ofBounds (((586496441 : ℚ) / 100000000000)) (((653442437 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03831 : Cell :=
  { interval := ofBounds (((2095 : ℚ) / 512)) (((4191 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((150227521 : ℚ) / 500000000000)) (((300455043 : ℚ) / 1000000000000))
    first := ofBounds (((3070188653 : ℚ) / 500000000000)) (((630739227 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03832 : Cell :=
  { interval := ofBounds (((4191 : ℚ) / 1024)) (((131 : ℚ) / 32))
    shift := 4
    value := ofBounds (((306559477 : ℚ) / 1000000000000)) (((306559479 : ℚ) / 1000000000000))
    first := ofBounds (((1548791083 : ℚ) / 250000000000)) (((3180781023 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03833 : Cell :=
  { interval := ofBounds (((131 : ℚ) / 32)) (((4193 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((156358483 : ℚ) / 500000000000)) (((39089621 : ℚ) / 125000000000))
    first := ofBounds (((1562408443 : ℚ) / 250000000000)) (((320771553 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03834 : Cell :=
  { interval := ofBounds (((131 : ℚ) / 32)) (((525 : ℚ) / 128))
    shift := 4
    value := ofBounds (((167340793 : ℚ) / 500000000000)) (((83670397 : ℚ) / 250000000000))
    first := ofBounds (((1469034669 : ℚ) / 250000000000)) (((1796920689 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03835 : Cell :=
  { interval := ofBounds (((131 : ℚ) / 32)) (((263 : ℚ) / 64))
    shift := 4
    value := ofBounds (((360558363 : ℚ) / 1000000000000)) (((72111673 : ℚ) / 200000000000))
    first := ofBounds (((684793933 : ℚ) / 125000000000)) (((201847673 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03836 : Cell :=
  { interval := ofBounds (((131 : ℚ) / 32)) (((33 : ℚ) / 8))
    shift := 4
    value := ofBounds (((414711761 : ℚ) / 1000000000000)) (((207355881 : ℚ) / 500000000000))
    first := ofBounds (((2375881639 : ℚ) / 500000000000)) (((493174453 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03837 : Cell :=
  { interval := ofBounds (((4193 : ℚ) / 1024)) (((8387 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((317369717 : ℚ) / 1000000000000)) (((317369719 : ℚ) / 1000000000000))
    first := ofBounds (((791433167 : ℚ) / 125000000000)) (((1603535851 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03838 : Cell :=
  { interval := ofBounds (((8387 : ℚ) / 2048)) (((2097 : ℚ) / 512))
    shift := 4
    value := ofBounds (((80121993 : ℚ) / 250000000000)) (((160243987 : ℚ) / 500000000000))
    first := ofBounds (((1589597367 : ℚ) / 250000000000)) (((3220461757 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03839 : Cell :=
  { interval := ofBounds (((2097 : ℚ) / 512)) (((8389 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((8090483 : ℚ) / 25000000000)) (((161809661 : ℚ) / 500000000000))
    first := ofBounds (((1596308577 : ℚ) / 250000000000)) (((3233813147 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03840 : Cell :=
  { interval := ofBounds (((8389 : ℚ) / 2048)) (((4195 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((163381861 : ℚ) / 500000000000)) (((326763723 : ℚ) / 1000000000000))
    first := ofBounds (((320599983 : ℚ) / 50000000000)) (((2536817 : ℚ) / 390625000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03841 : Cell :=
  { interval := ofBounds (((4195 : ℚ) / 1024)) (((8391 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((16496057 : ℚ) / 50000000000)) (((329921141 : ℚ) / 1000000000000))
    first := ofBounds (((1609671331 : ℚ) / 250000000000)) (((326039947 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03842 : Cell :=
  { interval := ofBounds (((8391 : ℚ) / 2048)) (((1049 : ℚ) / 256))
    shift := 4
    value := ofBounds (((66618307 : ℚ) / 200000000000)) (((20818221 : ℚ) / 62500000000))
    first := ofBounds (((3232645539 : ℚ) / 500000000000)) (((818408543 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03843 : Cell :=
  { interval := ofBounds (((1049 : ℚ) / 256)) (((4197 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((2702971 : ℚ) / 8000000000)) (((21116961 : ℚ) / 62500000000))
    first := ofBounds (((3232152671 : ℚ) / 500000000000)) (((3313929551 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03844 : Cell :=
  { interval := ofBounds (((4197 : ℚ) / 1024)) (((2099 : ℚ) / 512))
    shift := 4
    value := ofBounds (((172144777 : ℚ) / 500000000000)) (((68857911 : ℚ) / 200000000000))
    first := ofBounds (((3258582067 : ℚ) / 500000000000)) (((668019421 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03845 : Cell :=
  { interval := ofBounds (((2099 : ℚ) / 512)) (((525 : ℚ) / 128))
    shift := 4
    value := ofBounds (((70802549 : ℚ) / 200000000000)) (((177006373 : ℚ) / 500000000000))
    first := ofBounds (((1628814971 : ℚ) / 250000000000)) (((3419905907 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03846 : Cell :=
  { interval := ofBounds (((525 : ℚ) / 128)) (((1051 : ℚ) / 256))
    shift := 4
    value := ofBounds (((373800557 : ℚ) / 1000000000000)) (((373800559 : ℚ) / 1000000000000))
    first := ofBounds (((407022823 : ℚ) / 62500000000)) (((894478301 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03847 : Cell :=
  { interval := ofBounds (((525 : ℚ) / 128)) (((263 : ℚ) / 64))
    shift := 4
    value := ofBounds (((77448381 : ℚ) / 200000000000)) (((193620953 : ℚ) / 500000000000))
    first := ofBounds (((787956539 : ℚ) / 125000000000)) (((3792012639 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03848 : Cell :=
  { interval := ofBounds (((1051 : ℚ) / 256)) (((263 : ℚ) / 64))
    shift := 4
    value := ofBounds (((200439919 : ℚ) / 500000000000)) (((400879839 : ℚ) / 1000000000000))
    first := ofBounds (((167925541 : ℚ) / 25000000000)) (((229797787 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03849 : Cell :=
  { interval := ofBounds (((263 : ℚ) / 64)) (((527 : ℚ) / 128))
    shift := 4
    value := ofBounds (((442947077 : ℚ) / 1000000000000)) (((442947079 : ℚ) / 1000000000000))
    first := ofBounds (((838409183 : ℚ) / 125000000000)) (((3981248593 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03850 : Cell :=
  { interval := ofBounds (((263 : ℚ) / 64)) (((33 : ℚ) / 8))
    shift := 4
    value := ofBounds (((471926611 : ℚ) / 1000000000000)) (((471926613 : ℚ) / 1000000000000))
    first := ofBounds (((1576626989 : ℚ) / 250000000000)) (((2199750533 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03851 : Cell :=
  { interval := ofBounds (((527 : ℚ) / 128)) (((33 : ℚ) / 8))
    shift := 4
    value := ofBounds (((501628747 : ℚ) / 1000000000000)) (((125407187 : ℚ) / 250000000000))
    first := ofBounds (((3543364749 : ℚ) / 500000000000)) (((1040204233 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03852 : Cell :=
  { interval := ofBounds (((33 : ℚ) / 8)) (((265 : ℚ) / 64))
    shift := 4
    value := ofBounds (((594849273 : ℚ) / 1000000000000)) (((23793971 : ℚ) / 40000000000))
    first := ofBounds (((3515100803 : ℚ) / 500000000000)) (((4727828969 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03853 : Cell :=
  { interval := ofBounds (((33 : ℚ) / 8)) (((133 : ℚ) / 32))
    shift := 4
    value := ofBounds (((660197447 : ℚ) / 1000000000000)) (((82524681 : ℚ) / 125000000000))
    first := ofBounds (((3124673217 : ℚ) / 500000000000)) (((5534175601 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03854 : Cell :=
  { interval := ofBounds (((33 : ℚ) / 8)) (((67 : ℚ) / 16))
    shift := 4
    value := ofBounds (((797731531 : ℚ) / 1000000000000)) (((797731533 : ℚ) / 1000000000000))
    first := ofBounds (((15026123 : ℚ) / 3125000000)) (((1439792903 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03855 : Cell :=
  { interval := ofBounds (((33 : ℚ) / 8)) (((17 : ℚ) / 4))
    shift := 4
    value := ofBounds (((1094661147 : ℚ) / 1000000000000)) (((1094661149 : ℚ) / 1000000000000))
    first := ofBounds (((543272457 : ℚ) / 250000000000)) (((5390325643 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03856 : Cell :=
  { interval := ofBounds (((265 : ℚ) / 64)) (((133 : ℚ) / 32))
    shift := 4
    value := ofBounds (((36394437 : ℚ) / 50000000000)) (((727888741 : ℚ) / 1000000000000))
    first := ofBounds (((1912206453 : ℚ) / 250000000000)) (((5015631561 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03857 : Cell :=
  { interval := ofBounds (((133 : ℚ) / 32)) (((67 : ℚ) / 16))
    shift := 4
    value := ofBounds (((188617279 : ℚ) / 200000000000)) (((943086397 : ℚ) / 1000000000000))
    first := ofBounds (((113965279 : ℚ) / 15625000000)) (((1199675309 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03858 : Cell :=
  { interval := ofBounds (((67 : ℚ) / 16)) (((17 : ℚ) / 4))
    shift := 4
    value := ofBounds (((281979123 : ℚ) / 200000000000)) (((704947809 : ℚ) / 500000000000))
    first := ofBounds (((2993688291 : ℚ) / 500000000000)) (((962908023 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03859 : Cell :=
  { interval := ofBounds (((17 : ℚ) / 4)) (((69 : ℚ) / 16))
    shift := 4
    value := ofBounds (((2042389349 : ℚ) / 1000000000000)) (((255298669 : ℚ) / 125000000000))
    first := ofBounds (((676027433 : ℚ) / 125000000000)) (((467488351 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03860 : Cell :=
  { interval := ofBounds (((17 : ℚ) / 4)) (((35 : ℚ) / 8))
    shift := 4
    value := ofBounds (((1167061643 : ℚ) / 500000000000)) (((233412329 : ℚ) / 100000000000))
    first := ofBounds (((306775457 : ℚ) / 250000000000)) (((2551022633 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03861 : Cell :=
  { interval := ofBounds (((17 : ℚ) / 4)) (((9 : ℚ) / 2))
    shift := 4
    value := ofBounds (((2812379709 : ℚ) / 1000000000000)) (((1406189857 : ℚ) / 500000000000))
    first := ofBounds (((-10264775339 : ℚ) / 500000000000)) (((136193653 : ℚ) / 4000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03862 : Cell :=
  { interval := ofBounds (((69 : ℚ) / 16)) (((35 : ℚ) / 8))
    shift := 4
    value := ofBounds (((324256851 : ℚ) / 125000000000)) (((648513703 : ℚ) / 250000000000))
    first := ofBounds (((848080841 : ℚ) / 250000000000)) (((6524359111 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03863 : Cell :=
  { interval := ofBounds (((35 : ℚ) / 8)) (((71 : ℚ) / 16))
    shift := 4
    value := ofBounds (((1490567919 : ℚ) / 500000000000)) (((745283961 : ℚ) / 250000000000))
    first := ofBounds (((96853313 : ℚ) / 250000000000)) (((123479777 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03864 : Cell :=
  { interval := ofBounds (((35 : ℚ) / 8)) (((9 : ℚ) / 2))
    shift := 4
    value := ofBounds (((3094454127 : ℚ) / 1000000000000)) (((1547227067 : ℚ) / 500000000000))
    first := ofBounds (((-4288248083 : ℚ) / 500000000000)) (((1817588587 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03865 : Cell :=
  { interval := ofBounds (((71 : ℚ) / 16)) (((143 : ℚ) / 32))
    shift := 4
    value := ofBounds (((3129104813 : ℚ) / 1000000000000)) (((1564552411 : ℚ) / 500000000000))
    first := ofBounds (((-230120201 : ℚ) / 500000000000)) (((523676093 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03866 : Cell :=
  { interval := ofBounds (((71 : ℚ) / 16)) (((9 : ℚ) / 2))
    shift := 4
    value := ofBounds (((1574361897 : ℚ) / 500000000000)) (((629744761 : ℚ) / 200000000000))
    first := ofBounds (((-88449413 : ℚ) / 20000000000)) (((2977351027 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03867 : Cell :=
  { interval := ofBounds (((143 : ℚ) / 32)) (((287 : ℚ) / 64))
    shift := 4
    value := ofBounds (((3152863771 : ℚ) / 1000000000000)) (((394107973 : ℚ) / 125000000000))
    first := ofBounds (((-428021969 : ℚ) / 500000000000)) (((1803083 : ℚ) / 1250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03868 : Cell :=
  { interval := ofBounds (((287 : ℚ) / 64)) (((575 : ℚ) / 128))
    shift := 4
    value := ofBounds (((3151991897 : ℚ) / 1000000000000)) (((393998989 : ℚ) / 125000000000))
    first := ofBounds (((-509012951 : ℚ) / 500000000000)) (((7583341 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03869 : Cell :=
  { interval := ofBounds (((575 : ℚ) / 128)) (((1151 : ℚ) / 256))
    shift := 4
    value := ofBounds (((3148381621 : ℚ) / 1000000000000)) (((3148381637 : ℚ) / 1000000000000))
    first := ofBounds (((-544662579 : ℚ) / 500000000000)) (((-63787101 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03870 : Cell :=
  { interval := ofBounds (((1151 : ℚ) / 256)) (((2303 : ℚ) / 512))
    shift := 4
    value := ofBounds (((3145786917 : ℚ) / 1000000000000)) (((629157387 : ℚ) / 200000000000))
    first := ofBounds (((-280620209 : ℚ) / 250000000000)) (((-414967911 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03871 : Cell :=
  { interval := ofBounds (((2303 : ℚ) / 512)) (((4607 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((157214641 : ℚ) / 50000000000)) (((1572146419 : ℚ) / 500000000000))
    first := ofBounds (((-142303437 : ℚ) / 125000000000)) (((-495698991 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03872 : Cell :=
  { interval := ofBounds (((4607 : ℚ) / 1024)) (((9215 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((1571748337 : ℚ) / 500000000000)) (((1571748347 : ℚ) / 500000000000))
    first := ofBounds (((-35820069 : ℚ) / 31250000000)) (((-536269071 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03873 : Cell :=
  { interval := ofBounds (((9215 : ℚ) / 2048)) (((9 : ℚ) / 2))
    shift := 4
    value := ofBounds (((628589549 : ℚ) / 200000000000)) (((3142947763 : ℚ) / 1000000000000))
    first := ofBounds (((-588028921 : ℚ) / 500000000000)) (((-430557 : ℚ) / 390625000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03874 : Cell :=
  { interval := ofBounds (((9 : ℚ) / 2)) (((9217 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((1571192147 : ℚ) / 500000000000)) (((392798039 : ℚ) / 125000000000))
    first := ofBounds (((-301452279 : ℚ) / 250000000000)) (((-282978009 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03875 : Cell :=
  { interval := ofBounds (((9 : ℚ) / 2)) (((145 : ℚ) / 32))
    shift := 5
    value := ofBounds (((389656881 : ℚ) / 125000000000)) (((3117255063 : ℚ) / 1000000000000))
    first := ofBounds (((-580360499 : ℚ) / 125000000000)) (((14945051 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03876 : Cell :=
  { interval := ofBounds (((9 : ℚ) / 2)) (((73 : ℚ) / 16))
    shift := 5
    value := ofBounds (((615465689 : ℚ) / 200000000000)) (((384666057 : ℚ) / 125000000000))
    first := ofBounds (((-4244178627 : ℚ) / 500000000000)) (((766876061 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03877 : Cell :=
  { interval := ofBounds (((9 : ℚ) / 2)) (((37 : ℚ) / 8))
    shift := 5
    value := ofBounds (((369495661 : ℚ) / 125000000000)) (((1477982647 : ℚ) / 500000000000))
    first := ofBounds (((-8469215403 : ℚ) / 500000000000)) (((116532519 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03878 : Cell :=
  { interval := ofBounds (((9 : ℚ) / 2)) (((19 : ℚ) / 4))
    shift := 5
    value := ofBounds (((1284062961 : ℚ) / 500000000000)) (((2568125927 : ℚ) / 1000000000000))
    first := ofBounds (((-700862027 : ℚ) / 20000000000)) (((5680819073 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03879 : Cell :=
  { interval := ofBounds (((9217 : ℚ) / 2048)) (((4609 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((1570903163 : ℚ) / 500000000000)) (((628361269 : ℚ) / 200000000000))
    first := ofBounds (((-617763861 : ℚ) / 500000000000)) (((-18150441 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03880 : Cell :=
  { interval := ofBounds (((4609 : ℚ) / 1024)) (((2305 : ℚ) / 512))
    shift := 5
    value := ofBounds (((3140912181 : ℚ) / 1000000000000)) (((3140912199 : ℚ) / 1000000000000))
    first := ofBounds (((-329290107 : ℚ) / 250000000000)) (((-116935007 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03881 : Cell :=
  { interval := ofBounds (((2305 : ℚ) / 512)) (((1153 : ℚ) / 256))
    shift := 5
    value := ofBounds (((3139026089 : ℚ) / 1000000000000)) (((3139026107 : ℚ) / 1000000000000))
    first := ofBounds (((-740291557 : ℚ) / 500000000000)) (((-118492293 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03882 : Cell :=
  { interval := ofBounds (((1153 : ℚ) / 256)) (((577 : ℚ) / 128))
    shift := 5
    value := ofBounds (((3134863567 : ℚ) / 1000000000000)) (((97964487 : ℚ) / 31250000000))
    first := ofBounds (((-225998597 : ℚ) / 125000000000)) (((-608281671 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
