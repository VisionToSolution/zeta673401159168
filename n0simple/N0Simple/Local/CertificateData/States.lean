import N0Simple.Local.HybridCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.LocalDual

def state0 : State := rootState

def state1 : State := lowerEdge state0 4 (((13 : ℚ) / 2))
def state2 : State := upperEdge state0 4 (((13 : ℚ) / 2))

def state189 : State := lowerEdge state1 2 (((9 : ℚ) / 2))
def state190 : State := upperEdge state1 2 (((9 : ℚ) / 2))

def state897 : State := lowerEdge state189 12 (((9 : ℚ) / 2))
def state898 : State := upperEdge state189 12 (((9 : ℚ) / 2))

def state2657 : State := lowerEdge state897 8 (((11 : ℚ) / 2))
def state2658 : State := upperEdge state897 8 (((11 : ℚ) / 2))

def state3 : State := lowerEdge state2 17 (((17 : ℚ) / 2))
def state4 : State := upperEdge state2 17 (((17 : ℚ) / 2))

def state5 : State := lowerEdge state3 0 (((17 : ℚ) / 2))
def state6 : State := upperEdge state3 0 (((17 : ℚ) / 2))

def state7 : State := lowerEdge state5 12 (((17 : ℚ) / 2))
def state8 : State := upperEdge state5 12 (((17 : ℚ) / 2))

def state9 : State := lowerEdge state7 12 (((9 : ℚ) / 2))
def state10 : State := upperEdge state7 12 (((9 : ℚ) / 2))

def state95 : State := lowerEdge state9 0 (((3 : ℚ) / 2))
def state96 : State := upperEdge state9 0 (((3 : ℚ) / 2))

def state107 : State := lowerEdge state95 5 (((3 : ℚ) / 2))
def state108 : State := upperEdge state95 5 (((3 : ℚ) / 2))

def state173 : State := lowerEdge state108 3 (((13 : ℚ) / 2))
def state174 : State := upperEdge state108 3 (((13 : ℚ) / 2))

def state499 : State := lowerEdge state173 4 (((15 : ℚ) / 2))
def state500 : State := upperEdge state173 4 (((15 : ℚ) / 2))

def state2653 : State := lowerEdge state499 10 (((5 : ℚ) / 2))
def state2654 : State := upperEdge state499 10 (((5 : ℚ) / 2))

def state2803 : State := lowerEdge state2653 8 (((13 : ℚ) / 2))
def state2804 : State := upperEdge state2653 8 (((13 : ℚ) / 2))

def state6299 : State := lowerEdge state2803 11 (((7 : ℚ) / 2))
def state6300 : State := upperEdge state2803 11 (((7 : ℚ) / 2))

def state385 : State := lowerEdge state174 5 (((5 : ℚ) / 2))
def state386 : State := upperEdge state174 5 (((5 : ℚ) / 2))

def state595 : State := lowerEdge state386 4 (((17 : ℚ) / 2))
def state596 : State := upperEdge state386 4 (((17 : ℚ) / 2))

def state2243 : State := lowerEdge state595 11 (((7 : ℚ) / 2))
def state2244 : State := upperEdge state595 11 (((7 : ℚ) / 2))

def state1423 : State := lowerEdge state596 5 (((7 : ℚ) / 2))
def state1424 : State := upperEdge state596 5 (((7 : ℚ) / 2))

def state1885 : State := lowerEdge state1424 11 (((7 : ℚ) / 2))
def state1886 : State := upperEdge state1424 11 (((7 : ℚ) / 2))

def state111 : State := lowerEdge state96 8 (((11 : ℚ) / 2))
def state112 : State := upperEdge state96 8 (((11 : ℚ) / 2))

def state445 : State := lowerEdge state111 3 (((13 : ℚ) / 2))
def state446 : State := upperEdge state111 3 (((13 : ℚ) / 2))

def state1247 : State := lowerEdge state445 4 (((15 : ℚ) / 2))
def state1248 : State := upperEdge state445 4 (((15 : ℚ) / 2))

def state5051 : State := lowerEdge state1247 7 (((7 : ℚ) / 2))
def state5052 : State := upperEdge state1247 7 (((7 : ℚ) / 2))

def state909 : State := lowerEdge state446 0 (((5 : ℚ) / 2))
def state910 : State := upperEdge state446 0 (((5 : ℚ) / 2))

def state1153 : State := lowerEdge state910 4 (((17 : ℚ) / 2))
def state1154 : State := upperEdge state910 4 (((17 : ℚ) / 2))

def state2751 : State := lowerEdge state1153 7 (((7 : ℚ) / 2))
def state2752 : State := upperEdge state1153 7 (((7 : ℚ) / 2))

def state1899 : State := lowerEdge state1154 7 (((7 : ℚ) / 2))
def state1900 : State := upperEdge state1154 7 (((7 : ℚ) / 2))

def state247 : State := lowerEdge state112 5 (((3 : ℚ) / 2))
def state248 : State := upperEdge state112 5 (((3 : ℚ) / 2))

def state379 : State := lowerEdge state248 4 (((17 : ℚ) / 2))
def state380 : State := upperEdge state248 4 (((17 : ℚ) / 2))

def state1761 : State := lowerEdge state379 11 (((7 : ℚ) / 2))
def state1762 : State := upperEdge state379 11 (((7 : ℚ) / 2))

def state3165 : State := lowerEdge state1761 8 (((13 : ℚ) / 2))
def state3166 : State := upperEdge state1761 8 (((13 : ℚ) / 2))

def state741 : State := lowerEdge state380 0 (((5 : ℚ) / 2))
def state742 : State := upperEdge state380 0 (((5 : ℚ) / 2))

def state1003 : State := lowerEdge state741 5 (((5 : ℚ) / 2))
def state1004 : State := upperEdge state741 5 (((5 : ℚ) / 2))

def state1375 : State := lowerEdge state1004 11 (((7 : ℚ) / 2))
def state1376 : State := upperEdge state1004 11 (((7 : ℚ) / 2))

def state3337 : State := lowerEdge state1375 4 (((19 : ℚ) / 2))
def state3338 : State := upperEdge state1375 4 (((19 : ℚ) / 2))

def state991 : State := lowerEdge state742 8 (((13 : ℚ) / 2))
def state992 : State := upperEdge state742 8 (((13 : ℚ) / 2))

def state2339 : State := lowerEdge state991 11 (((7 : ℚ) / 2))
def state2340 : State := upperEdge state991 11 (((7 : ℚ) / 2))

def state2121 : State := lowerEdge state992 5 (((5 : ℚ) / 2))
def state2122 : State := upperEdge state992 5 (((5 : ℚ) / 2))

def state2903 : State := lowerEdge state2122 11 (((7 : ℚ) / 2))
def state2904 : State := upperEdge state2122 11 (((7 : ℚ) / 2))

def state11 : State := lowerEdge state10 17 (((3 : ℚ) / 2))
def state12 : State := upperEdge state10 17 (((3 : ℚ) / 2))

def state15 : State := lowerEdge state11 16 (((3 : ℚ) / 2))
def state16 : State := upperEdge state11 16 (((3 : ℚ) / 2))

def state17 : State := lowerEdge state15 9 (((17 : ℚ) / 2))
def state18 : State := upperEdge state15 9 (((17 : ℚ) / 2))

def state19 : State := lowerEdge state17 10 (((17 : ℚ) / 2))
def state20 : State := upperEdge state17 10 (((17 : ℚ) / 2))

def state21 : State := lowerEdge state19 9 (((9 : ℚ) / 2))
def state22 : State := upperEdge state19 9 (((9 : ℚ) / 2))

def state23 : State := lowerEdge state21 10 (((9 : ℚ) / 2))
def state24 : State := upperEdge state21 10 (((9 : ℚ) / 2))

def state25 : State := lowerEdge state23 10 (((5 : ℚ) / 2))
def state26 : State := upperEdge state23 10 (((5 : ℚ) / 2))

def state29 : State := lowerEdge state26 4 (((15 : ℚ) / 2))
def state30 : State := upperEdge state26 4 (((15 : ℚ) / 2))

def state157 : State := lowerEdge state29 8 (((17 : ℚ) / 2))
def state158 : State := upperEdge state29 8 (((17 : ℚ) / 2))

def state159 : State := lowerEdge state157 13 (((17 : ℚ) / 2))
def state160 : State := upperEdge state157 13 (((17 : ℚ) / 2))

def state161 : State := lowerEdge state159 3 (((17 : ℚ) / 2))
def state162 : State := upperEdge state159 3 (((17 : ℚ) / 2))

def state163 : State := lowerEdge state161 13 (((9 : ℚ) / 2))
def state164 : State := upperEdge state161 13 (((9 : ℚ) / 2))

def state165 : State := lowerEdge state163 3 (((9 : ℚ) / 2))
def state166 : State := upperEdge state163 3 (((9 : ℚ) / 2))

def state167 : State := lowerEdge state166 3 (((13 : ℚ) / 2))
def state168 : State := upperEdge state166 3 (((13 : ℚ) / 2))

def state241 : State := lowerEdge state167 8 (((9 : ℚ) / 2))
def state242 : State := upperEdge state167 8 (((9 : ℚ) / 2))

def state243 : State := lowerEdge state242 8 (((13 : ℚ) / 2))
def state244 : State := upperEdge state242 8 (((13 : ℚ) / 2))

def state401 : State := lowerEdge state243 15 (((7 : ℚ) / 2))
def state402 : State := upperEdge state243 15 (((7 : ℚ) / 2))

def state621 : State := lowerEdge state401 9 (((3 : ℚ) / 2))
def state622 : State := upperEdge state401 9 (((3 : ℚ) / 2))

def state2051 : State := lowerEdge state622 2 (((11 : ℚ) / 2))
def state2052 : State := upperEdge state622 2 (((11 : ℚ) / 2))

def state2651 : State := lowerEdge state2051 12 (((11 : ℚ) / 2))
def state2652 : State := upperEdge state2051 12 (((11 : ℚ) / 2))

def state3159 : State := lowerEdge state2651 6 (((5 : ℚ) / 2))
def state3160 : State := upperEdge state2651 6 (((5 : ℚ) / 2))

def state3613 : State := lowerEdge state3160 7 (((9 : ℚ) / 2))
def state3614 : State := upperEdge state3160 7 (((9 : ℚ) / 2))

def state5841 : State := lowerEdge state3613 11 (((9 : ℚ) / 2))
def state5842 : State := upperEdge state3613 11 (((9 : ℚ) / 2))

def state403 : State := lowerEdge state402 13 (((3 : ℚ) / 2))
def state404 : State := upperEdge state402 13 (((3 : ℚ) / 2))

def state1731 : State := lowerEdge state404 2 (((11 : ℚ) / 2))
def state1732 : State := upperEdge state404 2 (((11 : ℚ) / 2))

def state2099 : State := lowerEdge state1731 12 (((11 : ℚ) / 2))
def state2100 : State := upperEdge state1731 12 (((11 : ℚ) / 2))

def state2647 : State := lowerEdge state2099 1 (((7 : ℚ) / 2))
def state2648 : State := upperEdge state2099 1 (((7 : ℚ) / 2))

def state3157 : State := lowerEdge state2647 14 (((5 : ℚ) / 2))
def state3158 : State := upperEdge state2647 14 (((5 : ℚ) / 2))

def state3611 : State := lowerEdge state3158 11 (((9 : ℚ) / 2))
def state3612 : State := upperEdge state3158 11 (((9 : ℚ) / 2))

def state5839 : State := lowerEdge state3611 7 (((9 : ℚ) / 2))
def state5840 : State := upperEdge state3611 7 (((9 : ℚ) / 2))

def state39 : State := lowerEdge state30 0 (((3 : ℚ) / 2))
def state40 : State := upperEdge state30 0 (((3 : ℚ) / 2))

def state55 : State := lowerEdge state39 5 (((3 : ℚ) / 2))
def state56 : State := upperEdge state39 5 (((3 : ℚ) / 2))

def state71 : State := lowerEdge state55 10 (((7 : ℚ) / 2))
def state72 : State := upperEdge state55 10 (((7 : ℚ) / 2))

def state101 : State := lowerEdge state72 4 (((17 : ℚ) / 2))
def state102 : State := upperEdge state72 4 (((17 : ℚ) / 2))

def state351 : State := lowerEdge state101 13 (((17 : ℚ) / 2))
def state352 : State := upperEdge state101 13 (((17 : ℚ) / 2))

def state353 : State := lowerEdge state351 1 (((17 : ℚ) / 2))
def state354 : State := upperEdge state351 1 (((17 : ℚ) / 2))

def state355 : State := lowerEdge state353 13 (((9 : ℚ) / 2))
def state356 : State := upperEdge state353 13 (((9 : ℚ) / 2))

def state357 : State := lowerEdge state355 15 (((17 : ℚ) / 2))
def state358 : State := upperEdge state355 15 (((17 : ℚ) / 2))

def state359 : State := lowerEdge state357 9 (((7 : ℚ) / 2))
def state360 : State := upperEdge state357 9 (((7 : ℚ) / 2))

def state361 : State := lowerEdge state359 1 (((7 : ℚ) / 2))
def state362 : State := upperEdge state359 1 (((7 : ℚ) / 2))

def state557 : State := lowerEdge state361 13 (((5 : ℚ) / 2))
def state558 : State := upperEdge state361 13 (((5 : ℚ) / 2))

def state1083 : State := lowerEdge state558 8 (((15 : ℚ) / 2))
def state1084 : State := upperEdge state558 8 (((15 : ℚ) / 2))

def state1627 : State := lowerEdge state1083 3 (((15 : ℚ) / 2))
def state1628 : State := upperEdge state1083 3 (((15 : ℚ) / 2))

def state2297 : State := lowerEdge state1627 12 (((13 : ℚ) / 2))
def state2298 : State := upperEdge state1627 12 (((13 : ℚ) / 2))

def state2633 : State := lowerEdge state2297 6 (((5 : ℚ) / 2))
def state2634 : State := upperEdge state2297 6 (((5 : ℚ) / 2))

def state2961 : State := lowerEdge state2633 14 (((7 : ℚ) / 2))
def state2962 : State := upperEdge state2633 14 (((7 : ℚ) / 2))

def state3219 : State := lowerEdge state2962 2 (((13 : ℚ) / 2))
def state3220 : State := upperEdge state2962 2 (((13 : ℚ) / 2))

def state3315 : State := lowerEdge state3219 7 (((9 : ℚ) / 2))
def state3316 : State := upperEdge state3219 7 (((9 : ℚ) / 2))

def state3423 : State := lowerEdge state3316 16 (((1 : ℚ) / 2))
def state3424 : State := upperEdge state3316 16 (((1 : ℚ) / 2))

def state3425 : State := lowerEdge state3424 17 (((1 : ℚ) / 2))
def state3426 : State := upperEdge state3424 17 (((1 : ℚ) / 2))

def state3427 : State := lowerEdge state3426 8 (((7 : ℚ) / 2))
def state3428 : State := upperEdge state3426 8 (((7 : ℚ) / 2))

def state3429 : State := lowerEdge state3428 8 (((11 : ℚ) / 2))
def state3430 : State := upperEdge state3428 8 (((11 : ℚ) / 2))

def state3431 : State := lowerEdge state3430 8 (((13 : ℚ) / 2))
def state3432 : State := upperEdge state3430 8 (((13 : ℚ) / 2))

def state3517 : State := lowerEdge state3432 7 (((21 : ℚ) / 2))
def state3518 : State := upperEdge state3432 7 (((21 : ℚ) / 2))

def state3519 : State := lowerEdge state3517 7 (((15 : ℚ) / 2))
def state3520 : State := upperEdge state3517 7 (((15 : ℚ) / 2))

def state3521 : State := lowerEdge state3519 5 (((1 : ℚ) / 2))
def state3522 : State := upperEdge state3519 5 (((1 : ℚ) / 2))

def state3523 : State := lowerEdge state3522 9 (((3 : ℚ) / 2))
def state3524 : State := upperEdge state3522 9 (((3 : ℚ) / 2))

def state3525 : State := lowerEdge state3523 9 (((1 : ℚ) / 2))
def state3526 : State := upperEdge state3523 9 (((1 : ℚ) / 2))

def state3527 : State := lowerEdge state3526 3 (((7 : ℚ) / 2))
def state3528 : State := upperEdge state3526 3 (((7 : ℚ) / 2))

def state3529 : State := lowerEdge state3528 13 (((7 : ℚ) / 2))
def state3530 : State := upperEdge state3528 13 (((7 : ℚ) / 2))

def state3531 : State := lowerEdge state3529 3 (((11 : ℚ) / 2))
def state3532 : State := upperEdge state3529 3 (((11 : ℚ) / 2))

def state3533 : State := lowerEdge state3532 1 (((3 : ℚ) / 2))
def state3534 : State := upperEdge state3532 1 (((3 : ℚ) / 2))

def state3535 : State := lowerEdge state3534 1 (((5 : ℚ) / 2))
def state3536 : State := upperEdge state3534 1 (((5 : ℚ) / 2))

def state3537 : State := lowerEdge state3536 11 (((17 : ℚ) / 2))
def state3538 : State := upperEdge state3536 11 (((17 : ℚ) / 2))

def state3539 : State := lowerEdge state3537 14 (((21 : ℚ) / 2))
def state3540 : State := upperEdge state3537 14 (((21 : ℚ) / 2))

def state3541 : State := lowerEdge state3539 3 (((13 : ℚ) / 2))
def state3542 : State := upperEdge state3539 3 (((13 : ℚ) / 2))

def state3543 : State := lowerEdge state3542 0 (((1 : ℚ) / 2))
def state3544 : State := upperEdge state3542 0 (((1 : ℚ) / 2))

def state3545 : State := lowerEdge state3544 14 (((15 : ℚ) / 2))
def state3546 : State := upperEdge state3544 14 (((15 : ℚ) / 2))

def state3547 : State := lowerEdge state3545 14 (((11 : ℚ) / 2))
def state3548 : State := upperEdge state3545 14 (((11 : ℚ) / 2))

def state3549 : State := lowerEdge state3547 14 (((9 : ℚ) / 2))
def state3550 : State := upperEdge state3547 14 (((9 : ℚ) / 2))

def state3551 : State := lowerEdge state3549 2 (((7 : ℚ) / 2))
def state3552 : State := upperEdge state3549 2 (((7 : ℚ) / 2))

def state3553 : State := lowerEdge state3552 15 (((9 : ℚ) / 2))
def state3554 : State := upperEdge state3552 15 (((9 : ℚ) / 2))

def state3555 : State := lowerEdge state3554 15 (((13 : ℚ) / 2))
def state3556 : State := upperEdge state3554 15 (((13 : ℚ) / 2))

def state3557 : State := lowerEdge state3555 12 (((11 : ℚ) / 2))
def state3558 : State := upperEdge state3555 12 (((11 : ℚ) / 2))

def state3559 : State := lowerEdge state3558 7 (((13 : ℚ) / 2))
def state3560 : State := upperEdge state3558 7 (((13 : ℚ) / 2))

def state3561 : State := lowerEdge state3559 11 (((9 : ℚ) / 2))
def state3562 : State := upperEdge state3559 11 (((9 : ℚ) / 2))

def state3563 : State := lowerEdge state3562 7 (((11 : ℚ) / 2))
def state3564 : State := upperEdge state3562 7 (((11 : ℚ) / 2))

def state3565 : State := lowerEdge state3563 11 (((13 : ℚ) / 2))
def state3566 : State := upperEdge state3563 11 (((13 : ℚ) / 2))

def state3567 : State := lowerEdge state3565 6 (((3 : ℚ) / 2))
def state3568 : State := upperEdge state3565 6 (((3 : ℚ) / 2))

def state3569 : State := lowerEdge state3568 2 (((11 : ℚ) / 2))
def state3570 : State := upperEdge state3568 2 (((11 : ℚ) / 2))

def state3571 : State := lowerEdge state3570 11 (((11 : ℚ) / 2))
def state3572 : State := upperEdge state3570 11 (((11 : ℚ) / 2))

def state3573 : State := lowerEdge state3571 15 (((11 : ℚ) / 2))
def state3574 : State := upperEdge state3571 15 (((11 : ℚ) / 2))

def state3575 : State := lowerGap state3573 0 (((1010563 : ℚ) / 1000000))
def state3576 : State := upperGap state3573 0 (((1010563 : ℚ) / 1000000))

def state3577 : State := lowerGap state3576 0 (((1060563 : ℚ) / 1000000))
def state3578 : State := upperGap state3576 0 (((1060563 : ℚ) / 1000000))

def state3579 : State := lowerGap state3577 1 (((1009717 : ℚ) / 1000000))
def state3580 : State := upperGap state3577 1 (((1009717 : ℚ) / 1000000))

def state3581 : State := lowerGap state3580 1 (((1059717 : ℚ) / 1000000))
def state3582 : State := upperGap state3580 1 (((1059717 : ℚ) / 1000000))

def state3583 : State := lowerGap state3581 2 (((254591 : ℚ) / 250000))
def state3584 : State := upperGap state3581 2 (((254591 : ℚ) / 250000))

def state3585 : State := lowerGap state3584 2 (((267091 : ℚ) / 250000))
def state3586 : State := upperGap state3584 2 (((267091 : ℚ) / 250000))

def state3587 : State := lowerGap state3585 3 (((144223 : ℚ) / 50000))
def state3588 : State := upperGap state3585 3 (((144223 : ℚ) / 50000))

def state3589 : State := lowerGap state3588 3 (((146723 : ℚ) / 50000))
def state3590 : State := upperGap state3588 3 (((146723 : ℚ) / 50000))

def state3591 : State := lowerGap state3589 4 (((1020347 : ℚ) / 1000000))
def state3592 : State := upperGap state3589 4 (((1020347 : ℚ) / 1000000))

def state3593 : State := lowerGap state3592 4 (((1070347 : ℚ) / 1000000))
def state3594 : State := upperGap state3592 4 (((1070347 : ℚ) / 1000000))

def state3595 : State := lowerGap state3593 5 (((126903 : ℚ) / 125000))
def state3596 : State := upperGap state3593 5 (((126903 : ℚ) / 125000))

def state3597 : State := lowerGap state3596 5 (((133153 : ℚ) / 125000))
def state3598 : State := upperGap state3596 5 (((133153 : ℚ) / 125000))

def state363 : State := lowerEdge state362 8 (((15 : ℚ) / 2))
def state364 : State := upperEdge state362 8 (((15 : ℚ) / 2))

def state463 : State := lowerEdge state363 9 (((3 : ℚ) / 2))
def state464 : State := upperEdge state363 9 (((3 : ℚ) / 2))

def state465 : State := lowerEdge state464 14 (((17 : ℚ) / 2))
def state466 : State := upperEdge state464 14 (((17 : ℚ) / 2))

def state467 : State := lowerEdge state465 13 (((3 : ℚ) / 2))
def state468 : State := upperEdge state465 13 (((3 : ℚ) / 2))

def state469 : State := lowerEdge state467 9 (((5 : ℚ) / 2))
def state470 : State := upperEdge state467 9 (((5 : ℚ) / 2))

def state1209 : State := lowerEdge state470 3 (((15 : ℚ) / 2))
def state1210 : State := upperEdge state470 3 (((15 : ℚ) / 2))

def state1757 : State := lowerEdge state1209 15 (((7 : ℚ) / 2))
def state1758 : State := upperEdge state1209 15 (((7 : ℚ) / 2))

def state2295 : State := lowerEdge state1757 14 (((5 : ℚ) / 2))
def state2296 : State := upperEdge state1757 14 (((5 : ℚ) / 2))

def state2587 : State := lowerEdge state2295 2 (((13 : ℚ) / 2))
def state2588 : State := upperEdge state2295 2 (((13 : ℚ) / 2))

def state2959 : State := lowerEdge state2587 6 (((7 : ℚ) / 2))
def state2960 : State := upperEdge state2587 6 (((7 : ℚ) / 2))

def state3217 : State := lowerEdge state2960 12 (((13 : ℚ) / 2))
def state3218 : State := upperEdge state2960 12 (((13 : ℚ) / 2))

def state3317 : State := lowerEdge state3217 11 (((9 : ℚ) / 2))
def state3318 : State := upperEdge state3217 11 (((9 : ℚ) / 2))

def state3419 : State := lowerEdge state3318 15 (((3 : ℚ) / 2))
def state3420 : State := upperEdge state3318 15 (((3 : ℚ) / 2))

def state3421 : State := lowerEdge state3420 13 (((1 : ℚ) / 2))
def state3422 : State := upperEdge state3420 13 (((1 : ℚ) / 2))

def state3433 : State := lowerEdge state3422 15 (((5 : ℚ) / 2))
def state3434 : State := upperEdge state3422 15 (((5 : ℚ) / 2))

def state3435 : State := lowerEdge state3434 11 (((21 : ℚ) / 2))
def state3436 : State := upperEdge state3434 11 (((21 : ℚ) / 2))

def state3437 : State := lowerEdge state3435 11 (((15 : ℚ) / 2))
def state3438 : State := upperEdge state3435 11 (((15 : ℚ) / 2))

def state3439 : State := lowerEdge state3437 8 (((7 : ℚ) / 2))
def state3440 : State := upperEdge state3437 8 (((7 : ℚ) / 2))

def state3441 : State := lowerEdge state3440 8 (((11 : ℚ) / 2))
def state3442 : State := upperEdge state3440 8 (((11 : ℚ) / 2))

def state3443 : State := lowerEdge state3442 12 (((11 : ℚ) / 2))
def state3444 : State := upperEdge state3442 12 (((11 : ℚ) / 2))

def state3445 : State := lowerEdge state3444 5 (((1 : ℚ) / 2))
def state3446 : State := upperEdge state3444 5 (((1 : ℚ) / 2))

def state3447 : State := lowerEdge state3446 3 (((7 : ℚ) / 2))
def state3448 : State := upperEdge state3446 3 (((7 : ℚ) / 2))

def state3449 : State := lowerEdge state3448 3 (((11 : ℚ) / 2))
def state3450 : State := upperEdge state3448 3 (((11 : ℚ) / 2))

def state3451 : State := lowerEdge state3450 16 (((1 : ℚ) / 2))
def state3452 : State := upperEdge state3450 16 (((1 : ℚ) / 2))

def state3453 : State := lowerEdge state3452 0 (((1 : ℚ) / 2))
def state3454 : State := upperEdge state3452 0 (((1 : ℚ) / 2))

def state3455 : State := lowerEdge state3454 7 (((17 : ℚ) / 2))
def state3456 : State := upperEdge state3454 7 (((17 : ℚ) / 2))

def state3457 : State := lowerEdge state3455 6 (((21 : ℚ) / 2))
def state3458 : State := upperEdge state3455 6 (((21 : ℚ) / 2))

def state3459 : State := lowerEdge state3457 17 (((1 : ℚ) / 2))
def state3460 : State := upperEdge state3457 17 (((1 : ℚ) / 2))

def state3461 : State := lowerEdge state3460 6 (((15 : ℚ) / 2))
def state3462 : State := upperEdge state3460 6 (((15 : ℚ) / 2))

def state3463 : State := lowerEdge state3461 6 (((11 : ℚ) / 2))
def state3464 : State := upperEdge state3461 6 (((11 : ℚ) / 2))

def state3465 : State := lowerEdge state3463 3 (((13 : ℚ) / 2))
def state3466 : State := upperEdge state3463 3 (((13 : ℚ) / 2))

def state3467 : State := lowerEdge state3466 2 (((7 : ℚ) / 2))
def state3468 : State := upperEdge state3466 2 (((7 : ℚ) / 2))

def state3469 : State := lowerEdge state3468 8 (((13 : ℚ) / 2))
def state3470 : State := upperEdge state3468 8 (((13 : ℚ) / 2))

def state3471 : State := lowerEdge state3470 7 (((9 : ℚ) / 2))
def state3472 : State := upperEdge state3470 7 (((9 : ℚ) / 2))

def state3473 : State := lowerEdge state3472 7 (((13 : ℚ) / 2))
def state3474 : State := upperEdge state3472 7 (((13 : ℚ) / 2))

def state3475 : State := lowerEdge state3473 1 (((13 : ℚ) / 2))
def state3476 : State := upperEdge state3473 1 (((13 : ℚ) / 2))

def state3477 : State := lowerEdge state3475 11 (((13 : ℚ) / 2))
def state3478 : State := upperEdge state3475 11 (((13 : ℚ) / 2))

def state3479 : State := lowerEdge state3477 14 (((3 : ℚ) / 2))
def state3480 : State := upperEdge state3477 14 (((3 : ℚ) / 2))

def state3481 : State := lowerEdge state3480 2 (((11 : ℚ) / 2))
def state3482 : State := upperEdge state3480 2 (((11 : ℚ) / 2))

def state3483 : State := lowerEdge state3482 6 (((9 : ℚ) / 2))
def state3484 : State := upperEdge state3482 6 (((9 : ℚ) / 2))

def state3485 : State := lowerEdge state3483 11 (((11 : ℚ) / 2))
def state3486 : State := upperEdge state3483 11 (((11 : ℚ) / 2))

def state3487 : State := lowerEdge state3485 7 (((11 : ℚ) / 2))
def state3488 : State := upperEdge state3485 7 (((11 : ℚ) / 2))

def state3489 : State := lowerEdge state3487 1 (((11 : ℚ) / 2))
def state3490 : State := upperEdge state3487 1 (((11 : ℚ) / 2))

def state3491 : State := lowerEdge state3489 1 (((9 : ℚ) / 2))
def state3492 : State := upperEdge state3489 1 (((9 : ℚ) / 2))

def state3493 : State := lowerGap state3492 0 (((126903 : ℚ) / 125000))
def state3494 : State := upperGap state3492 0 (((126903 : ℚ) / 125000))

def state3495 : State := lowerGap state3494 0 (((133153 : ℚ) / 125000))
def state3496 : State := upperGap state3494 0 (((133153 : ℚ) / 125000))

def state3497 : State := lowerGap state3495 1 (((1020347 : ℚ) / 1000000))
def state3498 : State := upperGap state3495 1 (((1020347 : ℚ) / 1000000))

def state3499 : State := lowerGap state3498 1 (((1070347 : ℚ) / 1000000))
def state3500 : State := upperGap state3498 1 (((1070347 : ℚ) / 1000000))

def state3501 : State := lowerGap state3499 2 (((144223 : ℚ) / 50000))
def state3502 : State := upperGap state3499 2 (((144223 : ℚ) / 50000))

def state3503 : State := lowerGap state3502 2 (((146723 : ℚ) / 50000))
def state3504 : State := upperGap state3502 2 (((146723 : ℚ) / 50000))

def state3505 : State := lowerGap state3503 3 (((254591 : ℚ) / 250000))
def state3506 : State := upperGap state3503 3 (((254591 : ℚ) / 250000))

def state3507 : State := lowerGap state3506 3 (((267091 : ℚ) / 250000))
def state3508 : State := upperGap state3506 3 (((267091 : ℚ) / 250000))

def state3509 : State := lowerGap state3507 4 (((1009717 : ℚ) / 1000000))
def state3510 : State := upperGap state3507 4 (((1009717 : ℚ) / 1000000))

def state3511 : State := lowerGap state3510 4 (((1059717 : ℚ) / 1000000))
def state3512 : State := upperGap state3510 4 (((1059717 : ℚ) / 1000000))

def state3513 : State := lowerGap state3511 5 (((1010563 : ℚ) / 1000000))
def state3514 : State := upperGap state3511 5 (((1010563 : ℚ) / 1000000))

def state3515 : State := lowerGap state3514 5 (((1060563 : ℚ) / 1000000))
def state3516 : State := upperGap state3514 5 (((1060563 : ℚ) / 1000000))

def state1449 : State := lowerEdge state468 3 (((15 : ℚ) / 2))
def state1450 : State := upperEdge state468 3 (((15 : ℚ) / 2))

def state2189 : State := lowerEdge state1449 2 (((13 : ℚ) / 2))
def state2190 : State := upperEdge state1449 2 (((13 : ℚ) / 2))

def state2645 : State := lowerEdge state2189 12 (((13 : ℚ) / 2))
def state2646 : State := upperEdge state2189 12 (((13 : ℚ) / 2))

def state3215 : State := lowerEdge state2645 1 (((9 : ℚ) / 2))
def state3216 : State := upperEdge state2645 1 (((9 : ℚ) / 2))

def state3669 : State := lowerEdge state3215 15 (((9 : ℚ) / 2))
def state3670 : State := upperEdge state3215 15 (((9 : ℚ) / 2))

def state6087 : State := lowerEdge state3669 14 (((9 : ℚ) / 2))
def state6088 : State := upperEdge state3669 14 (((9 : ℚ) / 2))

def state6089 : State := lowerEdge state6087 6 (((17 : ℚ) / 2))
def state6090 : State := upperEdge state6087 6 (((17 : ℚ) / 2))

def state6091 : State := lowerEdge state6089 6 (((9 : ℚ) / 2))
def state6092 : State := upperEdge state6089 6 (((9 : ℚ) / 2))

def state6093 : State := lowerEdge state6091 14 (((5 : ℚ) / 2))
def state6094 : State := upperEdge state6091 14 (((5 : ℚ) / 2))

def state6095 : State := lowerEdge state6094 16 (((1 : ℚ) / 2))
def state6096 : State := upperEdge state6094 16 (((1 : ℚ) / 2))

def state6097 : State := lowerEdge state6096 9 (((5 : ℚ) / 2))
def state6098 : State := upperEdge state6096 9 (((5 : ℚ) / 2))

def state6099 : State := lowerEdge state6097 17 (((1 : ℚ) / 2))
def state6100 : State := upperEdge state6097 17 (((1 : ℚ) / 2))

def state6101 : State := lowerEdge state6100 8 (((7 : ℚ) / 2))
def state6102 : State := upperEdge state6100 8 (((7 : ℚ) / 2))

def state6103 : State := lowerEdge state6102 8 (((11 : ℚ) / 2))
def state6104 : State := upperEdge state6102 8 (((11 : ℚ) / 2))

def state6105 : State := lowerEdge state6104 8 (((13 : ℚ) / 2))
def state6106 : State := upperEdge state6104 8 (((13 : ℚ) / 2))

def state6107 : State := lowerEdge state6106 12 (((11 : ℚ) / 2))
def state6108 : State := upperEdge state6106 12 (((11 : ℚ) / 2))

def state6109 : State := lowerEdge state6108 3 (((7 : ℚ) / 2))
def state6110 : State := upperEdge state6108 3 (((7 : ℚ) / 2))

def state6111 : State := lowerEdge state6110 6 (((7 : ℚ) / 2))
def state6112 : State := upperEdge state6110 6 (((7 : ℚ) / 2))

def state6113 : State := lowerEdge state6111 6 (((3 : ℚ) / 2))
def state6114 : State := upperEdge state6111 6 (((3 : ℚ) / 2))

def state6115 : State := lowerEdge state6114 3 (((11 : ℚ) / 2))
def state6116 : State := upperEdge state6114 3 (((11 : ℚ) / 2))

def state6117 : State := lowerEdge state6116 6 (((5 : ℚ) / 2))
def state6118 : State := upperEdge state6116 6 (((5 : ℚ) / 2))

def state6119 : State := lowerEdge state6118 3 (((13 : ℚ) / 2))
def state6120 : State := upperEdge state6118 3 (((13 : ℚ) / 2))

def state6121 : State := lowerEdge state6120 11 (((17 : ℚ) / 2))
def state6122 : State := upperEdge state6120 11 (((17 : ℚ) / 2))

def state6123 : State := lowerEdge state6121 7 (((17 : ℚ) / 2))
def state6124 : State := upperEdge state6121 7 (((17 : ℚ) / 2))

def state6125 : State := lowerEdge state6123 14 (((7 : ℚ) / 2))
def state6126 : State := upperEdge state6123 14 (((7 : ℚ) / 2))

def state6127 : State := lowerEdge state6125 7 (((9 : ℚ) / 2))
def state6128 : State := upperEdge state6125 7 (((9 : ℚ) / 2))

def state6129 : State := lowerEdge state6128 5 (((1 : ℚ) / 2))
def state6130 : State := upperEdge state6128 5 (((1 : ℚ) / 2))

def state6131 : State := lowerEdge state6130 2 (((7 : ℚ) / 2))
def state6132 : State := upperEdge state6130 2 (((7 : ℚ) / 2))

def state6133 : State := lowerEdge state6132 15 (((5 : ℚ) / 2))
def state6134 : State := upperEdge state6132 15 (((5 : ℚ) / 2))

def state6135 : State := lowerEdge state6134 0 (((1 : ℚ) / 2))
def state6136 : State := upperEdge state6134 0 (((1 : ℚ) / 2))

def state6137 : State := lowerEdge state6136 15 (((7 : ℚ) / 2))
def state6138 : State := upperEdge state6136 15 (((7 : ℚ) / 2))

def state6139 : State := lowerEdge state6138 13 (((7 : ℚ) / 2))
def state6140 : State := upperEdge state6138 13 (((7 : ℚ) / 2))

def state6141 : State := lowerEdge state6139 7 (((13 : ℚ) / 2))
def state6142 : State := upperEdge state6139 7 (((13 : ℚ) / 2))

def state6143 : State := lowerEdge state6141 13 (((5 : ℚ) / 2))
def state6144 : State := upperEdge state6141 13 (((5 : ℚ) / 2))

def state6145 : State := lowerEdge state6143 2 (((11 : ℚ) / 2))
def state6146 : State := upperEdge state6143 2 (((11 : ℚ) / 2))

def state6147 : State := lowerEdge state6146 11 (((11 : ℚ) / 2))
def state6148 : State := upperEdge state6146 11 (((11 : ℚ) / 2))

def state6149 : State := lowerEdge state6147 11 (((5 : ℚ) / 2))
def state6150 : State := upperEdge state6147 11 (((5 : ℚ) / 2))

def state6151 : State := lowerEdge state6150 11 (((9 : ℚ) / 2))
def state6152 : State := upperEdge state6150 11 (((9 : ℚ) / 2))

def state6153 : State := lowerEdge state6152 7 (((11 : ℚ) / 2))
def state6154 : State := upperEdge state6152 7 (((11 : ℚ) / 2))

def state6155 : State := lowerGap state6153 0 (((101223 : ℚ) / 100000))
def state6156 : State := upperGap state6153 0 (((101223 : ℚ) / 100000))

def state6157 : State := lowerGap state6156 0 (((106223 : ℚ) / 100000))
def state6158 : State := upperGap state6156 0 (((106223 : ℚ) / 100000))

def state6159 : State := lowerGap state6157 1 (((127081 : ℚ) / 125000))
def state6160 : State := upperGap state6157 1 (((127081 : ℚ) / 125000))

def state6161 : State := lowerGap state6160 1 (((133331 : ℚ) / 125000))
def state6162 : State := upperGap state6160 1 (((133331 : ℚ) / 125000))

def state6163 : State := lowerGap state6161 2 (((1953053 : ℚ) / 1000000))
def state6164 : State := upperGap state6161 2 (((1953053 : ℚ) / 1000000))

def state6165 : State := lowerGap state6164 2 (((2003053 : ℚ) / 1000000))
def state6166 : State := upperGap state6164 2 (((2003053 : ℚ) / 1000000))

def state6167 : State := lowerGap state6165 3 (((1953053 : ℚ) / 1000000))
def state6168 : State := upperGap state6165 3 (((1953053 : ℚ) / 1000000))

def state6169 : State := lowerGap state6168 3 (((2003053 : ℚ) / 1000000))
def state6170 : State := upperGap state6168 3 (((2003053 : ℚ) / 1000000))

def state6171 : State := lowerGap state6169 4 (((127081 : ℚ) / 125000))
def state6172 : State := upperGap state6169 4 (((127081 : ℚ) / 125000))

def state6173 : State := lowerGap state6172 4 (((133331 : ℚ) / 125000))
def state6174 : State := upperGap state6172 4 (((133331 : ℚ) / 125000))

def state6175 : State := lowerGap state6173 5 (((101223 : ℚ) / 100000))
def state6176 : State := upperGap state6173 5 (((101223 : ℚ) / 100000))

def state6177 : State := lowerGap state6176 5 (((106223 : ℚ) / 100000))
def state6178 : State := upperGap state6176 5 (((106223 : ℚ) / 100000))

def state91 : State := lowerEdge state56 4 (((17 : ℚ) / 2))
def state92 : State := upperEdge state56 4 (((17 : ℚ) / 2))

def state287 : State := lowerEdge state91 13 (((17 : ℚ) / 2))
def state288 : State := upperEdge state91 13 (((17 : ℚ) / 2))

def state289 : State := lowerEdge state287 13 (((9 : ℚ) / 2))
def state290 : State := upperEdge state287 13 (((9 : ℚ) / 2))

def state291 : State := lowerEdge state289 15 (((17 : ℚ) / 2))
def state292 : State := upperEdge state289 15 (((17 : ℚ) / 2))

def state293 : State := lowerEdge state291 9 (((5 : ℚ) / 2))
def state294 : State := upperEdge state291 9 (((5 : ℚ) / 2))

def state295 : State := lowerEdge state293 15 (((5 : ℚ) / 2))
def state296 : State := upperEdge state293 15 (((5 : ℚ) / 2))

def state297 : State := lowerEdge state296 14 (((17 : ℚ) / 2))
def state298 : State := upperEdge state296 14 (((17 : ℚ) / 2))

def state299 : State := lowerEdge state297 15 (((11 : ℚ) / 2))
def state300 : State := upperEdge state297 15 (((11 : ℚ) / 2))

def state301 : State := lowerEdge state299 14 (((9 : ℚ) / 2))
def state302 : State := upperEdge state299 14 (((9 : ℚ) / 2))

def state303 : State := lowerEdge state301 14 (((5 : ℚ) / 2))
def state304 : State := upperEdge state301 14 (((5 : ℚ) / 2))

def state461 : State := lowerEdge state303 9 (((3 : ℚ) / 2))
def state462 : State := upperEdge state303 9 (((3 : ℚ) / 2))

def state905 : State := lowerEdge state462 12 (((11 : ℚ) / 2))
def state906 : State := upperEdge state462 12 (((11 : ℚ) / 2))

def state1595 : State := lowerEdge state905 3 (((15 : ℚ) / 2))
def state1596 : State := upperEdge state905 3 (((15 : ℚ) / 2))

def state2123 : State := lowerEdge state1595 8 (((15 : ℚ) / 2))
def state2124 : State := upperEdge state1595 8 (((15 : ℚ) / 2))

def state2593 : State := lowerEdge state2123 15 (((7 : ℚ) / 2))
def state2594 : State := upperEdge state2123 15 (((7 : ℚ) / 2))

def state2975 : State := lowerEdge state2593 11 (((9 : ℚ) / 2))
def state2976 : State := upperEdge state2593 11 (((9 : ℚ) / 2))

def state3639 : State := lowerEdge state2975 2 (((13 : ℚ) / 2))
def state3640 : State := upperEdge state2975 2 (((13 : ℚ) / 2))

def state6293 : State := lowerEdge state3639 6 (((7 : ℚ) / 2))
def state6294 : State := upperEdge state3639 6 (((7 : ℚ) / 2))

def state343 : State := lowerEdge state304 13 (((3 : ℚ) / 2))
def state344 : State := upperEdge state304 13 (((3 : ℚ) / 2))

def state675 : State := lowerEdge state344 12 (((11 : ℚ) / 2))
def state676 : State := upperEdge state344 12 (((11 : ℚ) / 2))

def state1317 : State := lowerEdge state675 3 (((15 : ℚ) / 2))
def state1318 : State := upperEdge state675 3 (((15 : ℚ) / 2))

def state1875 : State := lowerEdge state1317 8 (((15 : ℚ) / 2))
def state1876 : State := upperEdge state1317 8 (((15 : ℚ) / 2))

def state2335 : State := lowerEdge state1875 11 (((9 : ℚ) / 2))
def state2336 : State := upperEdge state1875 11 (((9 : ℚ) / 2))

def state2759 : State := lowerEdge state2335 2 (((13 : ℚ) / 2))
def state2760 : State := upperEdge state2335 2 (((13 : ℚ) / 2))

def state2967 : State := lowerEdge state2759 1 (((9 : ℚ) / 2))
def state2968 : State := upperEdge state2759 1 (((9 : ℚ) / 2))

def state3277 : State := lowerEdge state2967 7 (((9 : ℚ) / 2))
def state3278 : State := upperEdge state2967 7 (((9 : ℚ) / 2))

def state3415 : State := lowerEdge state3278 15 (((9 : ℚ) / 2))
def state3416 : State := upperEdge state3278 15 (((9 : ℚ) / 2))

def state3665 : State := lowerEdge state3415 6 (((5 : ℚ) / 2))
def state3666 : State := upperEdge state3415 6 (((5 : ℚ) / 2))

def state4251 : State := lowerEdge state3666 16 (((1 : ℚ) / 2))
def state4252 : State := upperEdge state3666 16 (((1 : ℚ) / 2))

def state4253 : State := lowerEdge state4252 17 (((1 : ℚ) / 2))
def state4254 : State := upperEdge state4252 17 (((1 : ℚ) / 2))

def state4255 : State := lowerEdge state4254 8 (((7 : ℚ) / 2))
def state4256 : State := upperEdge state4254 8 (((7 : ℚ) / 2))

def state4257 : State := lowerEdge state4256 8 (((11 : ℚ) / 2))
def state4258 : State := upperEdge state4256 8 (((11 : ℚ) / 2))

def state4259 : State := lowerEdge state4258 8 (((13 : ℚ) / 2))
def state4260 : State := upperEdge state4258 8 (((13 : ℚ) / 2))

def state4261 : State := lowerEdge state4260 7 (((21 : ℚ) / 2))
def state4262 : State := upperEdge state4260 7 (((21 : ℚ) / 2))

def state4263 : State := lowerEdge state4261 7 (((15 : ℚ) / 2))
def state4264 : State := upperEdge state4261 7 (((15 : ℚ) / 2))

def state4265 : State := lowerEdge state4263 6 (((19 : ℚ) / 2))
def state4266 : State := upperEdge state4263 6 (((19 : ℚ) / 2))

def state4267 : State := lowerEdge state4265 3 (((7 : ℚ) / 2))
def state4268 : State := upperEdge state4265 3 (((7 : ℚ) / 2))

def state4269 : State := lowerEdge state4268 3 (((11 : ℚ) / 2))
def state4270 : State := upperEdge state4268 3 (((11 : ℚ) / 2))

def state4271 : State := lowerEdge state4270 3 (((13 : ℚ) / 2))
def state4272 : State := upperEdge state4270 3 (((13 : ℚ) / 2))

def state4273 : State := lowerEdge state4272 0 (((1 : ℚ) / 2))
def state4274 : State := upperEdge state4272 0 (((1 : ℚ) / 2))

def state4275 : State := lowerEdge state4274 5 (((19 : ℚ) / 2))
def state4276 : State := upperEdge state4274 5 (((19 : ℚ) / 2))

def state4277 : State := lowerEdge state4275 5 (((11 : ℚ) / 2))
def state4278 : State := upperEdge state4275 5 (((11 : ℚ) / 2))

def state4279 : State := lowerEdge state4277 5 (((7 : ℚ) / 2))
def state4280 : State := upperEdge state4277 5 (((7 : ℚ) / 2))

def state4281 : State := lowerEdge state4279 15 (((7 : ℚ) / 2))
def state4282 : State := upperEdge state4279 15 (((7 : ℚ) / 2))

def state4283 : State := lowerEdge state4282 6 (((13 : ℚ) / 2))
def state4284 : State := upperEdge state4282 6 (((13 : ℚ) / 2))

def state4285 : State := lowerEdge state4283 6 (((9 : ℚ) / 2))
def state4286 : State := upperEdge state4283 6 (((9 : ℚ) / 2))

def state4287 : State := lowerEdge state4285 10 (((7 : ℚ) / 2))
def state4288 : State := upperEdge state4285 10 (((7 : ℚ) / 2))

def state4289 : State := lowerEdge state4287 2 (((7 : ℚ) / 2))
def state4290 : State := upperEdge state4287 2 (((7 : ℚ) / 2))

def state4291 : State := lowerEdge state4290 11 (((5 : ℚ) / 2))
def state4292 : State := upperEdge state4290 11 (((5 : ℚ) / 2))

def state4293 : State := lowerEdge state4292 11 (((7 : ℚ) / 2))
def state4294 : State := upperEdge state4292 11 (((7 : ℚ) / 2))

def state4295 : State := lowerEdge state4294 1 (((5 : ℚ) / 2))
def state4296 : State := upperEdge state4294 1 (((5 : ℚ) / 2))

def state4297 : State := lowerEdge state4296 1 (((7 : ℚ) / 2))
def state4298 : State := upperEdge state4296 1 (((7 : ℚ) / 2))

def state4299 : State := lowerEdge state4298 13 (((7 : ℚ) / 2))
def state4300 : State := upperEdge state4298 13 (((7 : ℚ) / 2))

def state4301 : State := lowerEdge state4299 13 (((5 : ℚ) / 2))
def state4302 : State := upperEdge state4299 13 (((5 : ℚ) / 2))

def state4303 : State := lowerEdge state4301 9 (((3 : ℚ) / 2))
def state4304 : State := upperEdge state4301 9 (((3 : ℚ) / 2))

def state4305 : State := lowerEdge state4303 9 (((1 : ℚ) / 2))
def state4306 : State := upperEdge state4303 9 (((1 : ℚ) / 2))

def state4307 : State := lowerEdge state4306 7 (((13 : ℚ) / 2))
def state4308 : State := upperEdge state4306 7 (((13 : ℚ) / 2))

def state4309 : State := lowerEdge state4307 14 (((7 : ℚ) / 2))
def state4310 : State := upperEdge state4307 14 (((7 : ℚ) / 2))

def state4311 : State := lowerEdge state4309 2 (((11 : ℚ) / 2))
def state4312 : State := upperEdge state4309 2 (((11 : ℚ) / 2))

def state4313 : State := lowerEdge state4312 5 (((5 : ℚ) / 2))
def state4314 : State := upperEdge state4312 5 (((5 : ℚ) / 2))

def state4315 : State := lowerEdge state4313 7 (((11 : ℚ) / 2))
def state4316 : State := upperEdge state4313 7 (((11 : ℚ) / 2))

def state4317 : State := lowerEdge state4315 6 (((7 : ℚ) / 2))
def state4318 : State := upperEdge state4315 6 (((7 : ℚ) / 2))

def state4319 : State := lowerGap state4317 0 (((1015801 : ℚ) / 1000000))
def state4320 : State := upperGap state4317 0 (((1015801 : ℚ) / 1000000))

def state4321 : State := lowerGap state4320 0 (((1065801 : ℚ) / 1000000))
def state4322 : State := upperGap state4320 0 (((1065801 : ℚ) / 1000000))

def state4323 : State := lowerGap state4321 1 (((485661 : ℚ) / 250000))
def state4324 : State := upperGap state4321 1 (((485661 : ℚ) / 250000))

def state4325 : State := lowerGap state4324 1 (((498161 : ℚ) / 250000))
def state4326 : State := upperGap state4324 1 (((498161 : ℚ) / 250000))

def state4327 : State := lowerGap state4325 2 (((1020367 : ℚ) / 1000000))
def state4328 : State := upperGap state4325 2 (((1020367 : ℚ) / 1000000))

def state4329 : State := lowerGap state4328 2 (((1070367 : ℚ) / 1000000))
def state4330 : State := upperGap state4328 2 (((1070367 : ℚ) / 1000000))

def state4331 : State := lowerGap state4329 3 (((485141 : ℚ) / 250000))
def state4332 : State := upperGap state4329 3 (((485141 : ℚ) / 250000))

def state4333 : State := lowerGap state4332 3 (((497641 : ℚ) / 250000))
def state4334 : State := upperGap state4332 3 (((497641 : ℚ) / 250000))

def state4335 : State := lowerGap state4333 4 (((1013053 : ℚ) / 1000000))
def state4336 : State := upperGap state4333 4 (((1013053 : ℚ) / 1000000))

def state4337 : State := lowerGap state4336 4 (((1063053 : ℚ) / 1000000))
def state4338 : State := upperGap state4336 4 (((1063053 : ℚ) / 1000000))

def state4339 : State := lowerGap state4337 5 (((202247 : ℚ) / 200000))
def state4340 : State := upperGap state4337 5 (((202247 : ℚ) / 200000))

def state4341 : State := lowerGap state4340 5 (((212247 : ℚ) / 200000))
def state4342 : State := upperGap state4340 5 (((212247 : ℚ) / 200000))

def state201 : State := lowerEdge state92 5 (((5 : ℚ) / 2))
def state202 : State := upperEdge state92 5 (((5 : ℚ) / 2))

def state235 : State := lowerEdge state201 10 (((7 : ℚ) / 2))
def state236 : State := upperEdge state201 10 (((7 : ℚ) / 2))

def state309 : State := lowerEdge state236 4 (((19 : ℚ) / 2))
def state310 : State := upperEdge state236 4 (((19 : ℚ) / 2))

def state943 : State := lowerEdge state309 13 (((17 : ℚ) / 2))
def state944 : State := upperEdge state309 13 (((17 : ℚ) / 2))

def state947 : State := lowerEdge state943 1 (((17 : ℚ) / 2))
def state948 : State := upperEdge state943 1 (((17 : ℚ) / 2))

def state951 : State := lowerEdge state947 13 (((9 : ℚ) / 2))
def state952 : State := upperEdge state947 13 (((9 : ℚ) / 2))

def state955 : State := lowerEdge state951 15 (((17 : ℚ) / 2))
def state956 : State := upperEdge state951 15 (((17 : ℚ) / 2))

def state957 : State := lowerEdge state955 9 (((7 : ℚ) / 2))
def state958 : State := upperEdge state955 9 (((7 : ℚ) / 2))

def state959 : State := lowerEdge state957 1 (((7 : ℚ) / 2))
def state960 : State := upperEdge state957 1 (((7 : ℚ) / 2))

def state961 : State := lowerEdge state960 9 (((5 : ℚ) / 2))
def state962 : State := upperEdge state960 9 (((5 : ℚ) / 2))

def state963 : State := lowerEdge state961 1 (((13 : ℚ) / 2))
def state964 : State := upperEdge state961 1 (((13 : ℚ) / 2))

def state965 : State := lowerEdge state963 13 (((7 : ℚ) / 2))
def state966 : State := upperEdge state963 13 (((7 : ℚ) / 2))

def state967 : State := lowerEdge state965 13 (((3 : ℚ) / 2))
def state968 : State := upperEdge state965 13 (((3 : ℚ) / 2))

def state969 : State := lowerEdge state968 8 (((17 : ℚ) / 2))
def state970 : State := upperEdge state968 8 (((17 : ℚ) / 2))

def state1055 : State := lowerEdge state969 6 (((7 : ℚ) / 2))
def state1056 : State := upperEdge state969 6 (((7 : ℚ) / 2))

def state1097 : State := lowerEdge state1055 13 (((5 : ℚ) / 2))
def state1098 : State := upperEdge state1055 13 (((5 : ℚ) / 2))

def state2037 : State := lowerEdge state1098 12 (((13 : ℚ) / 2))
def state2038 : State := upperEdge state1098 12 (((13 : ℚ) / 2))

def state2467 : State := lowerEdge state2037 1 (((9 : ℚ) / 2))
def state2468 : State := upperEdge state2037 1 (((9 : ℚ) / 2))

def state2795 : State := lowerEdge state2467 3 (((17 : ℚ) / 2))
def state2796 : State := upperEdge state2467 3 (((17 : ℚ) / 2))

def state3177 : State := lowerEdge state2795 7 (((11 : ℚ) / 2))
def state3178 : State := upperEdge state2795 7 (((11 : ℚ) / 2))

def state3323 : State := lowerEdge state3178 14 (((7 : ℚ) / 2))
def state3324 : State := upperEdge state3178 14 (((7 : ℚ) / 2))

def state3649 : State := lowerEdge state3324 2 (((15 : ℚ) / 2))
def state3650 : State := upperEdge state3324 2 (((15 : ℚ) / 2))

def state4135 : State := lowerEdge state3649 11 (((11 : ℚ) / 2))
def state4136 : State := upperEdge state3649 11 (((11 : ℚ) / 2))

def state4347 : State := lowerEdge state4135 6 (((5 : ℚ) / 2))
def state4348 : State := upperEdge state4135 6 (((5 : ℚ) / 2))

def state4547 : State := lowerEdge state4348 15 (((11 : ℚ) / 2))
def state4548 : State := upperEdge state4348 15 (((11 : ℚ) / 2))

def state4559 : State := lowerEdge state4547 15 (((5 : ℚ) / 2))
def state4560 : State := upperEdge state4547 15 (((5 : ℚ) / 2))

def state4561 : State := lowerEdge state4560 11 (((5 : ℚ) / 2))
def state4562 : State := upperEdge state4560 11 (((5 : ℚ) / 2))

def state4563 : State := lowerEdge state4562 2 (((7 : ℚ) / 2))
def state4564 : State := upperEdge state4562 2 (((7 : ℚ) / 2))

def state4565 : State := lowerEdge state4564 2 (((11 : ℚ) / 2))
def state4566 : State := upperEdge state4564 2 (((11 : ℚ) / 2))

def state4567 : State := lowerEdge state4566 16 (((1 : ℚ) / 2))
def state4568 : State := upperEdge state4566 16 (((1 : ℚ) / 2))

def state4569 : State := lowerEdge state4568 0 (((1 : ℚ) / 2))
def state4570 : State := upperEdge state4568 0 (((1 : ℚ) / 2))

def state4571 : State := lowerEdge state4570 14 (((21 : ℚ) / 2))
def state4572 : State := upperEdge state4570 14 (((21 : ℚ) / 2))

def state4573 : State := lowerEdge state4571 7 (((23 : ℚ) / 2))
def state4574 : State := upperEdge state4571 7 (((23 : ℚ) / 2))

def state4575 : State := lowerEdge state4573 7 (((17 : ℚ) / 2))
def state4576 : State := upperEdge state4573 7 (((17 : ℚ) / 2))

def state4577 : State := lowerEdge state4575 8 (((9 : ℚ) / 2))
def state4578 : State := upperEdge state4575 8 (((9 : ℚ) / 2))

def state4579 : State := lowerEdge state4578 8 (((13 : ℚ) / 2))
def state4580 : State := upperEdge state4578 8 (((13 : ℚ) / 2))

def state4581 : State := lowerEdge state4580 17 (((1 : ℚ) / 2))
def state4582 : State := upperEdge state4580 17 (((1 : ℚ) / 2))

def state4583 : State := lowerEdge state4582 3 (((9 : ℚ) / 2))
def state4584 : State := upperEdge state4582 3 (((9 : ℚ) / 2))

def state4585 : State := lowerEdge state4584 3 (((13 : ℚ) / 2))
def state4586 : State := upperEdge state4584 3 (((13 : ℚ) / 2))

def state4587 : State := lowerEdge state4586 12 (((11 : ℚ) / 2))
def state4588 : State := upperEdge state4586 12 (((11 : ℚ) / 2))

def state4589 : State := lowerEdge state4588 14 (((15 : ℚ) / 2))
def state4590 : State := upperEdge state4588 14 (((15 : ℚ) / 2))

def state4591 : State := lowerEdge state4589 14 (((11 : ℚ) / 2))
def state4592 : State := upperEdge state4589 14 (((11 : ℚ) / 2))

def state4593 : State := lowerEdge state4591 8 (((15 : ℚ) / 2))
def state4594 : State := upperEdge state4591 8 (((15 : ℚ) / 2))

def state4595 : State := lowerEdge state4594 3 (((15 : ℚ) / 2))
def state4596 : State := upperEdge state4594 3 (((15 : ℚ) / 2))

def state4597 : State := lowerEdge state4596 11 (((9 : ℚ) / 2))
def state4598 : State := upperEdge state4596 11 (((9 : ℚ) / 2))

def state4599 : State := lowerEdge state4598 9 (((3 : ℚ) / 2))
def state4600 : State := upperEdge state4598 9 (((3 : ℚ) / 2))

def state4601 : State := lowerEdge state4599 9 (((1 : ℚ) / 2))
def state4602 : State := upperEdge state4599 9 (((1 : ℚ) / 2))

def state4603 : State := lowerEdge state4602 7 (((15 : ℚ) / 2))
def state4604 : State := upperEdge state4602 7 (((15 : ℚ) / 2))

def state4605 : State := lowerEdge state4603 15 (((9 : ℚ) / 2))
def state4606 : State := upperEdge state4603 15 (((9 : ℚ) / 2))

def state4607 : State := lowerEdge state4606 2 (((13 : ℚ) / 2))
def state4608 : State := upperEdge state4606 2 (((13 : ℚ) / 2))

def state4609 : State := lowerEdge state4608 14 (((9 : ℚ) / 2))
def state4610 : State := upperEdge state4608 14 (((9 : ℚ) / 2))

def state4611 : State := lowerEdge state4609 7 (((13 : ℚ) / 2))
def state4612 : State := upperEdge state4609 7 (((13 : ℚ) / 2))

def state4613 : State := lowerGap state4611 0 (((255019 : ℚ) / 250000))
def state4614 : State := upperGap state4611 0 (((255019 : ℚ) / 250000))

def state4615 : State := lowerGap state4614 0 (((267519 : ℚ) / 250000))
def state4616 : State := upperGap state4614 0 (((267519 : ℚ) / 250000))

def state4617 : State := lowerGap state4615 1 (((976873 : ℚ) / 500000))
def state4618 : State := upperGap state4615 1 (((976873 : ℚ) / 500000))

def state4619 : State := lowerGap state4618 1 (((1001873 : ℚ) / 500000))
def state4620 : State := upperGap state4618 1 (((1001873 : ℚ) / 500000))

def state4621 : State := lowerGap state4619 2 (((51327 : ℚ) / 50000))
def state4622 : State := upperGap state4619 2 (((51327 : ℚ) / 50000))

def state4623 : State := lowerGap state4622 2 (((53827 : ℚ) / 50000))
def state4624 : State := upperGap state4622 2 (((53827 : ℚ) / 50000))

def state4625 : State := lowerGap state4623 3 (((2894077 : ℚ) / 1000000))
def state4626 : State := upperGap state4623 3 (((2894077 : ℚ) / 1000000))

def state4627 : State := lowerGap state4626 3 (((2944077 : ℚ) / 1000000))
def state4628 : State := upperGap state4626 3 (((2944077 : ℚ) / 1000000))

def state4629 : State := lowerGap state4627 4 (((127847 : ℚ) / 125000))
def state4630 : State := upperGap state4627 4 (((127847 : ℚ) / 125000))

def state4631 : State := lowerGap state4630 4 (((134097 : ℚ) / 125000))
def state4632 : State := upperGap state4630 4 (((134097 : ℚ) / 125000))

def state4633 : State := lowerGap state4631 5 (((203767 : ℚ) / 200000))
def state4634 : State := upperGap state4631 5 (((203767 : ℚ) / 200000))

def state4635 : State := lowerGap state4634 5 (((213767 : ℚ) / 200000))
def state4636 : State := upperGap state4634 5 (((213767 : ℚ) / 200000))

def state1227 : State := lowerEdge state1056 9 (((3 : ℚ) / 2))
def state1228 : State := upperEdge state1056 9 (((3 : ℚ) / 2))

def state2333 : State := lowerEdge state1228 12 (((13 : ℚ) / 2))
def state2334 : State := upperEdge state1228 12 (((13 : ℚ) / 2))

def state3313 : State := lowerEdge state2333 3 (((17 : ℚ) / 2))
def state3314 : State := upperEdge state2333 3 (((17 : ℚ) / 2))

def state1651 : State := lowerEdge state962 15 (((7 : ℚ) / 2))
def state1652 : State := upperEdge state962 15 (((7 : ℚ) / 2))

def state2215 : State := lowerEdge state1651 12 (((13 : ℚ) / 2))
def state2216 : State := upperEdge state1651 12 (((13 : ℚ) / 2))

def state2891 : State := lowerEdge state2215 14 (((5 : ℚ) / 2))
def state2892 : State := upperEdge state2215 14 (((5 : ℚ) / 2))

def state251 : State := lowerEdge state202 4 (((19 : ℚ) / 2))
def state252 : State := upperEdge state202 4 (((19 : ℚ) / 2))

def state743 : State := lowerEdge state251 13 (((17 : ℚ) / 2))
def state744 : State := upperEdge state251 13 (((17 : ℚ) / 2))

def state745 : State := lowerEdge state743 13 (((9 : ℚ) / 2))
def state746 : State := upperEdge state743 13 (((9 : ℚ) / 2))

def state747 : State := lowerEdge state745 12 (((11 : ℚ) / 2))
def state748 : State := upperEdge state745 12 (((11 : ℚ) / 2))

def state1021 : State := lowerEdge state747 15 (((17 : ℚ) / 2))
def state1022 : State := upperEdge state747 15 (((17 : ℚ) / 2))

def state1023 : State := lowerEdge state1021 9 (((5 : ℚ) / 2))
def state1024 : State := upperEdge state1021 9 (((5 : ℚ) / 2))

def state1025 : State := lowerEdge state1023 15 (((5 : ℚ) / 2))
def state1026 : State := upperEdge state1023 15 (((5 : ℚ) / 2))

def state1027 : State := lowerEdge state1026 14 (((17 : ℚ) / 2))
def state1028 : State := upperEdge state1026 14 (((17 : ℚ) / 2))

def state1029 : State := lowerEdge state1027 15 (((11 : ℚ) / 2))
def state1030 : State := upperEdge state1027 15 (((11 : ℚ) / 2))

def state1031 : State := lowerEdge state1029 14 (((9 : ℚ) / 2))
def state1032 : State := upperEdge state1029 14 (((9 : ℚ) / 2))

def state1033 : State := lowerEdge state1031 14 (((5 : ℚ) / 2))
def state1034 : State := upperEdge state1031 14 (((5 : ℚ) / 2))

def state1405 : State := lowerEdge state1033 9 (((3 : ℚ) / 2))
def state1406 : State := upperEdge state1033 9 (((3 : ℚ) / 2))

def state3207 : State := lowerEdge state1406 15 (((7 : ℚ) / 2))
def state3208 : State := upperEdge state1406 15 (((7 : ℚ) / 2))

def state1161 : State := lowerEdge state1034 13 (((3 : ℚ) / 2))
def state1162 : State := upperEdge state1034 13 (((3 : ℚ) / 2))

def state2419 : State := lowerEdge state1162 11 (((9 : ℚ) / 2))
def state2420 : State := upperEdge state1162 11 (((9 : ℚ) / 2))

def state3601 : State := lowerEdge state2419 3 (((17 : ℚ) / 2))
def state3602 : State := upperEdge state2419 3 (((17 : ℚ) / 2))

def state6309 : State := lowerEdge state3601 15 (((9 : ℚ) / 2))
def state6310 : State := upperEdge state3601 15 (((9 : ℚ) / 2))

def state791 : State := lowerEdge state252 5 (((7 : ℚ) / 2))
def state792 : State := upperEdge state252 5 (((7 : ℚ) / 2))

def state917 : State := lowerEdge state791 10 (((7 : ℚ) / 2))
def state918 : State := upperEdge state791 10 (((7 : ℚ) / 2))

def state1203 : State := lowerEdge state918 4 (((21 : ℚ) / 2))
def state1204 : State := upperEdge state918 4 (((21 : ℚ) / 2))

def state1763 : State := lowerEdge state1203 14 (((17 : ℚ) / 2))
def state1764 : State := upperEdge state1203 14 (((17 : ℚ) / 2))

def state1765 : State := lowerEdge state1763 14 (((5 : ℚ) / 2))
def state1766 : State := upperEdge state1763 14 (((5 : ℚ) / 2))

def state2391 : State := lowerEdge state1765 9 (((5 : ℚ) / 2))
def state2392 : State := upperEdge state1765 9 (((5 : ℚ) / 2))

def state1767 : State := lowerEdge state1766 12 (((13 : ℚ) / 2))
def state1768 : State := upperEdge state1766 12 (((13 : ℚ) / 2))

def state2009 : State := lowerEdge state1767 13 (((17 : ℚ) / 2))
def state2010 : State := upperEdge state1767 13 (((17 : ℚ) / 2))

def state2011 : State := lowerEdge state2009 13 (((9 : ℚ) / 2))
def state2012 : State := upperEdge state2009 13 (((9 : ℚ) / 2))

def state2013 : State := lowerEdge state2011 13 (((7 : ℚ) / 2))
def state2014 : State := upperEdge state2011 13 (((7 : ℚ) / 2))

def state2015 : State := lowerEdge state2013 14 (((11 : ℚ) / 2))
def state2016 : State := upperEdge state2013 14 (((11 : ℚ) / 2))

def state2017 : State := lowerEdge state2015 13 (((3 : ℚ) / 2))
def state2018 : State := upperEdge state2015 13 (((3 : ℚ) / 2))

def state2019 : State := lowerEdge state2018 14 (((7 : ℚ) / 2))
def state2020 : State := upperEdge state2018 14 (((7 : ℚ) / 2))

def state2265 : State := lowerEdge state2019 9 (((3 : ℚ) / 2))
def state2266 : State := upperEdge state2019 9 (((3 : ℚ) / 2))

def state2175 : State := lowerEdge state2020 13 (((5 : ℚ) / 2))
def state2176 : State := upperEdge state2020 13 (((5 : ℚ) / 2))

def state1049 : State := lowerEdge state792 12 (((11 : ℚ) / 2))
def state1050 : State := upperEdge state792 12 (((11 : ℚ) / 2))

def state1673 : State := lowerEdge state1049 15 (((7 : ℚ) / 2))
def state1674 : State := upperEdge state1049 15 (((7 : ℚ) / 2))

def state2325 : State := lowerEdge state1673 9 (((3 : ℚ) / 2))
def state2326 : State := upperEdge state1673 9 (((3 : ℚ) / 2))

def state1675 : State := lowerEdge state1674 13 (((3 : ℚ) / 2))
def state1676 : State := upperEdge state1674 13 (((3 : ℚ) / 2))

def state2953 : State := lowerEdge state1676 11 (((9 : ℚ) / 2))
def state2954 : State := upperEdge state1676 11 (((9 : ℚ) / 2))

def state2951 : State := lowerEdge state1050 10 (((7 : ℚ) / 2))
def state2952 : State := upperEdge state1050 10 (((7 : ℚ) / 2))

def state53 : State := lowerEdge state40 8 (((13 : ℚ) / 2))
def state54 : State := upperEdge state40 8 (((13 : ℚ) / 2))

def state141 : State := lowerEdge state53 4 (((17 : ℚ) / 2))
def state142 : State := upperEdge state53 4 (((17 : ℚ) / 2))

def state373 : State := lowerEdge state141 13 (((3 : ℚ) / 2))
def state374 : State := upperEdge state141 13 (((3 : ℚ) / 2))

def state375 : State := lowerEdge state373 9 (((3 : ℚ) / 2))
def state376 : State := upperEdge state373 9 (((3 : ℚ) / 2))

def state1139 : State := lowerEdge state376 12 (((11 : ℚ) / 2))
def state1140 : State := upperEdge state376 12 (((11 : ℚ) / 2))

def state1611 : State := lowerEdge state1139 3 (((15 : ℚ) / 2))
def state1612 : State := upperEdge state1139 3 (((15 : ℚ) / 2))

def state2069 : State := lowerEdge state1611 7 (((9 : ℚ) / 2))
def state2070 : State := upperEdge state1611 7 (((9 : ℚ) / 2))

def state2397 : State := lowerEdge state2069 15 (((7 : ℚ) / 2))
def state2398 : State := upperEdge state2069 15 (((7 : ℚ) / 2))

def state2843 : State := lowerEdge state2397 14 (((5 : ℚ) / 2))
def state2844 : State := upperEdge state2397 14 (((5 : ℚ) / 2))

def state3127 : State := lowerEdge state2843 2 (((13 : ℚ) / 2))
def state3128 : State := upperEdge state2843 2 (((13 : ℚ) / 2))

def state3259 : State := lowerEdge state3127 11 (((9 : ℚ) / 2))
def state3260 : State := upperEdge state3127 11 (((9 : ℚ) / 2))

def state3659 : State := lowerEdge state3259 6 (((5 : ℚ) / 2))
def state3660 : State := upperEdge state3259 6 (((5 : ℚ) / 2))

def state4147 : State := lowerEdge state3660 1 (((9 : ℚ) / 2))
def state4148 : State := upperEdge state3660 1 (((9 : ℚ) / 2))

def state4845 : State := lowerEdge state4148 15 (((3 : ℚ) / 2))
def state4846 : State := upperEdge state4148 15 (((3 : ℚ) / 2))

def state4847 : State := lowerEdge state4846 13 (((1 : ℚ) / 2))
def state4848 : State := upperEdge state4846 13 (((1 : ℚ) / 2))

def state4849 : State := lowerEdge state4848 16 (((1 : ℚ) / 2))
def state4850 : State := upperEdge state4848 16 (((1 : ℚ) / 2))

def state4851 : State := lowerEdge state4850 6 (((19 : ℚ) / 2))
def state4852 : State := upperEdge state4850 6 (((19 : ℚ) / 2))

def state4853 : State := lowerEdge state4851 3 (((7 : ℚ) / 2))
def state4854 : State := upperEdge state4851 3 (((7 : ℚ) / 2))

def state4855 : State := lowerEdge state4854 3 (((11 : ℚ) / 2))
def state4856 : State := upperEdge state4854 3 (((11 : ℚ) / 2))

def state4857 : State := lowerEdge state4856 3 (((13 : ℚ) / 2))
def state4858 : State := upperEdge state4856 3 (((13 : ℚ) / 2))

def state4881 : State := lowerEdge state4858 1 (((21 : ℚ) / 2))
def state4882 : State := upperEdge state4858 1 (((21 : ℚ) / 2))

def state4883 : State := lowerEdge state4881 1 (((15 : ℚ) / 2))
def state4884 : State := upperEdge state4881 1 (((15 : ℚ) / 2))

def state4885 : State := lowerEdge state4883 5 (((17 : ℚ) / 2))
def state4886 : State := upperEdge state4883 5 (((17 : ℚ) / 2))

def state4887 : State := lowerEdge state4885 5 (((9 : ℚ) / 2))
def state4888 : State := upperEdge state4885 5 (((9 : ℚ) / 2))

def state4889 : State := lowerEdge state4887 8 (((7 : ℚ) / 2))
def state4890 : State := upperEdge state4887 8 (((7 : ℚ) / 2))

def state4891 : State := lowerEdge state4890 17 (((1 : ℚ) / 2))
def state4892 : State := upperEdge state4890 17 (((1 : ℚ) / 2))

def state4893 : State := lowerEdge state4892 6 (((13 : ℚ) / 2))
def state4894 : State := upperEdge state4892 6 (((13 : ℚ) / 2))

def state4895 : State := lowerEdge state4893 6 (((9 : ℚ) / 2))
def state4896 : State := upperEdge state4893 6 (((9 : ℚ) / 2))

def state4897 : State := lowerEdge state4895 2 (((7 : ℚ) / 2))
def state4898 : State := upperEdge state4895 2 (((7 : ℚ) / 2))

def state4899 : State := lowerEdge state4898 0 (((11 : ℚ) / 2))
def state4900 : State := upperEdge state4898 0 (((11 : ℚ) / 2))

def state4901 : State := lowerEdge state4899 15 (((5 : ℚ) / 2))
def state4902 : State := upperEdge state4899 15 (((5 : ℚ) / 2))

def state4903 : State := lowerEdge state4902 11 (((5 : ℚ) / 2))
def state4904 : State := upperEdge state4902 11 (((5 : ℚ) / 2))

def state4905 : State := lowerEdge state4904 11 (((7 : ℚ) / 2))
def state4906 : State := upperEdge state4904 11 (((7 : ℚ) / 2))

def state4907 : State := lowerEdge state4906 7 (((5 : ℚ) / 2))
def state4908 : State := upperEdge state4906 7 (((5 : ℚ) / 2))

def state4909 : State := lowerEdge state4908 7 (((7 : ℚ) / 2))
def state4910 : State := upperEdge state4908 7 (((7 : ℚ) / 2))

def state4911 : State := lowerEdge state4910 10 (((7 : ℚ) / 2))
def state4912 : State := upperEdge state4910 10 (((7 : ℚ) / 2))

def state4913 : State := lowerEdge state4911 5 (((3 : ℚ) / 2))
def state4914 : State := upperEdge state4911 5 (((3 : ℚ) / 2))

def state4915 : State := lowerEdge state4913 6 (((7 : ℚ) / 2))
def state4916 : State := upperEdge state4913 6 (((7 : ℚ) / 2))

def state4917 : State := lowerEdge state4915 9 (((7 : ℚ) / 2))
def state4918 : State := upperEdge state4915 9 (((7 : ℚ) / 2))

def state4919 : State := lowerEdge state4917 14 (((3 : ℚ) / 2))
def state4920 : State := upperEdge state4917 14 (((3 : ℚ) / 2))

def state4921 : State := lowerEdge state4920 9 (((5 : ℚ) / 2))
def state4922 : State := upperEdge state4920 9 (((5 : ℚ) / 2))

def state4923 : State := lowerEdge state4921 2 (((11 : ℚ) / 2))
def state4924 : State := upperEdge state4921 2 (((11 : ℚ) / 2))

def state4925 : State := lowerEdge state4924 0 (((7 : ℚ) / 2))
def state4926 : State := upperEdge state4924 0 (((7 : ℚ) / 2))

def state4927 : State := lowerEdge state4925 1 (((13 : ℚ) / 2))
def state4928 : State := upperEdge state4925 1 (((13 : ℚ) / 2))

def state4929 : State := lowerEdge state4927 0 (((5 : ℚ) / 2))
def state4930 : State := upperEdge state4927 0 (((5 : ℚ) / 2))

def state4931 : State := lowerEdge state4929 1 (((11 : ℚ) / 2))
def state4932 : State := upperEdge state4929 1 (((11 : ℚ) / 2))

def state4933 : State := lowerEdge state4931 5 (((1 : ℚ) / 2))
def state4934 : State := upperEdge state4931 5 (((1 : ℚ) / 2))

def state4935 : State := lowerEdge state4934 8 (((11 : ℚ) / 2))
def state4936 : State := upperEdge state4934 8 (((11 : ℚ) / 2))

def state4937 : State := lowerGap state4936 0 (((1941983 : ℚ) / 1000000))
def state4938 : State := upperGap state4936 0 (((1941983 : ℚ) / 1000000))

def state4939 : State := lowerGap state4938 0 (((1991983 : ℚ) / 1000000))
def state4940 : State := upperGap state4938 0 (((1991983 : ℚ) / 1000000))

def state4941 : State := lowerGap state4939 1 (((1017931 : ℚ) / 1000000))
def state4942 : State := upperGap state4939 1 (((1017931 : ℚ) / 1000000))

def state4943 : State := lowerGap state4942 1 (((1067931 : ℚ) / 1000000))
def state4944 : State := upperGap state4942 1 (((1067931 : ℚ) / 1000000))

def state4945 : State := lowerGap state4943 2 (((1940059 : ℚ) / 1000000))
def state4946 : State := upperGap state4943 2 (((1940059 : ℚ) / 1000000))

def state4947 : State := lowerGap state4946 2 (((1990059 : ℚ) / 1000000))
def state4948 : State := upperGap state4946 2 (((1990059 : ℚ) / 1000000))

def state4949 : State := lowerGap state4947 3 (((101269 : ℚ) / 100000))
def state4950 : State := upperGap state4947 3 (((101269 : ℚ) / 100000))

def state4951 : State := lowerGap state4950 3 (((106269 : ℚ) / 100000))
def state4952 : State := upperGap state4950 3 (((106269 : ℚ) / 100000))

def state4953 : State := lowerGap state4951 4 (((503071 : ℚ) / 500000))
def state4954 : State := upperGap state4951 4 (((503071 : ℚ) / 500000))

def state4955 : State := lowerGap state4954 4 (((528071 : ℚ) / 500000))
def state4956 : State := upperGap state4954 4 (((528071 : ℚ) / 500000))

def state4957 : State := lowerGap state4955 5 (((62971 : ℚ) / 62500))
def state4958 : State := upperGap state4955 5 (((62971 : ℚ) / 62500))

def state4959 : State := lowerGap state4958 5 (((16524 : ℚ) / 15625))
def state4960 : State := upperGap state4958 5 (((16524 : ℚ) / 15625))

def state1137 : State := lowerEdge state374 12 (((11 : ℚ) / 2))
def state1138 : State := upperEdge state374 12 (((11 : ℚ) / 2))

def state1609 : State := lowerEdge state1137 3 (((15 : ℚ) / 2))
def state1610 : State := upperEdge state1137 3 (((15 : ℚ) / 2))

def state2071 : State := lowerEdge state1609 6 (((5 : ℚ) / 2))
def state2072 : State := upperEdge state1609 6 (((5 : ℚ) / 2))

def state2455 : State := lowerEdge state2071 11 (((9 : ℚ) / 2))
def state2456 : State := upperEdge state2071 11 (((9 : ℚ) / 2))

def state2731 : State := lowerEdge state2455 7 (((9 : ℚ) / 2))
def state2732 : State := upperEdge state2455 7 (((9 : ℚ) / 2))

def state2963 : State := lowerEdge state2731 14 (((5 : ℚ) / 2))
def state2964 : State := upperEdge state2731 14 (((5 : ℚ) / 2))

def state3263 : State := lowerEdge state2964 1 (((9 : ℚ) / 2))
def state3264 : State := upperEdge state2964 1 (((9 : ℚ) / 2))

def state3399 : State := lowerEdge state3263 15 (((9 : ℚ) / 2))
def state3400 : State := upperEdge state3263 15 (((9 : ℚ) / 2))

def state3633 : State := lowerEdge state3399 2 (((13 : ℚ) / 2))
def state3634 : State := upperEdge state3399 2 (((13 : ℚ) / 2))

def state4019 : State := lowerEdge state3633 14 (((19 : ℚ) / 2))
def state4020 : State := upperEdge state3633 14 (((19 : ℚ) / 2))

def state4021 : State := lowerEdge state4019 3 (((7 : ℚ) / 2))
def state4022 : State := upperEdge state4019 3 (((7 : ℚ) / 2))

def state4023 : State := lowerEdge state4022 3 (((11 : ℚ) / 2))
def state4024 : State := upperEdge state4022 3 (((11 : ℚ) / 2))

def state4025 : State := lowerEdge state4024 16 (((1 : ℚ) / 2))
def state4026 : State := upperEdge state4024 16 (((1 : ℚ) / 2))

def state4027 : State := lowerEdge state4026 5 (((17 : ℚ) / 2))
def state4028 : State := upperEdge state4026 5 (((17 : ℚ) / 2))

def state4029 : State := lowerEdge state4027 13 (((19 : ℚ) / 2))
def state4030 : State := upperEdge state4027 13 (((19 : ℚ) / 2))

def state4031 : State := lowerEdge state4029 13 (((11 : ℚ) / 2))
def state4032 : State := upperEdge state4029 13 (((11 : ℚ) / 2))

def state4033 : State := lowerEdge state4031 13 (((7 : ℚ) / 2))
def state4034 : State := upperEdge state4031 13 (((7 : ℚ) / 2))

def state4035 : State := lowerEdge state4033 17 (((1 : ℚ) / 2))
def state4036 : State := upperEdge state4033 17 (((1 : ℚ) / 2))

def state4037 : State := lowerEdge state4036 5 (((9 : ℚ) / 2))
def state4038 : State := upperEdge state4036 5 (((9 : ℚ) / 2))

def state4039 : State := lowerEdge state4037 14 (((13 : ℚ) / 2))
def state4040 : State := upperEdge state4037 14 (((13 : ℚ) / 2))

def state4041 : State := lowerEdge state4039 14 (((9 : ℚ) / 2))
def state4042 : State := upperEdge state4039 14 (((9 : ℚ) / 2))

def state4043 : State := lowerEdge state4041 10 (((7 : ℚ) / 2))
def state4044 : State := upperEdge state4041 10 (((7 : ℚ) / 2))

def state4045 : State := lowerEdge state4043 8 (((7 : ℚ) / 2))
def state4046 : State := upperEdge state4043 8 (((7 : ℚ) / 2))

def state4047 : State := lowerEdge state4046 2 (((7 : ℚ) / 2))
def state4048 : State := upperEdge state4046 2 (((7 : ℚ) / 2))

def state4049 : State := lowerEdge state4048 0 (((11 : ℚ) / 2))
def state4050 : State := upperEdge state4048 0 (((11 : ℚ) / 2))

def state4051 : State := lowerEdge state4049 0 (((7 : ℚ) / 2))
def state4052 : State := upperEdge state4049 0 (((7 : ℚ) / 2))

def state4053 : State := lowerEdge state4051 13 (((5 : ℚ) / 2))
def state4054 : State := upperEdge state4051 13 (((5 : ℚ) / 2))

def state4055 : State := lowerEdge state4053 15 (((5 : ℚ) / 2))
def state4056 : State := upperEdge state4053 15 (((5 : ℚ) / 2))

def state4057 : State := lowerEdge state4056 15 (((7 : ℚ) / 2))
def state4058 : State := upperEdge state4056 15 (((7 : ℚ) / 2))

def state4059 : State := lowerEdge state4058 11 (((5 : ℚ) / 2))
def state4060 : State := upperEdge state4058 11 (((5 : ℚ) / 2))

def state4061 : State := lowerEdge state4060 11 (((7 : ℚ) / 2))
def state4062 : State := upperEdge state4060 11 (((7 : ℚ) / 2))

def state4063 : State := lowerEdge state4062 9 (((5 : ℚ) / 2))
def state4064 : State := upperEdge state4062 9 (((5 : ℚ) / 2))

def state4065 : State := lowerEdge state4063 7 (((5 : ℚ) / 2))
def state4066 : State := upperEdge state4063 7 (((5 : ℚ) / 2))

def state4067 : State := lowerEdge state4066 7 (((7 : ℚ) / 2))
def state4068 : State := upperEdge state4066 7 (((7 : ℚ) / 2))

def state4069 : State := lowerEdge state4068 5 (((5 : ℚ) / 2))
def state4070 : State := upperEdge state4068 5 (((5 : ℚ) / 2))

def state4071 : State := lowerEdge state4069 1 (((5 : ℚ) / 2))
def state4072 : State := upperEdge state4069 1 (((5 : ℚ) / 2))

def state4073 : State := lowerEdge state4072 14 (((7 : ℚ) / 2))
def state4074 : State := upperEdge state4072 14 (((7 : ℚ) / 2))

def state4075 : State := lowerEdge state4073 9 (((3 : ℚ) / 2))
def state4076 : State := upperEdge state4073 9 (((3 : ℚ) / 2))

def state4077 : State := lowerEdge state4075 9 (((1 : ℚ) / 2))
def state4078 : State := upperEdge state4075 9 (((1 : ℚ) / 2))

def state4079 : State := lowerEdge state4078 8 (((11 : ℚ) / 2))
def state4080 : State := upperEdge state4078 8 (((11 : ℚ) / 2))

def state4081 : State := lowerEdge state4080 6 (((3 : ℚ) / 2))
def state4082 : State := upperEdge state4080 6 (((3 : ℚ) / 2))

def state4083 : State := lowerEdge state4082 5 (((3 : ℚ) / 2))
def state4084 : State := upperEdge state4082 5 (((3 : ℚ) / 2))

def state4085 : State := lowerEdge state4083 5 (((1 : ℚ) / 2))
def state4086 : State := upperEdge state4083 5 (((1 : ℚ) / 2))

def state4087 : State := lowerEdge state4086 3 (((13 : ℚ) / 2))
def state4088 : State := upperEdge state4086 3 (((13 : ℚ) / 2))

def state4089 : State := lowerEdge state4088 1 (((7 : ℚ) / 2))
def state4090 : State := upperEdge state4088 1 (((7 : ℚ) / 2))

def state4091 : State := lowerEdge state4090 2 (((11 : ℚ) / 2))
def state4092 : State := upperEdge state4090 2 (((11 : ℚ) / 2))

def state4093 : State := lowerEdge state4092 0 (((5 : ℚ) / 2))
def state4094 : State := upperEdge state4092 0 (((5 : ℚ) / 2))

def state4095 : State := lowerGap state4093 0 (((484263 : ℚ) / 250000))
def state4096 : State := upperGap state4093 0 (((484263 : ℚ) / 250000))

def state4097 : State := lowerGap state4096 0 (((496763 : ℚ) / 250000))
def state4098 : State := upperGap state4096 0 (((496763 : ℚ) / 250000))

def state4099 : State := lowerGap state4097 1 (((1010807 : ℚ) / 1000000))
def state4100 : State := upperGap state4097 1 (((1010807 : ℚ) / 1000000))

def state4101 : State := lowerGap state4100 1 (((1060807 : ℚ) / 1000000))
def state4102 : State := upperGap state4100 1 (((1060807 : ℚ) / 1000000))

def state4103 : State := lowerGap state4101 2 (((202857 : ℚ) / 200000))
def state4104 : State := upperGap state4101 2 (((202857 : ℚ) / 200000))

def state4105 : State := lowerGap state4104 2 (((212857 : ℚ) / 200000))
def state4106 : State := upperGap state4104 2 (((212857 : ℚ) / 200000))

def state4107 : State := lowerGap state4105 3 (((484427 : ℚ) / 250000))
def state4108 : State := upperGap state4105 3 (((484427 : ℚ) / 250000))

def state4109 : State := lowerGap state4108 3 (((496927 : ℚ) / 250000))
def state4110 : State := upperGap state4108 3 (((496927 : ℚ) / 250000))

def state4111 : State := lowerGap state4109 4 (((101379 : ℚ) / 100000))
def state4112 : State := upperGap state4109 4 (((101379 : ℚ) / 100000))

def state4113 : State := lowerGap state4112 4 (((106379 : ℚ) / 100000))
def state4114 : State := upperGap state4112 4 (((106379 : ℚ) / 100000))

def state4115 : State := lowerGap state4113 5 (((1010067 : ℚ) / 1000000))
def state4116 : State := upperGap state4113 5 (((1010067 : ℚ) / 1000000))

def state4117 : State := lowerGap state4116 5 (((1060067 : ℚ) / 1000000))
def state4118 : State := upperGap state4116 5 (((1060067 : ℚ) / 1000000))

def state6203 : State := lowerGap state4098 0 (((503013 : ℚ) / 250000))
def state6204 : State := upperGap state4098 0 (((503013 : ℚ) / 250000))

def state6205 : State := lowerGap state6203 1 (((1008589 : ℚ) / 1000000))
def state6206 : State := upperGap state6203 1 (((1008589 : ℚ) / 1000000))

def state6207 : State := lowerGap state6206 1 (((1058589 : ℚ) / 1000000))
def state6208 : State := upperGap state6206 1 (((1058589 : ℚ) / 1000000))

def state6209 : State := lowerGap state6207 2 (((1013511 : ℚ) / 1000000))
def state6210 : State := upperGap state6207 2 (((1013511 : ℚ) / 1000000))

def state6211 : State := lowerGap state6210 2 (((1063511 : ℚ) / 1000000))
def state6212 : State := upperGap state6210 2 (((1063511 : ℚ) / 1000000))

def state6213 : State := lowerGap state6211 3 (((967861 : ℚ) / 500000))
def state6214 : State := upperGap state6211 3 (((967861 : ℚ) / 500000))

def state6215 : State := lowerGap state6214 3 (((992861 : ℚ) / 500000))
def state6216 : State := upperGap state6214 3 (((992861 : ℚ) / 500000))

def state6217 : State := lowerGap state6215 4 (((1013139 : ℚ) / 1000000))
def state6218 : State := upperGap state6215 4 (((1013139 : ℚ) / 1000000))

def state6219 : State := lowerGap state6218 4 (((1063139 : ℚ) / 1000000))
def state6220 : State := upperGap state6218 4 (((1063139 : ℚ) / 1000000))

def state6221 : State := lowerGap state6219 5 (((504731 : ℚ) / 500000))
def state6222 : State := upperGap state6219 5 (((504731 : ℚ) / 500000))

def state6223 : State := lowerGap state6222 5 (((529731 : ℚ) / 500000))
def state6224 : State := upperGap state6222 5 (((529731 : ℚ) / 500000))

def state239 : State := lowerEdge state142 0 (((5 : ℚ) / 2))
def state240 : State := upperEdge state142 0 (((5 : ℚ) / 2))

def state275 : State := lowerEdge state240 4 (((19 : ℚ) / 2))
def state276 : State := upperEdge state240 4 (((19 : ℚ) / 2))

def state575 : State := lowerEdge state275 15 (((17 : ℚ) / 2))
def state576 : State := upperEdge state275 15 (((17 : ℚ) / 2))

def state577 : State := lowerEdge state575 9 (((5 : ℚ) / 2))
def state578 : State := upperEdge state575 9 (((5 : ℚ) / 2))

def state579 : State := lowerEdge state577 15 (((5 : ℚ) / 2))
def state580 : State := upperEdge state577 15 (((5 : ℚ) / 2))

def state581 : State := lowerEdge state580 13 (((17 : ℚ) / 2))
def state582 : State := upperEdge state580 13 (((17 : ℚ) / 2))

def state583 : State := lowerEdge state581 6 (((17 : ℚ) / 2))
def state584 : State := upperEdge state581 6 (((17 : ℚ) / 2))

def state585 : State := lowerEdge state583 6 (((9 : ℚ) / 2))
def state586 : State := upperEdge state583 6 (((9 : ℚ) / 2))

def state587 : State := lowerEdge state585 6 (((5 : ℚ) / 2))
def state588 : State := upperEdge state585 6 (((5 : ℚ) / 2))

def state837 : State := lowerEdge state587 13 (((3 : ℚ) / 2))
def state838 : State := upperEdge state587 13 (((3 : ℚ) / 2))

def state1737 : State := lowerEdge state838 12 (((11 : ℚ) / 2))
def state1738 : State := upperEdge state838 12 (((11 : ℚ) / 2))

def state2667 : State := lowerEdge state1737 11 (((9 : ℚ) / 2))
def state2668 : State := upperEdge state1737 11 (((9 : ℚ) / 2))

def state4127 : State := lowerEdge state2667 7 (((9 : ℚ) / 2))
def state4128 : State := upperEdge state2667 7 (((9 : ℚ) / 2))

def state647 : State := lowerEdge state588 9 (((3 : ℚ) / 2))
def state648 : State := upperEdge state588 9 (((3 : ℚ) / 2))

def state1425 : State := lowerEdge state648 12 (((11 : ℚ) / 2))
def state1426 : State := upperEdge state648 12 (((11 : ℚ) / 2))

def state2117 : State := lowerEdge state1425 7 (((9 : ℚ) / 2))
def state2118 : State := upperEdge state1425 7 (((9 : ℚ) / 2))

def state2637 : State := lowerEdge state2117 14 (((5 : ℚ) / 2))
def state2638 : State := upperEdge state2117 14 (((5 : ℚ) / 2))

def state3409 : State := lowerEdge state2637 15 (((7 : ℚ) / 2))
def state3410 : State := upperEdge state2637 15 (((7 : ℚ) / 2))

def state667 : State := lowerEdge state276 14 (((5 : ℚ) / 2))
def state668 : State := upperEdge state276 14 (((5 : ℚ) / 2))

def state1005 : State := lowerEdge state667 9 (((3 : ℚ) / 2))
def state1006 : State := upperEdge state667 9 (((3 : ℚ) / 2))

def state1415 : State := lowerEdge state1006 12 (((11 : ℚ) / 2))
def state1416 : State := upperEdge state1006 12 (((11 : ℚ) / 2))

def state2649 : State := lowerEdge state1415 0 (((7 : ℚ) / 2))
def state2650 : State := upperEdge state1415 0 (((7 : ℚ) / 2))

def state3195 : State := lowerEdge state2650 7 (((9 : ℚ) / 2))
def state3196 : State := upperEdge state2650 7 (((9 : ℚ) / 2))

def state669 : State := lowerEdge state668 13 (((3 : ℚ) / 2))
def state670 : State := upperEdge state668 13 (((3 : ℚ) / 2))

def state1105 : State := lowerEdge state670 12 (((11 : ℚ) / 2))
def state1106 : State := upperEdge state670 12 (((11 : ℚ) / 2))

def state2101 : State := lowerEdge state1105 0 (((7 : ℚ) / 2))
def state2102 : State := upperEdge state1105 0 (((7 : ℚ) / 2))

def state2395 : State := lowerEdge state2102 7 (((9 : ℚ) / 2))
def state2396 : State := upperEdge state2102 7 (((9 : ℚ) / 2))

def state4151 : State := lowerEdge state2395 11 (((9 : ℚ) / 2))
def state4152 : State := upperEdge state2395 11 (((9 : ℚ) / 2))

def state147 : State := lowerEdge state54 5 (((3 : ℚ) / 2))
def state148 : State := upperEdge state54 5 (((3 : ℚ) / 2))

def state169 : State := lowerEdge state147 10 (((7 : ℚ) / 2))
def state170 : State := upperEdge state147 10 (((7 : ℚ) / 2))

def state229 : State := lowerEdge state170 4 (((19 : ℚ) / 2))
def state230 : State := upperEdge state170 4 (((19 : ℚ) / 2))

def state607 : State := lowerEdge state229 13 (((5 : ℚ) / 2))
def state608 : State := upperEdge state229 13 (((5 : ℚ) / 2))

def state609 : State := lowerEdge state607 8 (((15 : ℚ) / 2))
def state610 : State := upperEdge state607 8 (((15 : ℚ) / 2))

def state807 : State := lowerEdge state609 15 (((17 : ℚ) / 2))
def state808 : State := upperEdge state609 15 (((17 : ℚ) / 2))

def state809 : State := lowerEdge state807 9 (((7 : ℚ) / 2))
def state810 : State := upperEdge state807 9 (((7 : ℚ) / 2))

def state811 : State := lowerEdge state809 9 (((3 : ℚ) / 2))
def state812 : State := upperEdge state809 9 (((3 : ℚ) / 2))

def state813 : State := lowerEdge state812 15 (((7 : ℚ) / 2))
def state814 : State := upperEdge state812 15 (((7 : ℚ) / 2))

def state1199 : State := lowerEdge state813 9 (((5 : ℚ) / 2))
def state1200 : State := upperEdge state813 9 (((5 : ℚ) / 2))

def state2355 : State := lowerEdge state1200 14 (((5 : ℚ) / 2))
def state2356 : State := upperEdge state1200 14 (((5 : ℚ) / 2))

def state2943 : State := lowerEdge state2355 3 (((17 : ℚ) / 2))
def state2944 : State := upperEdge state2355 3 (((17 : ℚ) / 2))

def state3607 : State := lowerEdge state2943 12 (((13 : ℚ) / 2))
def state3608 : State := upperEdge state2943 12 (((13 : ℚ) / 2))

def state6287 : State := lowerEdge state3607 2 (((15 : ℚ) / 2))
def state6288 : State := upperEdge state3607 2 (((15 : ℚ) / 2))

def state829 : State := lowerEdge state814 13 (((3 : ℚ) / 2))
def state830 : State := upperEdge state814 13 (((3 : ℚ) / 2))

def state2075 : State := lowerEdge state830 12 (((13 : ℚ) / 2))
def state2076 : State := upperEdge state830 12 (((13 : ℚ) / 2))

def state2707 : State := lowerEdge state2075 3 (((17 : ℚ) / 2))
def state2708 : State := upperEdge state2075 3 (((17 : ℚ) / 2))

def state3187 : State := lowerEdge state2707 15 (((9 : ℚ) / 2))
def state3188 : State := upperEdge state2707 15 (((9 : ℚ) / 2))

def state5049 : State := lowerEdge state3187 2 (((15 : ℚ) / 2))
def state5050 : State := upperEdge state3187 2 (((15 : ℚ) / 2))

def state5401 : State := lowerEdge state5049 11 (((11 : ℚ) / 2))
def state5402 : State := upperEdge state5049 11 (((11 : ℚ) / 2))

def state5425 : State := lowerEdge state5401 7 (((11 : ℚ) / 2))
def state5426 : State := upperEdge state5401 7 (((11 : ℚ) / 2))

def state5657 : State := lowerEdge state5425 6 (((7 : ℚ) / 2))
def state5658 : State := upperEdge state5425 6 (((7 : ℚ) / 2))

def state5663 : State := lowerEdge state5657 14 (((7 : ℚ) / 2))
def state5664 : State := upperEdge state5657 14 (((7 : ℚ) / 2))

def state5667 : State := lowerEdge state5663 14 (((3 : ℚ) / 2))
def state5668 : State := upperEdge state5663 14 (((3 : ℚ) / 2))

def state5669 : State := lowerEdge state5668 14 (((5 : ℚ) / 2))
def state5670 : State := upperEdge state5668 14 (((5 : ℚ) / 2))

def state5671 : State := lowerEdge state5670 16 (((1 : ℚ) / 2))
def state5672 : State := upperEdge state5670 16 (((1 : ℚ) / 2))

def state5673 : State := lowerEdge state5672 11 (((5 : ℚ) / 2))
def state5674 : State := upperEdge state5672 11 (((5 : ℚ) / 2))

def state5675 : State := lowerEdge state5674 7 (((5 : ℚ) / 2))
def state5676 : State := upperEdge state5674 7 (((5 : ℚ) / 2))

def state5677 : State := lowerEdge state5676 6 (((3 : ℚ) / 2))
def state5678 : State := upperEdge state5676 6 (((3 : ℚ) / 2))

def state5679 : State := lowerEdge state5678 17 (((1 : ℚ) / 2))
def state5680 : State := upperEdge state5678 17 (((1 : ℚ) / 2))

def state5681 : State := lowerEdge state5680 5 (((1 : ℚ) / 2))
def state5682 : State := upperEdge state5680 5 (((1 : ℚ) / 2))

def state5683 : State := lowerEdge state5682 12 (((11 : ℚ) / 2))
def state5684 : State := upperEdge state5682 12 (((11 : ℚ) / 2))

def state5685 : State := lowerEdge state5684 2 (((7 : ℚ) / 2))
def state5686 : State := upperEdge state5684 2 (((7 : ℚ) / 2))

def state5687 : State := lowerEdge state5686 2 (((11 : ℚ) / 2))
def state5688 : State := upperEdge state5686 2 (((11 : ℚ) / 2))

def state5689 : State := lowerEdge state5688 6 (((5 : ℚ) / 2))
def state5690 : State := upperEdge state5688 6 (((5 : ℚ) / 2))

def state5691 : State := lowerEdge state5690 1 (((17 : ℚ) / 2))
def state5692 : State := upperEdge state5690 1 (((17 : ℚ) / 2))

def state5693 : State := lowerEdge state5691 3 (((9 : ℚ) / 2))
def state5694 : State := upperEdge state5691 3 (((9 : ℚ) / 2))

def state5695 : State := lowerEdge state5694 9 (((5 : ℚ) / 2))
def state5696 : State := upperEdge state5694 9 (((5 : ℚ) / 2))

def state5697 : State := lowerEdge state5695 4 (((17 : ℚ) / 2))
def state5698 : State := upperEdge state5695 4 (((17 : ℚ) / 2))

def state5699 : State := lowerEdge state5698 0 (((11 : ℚ) / 2))
def state5700 : State := upperEdge state5698 0 (((11 : ℚ) / 2))

def state5701 : State := lowerEdge state5699 2 (((13 : ℚ) / 2))
def state5702 : State := upperEdge state5699 2 (((13 : ℚ) / 2))

def state5703 : State := lowerEdge state5702 3 (((13 : ℚ) / 2))
def state5704 : State := upperEdge state5702 3 (((13 : ℚ) / 2))

def state5705 : State := lowerEdge state5704 0 (((7 : ℚ) / 2))
def state5706 : State := upperEdge state5704 0 (((7 : ℚ) / 2))

def state5707 : State := lowerEdge state5705 11 (((9 : ℚ) / 2))
def state5708 : State := upperEdge state5705 11 (((9 : ℚ) / 2))

def state5709 : State := lowerEdge state5708 7 (((9 : ℚ) / 2))
def state5710 : State := upperEdge state5708 7 (((9 : ℚ) / 2))

def state5711 : State := lowerEdge state5710 3 (((15 : ℚ) / 2))
def state5712 : State := upperEdge state5710 3 (((15 : ℚ) / 2))

def state5713 : State := lowerEdge state5712 1 (((9 : ℚ) / 2))
def state5714 : State := upperEdge state5712 1 (((9 : ℚ) / 2))

def state5715 : State := lowerEdge state5714 1 (((13 : ℚ) / 2))
def state5716 : State := upperEdge state5714 1 (((13 : ℚ) / 2))

def state5717 : State := lowerEdge state5715 0 (((5 : ℚ) / 2))
def state5718 : State := upperEdge state5715 0 (((5 : ℚ) / 2))

def state5719 : State := lowerEdge state5717 1 (((11 : ℚ) / 2))
def state5720 : State := upperEdge state5717 1 (((11 : ℚ) / 2))

def state5721 : State := lowerGap state5719 0 (((244151 : ℚ) / 125000))
def state5722 : State := upperGap state5719 0 (((244151 : ℚ) / 125000))

def state5723 : State := lowerGap state5722 0 (((250401 : ℚ) / 125000))
def state5724 : State := upperGap state5722 0 (((250401 : ℚ) / 125000))

def state5725 : State := lowerGap state5723 1 (((10223 : ℚ) / 10000))
def state5726 : State := upperGap state5723 1 (((10223 : ℚ) / 10000))

def state5727 : State := lowerGap state5726 1 (((10723 : ℚ) / 10000))
def state5728 : State := upperGap state5726 1 (((10723 : ℚ) / 10000))

def state5729 : State := lowerGap state5727 2 (((98057 : ℚ) / 50000))
def state5730 : State := upperGap state5727 2 (((98057 : ℚ) / 50000))

def state5731 : State := lowerGap state5730 2 (((100557 : ℚ) / 50000))
def state5732 : State := upperGap state5730 2 (((100557 : ℚ) / 50000))

def state5733 : State := lowerGap state5731 3 (((244571 : ℚ) / 125000))
def state5734 : State := upperGap state5731 3 (((244571 : ℚ) / 125000))

def state5735 : State := lowerGap state5734 3 (((250821 : ℚ) / 125000))
def state5736 : State := upperGap state5734 3 (((250821 : ℚ) / 125000))

def state5737 : State := lowerGap state5735 4 (((63671 : ℚ) / 62500))
def state5738 : State := upperGap state5735 4 (((63671 : ℚ) / 62500))

def state5739 : State := lowerGap state5738 4 (((16699 : ℚ) / 15625))
def state5740 : State := upperGap state5738 4 (((16699 : ℚ) / 15625))

def state5741 : State := lowerGap state5739 5 (((1014043 : ℚ) / 1000000))
def state5742 : State := upperGap state5739 5 (((1014043 : ℚ) / 1000000))

def state5743 : State := lowerGap state5742 5 (((1064043 : ℚ) / 1000000))
def state5744 : State := upperGap state5742 5 (((1064043 : ℚ) / 1000000))

def state1167 : State := lowerEdge state608 8 (((15 : ℚ) / 2))
def state1168 : State := upperEdge state608 8 (((15 : ℚ) / 2))

def state1799 : State := lowerEdge state1167 6 (((5 : ℚ) / 2))
def state1800 : State := upperEdge state1167 6 (((5 : ℚ) / 2))

def state2203 : State := lowerEdge state1799 12 (((13 : ℚ) / 2))
def state2204 : State := upperEdge state1799 12 (((13 : ℚ) / 2))

def state2679 : State := lowerEdge state2203 1 (((9 : ℚ) / 2))
def state2680 : State := upperEdge state2203 1 (((9 : ℚ) / 2))

def state3119 : State := lowerEdge state2679 3 (((17 : ℚ) / 2))
def state3120 : State := upperEdge state2679 3 (((17 : ℚ) / 2))

def state3333 : State := lowerEdge state3119 14 (((7 : ℚ) / 2))
def state3334 : State := upperEdge state3119 14 (((7 : ℚ) / 2))

def state4143 : State := lowerEdge state3334 2 (((15 : ℚ) / 2))
def state4144 : State := upperEdge state3334 2 (((15 : ℚ) / 2))

def state4353 : State := lowerEdge state4143 11 (((11 : ℚ) / 2))
def state4354 : State := upperEdge state4143 11 (((11 : ℚ) / 2))

def state4357 : State := lowerEdge state4353 15 (((11 : ℚ) / 2))
def state4358 : State := upperEdge state4353 15 (((11 : ℚ) / 2))

def state4361 : State := lowerEdge state4357 7 (((9 : ℚ) / 2))
def state4362 : State := upperEdge state4357 7 (((9 : ℚ) / 2))

def state4449 : State := lowerEdge state4362 15 (((5 : ℚ) / 2))
def state4450 : State := upperEdge state4362 15 (((5 : ℚ) / 2))

def state4451 : State := lowerEdge state4450 13 (((19 : ℚ) / 2))
def state4452 : State := upperEdge state4450 13 (((19 : ℚ) / 2))

def state4453 : State := lowerEdge state4451 11 (((5 : ℚ) / 2))
def state4454 : State := upperEdge state4451 11 (((5 : ℚ) / 2))

def state4455 : State := lowerEdge state4454 7 (((21 : ℚ) / 2))
def state4456 : State := upperEdge state4454 7 (((21 : ℚ) / 2))

def state4457 : State := lowerEdge state4455 7 (((15 : ℚ) / 2))
def state4458 : State := upperEdge state4455 7 (((15 : ℚ) / 2))

def state4459 : State := lowerEdge state4457 5 (((1 : ℚ) / 2))
def state4460 : State := upperEdge state4457 5 (((1 : ℚ) / 2))

def state4461 : State := lowerEdge state4460 16 (((1 : ℚ) / 2))
def state4462 : State := upperEdge state4460 16 (((1 : ℚ) / 2))

def state4463 : State := lowerEdge state4462 2 (((7 : ℚ) / 2))
def state4464 : State := upperEdge state4462 2 (((7 : ℚ) / 2))

def state4465 : State := lowerEdge state4464 2 (((11 : ℚ) / 2))
def state4466 : State := upperEdge state4464 2 (((11 : ℚ) / 2))

def state4467 : State := lowerEdge state4466 17 (((1 : ℚ) / 2))
def state4468 : State := upperEdge state4466 17 (((1 : ℚ) / 2))

def state4469 : State := lowerEdge state4468 14 (((21 : ℚ) / 2))
def state4470 : State := upperEdge state4468 14 (((21 : ℚ) / 2))

def state4471 : State := lowerEdge state4469 3 (((9 : ℚ) / 2))
def state4472 : State := upperEdge state4469 3 (((9 : ℚ) / 2))

def state4473 : State := lowerEdge state4472 3 (((13 : ℚ) / 2))
def state4474 : State := upperEdge state4472 3 (((13 : ℚ) / 2))

def state4475 : State := lowerEdge state4474 12 (((11 : ℚ) / 2))
def state4476 : State := upperEdge state4474 12 (((11 : ℚ) / 2))

def state4477 : State := lowerEdge state4476 14 (((15 : ℚ) / 2))
def state4478 : State := upperEdge state4476 14 (((15 : ℚ) / 2))

def state4479 : State := lowerEdge state4477 14 (((11 : ℚ) / 2))
def state4480 : State := upperEdge state4477 14 (((11 : ℚ) / 2))

def state4481 : State := lowerEdge state4479 14 (((9 : ℚ) / 2))
def state4482 : State := upperEdge state4479 14 (((9 : ℚ) / 2))

def state4483 : State := lowerEdge state4481 13 (((13 : ℚ) / 2))
def state4484 : State := upperEdge state4481 13 (((13 : ℚ) / 2))

def state4485 : State := lowerEdge state4483 13 (((9 : ℚ) / 2))
def state4486 : State := upperEdge state4483 13 (((9 : ℚ) / 2))

def state4487 : State := lowerEdge state4485 13 (((7 : ℚ) / 2))
def state4488 : State := upperEdge state4485 13 (((7 : ℚ) / 2))

def state4489 : State := lowerEdge state4487 0 (((11 : ℚ) / 2))
def state4490 : State := upperEdge state4487 0 (((11 : ℚ) / 2))

def state4491 : State := lowerEdge state4489 0 (((7 : ℚ) / 2))
def state4492 : State := upperEdge state4489 0 (((7 : ℚ) / 2))

def state4493 : State := lowerEdge state4491 4 (((17 : ℚ) / 2))
def state4494 : State := upperEdge state4491 4 (((17 : ℚ) / 2))

def state4495 : State := lowerEdge state4494 9 (((5 : ℚ) / 2))
def state4496 : State := upperEdge state4494 9 (((5 : ℚ) / 2))

def state4497 : State := lowerEdge state4495 1 (((5 : ℚ) / 2))
def state4498 : State := upperEdge state4495 1 (((5 : ℚ) / 2))

def state4499 : State := lowerEdge state4498 1 (((7 : ℚ) / 2))
def state4500 : State := upperEdge state4498 1 (((7 : ℚ) / 2))

def state4501 : State := lowerEdge state4500 15 (((9 : ℚ) / 2))
def state4502 : State := upperEdge state4500 15 (((9 : ℚ) / 2))

def state4503 : State := lowerEdge state4502 11 (((9 : ℚ) / 2))
def state4504 : State := upperEdge state4502 11 (((9 : ℚ) / 2))

def state4505 : State := lowerEdge state4504 9 (((3 : ℚ) / 2))
def state4506 : State := upperEdge state4504 9 (((3 : ℚ) / 2))

def state4507 : State := lowerEdge state4505 9 (((1 : ℚ) / 2))
def state4508 : State := upperEdge state4505 9 (((1 : ℚ) / 2))

def state4509 : State := lowerEdge state4508 7 (((13 : ℚ) / 2))
def state4510 : State := upperEdge state4508 7 (((13 : ℚ) / 2))

def state4511 : State := lowerEdge state4509 7 (((11 : ℚ) / 2))
def state4512 : State := upperEdge state4509 7 (((11 : ℚ) / 2))

def state4513 : State := lowerEdge state4511 6 (((3 : ℚ) / 2))
def state4514 : State := upperEdge state4511 6 (((3 : ℚ) / 2))

def state4515 : State := lowerEdge state4514 3 (((15 : ℚ) / 2))
def state4516 : State := upperEdge state4514 3 (((15 : ℚ) / 2))

def state4517 : State := lowerEdge state4516 2 (((13 : ℚ) / 2))
def state4518 : State := upperEdge state4516 2 (((13 : ℚ) / 2))

def state4519 : State := lowerEdge state4518 0 (((5 : ℚ) / 2))
def state4520 : State := upperEdge state4518 0 (((5 : ℚ) / 2))

def state4521 : State := lowerGap state4519 0 (((243753 : ℚ) / 125000))
def state4522 : State := upperGap state4519 0 (((243753 : ℚ) / 125000))

def state6371 : State := lowerGap state4521 0 (((60157 : ℚ) / 31250))
def state6372 : State := upperGap state4521 0 (((60157 : ℚ) / 31250))

def state6373 : State := lowerGap state6372 1 (((1017599 : ℚ) / 1000000))
def state6374 : State := upperGap state6372 1 (((1017599 : ℚ) / 1000000))

def state6375 : State := lowerGap state6374 1 (((1067599 : ℚ) / 1000000))
def state6376 : State := upperGap state6374 1 (((1067599 : ℚ) / 1000000))

def state6377 : State := lowerGap state6375 2 (((1021213 : ℚ) / 1000000))
def state6378 : State := upperGap state6375 2 (((1021213 : ℚ) / 1000000))

def state6379 : State := lowerGap state6378 2 (((1071213 : ℚ) / 1000000))
def state6380 : State := upperGap state6378 2 (((1071213 : ℚ) / 1000000))

def state6381 : State := lowerGap state6379 3 (((579479 : ℚ) / 200000))
def state6382 : State := upperGap state6379 3 (((579479 : ℚ) / 200000))

def state6383 : State := lowerGap state6382 3 (((589479 : ℚ) / 200000))
def state6384 : State := upperGap state6382 3 (((589479 : ℚ) / 200000))

def state6385 : State := lowerGap state6383 4 (((255759 : ℚ) / 250000))
def state6386 : State := upperGap state6383 4 (((255759 : ℚ) / 250000))

def state6387 : State := lowerGap state6386 4 (((268259 : ℚ) / 250000))
def state6388 : State := upperGap state6386 4 (((268259 : ℚ) / 250000))

def state6389 : State := lowerGap state6387 5 (((1017649 : ℚ) / 1000000))
def state6390 : State := upperGap state6387 5 (((1017649 : ℚ) / 1000000))

def state6391 : State := lowerGap state6390 5 (((1067649 : ℚ) / 1000000))
def state6392 : State := upperGap state6390 5 (((1067649 : ℚ) / 1000000))

def state4523 : State := lowerGap state4522 0 (((250003 : ℚ) / 125000))
def state4524 : State := upperGap state4522 0 (((250003 : ℚ) / 125000))

def state4525 : State := lowerGap state4523 1 (((1015567 : ℚ) / 1000000))
def state4526 : State := upperGap state4523 1 (((1015567 : ℚ) / 1000000))

def state4527 : State := lowerGap state4526 1 (((1065567 : ℚ) / 1000000))
def state4528 : State := upperGap state4526 1 (((1065567 : ℚ) / 1000000))

def state4529 : State := lowerGap state4527 2 (((1020523 : ℚ) / 1000000))
def state4530 : State := upperGap state4527 2 (((1020523 : ℚ) / 1000000))

def state4531 : State := lowerGap state4530 2 (((1070523 : ℚ) / 1000000))
def state4532 : State := upperGap state4530 2 (((1070523 : ℚ) / 1000000))

def state4533 : State := lowerGap state4531 3 (((1446919 : ℚ) / 500000))
def state4534 : State := upperGap state4531 3 (((1446919 : ℚ) / 500000))

def state4535 : State := lowerGap state4534 3 (((1471919 : ℚ) / 500000))
def state4536 : State := upperGap state4534 3 (((1471919 : ℚ) / 500000))

def state4537 : State := lowerGap state4535 4 (((511233 : ℚ) / 500000))
def state4538 : State := upperGap state4535 4 (((511233 : ℚ) / 500000))

def state4539 : State := lowerGap state4538 4 (((536233 : ℚ) / 500000))
def state4540 : State := upperGap state4538 4 (((536233 : ℚ) / 500000))

def state4541 : State := lowerGap state4539 5 (((1017091 : ℚ) / 1000000))
def state4542 : State := upperGap state4539 5 (((1017091 : ℚ) / 1000000))

def state4543 : State := lowerGap state4542 5 (((1067091 : ℚ) / 1000000))
def state4544 : State := upperGap state4542 5 (((1067091 : ℚ) / 1000000))

def state405 : State := lowerEdge state230 0 (((5 : ℚ) / 2))
def state406 : State := upperEdge state230 0 (((5 : ℚ) / 2))

def state553 : State := lowerEdge state406 8 (((15 : ℚ) / 2))
def state554 : State := upperEdge state406 8 (((15 : ℚ) / 2))

def state1057 : State := lowerEdge state553 13 (((17 : ℚ) / 2))
def state1058 : State := upperEdge state553 13 (((17 : ℚ) / 2))

def state1059 : State := lowerEdge state1057 13 (((9 : ℚ) / 2))
def state1060 : State := upperEdge state1057 13 (((9 : ℚ) / 2))

def state1061 : State := lowerEdge state1059 4 (((21 : ℚ) / 2))
def state1062 : State := upperEdge state1059 4 (((21 : ℚ) / 2))

def state1273 : State := lowerEdge state1061 15 (((17 : ℚ) / 2))
def state1274 : State := upperEdge state1061 15 (((17 : ℚ) / 2))

def state1275 : State := lowerEdge state1273 9 (((7 : ℚ) / 2))
def state1276 : State := upperEdge state1273 9 (((7 : ℚ) / 2))

def state1277 : State := lowerEdge state1275 9 (((5 : ℚ) / 2))
def state1278 : State := upperEdge state1275 9 (((5 : ℚ) / 2))

def state1279 : State := lowerEdge state1277 14 (((17 : ℚ) / 2))
def state1280 : State := upperEdge state1277 14 (((17 : ℚ) / 2))

def state1281 : State := lowerEdge state1279 14 (((9 : ℚ) / 2))
def state1282 : State := upperEdge state1279 14 (((9 : ℚ) / 2))

def state1283 : State := lowerEdge state1281 13 (((3 : ℚ) / 2))
def state1284 : State := upperEdge state1281 13 (((3 : ℚ) / 2))

def state1285 : State := lowerEdge state1284 6 (((5 : ℚ) / 2))
def state1286 : State := upperEdge state1284 6 (((5 : ℚ) / 2))

def state1703 : State := lowerEdge state1285 13 (((5 : ℚ) / 2))
def state1704 : State := upperEdge state1285 13 (((5 : ℚ) / 2))

def state2821 : State := lowerEdge state1704 12 (((13 : ℚ) / 2))
def state2822 : State := upperEdge state1704 12 (((13 : ℚ) / 2))

def state1429 : State := lowerEdge state1286 9 (((3 : ℚ) / 2))
def state1430 : State := upperEdge state1286 9 (((3 : ℚ) / 2))

def state2483 : State := lowerEdge state1430 12 (((13 : ℚ) / 2))
def state2484 : State := upperEdge state1430 12 (((13 : ℚ) / 2))

def state6361 : State := lowerEdge state2483 15 (((9 : ℚ) / 2))
def state6362 : State := upperEdge state2483 15 (((9 : ℚ) / 2))

def state2229 : State := lowerEdge state1278 15 (((7 : ℚ) / 2))
def state2230 : State := upperEdge state1278 15 (((7 : ℚ) / 2))

def state3183 : State := lowerEdge state2229 12 (((13 : ℚ) / 2))
def state3184 : State := upperEdge state2229 12 (((13 : ℚ) / 2))

def state1903 : State := lowerEdge state1062 6 (((17 : ℚ) / 2))
def state1904 : State := upperEdge state1062 6 (((17 : ℚ) / 2))

def state1905 : State := lowerEdge state1903 13 (((7 : ℚ) / 2))
def state1906 : State := upperEdge state1903 13 (((7 : ℚ) / 2))

def state1907 : State := lowerEdge state1905 14 (((17 : ℚ) / 2))
def state1908 : State := upperEdge state1905 14 (((17 : ℚ) / 2))

def state1909 : State := lowerEdge state1907 9 (((7 : ℚ) / 2))
def state1910 : State := upperEdge state1907 9 (((7 : ℚ) / 2))

def state1911 : State := lowerEdge state1909 6 (((9 : ℚ) / 2))
def state1912 : State := upperEdge state1909 6 (((9 : ℚ) / 2))

def state1913 : State := lowerEdge state1911 6 (((3 : ℚ) / 2))
def state1914 : State := upperEdge state1911 6 (((3 : ℚ) / 2))

def state1915 : State := lowerEdge state1914 13 (((5 : ℚ) / 2))
def state1916 : State := upperEdge state1914 13 (((5 : ℚ) / 2))

def state1917 : State := lowerEdge state1915 14 (((9 : ℚ) / 2))
def state1918 : State := upperEdge state1915 14 (((9 : ℚ) / 2))

def state1919 : State := lowerEdge state1917 9 (((3 : ℚ) / 2))
def state1920 : State := upperEdge state1917 9 (((3 : ℚ) / 2))

def state1921 : State := lowerEdge state1920 14 (((5 : ℚ) / 2))
def state1922 : State := upperEdge state1920 14 (((5 : ℚ) / 2))

def state2737 : State := lowerEdge state1921 9 (((5 : ℚ) / 2))
def state2738 : State := upperEdge state1921 9 (((5 : ℚ) / 2))

def state1993 : State := lowerEdge state1922 13 (((3 : ℚ) / 2))
def state1994 : State := upperEdge state1922 13 (((3 : ℚ) / 2))

def state3411 : State := lowerEdge state1994 12 (((13 : ℚ) / 2))
def state3412 : State := upperEdge state1994 12 (((13 : ℚ) / 2))

def state2919 : State := lowerEdge state1916 12 (((13 : ℚ) / 2))
def state2920 : State := upperEdge state1916 12 (((13 : ℚ) / 2))

def state199 : State := lowerEdge state148 4 (((19 : ℚ) / 2))
def state200 : State := upperEdge state148 4 (((19 : ℚ) / 2))

def state533 : State := lowerEdge state199 8 (((23 : ℚ) / 2))
def state534 : State := upperEdge state199 8 (((23 : ℚ) / 2))

def state535 : State := lowerEdge state533 13 (((17 : ℚ) / 2))
def state536 : State := upperEdge state533 13 (((17 : ℚ) / 2))

def state537 : State := lowerEdge state535 8 (((19 : ℚ) / 2))
def state538 : State := upperEdge state535 8 (((19 : ℚ) / 2))

def state539 : State := lowerEdge state537 8 (((17 : ℚ) / 2))
def state540 : State := upperEdge state537 8 (((17 : ℚ) / 2))

def state541 : State := lowerEdge state539 8 (((15 : ℚ) / 2))
def state542 : State := upperEdge state539 8 (((15 : ℚ) / 2))

def state775 : State := lowerEdge state541 12 (((13 : ℚ) / 2))
def state776 : State := upperEdge state541 12 (((13 : ℚ) / 2))

def state777 : State := lowerEdge state775 12 (((11 : ℚ) / 2))
def state778 : State := upperEdge state775 12 (((11 : ℚ) / 2))

def state979 : State := lowerEdge state777 14 (((17 : ℚ) / 2))
def state980 : State := upperEdge state777 14 (((17 : ℚ) / 2))

def state981 : State := lowerEdge state979 13 (((9 : ℚ) / 2))
def state982 : State := upperEdge state979 13 (((9 : ℚ) / 2))

def state983 : State := lowerEdge state981 14 (((9 : ℚ) / 2))
def state984 : State := upperEdge state981 14 (((9 : ℚ) / 2))

def state985 : State := lowerEdge state983 14 (((5 : ℚ) / 2))
def state986 : State := upperEdge state983 14 (((5 : ℚ) / 2))

def state1291 : State := lowerEdge state985 9 (((3 : ℚ) / 2))
def state1292 : State := upperEdge state985 9 (((3 : ℚ) / 2))

def state3671 : State := lowerEdge state1292 15 (((7 : ℚ) / 2))
def state3672 : State := upperEdge state1292 15 (((7 : ℚ) / 2))

def state1149 : State := lowerEdge state986 13 (((3 : ℚ) / 2))
def state1150 : State := upperEdge state986 13 (((3 : ℚ) / 2))

def state2725 : State := lowerEdge state1150 11 (((9 : ℚ) / 2))
def state2726 : State := upperEdge state1150 11 (((9 : ℚ) / 2))

def state5661 : State := lowerEdge state2725 3 (((17 : ℚ) / 2))
def state5662 : State := upperEdge state2725 3 (((17 : ℚ) / 2))

def state365 : State := lowerEdge state200 0 (((5 : ℚ) / 2))
def state366 : State := upperEdge state200 0 (((5 : ℚ) / 2))

def state501 : State := lowerEdge state365 5 (((5 : ℚ) / 2))
def state502 : State := upperEdge state365 5 (((5 : ℚ) / 2))

def state591 : State := lowerEdge state501 10 (((7 : ℚ) / 2))
def state592 : State := upperEdge state501 10 (((7 : ℚ) / 2))

def state833 : State := lowerEdge state592 4 (((21 : ℚ) / 2))
def state834 : State := upperEdge state592 4 (((21 : ℚ) / 2))

def state1295 : State := lowerEdge state833 14 (((17 : ℚ) / 2))
def state1296 : State := upperEdge state833 14 (((17 : ℚ) / 2))

def state1299 : State := lowerEdge state1295 9 (((7 : ℚ) / 2))
def state1300 : State := upperEdge state1295 9 (((7 : ℚ) / 2))

def state1303 : State := lowerEdge state1299 14 (((9 : ℚ) / 2))
def state1304 : State := upperEdge state1299 14 (((9 : ℚ) / 2))

def state1307 : State := lowerEdge state1303 8 (((23 : ℚ) / 2))
def state1308 : State := upperEdge state1303 8 (((23 : ℚ) / 2))

def state1311 : State := lowerEdge state1307 13 (((17 : ℚ) / 2))
def state1312 : State := upperEdge state1307 13 (((17 : ℚ) / 2))

def state1313 : State := lowerEdge state1311 8 (((19 : ℚ) / 2))
def state1314 : State := upperEdge state1311 8 (((19 : ℚ) / 2))

def state1315 : State := lowerEdge state1313 8 (((17 : ℚ) / 2))
def state1316 : State := upperEdge state1313 8 (((17 : ℚ) / 2))

def state1515 : State := lowerEdge state1315 15 (((17 : ℚ) / 2))
def state1516 : State := upperEdge state1315 15 (((17 : ℚ) / 2))

def state1521 : State := lowerEdge state1515 15 (((7 : ℚ) / 2))
def state1522 : State := upperEdge state1515 15 (((7 : ℚ) / 2))

def state2131 : State := lowerEdge state1521 9 (((5 : ℚ) / 2))
def state2132 : State := upperEdge state1521 9 (((5 : ℚ) / 2))

def state1523 : State := lowerEdge state1522 13 (((9 : ℚ) / 2))
def state1524 : State := upperEdge state1522 13 (((9 : ℚ) / 2))

def state1529 : State := lowerEdge state1523 12 (((13 : ℚ) / 2))
def state1530 : State := upperEdge state1523 12 (((13 : ℚ) / 2))

def state1667 : State := lowerEdge state1529 13 (((7 : ℚ) / 2))
def state1668 : State := upperEdge state1529 13 (((7 : ℚ) / 2))

def state1669 : State := lowerEdge state1667 13 (((5 : ℚ) / 2))
def state1670 : State := upperEdge state1667 13 (((5 : ℚ) / 2))

def state1671 : State := lowerEdge state1669 9 (((3 : ℚ) / 2))
def state1672 : State := upperEdge state1669 9 (((3 : ℚ) / 2))

def state1677 : State := lowerEdge state1672 13 (((3 : ℚ) / 2))
def state1678 : State := upperEdge state1672 13 (((3 : ℚ) / 2))

def state695 : State := lowerEdge state502 13 (((17 : ℚ) / 2))
def state696 : State := upperEdge state502 13 (((17 : ℚ) / 2))

def state697 : State := lowerEdge state695 13 (((9 : ℚ) / 2))
def state698 : State := upperEdge state695 13 (((9 : ℚ) / 2))

def state699 : State := lowerEdge state697 4 (((21 : ℚ) / 2))
def state700 : State := upperEdge state697 4 (((21 : ℚ) / 2))

def state1145 : State := lowerEdge state699 12 (((11 : ℚ) / 2))
def state1146 : State := upperEdge state699 12 (((11 : ℚ) / 2))

def state1501 : State := lowerEdge state1145 8 (((17 : ℚ) / 2))
def state1502 : State := upperEdge state1145 8 (((17 : ℚ) / 2))

def state1679 : State := lowerEdge state1501 9 (((3 : ℚ) / 2))
def state1680 : State := upperEdge state1501 9 (((3 : ℚ) / 2))

def state1681 : State := lowerEdge state1679 13 (((3 : ℚ) / 2))
def state1682 : State := upperEdge state1679 13 (((3 : ℚ) / 2))

def state1745 : State := lowerEdge state700 5 (((7 : ℚ) / 2))
def state1746 : State := upperEdge state700 5 (((7 : ℚ) / 2))

def state1963 : State := lowerEdge state1745 10 (((7 : ℚ) / 2))
def state1964 : State := upperEdge state1745 10 (((7 : ℚ) / 2))

def state2491 : State := lowerEdge state1964 14 (((17 : ℚ) / 2))
def state2492 : State := upperEdge state1964 14 (((17 : ℚ) / 2))

def state2497 : State := lowerEdge state2491 14 (((3 : ℚ) / 2))
def state2498 : State := upperEdge state2491 14 (((3 : ℚ) / 2))

def state2501 : State := lowerEdge state2498 14 (((11 : ℚ) / 2))
def state2502 : State := upperEdge state2498 14 (((11 : ℚ) / 2))

def state2505 : State := lowerEdge state2501 9 (((7 : ℚ) / 2))
def state2506 : State := upperEdge state2501 9 (((7 : ℚ) / 2))

def state2507 : State := lowerEdge state2505 14 (((5 : ℚ) / 2))
def state2508 : State := upperEdge state2505 14 (((5 : ℚ) / 2))

def state2509 : State := lowerEdge state2508 4 (((23 : ℚ) / 2))
def state2510 : State := upperEdge state2508 4 (((23 : ℚ) / 2))

def state4121 : State := lowerEdge state2509 12 (((13 : ℚ) / 2))
def state4122 : State := upperEdge state2509 12 (((13 : ℚ) / 2))

def state2129 : State := lowerEdge state1746 12 (((11 : ℚ) / 2))
def state2130 : State := upperEdge state1746 12 (((11 : ℚ) / 2))

def state411 : State := lowerEdge state366 13 (((17 : ℚ) / 2))
def state412 : State := upperEdge state366 13 (((17 : ℚ) / 2))

def state417 : State := lowerEdge state411 13 (((9 : ℚ) / 2))
def state418 : State := upperEdge state411 13 (((9 : ℚ) / 2))

def state423 : State := lowerEdge state417 4 (((21 : ℚ) / 2))
def state424 : State := upperEdge state417 4 (((21 : ℚ) / 2))

def state725 : State := lowerEdge state423 8 (((15 : ℚ) / 2))
def state726 : State := upperEdge state423 8 (((15 : ℚ) / 2))

def state1171 : State := lowerEdge state725 12 (((11 : ℚ) / 2))
def state1172 : State := upperEdge state725 12 (((11 : ℚ) / 2))

def state1467 : State := lowerEdge state1171 15 (((17 : ℚ) / 2))
def state1468 : State := upperEdge state1171 15 (((17 : ℚ) / 2))

def state1469 : State := lowerEdge state1467 9 (((5 : ℚ) / 2))
def state1470 : State := upperEdge state1467 9 (((5 : ℚ) / 2))

def state1471 : State := lowerEdge state1469 15 (((5 : ℚ) / 2))
def state1472 : State := upperEdge state1469 15 (((5 : ℚ) / 2))

def state1473 : State := lowerEdge state1472 14 (((17 : ℚ) / 2))
def state1474 : State := upperEdge state1472 14 (((17 : ℚ) / 2))

def state1475 : State := lowerEdge state1473 15 (((11 : ℚ) / 2))
def state1476 : State := upperEdge state1473 15 (((11 : ℚ) / 2))

def state1477 : State := lowerEdge state1475 14 (((9 : ℚ) / 2))
def state1478 : State := upperEdge state1475 14 (((9 : ℚ) / 2))

def state1479 : State := lowerEdge state1477 14 (((5 : ℚ) / 2))
def state1480 : State := upperEdge state1477 14 (((5 : ℚ) / 2))

def state1977 : State := lowerEdge state1479 9 (((3 : ℚ) / 2))
def state1978 : State := upperEdge state1479 9 (((3 : ℚ) / 2))

def state1629 : State := lowerEdge state1480 13 (((3 : ℚ) / 2))
def state1630 : State := upperEdge state1480 13 (((3 : ℚ) / 2))

def state935 : State := lowerEdge state424 8 (((15 : ℚ) / 2))
def state936 : State := upperEdge state424 8 (((15 : ℚ) / 2))

def state1713 : State := lowerEdge state935 12 (((11 : ℚ) / 2))
def state1714 : State := upperEdge state935 12 (((11 : ℚ) / 2))

def state2399 : State := lowerEdge state1713 13 (((5 : ℚ) / 2))
def state2400 : State := upperEdge state1713 13 (((5 : ℚ) / 2))

def state2401 : State := lowerEdge state2399 0 (((7 : ℚ) / 2))
def state2402 : State := upperEdge state2399 0 (((7 : ℚ) / 2))

def state2663 : State := lowerEdge state2402 14 (((5 : ℚ) / 2))
def state2664 : State := upperEdge state2402 14 (((5 : ℚ) / 2))

def state2921 : State := lowerEdge state2664 13 (((3 : ℚ) / 2))
def state2922 : State := upperEdge state2664 13 (((3 : ℚ) / 2))

def state1261 : State := lowerEdge state936 5 (((5 : ℚ) / 2))
def state1262 : State := upperEdge state936 5 (((5 : ℚ) / 2))

def state1431 : State := lowerEdge state1261 10 (((7 : ℚ) / 2))
def state1432 : State := upperEdge state1261 10 (((7 : ℚ) / 2))

def state1803 : State := lowerEdge state1432 8 (((17 : ℚ) / 2))
def state1804 : State := upperEdge state1432 8 (((17 : ℚ) / 2))

def state2555 : State := lowerEdge state1803 12 (((13 : ℚ) / 2))
def state2556 : State := upperEdge state1803 12 (((13 : ℚ) / 2))

def state3223 : State := lowerEdge state2555 6 (((17 : ℚ) / 2))
def state3224 : State := upperEdge state2555 6 (((17 : ℚ) / 2))

def state3225 : State := lowerEdge state3223 13 (((7 : ℚ) / 2))
def state3226 : State := upperEdge state3223 13 (((7 : ℚ) / 2))

def state3227 : State := lowerEdge state3225 13 (((5 : ℚ) / 2))
def state3228 : State := upperEdge state3225 13 (((5 : ℚ) / 2))

def state3229 : State := lowerEdge state3227 15 (((17 : ℚ) / 2))
def state3230 : State := upperEdge state3227 15 (((17 : ℚ) / 2))

def state3231 : State := lowerEdge state3229 9 (((7 : ℚ) / 2))
def state3232 : State := upperEdge state3229 9 (((7 : ℚ) / 2))

def state3233 : State := lowerEdge state3231 9 (((3 : ℚ) / 2))
def state3234 : State := upperEdge state3231 9 (((3 : ℚ) / 2))

def state3235 : State := lowerEdge state3234 15 (((5 : ℚ) / 2))
def state3236 : State := upperEdge state3234 15 (((5 : ℚ) / 2))

def state3237 : State := lowerEdge state3236 15 (((11 : ℚ) / 2))
def state3238 : State := upperEdge state3236 15 (((11 : ℚ) / 2))

def state3239 : State := lowerEdge state3237 14 (((17 : ℚ) / 2))
def state3240 : State := upperEdge state3237 14 (((17 : ℚ) / 2))

def state3241 : State := lowerEdge state3239 14 (((9 : ℚ) / 2))
def state3242 : State := upperEdge state3239 14 (((9 : ℚ) / 2))

def state3243 : State := lowerEdge state3241 14 (((5 : ℚ) / 2))
def state3244 : State := upperEdge state3241 14 (((5 : ℚ) / 2))

def state6369 : State := lowerEdge state3244 13 (((3 : ℚ) / 2))
def state6370 : State := upperEdge state3244 13 (((3 : ℚ) / 2))

def state1555 : State := lowerEdge state1262 12 (((11 : ℚ) / 2))
def state1556 : State := upperEdge state1262 12 (((11 : ℚ) / 2))

def state2485 : State := lowerEdge state1555 9 (((5 : ℚ) / 2))
def state2486 : State := upperEdge state1555 9 (((5 : ℚ) / 2))

def state2487 : State := lowerEdge state2485 8 (((17 : ℚ) / 2))
def state2488 : State := upperEdge state2485 8 (((17 : ℚ) / 2))

def state3353 : State := lowerEdge state2487 15 (((17 : ℚ) / 2))
def state3354 : State := upperEdge state2487 15 (((17 : ℚ) / 2))

def state3355 : State := lowerEdge state3353 15 (((5 : ℚ) / 2))
def state3356 : State := upperEdge state3353 15 (((5 : ℚ) / 2))

def state3357 : State := lowerEdge state3356 4 (((23 : ℚ) / 2))
def state3358 : State := upperEdge state3356 4 (((23 : ℚ) / 2))

def state5395 : State := lowerEdge state3357 15 (((7 : ℚ) / 2))
def state5396 : State := upperEdge state3357 15 (((7 : ℚ) / 2))

def state5397 : State := lowerEdge state5396 13 (((3 : ℚ) / 2))
def state5398 : State := upperEdge state5396 13 (((3 : ℚ) / 2))

def state395 : State := lowerEdge state24 4 (((19 : ℚ) / 2))
def state396 : State := upperEdge state24 4 (((19 : ℚ) / 2))

def state1345 : State := lowerEdge state395 13 (((17 : ℚ) / 2))
def state1346 : State := upperEdge state395 13 (((17 : ℚ) / 2))

def state1347 : State := lowerEdge state1345 15 (((17 : ℚ) / 2))
def state1348 : State := upperEdge state1345 15 (((17 : ℚ) / 2))

def state1349 : State := lowerEdge state1347 15 (((7 : ℚ) / 2))
def state1350 : State := upperEdge state1347 15 (((7 : ℚ) / 2))

def state1891 : State := lowerEdge state1349 9 (((7 : ℚ) / 2))
def state1892 : State := upperEdge state1349 9 (((7 : ℚ) / 2))

def state2469 : State := lowerEdge state1892 8 (((17 : ℚ) / 2))
def state2470 : State := upperEdge state1892 8 (((17 : ℚ) / 2))

def state5089 : State := lowerEdge state2469 14 (((5 : ℚ) / 2))
def state5090 : State := upperEdge state2469 14 (((5 : ℚ) / 2))

def state1351 : State := lowerEdge state1350 14 (((17 : ℚ) / 2))
def state1352 : State := upperEdge state1350 14 (((17 : ℚ) / 2))

def state1353 : State := lowerEdge state1351 1 (((17 : ℚ) / 2))
def state1354 : State := upperEdge state1351 1 (((17 : ℚ) / 2))

def state1355 : State := lowerEdge state1353 13 (((3 : ℚ) / 2))
def state1356 : State := upperEdge state1353 13 (((3 : ℚ) / 2))

def state1357 : State := lowerEdge state1356 9 (((7 : ℚ) / 2))
def state1358 : State := upperEdge state1356 9 (((7 : ℚ) / 2))

def state1359 : State := lowerEdge state1357 15 (((13 : ℚ) / 2))
def state1360 : State := upperEdge state1357 15 (((13 : ℚ) / 2))

def state1361 : State := lowerEdge state1359 13 (((7 : ℚ) / 2))
def state1362 : State := upperEdge state1359 13 (((7 : ℚ) / 2))

def state1363 : State := lowerEdge state1361 6 (((17 : ℚ) / 2))
def state1364 : State := upperEdge state1361 6 (((17 : ℚ) / 2))

def state1365 : State := lowerEdge state1363 9 (((5 : ℚ) / 2))
def state1366 : State := upperEdge state1363 9 (((5 : ℚ) / 2))

def state1367 : State := lowerEdge state1365 6 (((9 : ℚ) / 2))
def state1368 : State := upperEdge state1365 6 (((9 : ℚ) / 2))

def state1369 : State := lowerEdge state1367 8 (((17 : ℚ) / 2))
def state1370 : State := upperEdge state1367 8 (((17 : ℚ) / 2))

def state1503 : State := lowerEdge state1369 6 (((7 : ℚ) / 2))
def state1504 : State := upperEdge state1369 6 (((7 : ℚ) / 2))

def state1505 : State := lowerEdge state1503 9 (((3 : ℚ) / 2))
def state1506 : State := upperEdge state1503 9 (((3 : ℚ) / 2))

def state1697 : State := lowerEdge state1506 13 (((5 : ℚ) / 2))
def state1698 : State := upperEdge state1506 13 (((5 : ℚ) / 2))

def state2971 : State := lowerEdge state1698 3 (((17 : ℚ) / 2))
def state2972 : State := upperEdge state1698 3 (((17 : ℚ) / 2))

def state2035 : State := lowerEdge state1366 8 (((17 : ℚ) / 2))
def state2036 : State := upperEdge state1366 8 (((17 : ℚ) / 2))

def state2849 : State := lowerEdge state2035 3 (((17 : ℚ) / 2))
def state2850 : State := upperEdge state2035 3 (((17 : ℚ) / 2))

def state1807 : State := lowerEdge state1362 1 (((7 : ℚ) / 2))
def state1808 : State := upperEdge state1362 1 (((7 : ℚ) / 2))

def state2489 : State := lowerEdge state1807 8 (((17 : ℚ) / 2))
def state2490 : State := upperEdge state1807 8 (((17 : ℚ) / 2))

def state5099 : State := lowerEdge state2489 6 (((5 : ℚ) / 2))
def state5100 : State := upperEdge state2489 6 (((5 : ℚ) / 2))

def state853 : State := lowerEdge state396 8 (((17 : ℚ) / 2))
def state854 : State := upperEdge state396 8 (((17 : ℚ) / 2))

def state1427 : State := lowerEdge state853 0 (((3 : ℚ) / 2))
def state1428 : State := upperEdge state853 0 (((3 : ℚ) / 2))

def state1617 : State := lowerEdge state1428 4 (((21 : ℚ) / 2))
def state1618 : State := upperEdge state1428 4 (((21 : ℚ) / 2))

def state2137 : State := lowerEdge state1617 15 (((7 : ℚ) / 2))
def state2138 : State := upperEdge state1617 15 (((7 : ℚ) / 2))

def state3285 : State := lowerEdge state2137 9 (((7 : ℚ) / 2))
def state3286 : State := upperEdge state2137 9 (((7 : ℚ) / 2))

def state2139 : State := lowerEdge state2138 13 (((17 : ℚ) / 2))
def state2140 : State := upperEdge state2138 13 (((17 : ℚ) / 2))

def state2141 : State := lowerEdge state2139 6 (((17 : ℚ) / 2))
def state2142 : State := upperEdge state2139 6 (((17 : ℚ) / 2))

def state2143 : State := lowerEdge state2141 13 (((9 : ℚ) / 2))
def state2144 : State := upperEdge state2141 13 (((9 : ℚ) / 2))

def state2145 : State := lowerEdge state2143 6 (((9 : ℚ) / 2))
def state2146 : State := upperEdge state2143 6 (((9 : ℚ) / 2))

def state2147 : State := lowerEdge state2145 13 (((7 : ℚ) / 2))
def state2148 : State := upperEdge state2145 13 (((7 : ℚ) / 2))

def state2149 : State := lowerEdge state2147 9 (((7 : ℚ) / 2))
def state2150 : State := upperEdge state2147 9 (((7 : ℚ) / 2))

def state2151 : State := lowerEdge state2149 9 (((3 : ℚ) / 2))
def state2152 : State := upperEdge state2149 9 (((3 : ℚ) / 2))

def state2153 : State := lowerEdge state2152 15 (((21 : ℚ) / 2))
def state2154 : State := upperEdge state2152 15 (((21 : ℚ) / 2))

def state2155 : State := lowerEdge state2153 15 (((15 : ℚ) / 2))
def state2156 : State := upperEdge state2153 15 (((15 : ℚ) / 2))

def state2157 : State := lowerEdge state2155 15 (((11 : ℚ) / 2))
def state2158 : State := upperEdge state2155 15 (((11 : ℚ) / 2))

def state2159 : State := lowerEdge state2157 15 (((9 : ℚ) / 2))
def state2160 : State := upperEdge state2157 15 (((9 : ℚ) / 2))

def state2239 : State := lowerEdge state2159 13 (((3 : ℚ) / 2))
def state2240 : State := upperEdge state2159 13 (((3 : ℚ) / 2))

def state2779 : State := lowerEdge state2240 9 (((5 : ℚ) / 2))
def state2780 : State := upperEdge state2240 9 (((5 : ℚ) / 2))

def state2179 : State := lowerEdge state2160 13 (((5 : ℚ) / 2))
def state2180 : State := upperEdge state2160 13 (((5 : ℚ) / 2))

def state3171 : State := lowerEdge state2148 6 (((5 : ℚ) / 2))
def state3172 : State := upperEdge state2148 6 (((5 : ℚ) / 2))

def state3141 : State := lowerEdge state1618 0 (((5 : ℚ) / 2))
def state3142 : State := upperEdge state1618 0 (((5 : ℚ) / 2))

def state6273 : State := lowerEdge state3142 6 (((17 : ℚ) / 2))
def state6274 : State := upperEdge state3142 6 (((17 : ℚ) / 2))

def state6275 : State := lowerEdge state6273 14 (((17 : ℚ) / 2))
def state6276 : State := upperEdge state6273 14 (((17 : ℚ) / 2))

def state6277 : State := lowerEdge state6275 15 (((17 : ℚ) / 2))
def state6278 : State := upperEdge state6275 15 (((17 : ℚ) / 2))

def state6279 : State := lowerEdge state6277 14 (((3 : ℚ) / 2))
def state6280 : State := upperEdge state6277 14 (((3 : ℚ) / 2))

def state6281 : State := lowerEdge state6280 6 (((3 : ℚ) / 2))
def state6282 : State := upperEdge state6280 6 (((3 : ℚ) / 2))

def state6283 : State := lowerEdge state6282 4 (((23 : ℚ) / 2))
def state6284 : State := upperEdge state6282 4 (((23 : ℚ) / 2))

def state1185 : State := lowerEdge state854 5 (((3 : ℚ) / 2))
def state1186 : State := upperEdge state854 5 (((3 : ℚ) / 2))

def state1327 : State := lowerEdge state1185 10 (((11 : ℚ) / 2))
def state1328 : State := upperEdge state1185 10 (((11 : ℚ) / 2))

def state1953 : State := lowerEdge state1328 13 (((17 : ℚ) / 2))
def state1954 : State := upperEdge state1328 13 (((17 : ℚ) / 2))

def state1955 : State := lowerEdge state1953 4 (((21 : ℚ) / 2))
def state1956 : State := upperEdge state1953 4 (((21 : ℚ) / 2))

def state2863 : State := lowerEdge state1955 14 (((17 : ℚ) / 2))
def state2864 : State := upperEdge state1955 14 (((17 : ℚ) / 2))

def state2865 : State := lowerEdge state2863 13 (((9 : ℚ) / 2))
def state2866 : State := upperEdge state2863 13 (((9 : ℚ) / 2))

def state2867 : State := lowerEdge state2865 6 (((17 : ℚ) / 2))
def state2868 : State := upperEdge state2865 6 (((17 : ℚ) / 2))

def state2869 : State := lowerEdge state2867 9 (((3 : ℚ) / 2))
def state2870 : State := upperEdge state2867 9 (((3 : ℚ) / 2))

def state2871 : State := lowerEdge state2870 14 (((9 : ℚ) / 2))
def state2872 : State := upperEdge state2870 14 (((9 : ℚ) / 2))

def state2873 : State := lowerEdge state2871 13 (((5 : ℚ) / 2))
def state2874 : State := upperEdge state2871 13 (((5 : ℚ) / 2))

def state2875 : State := lowerEdge state2873 8 (((25 : ℚ) / 2))
def state2876 : State := upperEdge state2873 8 (((25 : ℚ) / 2))

def state2877 : State := lowerEdge state2875 8 (((21 : ℚ) / 2))
def state2878 : State := upperEdge state2875 8 (((21 : ℚ) / 2))

def state2879 : State := lowerEdge state2877 8 (((19 : ℚ) / 2))
def state2880 : State := upperEdge state2877 8 (((19 : ℚ) / 2))

def state3271 : State := lowerEdge state2879 15 (((9 : ℚ) / 2))
def state3272 : State := upperEdge state2879 15 (((9 : ℚ) / 2))

def state3273 : State := lowerEdge state3271 13 (((3 : ℚ) / 2))
def state3274 : State := upperEdge state3271 13 (((3 : ℚ) / 2))

def state3359 : State := lowerEdge state2874 9 (((5 : ℚ) / 2))
def state3360 : State := upperEdge state2874 9 (((5 : ℚ) / 2))

def state3905 : State := lowerEdge state2872 13 (((7 : ℚ) / 2))
def state3906 : State := upperEdge state2872 13 (((7 : ℚ) / 2))

def state1465 : State := lowerEdge state1186 4 (((21 : ℚ) / 2))
def state1466 : State := upperEdge state1186 4 (((21 : ℚ) / 2))

def state2437 : State := lowerEdge state1465 14 (((17 : ℚ) / 2))
def state2438 : State := upperEdge state1465 14 (((17 : ℚ) / 2))

def state2439 : State := lowerEdge state2437 13 (((17 : ℚ) / 2))
def state2440 : State := upperEdge state2437 13 (((17 : ℚ) / 2))

def state2441 : State := lowerEdge state2439 1 (((17 : ℚ) / 2))
def state2442 : State := upperEdge state2439 1 (((17 : ℚ) / 2))

def state2443 : State := lowerEdge state2441 15 (((17 : ℚ) / 2))
def state2444 : State := upperEdge state2441 15 (((17 : ℚ) / 2))

def state2445 : State := lowerEdge state2443 1 (((7 : ℚ) / 2))
def state2446 : State := upperEdge state2443 1 (((7 : ℚ) / 2))

def state2447 : State := lowerEdge state2446 13 (((9 : ℚ) / 2))
def state2448 : State := upperEdge state2446 13 (((9 : ℚ) / 2))

def state2449 : State := lowerEdge state2447 13 (((7 : ℚ) / 2))
def state2450 : State := upperEdge state2447 13 (((7 : ℚ) / 2))

def state2451 : State := lowerEdge state2449 14 (((5 : ℚ) / 2))
def state2452 : State := upperEdge state2449 14 (((5 : ℚ) / 2))

def state2453 : State := lowerEdge state2452 12 (((15 : ℚ) / 2))
def state2454 : State := upperEdge state2452 12 (((15 : ℚ) / 2))

def state2763 : State := lowerEdge state2453 13 (((3 : ℚ) / 2))
def state2764 : State := upperEdge state2453 13 (((3 : ℚ) / 2))

def state2765 : State := lowerEdge state2764 6 (((17 : ℚ) / 2))
def state2766 : State := upperEdge state2764 6 (((17 : ℚ) / 2))

def state2767 : State := lowerEdge state2765 6 (((7 : ℚ) / 2))
def state2768 : State := upperEdge state2765 6 (((7 : ℚ) / 2))

def state2769 : State := lowerEdge state2768 3 (((17 : ℚ) / 2))
def state2770 : State := upperEdge state2768 3 (((17 : ℚ) / 2))

def state2771 : State := lowerEdge state2770 3 (((25 : ℚ) / 2))
def state2772 : State := upperEdge state2770 3 (((25 : ℚ) / 2))

def state2773 : State := lowerEdge state2771 3 (((21 : ℚ) / 2))
def state2774 : State := upperEdge state2771 3 (((21 : ℚ) / 2))

def state2775 : State := lowerEdge state2773 3 (((19 : ℚ) / 2))
def state2776 : State := upperEdge state2773 3 (((19 : ℚ) / 2))

def state2981 : State := lowerEdge state2775 13 (((5 : ℚ) / 2))
def state2982 : State := upperEdge state2775 13 (((5 : ℚ) / 2))

def state2983 : State := lowerEdge state2981 9 (((5 : ℚ) / 2))
def state2984 : State := upperEdge state2981 9 (((5 : ℚ) / 2))

def state5079 : State := lowerEdge state2982 9 (((3 : ℚ) / 2))
def state5080 : State := upperEdge state2982 9 (((3 : ℚ) / 2))

def state3331 : State := lowerEdge state2450 12 (((15 : ℚ) / 2))
def state3332 : State := upperEdge state2450 12 (((15 : ℚ) / 2))

def state2635 : State := lowerEdge state1466 0 (((3 : ℚ) / 2))
def state2636 : State := upperEdge state1466 0 (((3 : ℚ) / 2))

def state6317 : State := lowerEdge state2635 5 (((5 : ℚ) / 2))
def state6318 : State := upperEdge state2635 5 (((5 : ℚ) / 2))

def state3281 : State := lowerEdge state2636 4 (((23 : ℚ) / 2))
def state3282 : State := upperEdge state2636 4 (((23 : ℚ) / 2))

def state2331 : State := lowerEdge state22 4 (((21 : ℚ) / 2))
def state2332 : State := upperEdge state22 4 (((21 : ℚ) / 2))

def state4545 : State := lowerEdge state2331 10 (((11 : ℚ) / 2))
def state4546 : State := upperEdge state2331 10 (((11 : ℚ) / 2))

def state27 : State := lowerEdge state16 2 (((9 : ℚ) / 2))
def state28 : State := upperEdge state16 2 (((9 : ℚ) / 2))

def state171 : State := lowerEdge state27 8 (((13 : ℚ) / 2))
def state172 : State := upperEdge state27 8 (((13 : ℚ) / 2))

def state497 : State := lowerEdge state171 4 (((15 : ℚ) / 2))
def state498 : State := upperEdge state171 4 (((15 : ℚ) / 2))

def state2655 : State := lowerEdge state497 10 (((5 : ℚ) / 2))
def state2656 : State := upperEdge state497 10 (((5 : ℚ) / 2))

def state2805 : State := lowerEdge state2655 3 (((13 : ℚ) / 2))
def state2806 : State := upperEdge state2655 3 (((13 : ℚ) / 2))

def state6301 : State := lowerEdge state2805 7 (((7 : ℚ) / 2))
def state6302 : State := upperEdge state2805 7 (((7 : ℚ) / 2))

def state383 : State := lowerEdge state172 16 (((5 : ℚ) / 2))
def state384 : State := upperEdge state172 16 (((5 : ℚ) / 2))

def state593 : State := lowerEdge state384 4 (((17 : ℚ) / 2))
def state594 : State := upperEdge state384 4 (((17 : ℚ) / 2))

def state2241 : State := lowerEdge state593 7 (((7 : ℚ) / 2))
def state2242 : State := upperEdge state593 7 (((7 : ℚ) / 2))

def state1421 : State := lowerEdge state594 16 (((7 : ℚ) / 2))
def state1422 : State := upperEdge state594 16 (((7 : ℚ) / 2))

def state1883 : State := lowerEdge state1422 7 (((7 : ℚ) / 2))
def state1884 : State := upperEdge state1422 7 (((7 : ℚ) / 2))

def state37 : State := lowerEdge state28 0 (((3 : ℚ) / 2))
def state38 : State := upperEdge state28 0 (((3 : ℚ) / 2))

def state57 : State := lowerEdge state37 5 (((3 : ℚ) / 2))
def state58 : State := upperEdge state37 5 (((3 : ℚ) / 2))

def state73 : State := lowerEdge state57 13 (((17 : ℚ) / 2))
def state74 : State := upperEdge state57 13 (((17 : ℚ) / 2))

def state75 : State := lowerEdge state73 10 (((17 : ℚ) / 2))
def state76 : State := upperEdge state73 10 (((17 : ℚ) / 2))

def state77 : State := lowerEdge state75 13 (((9 : ℚ) / 2))
def state78 : State := upperEdge state75 13 (((9 : ℚ) / 2))

def state79 : State := lowerEdge state77 9 (((17 : ℚ) / 2))
def state80 : State := upperEdge state77 9 (((17 : ℚ) / 2))

def state81 : State := lowerEdge state79 9 (((9 : ℚ) / 2))
def state82 : State := upperEdge state79 9 (((9 : ℚ) / 2))

def state83 : State := lowerEdge state81 10 (((9 : ℚ) / 2))
def state84 : State := upperEdge state81 10 (((9 : ℚ) / 2))

def state85 : State := lowerEdge state83 10 (((5 : ℚ) / 2))
def state86 : State := upperEdge state83 10 (((5 : ℚ) / 2))

def state93 : State := lowerEdge state86 4 (((17 : ℚ) / 2))
def state94 : State := upperEdge state86 4 (((17 : ℚ) / 2))

def state285 : State := lowerEdge state93 1 (((7 : ℚ) / 2))
def state286 : State := upperEdge state93 1 (((7 : ℚ) / 2))

def state493 : State := lowerEdge state285 13 (((3 : ℚ) / 2))
def state494 : State := upperEdge state285 13 (((3 : ℚ) / 2))

def state999 : State := lowerEdge state494 2 (((11 : ℚ) / 2))
def state1000 : State := upperEdge state494 2 (((11 : ℚ) / 2))

def state1623 : State := lowerEdge state999 8 (((15 : ℚ) / 2))
def state1624 : State := upperEdge state999 8 (((15 : ℚ) / 2))

def state2303 : State := lowerEdge state1623 3 (((15 : ℚ) / 2))
def state2304 : State := upperEdge state1623 3 (((15 : ℚ) / 2))

def state2749 : State := lowerEdge state2303 7 (((9 : ℚ) / 2))
def state2750 : State := upperEdge state2303 7 (((9 : ℚ) / 2))

def state3143 : State := lowerEdge state2749 12 (((13 : ℚ) / 2))
def state3144 : State := upperEdge state2749 12 (((13 : ℚ) / 2))

def state3635 : State := lowerEdge state3143 14 (((7 : ℚ) / 2))
def state3636 : State := upperEdge state3143 14 (((7 : ℚ) / 2))

def state305 : State := lowerEdge state286 9 (((3 : ℚ) / 2))
def state306 : State := upperEdge state286 9 (((3 : ℚ) / 2))

def state673 : State := lowerEdge state306 2 (((11 : ℚ) / 2))
def state674 : State := upperEdge state306 2 (((11 : ℚ) / 2))

def state1319 : State := lowerEdge state673 8 (((15 : ℚ) / 2))
def state1320 : State := upperEdge state673 8 (((15 : ℚ) / 2))

def state1873 : State := lowerEdge state1319 3 (((15 : ℚ) / 2))
def state1874 : State := upperEdge state1319 3 (((15 : ℚ) / 2))

def state2321 : State := lowerEdge state1873 7 (((9 : ℚ) / 2))
def state2322 : State := upperEdge state1873 7 (((9 : ℚ) / 2))

def state2625 : State := lowerEdge state2321 15 (((9 : ℚ) / 2))
def state2626 : State := upperEdge state2321 15 (((9 : ℚ) / 2))

def state2833 : State := lowerEdge state2625 12 (((13 : ℚ) / 2))
def state2834 : State := upperEdge state2625 12 (((13 : ℚ) / 2))

def state3115 : State := lowerEdge state2833 6 (((5 : ℚ) / 2))
def state3116 : State := upperEdge state2833 6 (((5 : ℚ) / 2))

def state3279 : State := lowerEdge state3116 11 (((9 : ℚ) / 2))
def state3280 : State := upperEdge state3116 11 (((9 : ℚ) / 2))

def state3417 : State := lowerEdge state3280 1 (((9 : ℚ) / 2))
def state3418 : State := upperEdge state3280 1 (((9 : ℚ) / 2))

def state3663 : State := lowerEdge state3417 14 (((5 : ℚ) / 2))
def state3664 : State := upperEdge state3417 14 (((5 : ℚ) / 2))

def state4153 : State := lowerEdge state3664 14 (((19 : ℚ) / 2))
def state4154 : State := upperEdge state3664 14 (((19 : ℚ) / 2))

def state4155 : State := lowerEdge state4153 11 (((21 : ℚ) / 2))
def state4156 : State := upperEdge state4153 11 (((21 : ℚ) / 2))

def state4157 : State := lowerEdge state4155 11 (((15 : ℚ) / 2))
def state4158 : State := upperEdge state4155 11 (((15 : ℚ) / 2))

def state4159 : State := lowerEdge state4157 8 (((7 : ℚ) / 2))
def state4160 : State := upperEdge state4157 8 (((7 : ℚ) / 2))

def state4161 : State := lowerEdge state4160 8 (((11 : ℚ) / 2))
def state4162 : State := upperEdge state4160 8 (((11 : ℚ) / 2))

def state4163 : State := lowerEdge state4162 17 (((1 : ℚ) / 2))
def state4164 : State := upperEdge state4162 17 (((1 : ℚ) / 2))

def state4165 : State := lowerEdge state4164 6 (((19 : ℚ) / 2))
def state4166 : State := upperEdge state4164 6 (((19 : ℚ) / 2))

def state4167 : State := lowerEdge state4165 5 (((1 : ℚ) / 2))
def state4168 : State := upperEdge state4165 5 (((1 : ℚ) / 2))

def state4169 : State := lowerEdge state4168 4 (((15 : ℚ) / 2))
def state4170 : State := upperEdge state4168 4 (((15 : ℚ) / 2))

def state4171 : State := lowerEdge state4170 3 (((7 : ℚ) / 2))
def state4172 : State := upperEdge state4170 3 (((7 : ℚ) / 2))

def state4173 : State := lowerEdge state4172 3 (((11 : ℚ) / 2))
def state4174 : State := upperEdge state4172 3 (((11 : ℚ) / 2))

def state4175 : State := lowerEdge state4174 3 (((13 : ℚ) / 2))
def state4176 : State := upperEdge state4174 3 (((13 : ℚ) / 2))

def state4177 : State := lowerEdge state4176 0 (((1 : ℚ) / 2))
def state4178 : State := upperEdge state4176 0 (((1 : ℚ) / 2))

def state4179 : State := lowerEdge state4178 16 (((19 : ℚ) / 2))
def state4180 : State := upperEdge state4178 16 (((19 : ℚ) / 2))

def state4181 : State := lowerEdge state4179 16 (((11 : ℚ) / 2))
def state4182 : State := upperEdge state4179 16 (((11 : ℚ) / 2))

def state4183 : State := lowerEdge state4181 16 (((7 : ℚ) / 2))
def state4184 : State := upperEdge state4181 16 (((7 : ℚ) / 2))

def state4185 : State := lowerEdge state4183 8 (((13 : ℚ) / 2))
def state4186 : State := upperEdge state4183 8 (((13 : ℚ) / 2))

def state4187 : State := lowerEdge state4186 14 (((13 : ℚ) / 2))
def state4188 : State := upperEdge state4186 14 (((13 : ℚ) / 2))

def state4189 : State := lowerEdge state4187 14 (((9 : ℚ) / 2))
def state4190 : State := upperEdge state4187 14 (((9 : ℚ) / 2))

def state4191 : State := lowerEdge state4189 12 (((11 : ℚ) / 2))
def state4192 : State := upperEdge state4189 12 (((11 : ℚ) / 2))

def state4193 : State := lowerEdge state4192 6 (((13 : ℚ) / 2))
def state4194 : State := upperEdge state4192 6 (((13 : ℚ) / 2))

def state4195 : State := lowerEdge state4193 6 (((9 : ℚ) / 2))
def state4196 : State := upperEdge state4193 6 (((9 : ℚ) / 2))

def state4197 : State := lowerEdge state4195 10 (((7 : ℚ) / 2))
def state4198 : State := upperEdge state4195 10 (((7 : ℚ) / 2))

def state4199 : State := lowerEdge state4197 15 (((5 : ℚ) / 2))
def state4200 : State := upperEdge state4197 15 (((5 : ℚ) / 2))

def state4201 : State := lowerEdge state4200 15 (((7 : ℚ) / 2))
def state4202 : State := upperEdge state4200 15 (((7 : ℚ) / 2))

def state4203 : State := lowerEdge state4202 13 (((5 : ℚ) / 2))
def state4204 : State := upperEdge state4202 13 (((5 : ℚ) / 2))

def state4205 : State := lowerEdge state4203 7 (((5 : ℚ) / 2))
def state4206 : State := upperEdge state4203 7 (((5 : ℚ) / 2))

def state4207 : State := lowerEdge state4206 7 (((7 : ℚ) / 2))
def state4208 : State := upperEdge state4206 7 (((7 : ℚ) / 2))

def state4209 : State := lowerEdge state4208 13 (((3 : ℚ) / 2))
def state4210 : State := upperEdge state4208 13 (((3 : ℚ) / 2))

def state4211 : State := lowerEdge state4209 13 (((1 : ℚ) / 2))
def state4212 : State := upperEdge state4209 13 (((1 : ℚ) / 2))

def state4213 : State := lowerEdge state4212 11 (((13 : ℚ) / 2))
def state4214 : State := upperEdge state4212 11 (((13 : ℚ) / 2))

def state4215 : State := lowerEdge state4213 6 (((7 : ℚ) / 2))
def state4216 : State := upperEdge state4213 6 (((7 : ℚ) / 2))

def state4217 : State := lowerEdge state4215 9 (((7 : ℚ) / 2))
def state4218 : State := upperEdge state4215 9 (((7 : ℚ) / 2))

def state4219 : State := lowerEdge state4217 9 (((5 : ℚ) / 2))
def state4220 : State := upperEdge state4217 9 (((5 : ℚ) / 2))

def state4221 : State := lowerEdge state4219 16 (((5 : ℚ) / 2))
def state4222 : State := upperEdge state4219 16 (((5 : ℚ) / 2))

def state4223 : State := lowerEdge state4221 11 (((11 : ℚ) / 2))
def state4224 : State := upperEdge state4221 11 (((11 : ℚ) / 2))

def state4225 : State := lowerEdge state4223 14 (((7 : ℚ) / 2))
def state4226 : State := upperEdge state4223 14 (((7 : ℚ) / 2))

def state4227 : State := lowerGap state4225 0 (((202247 : ℚ) / 200000))
def state4228 : State := upperGap state4225 0 (((202247 : ℚ) / 200000))

def state4229 : State := lowerGap state4228 0 (((212247 : ℚ) / 200000))
def state4230 : State := upperGap state4228 0 (((212247 : ℚ) / 200000))

def state4231 : State := lowerGap state4229 1 (((1013053 : ℚ) / 1000000))
def state4232 : State := upperGap state4229 1 (((1013053 : ℚ) / 1000000))

def state4233 : State := lowerGap state4232 1 (((1063053 : ℚ) / 1000000))
def state4234 : State := upperGap state4232 1 (((1063053 : ℚ) / 1000000))

def state4235 : State := lowerGap state4233 2 (((485141 : ℚ) / 250000))
def state4236 : State := upperGap state4233 2 (((485141 : ℚ) / 250000))

def state4237 : State := lowerGap state4236 2 (((497641 : ℚ) / 250000))
def state4238 : State := upperGap state4236 2 (((497641 : ℚ) / 250000))

def state4239 : State := lowerGap state4237 3 (((1020367 : ℚ) / 1000000))
def state4240 : State := upperGap state4237 3 (((1020367 : ℚ) / 1000000))

def state4241 : State := lowerGap state4240 3 (((1070367 : ℚ) / 1000000))
def state4242 : State := upperGap state4240 3 (((1070367 : ℚ) / 1000000))

def state4243 : State := lowerGap state4241 4 (((485661 : ℚ) / 250000))
def state4244 : State := upperGap state4241 4 (((485661 : ℚ) / 250000))

def state4245 : State := lowerGap state4244 4 (((498161 : ℚ) / 250000))
def state4246 : State := upperGap state4244 4 (((498161 : ℚ) / 250000))

def state4247 : State := lowerGap state4245 5 (((1015801 : ℚ) / 1000000))
def state4248 : State := upperGap state4245 5 (((1015801 : ℚ) / 1000000))

def state4249 : State := lowerGap state4248 5 (((1065801 : ℚ) / 1000000))
def state4250 : State := upperGap state4248 5 (((1065801 : ℚ) / 1000000))

def state203 : State := lowerEdge state94 16 (((5 : ℚ) / 2))
def state204 : State := upperEdge state94 16 (((5 : ℚ) / 2))

def state233 : State := lowerEdge state203 10 (((7 : ℚ) / 2))
def state234 : State := upperEdge state203 10 (((7 : ℚ) / 2))

def state307 : State := lowerEdge state234 4 (((19 : ℚ) / 2))
def state308 : State := upperEdge state234 4 (((19 : ℚ) / 2))

def state941 : State := lowerEdge state307 1 (((17 : ℚ) / 2))
def state942 : State := upperEdge state307 1 (((17 : ℚ) / 2))

def state945 : State := lowerEdge state941 13 (((7 : ℚ) / 2))
def state946 : State := upperEdge state941 13 (((7 : ℚ) / 2))

def state949 : State := lowerEdge state945 13 (((5 : ℚ) / 2))
def state950 : State := upperEdge state945 13 (((5 : ℚ) / 2))

def state953 : State := lowerEdge state949 9 (((5 : ℚ) / 2))
def state954 : State := upperEdge state949 9 (((5 : ℚ) / 2))

def state971 : State := lowerEdge state953 14 (((17 : ℚ) / 2))
def state972 : State := upperEdge state953 14 (((17 : ℚ) / 2))

def state973 : State := lowerEdge state971 13 (((3 : ℚ) / 2))
def state974 : State := upperEdge state971 13 (((3 : ℚ) / 2))

def state975 : State := lowerEdge state974 9 (((3 : ℚ) / 2))
def state976 : State := upperEdge state974 9 (((3 : ℚ) / 2))

def state1829 : State := lowerEdge state976 2 (((13 : ℚ) / 2))
def state1830 : State := upperEdge state976 2 (((13 : ℚ) / 2))

def state2471 : State := lowerEdge state1829 3 (((17 : ℚ) / 2))
def state2472 : State := upperEdge state1829 3 (((17 : ℚ) / 2))

def state3311 : State := lowerEdge state2471 8 (((17 : ℚ) / 2))
def state3312 : State := upperEdge state2471 8 (((17 : ℚ) / 2))

def state1653 : State := lowerEdge state954 2 (((13 : ℚ) / 2))
def state1654 : State := upperEdge state954 2 (((13 : ℚ) / 2))

def state2113 : State := lowerEdge state1653 3 (((17 : ℚ) / 2))
def state2114 : State := upperEdge state1653 3 (((17 : ℚ) / 2))

def state2461 : State := lowerEdge state2113 15 (((9 : ℚ) / 2))
def state2462 : State := upperEdge state2113 15 (((9 : ℚ) / 2))

def state2793 : State := lowerEdge state2461 8 (((17 : ℚ) / 2))
def state2794 : State := upperEdge state2461 8 (((17 : ℚ) / 2))

def state3179 : State := lowerEdge state2793 11 (((11 : ℚ) / 2))
def state3180 : State := upperEdge state2793 11 (((11 : ℚ) / 2))

def state3325 : State := lowerEdge state3180 6 (((7 : ℚ) / 2))
def state3326 : State := upperEdge state3180 6 (((7 : ℚ) / 2))

def state3651 : State := lowerEdge state3326 12 (((15 : ℚ) / 2))
def state3652 : State := upperEdge state3326 12 (((15 : ℚ) / 2))

def state4137 : State := lowerEdge state3651 7 (((11 : ℚ) / 2))
def state4138 : State := upperEdge state3651 7 (((11 : ℚ) / 2))

def state4349 : State := lowerEdge state4137 14 (((5 : ℚ) / 2))
def state4350 : State := upperEdge state4137 14 (((5 : ℚ) / 2))

def state4549 : State := lowerEdge state4350 1 (((11 : ℚ) / 2))
def state4550 : State := upperEdge state4350 1 (((11 : ℚ) / 2))

def state4637 : State := lowerEdge state4549 14 (((19 : ℚ) / 2))
def state4638 : State := upperEdge state4549 14 (((19 : ℚ) / 2))

def state4639 : State := lowerEdge state4637 7 (((5 : ℚ) / 2))
def state4640 : State := upperEdge state4637 7 (((5 : ℚ) / 2))

def state4641 : State := lowerEdge state4640 5 (((1 : ℚ) / 2))
def state4642 : State := upperEdge state4640 5 (((1 : ℚ) / 2))

def state4643 : State := lowerEdge state4642 1 (((5 : ℚ) / 2))
def state4644 : State := upperEdge state4642 1 (((5 : ℚ) / 2))

def state4645 : State := lowerEdge state4644 0 (((1 : ℚ) / 2))
def state4646 : State := upperEdge state4644 0 (((1 : ℚ) / 2))

def state4647 : State := lowerEdge state4646 6 (((21 : ℚ) / 2))
def state4648 : State := upperEdge state4646 6 (((21 : ℚ) / 2))

def state4649 : State := lowerEdge state4647 11 (((23 : ℚ) / 2))
def state4650 : State := upperEdge state4647 11 (((23 : ℚ) / 2))

def state4651 : State := lowerEdge state4649 11 (((17 : ℚ) / 2))
def state4652 : State := upperEdge state4649 11 (((17 : ℚ) / 2))

def state4653 : State := lowerEdge state4651 8 (((9 : ℚ) / 2))
def state4654 : State := upperEdge state4651 8 (((9 : ℚ) / 2))

def state4655 : State := lowerEdge state4654 8 (((13 : ℚ) / 2))
def state4656 : State := upperEdge state4654 8 (((13 : ℚ) / 2))

def state4657 : State := lowerEdge state4656 17 (((1 : ℚ) / 2))
def state4658 : State := upperEdge state4656 17 (((1 : ℚ) / 2))

def state4659 : State := lowerEdge state4658 3 (((9 : ℚ) / 2))
def state4660 : State := upperEdge state4658 3 (((9 : ℚ) / 2))

def state4661 : State := lowerEdge state4660 3 (((13 : ℚ) / 2))
def state4662 : State := upperEdge state4660 3 (((13 : ℚ) / 2))

def state4663 : State := lowerEdge state4662 9 (((7 : ℚ) / 2))
def state4664 : State := upperEdge state4662 9 (((7 : ℚ) / 2))

def state4665 : State := lowerEdge state4663 14 (((13 : ℚ) / 2))
def state4666 : State := upperEdge state4663 14 (((13 : ℚ) / 2))

def state4667 : State := lowerEdge state4665 14 (((9 : ℚ) / 2))
def state4668 : State := upperEdge state4665 14 (((9 : ℚ) / 2))

def state4669 : State := lowerEdge state4667 2 (((11 : ℚ) / 2))
def state4670 : State := upperEdge state4667 2 (((11 : ℚ) / 2))

def state4671 : State := lowerEdge state4670 6 (((15 : ℚ) / 2))
def state4672 : State := upperEdge state4670 6 (((15 : ℚ) / 2))

def state4673 : State := lowerEdge state4671 6 (((11 : ℚ) / 2))
def state4674 : State := upperEdge state4671 6 (((11 : ℚ) / 2))

def state4675 : State := lowerEdge state4673 3 (((15 : ℚ) / 2))
def state4676 : State := upperEdge state4673 3 (((15 : ℚ) / 2))

def state4677 : State := lowerEdge state4676 15 (((5 : ℚ) / 2))
def state4678 : State := upperEdge state4676 15 (((5 : ℚ) / 2))

def state4679 : State := lowerEdge state4678 15 (((7 : ℚ) / 2))
def state4680 : State := upperEdge state4678 15 (((7 : ℚ) / 2))

def state4681 : State := lowerEdge state4680 13 (((3 : ℚ) / 2))
def state4682 : State := upperEdge state4680 13 (((3 : ℚ) / 2))

def state4683 : State := lowerEdge state4681 13 (((1 : ℚ) / 2))
def state4684 : State := upperEdge state4681 13 (((1 : ℚ) / 2))

def state4685 : State := lowerEdge state4684 8 (((15 : ℚ) / 2))
def state4686 : State := upperEdge state4684 8 (((15 : ℚ) / 2))

def state4687 : State := lowerEdge state4686 11 (((15 : ℚ) / 2))
def state4688 : State := upperEdge state4686 11 (((15 : ℚ) / 2))

def state4689 : State := lowerEdge state4687 6 (((9 : ℚ) / 2))
def state4690 : State := upperEdge state4687 6 (((9 : ℚ) / 2))

def state4691 : State := lowerEdge state4689 7 (((9 : ℚ) / 2))
def state4692 : State := upperEdge state4689 7 (((9 : ℚ) / 2))

def state4693 : State := lowerEdge state4692 12 (((13 : ℚ) / 2))
def state4694 : State := upperEdge state4692 12 (((13 : ℚ) / 2))

def state4695 : State := lowerEdge state4694 1 (((9 : ℚ) / 2))
def state4696 : State := upperEdge state4694 1 (((9 : ℚ) / 2))

def state4697 : State := lowerEdge state4696 11 (((13 : ℚ) / 2))
def state4698 : State := upperEdge state4696 11 (((13 : ℚ) / 2))

def state4699 : State := lowerEdge state4697 14 (((7 : ℚ) / 2))
def state4700 : State := upperEdge state4697 14 (((7 : ℚ) / 2))

def state4701 : State := lowerGap state4699 0 (((203767 : ℚ) / 200000))
def state4702 : State := upperGap state4699 0 (((203767 : ℚ) / 200000))

def state4703 : State := lowerGap state4702 0 (((213767 : ℚ) / 200000))
def state4704 : State := upperGap state4702 0 (((213767 : ℚ) / 200000))

def state4705 : State := lowerGap state4703 1 (((127847 : ℚ) / 125000))
def state4706 : State := upperGap state4703 1 (((127847 : ℚ) / 125000))

def state4707 : State := lowerGap state4706 1 (((134097 : ℚ) / 125000))
def state4708 : State := upperGap state4706 1 (((134097 : ℚ) / 125000))

def state4709 : State := lowerGap state4707 2 (((2894077 : ℚ) / 1000000))
def state4710 : State := upperGap state4707 2 (((2894077 : ℚ) / 1000000))

def state4711 : State := lowerGap state4710 2 (((2944077 : ℚ) / 1000000))
def state4712 : State := upperGap state4710 2 (((2944077 : ℚ) / 1000000))

def state4713 : State := lowerGap state4711 3 (((51327 : ℚ) / 50000))
def state4714 : State := upperGap state4711 3 (((51327 : ℚ) / 50000))

def state4715 : State := lowerGap state4714 3 (((53827 : ℚ) / 50000))
def state4716 : State := upperGap state4714 3 (((53827 : ℚ) / 50000))

def state4717 : State := lowerGap state4715 4 (((976873 : ℚ) / 500000))
def state4718 : State := upperGap state4715 4 (((976873 : ℚ) / 500000))

def state4719 : State := lowerGap state4718 4 (((1001873 : ℚ) / 500000))
def state4720 : State := upperGap state4718 4 (((1001873 : ℚ) / 500000))

def state4721 : State := lowerGap state4719 5 (((255019 : ℚ) / 250000))
def state4722 : State := upperGap state4719 5 (((255019 : ℚ) / 250000))

def state4723 : State := lowerGap state4722 5 (((267519 : ℚ) / 250000))
def state4724 : State := upperGap state4722 5 (((267519 : ℚ) / 250000))

def state1655 : State := lowerEdge state950 1 (((7 : ℚ) / 2))
def state1656 : State := upperEdge state950 1 (((7 : ℚ) / 2))

def state2217 : State := lowerEdge state1655 2 (((13 : ℚ) / 2))
def state2218 : State := upperEdge state1655 2 (((13 : ℚ) / 2))

def state2889 : State := lowerEdge state2217 6 (((5 : ℚ) / 2))
def state2890 : State := upperEdge state2217 6 (((5 : ℚ) / 2))

def state253 : State := lowerEdge state204 4 (((19 : ℚ) / 2))
def state254 : State := upperEdge state204 4 (((19 : ℚ) / 2))

def state749 : State := lowerEdge state253 1 (((17 : ℚ) / 2))
def state750 : State := upperEdge state253 1 (((17 : ℚ) / 2))

def state751 : State := lowerEdge state749 13 (((5 : ℚ) / 2))
def state752 : State := upperEdge state749 13 (((5 : ℚ) / 2))

def state753 : State := lowerEdge state751 1 (((5 : ℚ) / 2))
def state754 : State := upperEdge state751 1 (((5 : ℚ) / 2))

def state755 : State := lowerEdge state754 2 (((21 : ℚ) / 2))
def state756 : State := upperEdge state754 2 (((21 : ℚ) / 2))

def state757 : State := lowerEdge state755 2 (((15 : ℚ) / 2))
def state758 : State := upperEdge state755 2 (((15 : ℚ) / 2))

def state759 : State := lowerEdge state757 2 (((13 : ℚ) / 2))
def state760 : State := upperEdge state757 2 (((13 : ℚ) / 2))

def state761 : State := lowerEdge state759 2 (((11 : ℚ) / 2))
def state762 : State := upperEdge state759 2 (((11 : ℚ) / 2))

def state1013 : State := lowerEdge state761 6 (((17 : ℚ) / 2))
def state1014 : State := upperEdge state761 6 (((17 : ℚ) / 2))

def state1015 : State := lowerEdge state1013 1 (((11 : ℚ) / 2))
def state1016 : State := upperEdge state1013 1 (((11 : ℚ) / 2))

def state1017 : State := lowerEdge state1015 6 (((9 : ℚ) / 2))
def state1018 : State := upperEdge state1015 6 (((9 : ℚ) / 2))

def state1019 : State := lowerEdge state1017 6 (((5 : ℚ) / 2))
def state1020 : State := upperEdge state1017 6 (((5 : ℚ) / 2))

def state1403 : State := lowerEdge state1019 13 (((3 : ℚ) / 2))
def state1404 : State := upperEdge state1019 13 (((3 : ℚ) / 2))

def state3205 : State := lowerEdge state1404 1 (((7 : ℚ) / 2))
def state3206 : State := upperEdge state1404 1 (((7 : ℚ) / 2))

def state1163 : State := lowerEdge state1020 9 (((3 : ℚ) / 2))
def state1164 : State := upperEdge state1020 9 (((3 : ℚ) / 2))

def state2421 : State := lowerEdge state1164 7 (((9 : ℚ) / 2))
def state2422 : State := upperEdge state1164 7 (((9 : ℚ) / 2))

def state3603 : State := lowerEdge state2421 3 (((17 : ℚ) / 2))
def state3604 : State := upperEdge state2421 3 (((17 : ℚ) / 2))

def state6307 : State := lowerEdge state3603 1 (((9 : ℚ) / 2))
def state6308 : State := upperEdge state3603 1 (((9 : ℚ) / 2))

def state793 : State := lowerEdge state254 16 (((7 : ℚ) / 2))
def state794 : State := upperEdge state254 16 (((7 : ℚ) / 2))

def state919 : State := lowerEdge state793 10 (((7 : ℚ) / 2))
def state920 : State := upperEdge state793 10 (((7 : ℚ) / 2))

def state1335 : State := lowerEdge state920 6 (((17 : ℚ) / 2))
def state1336 : State := upperEdge state920 6 (((17 : ℚ) / 2))

def state1337 : State := lowerEdge state1335 13 (((7 : ℚ) / 2))
def state1338 : State := upperEdge state1335 13 (((7 : ℚ) / 2))

def state1339 : State := lowerEdge state1337 4 (((21 : ℚ) / 2))
def state1340 : State := upperEdge state1337 4 (((21 : ℚ) / 2))

def state1769 : State := lowerEdge state1339 2 (((13 : ℚ) / 2))
def state1770 : State := upperEdge state1339 2 (((13 : ℚ) / 2))

def state2025 : State := lowerEdge state1769 1 (((17 : ℚ) / 2))
def state2026 : State := upperEdge state1769 1 (((17 : ℚ) / 2))

def state2027 : State := lowerEdge state2025 1 (((7 : ℚ) / 2))
def state2028 : State := upperEdge state2025 1 (((7 : ℚ) / 2))

def state2925 : State := lowerEdge state2027 13 (((5 : ℚ) / 2))
def state2926 : State := upperEdge state2027 13 (((5 : ℚ) / 2))

def state2029 : State := lowerEdge state2028 9 (((5 : ℚ) / 2))
def state2030 : State := upperEdge state2028 9 (((5 : ℚ) / 2))

def state2031 : State := lowerEdge state2029 1 (((9 : ℚ) / 2))
def state2032 : State := upperEdge state2029 1 (((9 : ℚ) / 2))

def state2033 : State := lowerEdge state2031 9 (((3 : ℚ) / 2))
def state2034 : State := upperEdge state2031 9 (((3 : ℚ) / 2))

def state2605 : State := lowerEdge state2034 13 (((3 : ℚ) / 2))
def state2606 : State := upperEdge state2034 13 (((3 : ℚ) / 2))

def state1131 : State := lowerEdge state794 2 (((11 : ℚ) / 2))
def state1132 : State := upperEdge state794 2 (((11 : ℚ) / 2))

def state1733 : State := lowerEdge state1131 4 (((21 : ℚ) / 2))
def state1734 : State := upperEdge state1131 4 (((21 : ℚ) / 2))

def state1939 : State := lowerEdge state1733 1 (((17 : ℚ) / 2))
def state1940 : State := upperEdge state1733 1 (((17 : ℚ) / 2))

def state1941 : State := lowerEdge state1939 13 (((5 : ℚ) / 2))
def state1942 : State := upperEdge state1939 13 (((5 : ℚ) / 2))

def state1943 : State := lowerEdge state1941 1 (((5 : ℚ) / 2))
def state1944 : State := upperEdge state1941 1 (((5 : ℚ) / 2))

def state1945 : State := lowerEdge state1944 6 (((17 : ℚ) / 2))
def state1946 : State := upperEdge state1944 6 (((17 : ℚ) / 2))

def state1947 : State := lowerEdge state1945 1 (((11 : ℚ) / 2))
def state1948 : State := upperEdge state1945 1 (((11 : ℚ) / 2))

def state1949 : State := lowerEdge state1947 7 (((9 : ℚ) / 2))
def state1950 : State := upperEdge state1947 7 (((9 : ℚ) / 2))

def state2065 : State := lowerEdge state1949 6 (((9 : ℚ) / 2))
def state2066 : State := upperEdge state1949 6 (((9 : ℚ) / 2))

def state2067 : State := lowerEdge state2065 6 (((5 : ℚ) / 2))
def state2068 : State := upperEdge state2065 6 (((5 : ℚ) / 2))

def state2883 : State := lowerEdge state2067 13 (((3 : ℚ) / 2))
def state2884 : State := upperEdge state2067 13 (((3 : ℚ) / 2))

def state2287 : State := lowerEdge state2068 9 (((3 : ℚ) / 2))
def state2288 : State := upperEdge state2068 9 (((3 : ℚ) / 2))

def state1701 : State := lowerEdge state84 4 (((21 : ℚ) / 2))
def state1702 : State := upperEdge state84 4 (((21 : ℚ) / 2))

def state2515 : State := lowerEdge state1701 15 (((17 : ℚ) / 2))
def state2516 : State := upperEdge state1701 15 (((17 : ℚ) / 2))

def state2517 : State := lowerEdge state2515 15 (((7 : ℚ) / 2))
def state2518 : State := upperEdge state2515 15 (((7 : ℚ) / 2))

def state2519 : State := lowerEdge state2518 6 (((17 : ℚ) / 2))
def state2520 : State := upperEdge state2518 6 (((17 : ℚ) / 2))

def state2521 : State := lowerEdge state2519 6 (((9 : ℚ) / 2))
def state2522 : State := upperEdge state2519 6 (((9 : ℚ) / 2))

def state2523 : State := lowerEdge state2521 13 (((3 : ℚ) / 2))
def state2524 : State := upperEdge state2521 13 (((3 : ℚ) / 2))

def state2525 : State := lowerEdge state2524 6 (((5 : ℚ) / 2))
def state2526 : State := upperEdge state2524 6 (((5 : ℚ) / 2))

def state2527 : State := lowerEdge state2526 9 (((5 : ℚ) / 2))
def state2528 : State := upperEdge state2526 9 (((5 : ℚ) / 2))

def state2529 : State := lowerEdge state2527 13 (((5 : ℚ) / 2))
def state2530 : State := upperEdge state2527 13 (((5 : ℚ) / 2))

def state2689 : State := lowerEdge state2530 9 (((3 : ℚ) / 2))
def state2690 : State := upperEdge state2530 9 (((3 : ℚ) / 2))

def state2677 : State := lowerEdge state2522 9 (((7 : ℚ) / 2))
def state2678 : State := upperEdge state2522 9 (((7 : ℚ) / 2))

def state6201 : State := lowerEdge state2678 2 (((15 : ℚ) / 2))
def state6202 : State := upperEdge state2678 2 (((15 : ℚ) / 2))

def state87 : State := lowerEdge state58 4 (((17 : ℚ) / 2))
def state88 : State := upperEdge state58 4 (((17 : ℚ) / 2))

def state573 : State := lowerEdge state87 10 (((5 : ℚ) / 2))
def state574 : State := upperEdge state87 10 (((5 : ℚ) / 2))

def state1157 : State := lowerEdge state573 2 (((11 : ℚ) / 2))
def state1158 : State := upperEdge state573 2 (((11 : ℚ) / 2))

def state1593 : State := lowerEdge state1157 12 (((11 : ℚ) / 2))
def state1594 : State := upperEdge state1157 12 (((11 : ℚ) / 2))

def state2125 : State := lowerEdge state1593 3 (((15 : ℚ) / 2))
def state2126 : State := upperEdge state1593 3 (((15 : ℚ) / 2))

def state2405 : State := lowerEdge state2125 8 (((15 : ℚ) / 2))
def state2406 : State := upperEdge state2125 8 (((15 : ℚ) / 2))

def state2673 : State := lowerEdge state2405 6 (((5 : ℚ) / 2))
def state2674 : State := upperEdge state2405 6 (((5 : ℚ) / 2))

def state2847 : State := lowerEdge state2674 14 (((5 : ℚ) / 2))
def state2848 : State := upperEdge state2674 14 (((5 : ℚ) / 2))

def state3155 : State := lowerEdge state2848 15 (((9 : ℚ) / 2))
def state3156 : State := upperEdge state2848 15 (((9 : ℚ) / 2))

def state3253 : State := lowerEdge state3155 1 (((9 : ℚ) / 2))
def state3254 : State := upperEdge state3155 1 (((9 : ℚ) / 2))

def state3401 : State := lowerEdge state3253 11 (((9 : ℚ) / 2))
def state3402 : State := upperEdge state3253 11 (((9 : ℚ) / 2))

def state3667 : State := lowerEdge state3401 7 (((9 : ℚ) / 2))
def state3668 : State := upperEdge state3401 7 (((9 : ℚ) / 2))

def state4729 : State := lowerEdge state3667 14 (((19 : ℚ) / 2))
def state4730 : State := upperEdge state3667 14 (((19 : ℚ) / 2))

def state4731 : State := lowerEdge state4729 8 (((7 : ℚ) / 2))
def state4732 : State := upperEdge state4729 8 (((7 : ℚ) / 2))

def state4733 : State := lowerEdge state4732 8 (((11 : ℚ) / 2))
def state4734 : State := upperEdge state4732 8 (((11 : ℚ) / 2))

def state4735 : State := lowerEdge state4734 6 (((19 : ℚ) / 2))
def state4736 : State := upperEdge state4734 6 (((19 : ℚ) / 2))

def state4737 : State := lowerEdge state4735 3 (((7 : ℚ) / 2))
def state4738 : State := upperEdge state4735 3 (((7 : ℚ) / 2))

def state4739 : State := lowerEdge state4738 3 (((11 : ℚ) / 2))
def state4740 : State := upperEdge state4738 3 (((11 : ℚ) / 2))

def state4741 : State := lowerEdge state4740 17 (((1 : ℚ) / 2))
def state4742 : State := upperEdge state4740 17 (((1 : ℚ) / 2))

def state4743 : State := lowerEdge state4742 0 (((1 : ℚ) / 2))
def state4744 : State := upperEdge state4742 0 (((1 : ℚ) / 2))

def state4745 : State := lowerEdge state4744 13 (((17 : ℚ) / 2))
def state4746 : State := upperEdge state4744 13 (((17 : ℚ) / 2))

def state4747 : State := lowerEdge state4745 9 (((17 : ℚ) / 2))
def state4748 : State := upperEdge state4745 9 (((17 : ℚ) / 2))

def state4749 : State := lowerEdge state4747 16 (((19 : ℚ) / 2))
def state4750 : State := upperEdge state4747 16 (((19 : ℚ) / 2))

def state4751 : State := lowerEdge state4749 16 (((11 : ℚ) / 2))
def state4752 : State := upperEdge state4749 16 (((11 : ℚ) / 2))

def state4753 : State := lowerEdge state4751 16 (((7 : ℚ) / 2))
def state4754 : State := upperEdge state4751 16 (((7 : ℚ) / 2))

def state4755 : State := lowerEdge state4753 4 (((15 : ℚ) / 2))
def state4756 : State := upperEdge state4753 4 (((15 : ℚ) / 2))

def state4757 : State := lowerEdge state4756 5 (((19 : ℚ) / 2))
def state4758 : State := upperEdge state4756 5 (((19 : ℚ) / 2))

def state4759 : State := lowerEdge state4757 5 (((11 : ℚ) / 2))
def state4760 : State := upperEdge state4757 5 (((11 : ℚ) / 2))

def state4761 : State := lowerEdge state4759 5 (((7 : ℚ) / 2))
def state4762 : State := upperEdge state4759 5 (((7 : ℚ) / 2))

def state4763 : State := lowerEdge state4761 8 (((13 : ℚ) / 2))
def state4764 : State := upperEdge state4761 8 (((13 : ℚ) / 2))

def state4765 : State := lowerEdge state4764 13 (((9 : ℚ) / 2))
def state4766 : State := upperEdge state4764 13 (((9 : ℚ) / 2))

def state4767 : State := lowerEdge state4765 9 (((9 : ℚ) / 2))
def state4768 : State := upperEdge state4765 9 (((9 : ℚ) / 2))

def state4769 : State := lowerEdge state4767 14 (((13 : ℚ) / 2))
def state4770 : State := upperEdge state4767 14 (((13 : ℚ) / 2))

def state4771 : State := lowerEdge state4769 14 (((9 : ℚ) / 2))
def state4772 : State := upperEdge state4769 14 (((9 : ℚ) / 2))

def state4773 : State := lowerEdge state4771 3 (((13 : ℚ) / 2))
def state4774 : State := upperEdge state4771 3 (((13 : ℚ) / 2))

def state4775 : State := lowerEdge state4774 6 (((13 : ℚ) / 2))
def state4776 : State := upperEdge state4774 6 (((13 : ℚ) / 2))

def state4777 : State := lowerEdge state4775 6 (((9 : ℚ) / 2))
def state4778 : State := upperEdge state4775 6 (((9 : ℚ) / 2))

def state4779 : State := lowerEdge state4777 16 (((5 : ℚ) / 2))
def state4780 : State := upperEdge state4777 16 (((5 : ℚ) / 2))

def state4781 : State := lowerEdge state4779 15 (((5 : ℚ) / 2))
def state4782 : State := upperEdge state4779 15 (((5 : ℚ) / 2))

def state4783 : State := lowerEdge state4782 15 (((7 : ℚ) / 2))
def state4784 : State := upperEdge state4782 15 (((7 : ℚ) / 2))

def state4785 : State := lowerEdge state4784 13 (((5 : ℚ) / 2))
def state4786 : State := upperEdge state4784 13 (((5 : ℚ) / 2))

def state4787 : State := lowerEdge state4785 11 (((5 : ℚ) / 2))
def state4788 : State := upperEdge state4785 11 (((5 : ℚ) / 2))

def state4789 : State := lowerEdge state4788 11 (((7 : ℚ) / 2))
def state4790 : State := upperEdge state4788 11 (((7 : ℚ) / 2))

def state4791 : State := lowerEdge state4790 9 (((5 : ℚ) / 2))
def state4792 : State := upperEdge state4790 9 (((5 : ℚ) / 2))

def state4793 : State := lowerEdge state4791 7 (((5 : ℚ) / 2))
def state4794 : State := upperEdge state4791 7 (((5 : ℚ) / 2))

def state4795 : State := lowerEdge state4794 7 (((7 : ℚ) / 2))
def state4796 : State := upperEdge state4794 7 (((7 : ℚ) / 2))

def state4797 : State := lowerEdge state4796 1 (((5 : ℚ) / 2))
def state4798 : State := upperEdge state4796 1 (((5 : ℚ) / 2))

def state4799 : State := lowerEdge state4798 1 (((7 : ℚ) / 2))
def state4800 : State := upperEdge state4798 1 (((7 : ℚ) / 2))

def state4801 : State := lowerEdge state4800 13 (((3 : ℚ) / 2))
def state4802 : State := upperEdge state4800 13 (((3 : ℚ) / 2))

def state4803 : State := lowerEdge state4801 13 (((1 : ℚ) / 2))
def state4804 : State := upperEdge state4801 13 (((1 : ℚ) / 2))

def state4805 : State := lowerEdge state4804 10 (((3 : ℚ) / 2))
def state4806 : State := upperEdge state4804 10 (((3 : ℚ) / 2))

def state4807 : State := lowerEdge state4806 9 (((3 : ℚ) / 2))
def state4808 : State := upperEdge state4806 9 (((3 : ℚ) / 2))

def state4809 : State := lowerEdge state4807 9 (((1 : ℚ) / 2))
def state4810 : State := upperEdge state4807 9 (((1 : ℚ) / 2))

def state4811 : State := lowerEdge state4810 5 (((5 : ℚ) / 2))
def state4812 : State := upperEdge state4810 5 (((5 : ℚ) / 2))

def state4813 : State := lowerEdge state4811 6 (((7 : ℚ) / 2))
def state4814 : State := upperEdge state4811 6 (((7 : ℚ) / 2))

def state4815 : State := lowerEdge state4813 14 (((7 : ℚ) / 2))
def state4816 : State := upperEdge state4813 14 (((7 : ℚ) / 2))

def state4817 : State := lowerGap state4815 0 (((1016157 : ℚ) / 1000000))
def state4818 : State := upperGap state4815 0 (((1016157 : ℚ) / 1000000))

def state4819 : State := lowerGap state4818 0 (((1066157 : ℚ) / 1000000))
def state4820 : State := upperGap state4818 0 (((1066157 : ℚ) / 1000000))

def state4821 : State := lowerGap state4819 1 (((387281 : ℚ) / 200000))
def state4822 : State := upperGap state4819 1 (((387281 : ℚ) / 200000))

def state4823 : State := lowerGap state4822 1 (((397281 : ℚ) / 200000))
def state4824 : State := upperGap state4822 1 (((397281 : ℚ) / 200000))

def state4825 : State := lowerGap state4823 2 (((100757 : ℚ) / 100000))
def state4826 : State := upperGap state4823 2 (((100757 : ℚ) / 100000))

def state4827 : State := lowerGap state4826 2 (((105757 : ℚ) / 100000))
def state4828 : State := upperGap state4826 2 (((105757 : ℚ) / 100000))

def state4829 : State := lowerGap state4827 3 (((1007569 : ℚ) / 1000000))
def state4830 : State := upperGap state4827 3 (((1007569 : ℚ) / 1000000))

def state4831 : State := lowerGap state4830 2 (((1057569 : ℚ) / 1000000))
def state4832 : State := upperGap state4830 2 (((1057569 : ℚ) / 1000000))

def state4833 : State := lowerGap state4831 3 (((100757 : ℚ) / 100000))
def state4834 : State := upperGap state4831 3 (((100757 : ℚ) / 100000))

def state4835 : State := lowerGap state4834 3 (((105757 : ℚ) / 100000))
def state4836 : State := upperGap state4834 3 (((105757 : ℚ) / 100000))

def state4837 : State := lowerGap state4835 4 (((387281 : ℚ) / 200000))
def state4838 : State := upperGap state4835 4 (((387281 : ℚ) / 200000))

def state4839 : State := lowerGap state4838 4 (((397281 : ℚ) / 200000))
def state4840 : State := upperGap state4838 4 (((397281 : ℚ) / 200000))

def state4841 : State := lowerGap state4839 5 (((1016157 : ℚ) / 1000000))
def state4842 : State := upperGap state4839 5 (((1016157 : ℚ) / 1000000))

def state4843 : State := lowerGap state4842 5 (((1066157 : ℚ) / 1000000))
def state4844 : State := upperGap state4842 5 (((1066157 : ℚ) / 1000000))

def state177 : State := lowerEdge state88 16 (((19 : ℚ) / 2))
def state178 : State := upperEdge state88 16 (((19 : ℚ) / 2))

def state179 : State := lowerEdge state177 10 (((17 : ℚ) / 2))
def state180 : State := upperEdge state177 10 (((17 : ℚ) / 2))

def state181 : State := lowerEdge state179 5 (((19 : ℚ) / 2))
def state182 : State := upperEdge state179 5 (((19 : ℚ) / 2))

def state183 : State := lowerEdge state181 5 (((11 : ℚ) / 2))
def state184 : State := upperEdge state181 5 (((11 : ℚ) / 2))

def state185 : State := lowerEdge state183 16 (((11 : ℚ) / 2))
def state186 : State := upperEdge state183 16 (((11 : ℚ) / 2))

def state187 : State := lowerEdge state185 10 (((5 : ℚ) / 2))
def state188 : State := upperEdge state185 10 (((5 : ℚ) / 2))

def state471 : State := lowerEdge state187 11 (((17 : ℚ) / 2))
def state472 : State := upperEdge state187 11 (((17 : ℚ) / 2))

def state473 : State := lowerEdge state471 7 (((17 : ℚ) / 2))
def state474 : State := upperEdge state471 7 (((17 : ℚ) / 2))

def state475 : State := lowerEdge state473 7 (((9 : ℚ) / 2))
def state476 : State := upperEdge state473 7 (((9 : ℚ) / 2))

def state893 : State := lowerEdge state475 16 (((5 : ℚ) / 2))
def state894 : State := upperEdge state475 16 (((5 : ℚ) / 2))

def state1201 : State := lowerEdge state894 4 (((19 : ℚ) / 2))
def state1202 : State := upperEdge state894 4 (((19 : ℚ) / 2))

def state2599 : State := lowerEdge state1201 2 (((11 : ℚ) / 2))
def state2600 : State := upperEdge state1201 2 (((11 : ℚ) / 2))

def state5849 : State := lowerEdge state2599 12 (((13 : ℚ) / 2))
def state5850 : State := upperEdge state2599 12 (((13 : ℚ) / 2))

def state2835 : State := lowerEdge state1202 2 (((11 : ℚ) / 2))
def state2836 : State := upperEdge state1202 2 (((11 : ℚ) / 2))

def state649 : State := lowerEdge state476 12 (((11 : ℚ) / 2))
def state650 : State := upperEdge state476 12 (((11 : ℚ) / 2))

def state1413 : State := lowerEdge state649 4 (((19 : ℚ) / 2))
def state1414 : State := upperEdge state649 4 (((19 : ℚ) / 2))

def state1699 : State := lowerEdge state1413 5 (((5 : ℚ) / 2))
def state1700 : State := upperEdge state1413 5 (((5 : ℚ) / 2))

def state3395 : State := lowerEdge state1700 2 (((13 : ℚ) / 2))
def state3396 : State := upperEdge state1700 2 (((13 : ℚ) / 2))

def state1633 : State := lowerEdge state650 16 (((5 : ℚ) / 2))
def state1634 : State := upperEdge state650 16 (((5 : ℚ) / 2))

def state2021 : State := lowerEdge state1634 12 (((13 : ℚ) / 2))
def state2022 : State := upperEdge state1634 12 (((13 : ℚ) / 2))

def state4145 : State := lowerEdge state2021 5 (((5 : ℚ) / 2))
def state4146 : State := upperEdge state2021 5 (((5 : ℚ) / 2))

def state255 : State := lowerEdge state188 4 (((19 : ℚ) / 2))
def state256 : State := upperEdge state188 4 (((19 : ℚ) / 2))

def state841 : State := lowerEdge state255 13 (((17 : ℚ) / 2))
def state842 : State := upperEdge state255 13 (((17 : ℚ) / 2))

def state843 : State := lowerEdge state841 1 (((17 : ℚ) / 2))
def state844 : State := upperEdge state841 1 (((17 : ℚ) / 2))

def state845 : State := lowerEdge state843 9 (((17 : ℚ) / 2))
def state846 : State := upperEdge state843 9 (((17 : ℚ) / 2))

def state847 : State := lowerEdge state845 15 (((17 : ℚ) / 2))
def state848 : State := upperEdge state845 15 (((17 : ℚ) / 2))

def state849 : State := lowerEdge state847 15 (((9 : ℚ) / 2))
def state850 : State := upperEdge state847 15 (((9 : ℚ) / 2))

def state1043 : State := lowerEdge state849 9 (((3 : ℚ) / 2))
def state1044 : State := upperEdge state849 9 (((3 : ℚ) / 2))

def state1751 : State := lowerEdge state1044 2 (((13 : ℚ) / 2))
def state1752 : State := upperEdge state1044 2 (((13 : ℚ) / 2))

def state2319 : State := lowerEdge state1751 12 (((13 : ℚ) / 2))
def state2320 : State := upperEdge state1751 12 (((13 : ℚ) / 2))

def state2887 : State := lowerEdge state2319 8 (((17 : ℚ) / 2))
def state2888 : State := upperEdge state2319 8 (((17 : ℚ) / 2))

def state3249 : State := lowerEdge state2887 3 (((17 : ℚ) / 2))
def state3250 : State := upperEdge state2887 3 (((17 : ℚ) / 2))

def state4129 : State := lowerEdge state3249 6 (((7 : ℚ) / 2))
def state4130 : State := upperEdge state3249 6 (((7 : ℚ) / 2))

def state5827 : State := lowerEdge state4130 14 (((5 : ℚ) / 2))
def state5828 : State := upperEdge state4130 14 (((5 : ℚ) / 2))

def state5837 : State := lowerEdge state5828 11 (((9 : ℚ) / 2))
def state5838 : State := upperEdge state5828 11 (((9 : ℚ) / 2))

def state5853 : State := lowerEdge state5838 14 (((19 : ℚ) / 2))
def state5854 : State := upperEdge state5838 14 (((19 : ℚ) / 2))

def state5857 : State := lowerEdge state5853 11 (((21 : ℚ) / 2))
def state5858 : State := upperEdge state5853 11 (((21 : ℚ) / 2))

def state5861 : State := lowerEdge state5857 11 (((15 : ℚ) / 2))
def state5862 : State := upperEdge state5857 11 (((15 : ℚ) / 2))

def state5865 : State := lowerEdge state5861 10 (((11 : ℚ) / 2))
def state5866 : State := upperEdge state5861 10 (((11 : ℚ) / 2))

def state5869 : State := lowerEdge state5865 16 (((7 : ℚ) / 2))
def state5870 : State := upperEdge state5865 16 (((7 : ℚ) / 2))

def state5873 : State := lowerEdge state5869 5 (((7 : ℚ) / 2))
def state5874 : State := upperEdge state5869 5 (((7 : ℚ) / 2))

def state5877 : State := lowerEdge state5873 17 (((1 : ℚ) / 2))
def state5878 : State := upperEdge state5873 17 (((1 : ℚ) / 2))

def state5881 : State := lowerEdge state5878 12 (((11 : ℚ) / 2))
def state5882 : State := upperEdge state5878 12 (((11 : ℚ) / 2))

def state5885 : State := lowerEdge state5882 0 (((1 : ℚ) / 2))
def state5886 : State := upperEdge state5882 0 (((1 : ℚ) / 2))

def state5889 : State := lowerEdge state5886 7 (((17 : ℚ) / 2))
def state5890 : State := upperEdge state5886 7 (((17 : ℚ) / 2))

def state5893 : State := lowerEdge state5889 6 (((21 : ℚ) / 2))
def state5894 : State := upperEdge state5889 6 (((21 : ℚ) / 2))

def state5897 : State := lowerEdge state5893 13 (((9 : ℚ) / 2))
def state5898 : State := upperEdge state5893 13 (((9 : ℚ) / 2))

def state5901 : State := lowerEdge state5897 8 (((9 : ℚ) / 2))
def state5902 : State := upperEdge state5897 8 (((9 : ℚ) / 2))

def state5905 : State := lowerEdge state5902 8 (((13 : ℚ) / 2))
def state5906 : State := upperEdge state5902 8 (((13 : ℚ) / 2))

def state5909 : State := lowerEdge state5906 2 (((11 : ℚ) / 2))
def state5910 : State := upperEdge state5906 2 (((11 : ℚ) / 2))

def state5913 : State := lowerEdge state5910 7 (((9 : ℚ) / 2))
def state5914 : State := upperEdge state5910 7 (((9 : ℚ) / 2))

def state5917 : State := lowerEdge state5914 7 (((13 : ℚ) / 2))
def state5918 : State := upperEdge state5914 7 (((13 : ℚ) / 2))

def state5921 : State := lowerEdge state5917 8 (((15 : ℚ) / 2))
def state5922 : State := upperEdge state5917 8 (((15 : ℚ) / 2))

def state5925 : State := lowerEdge state5922 3 (((9 : ℚ) / 2))
def state5926 : State := upperEdge state5922 3 (((9 : ℚ) / 2))

def state5929 : State := lowerEdge state5926 3 (((13 : ℚ) / 2))
def state5930 : State := upperEdge state5926 3 (((13 : ℚ) / 2))

def state5933 : State := lowerEdge state5930 3 (((15 : ℚ) / 2))
def state5934 : State := upperEdge state5930 3 (((15 : ℚ) / 2))

def state5937 : State := lowerEdge state5934 1 (((9 : ℚ) / 2))
def state5938 : State := upperEdge state5934 1 (((9 : ℚ) / 2))

def state5941 : State := lowerEdge state5938 1 (((13 : ℚ) / 2))
def state5942 : State := upperEdge state5938 1 (((13 : ℚ) / 2))

def state5945 : State := lowerEdge state5941 16 (((5 : ℚ) / 2))
def state5946 : State := upperEdge state5941 16 (((5 : ℚ) / 2))

def state5949 : State := lowerEdge state5945 14 (((13 : ℚ) / 2))
def state5950 : State := upperEdge state5945 14 (((13 : ℚ) / 2))

def state5953 : State := lowerEdge state5949 14 (((9 : ℚ) / 2))
def state5954 : State := upperEdge state5949 14 (((9 : ℚ) / 2))

def state5957 : State := lowerEdge state5953 5 (((5 : ℚ) / 2))
def state5958 : State := upperEdge state5953 5 (((5 : ℚ) / 2))

def state5961 : State := lowerEdge state5957 9 (((11 : ℚ) / 2))
def state5962 : State := upperEdge state5957 9 (((11 : ℚ) / 2))

def state5965 : State := lowerEdge state5961 9 (((7 : ℚ) / 2))
def state5966 : State := upperEdge state5961 9 (((7 : ℚ) / 2))

def state5969 : State := lowerEdge state5965 9 (((5 : ℚ) / 2))
def state5970 : State := upperEdge state5965 9 (((5 : ℚ) / 2))

def state5973 : State := lowerEdge state5969 6 (((15 : ℚ) / 2))
def state5974 : State := upperEdge state5969 6 (((15 : ℚ) / 2))

def state5977 : State := lowerEdge state5973 6 (((11 : ℚ) / 2))
def state5978 : State := upperEdge state5973 6 (((11 : ℚ) / 2))

def state5981 : State := lowerEdge state5977 6 (((9 : ℚ) / 2))
def state5982 : State := upperEdge state5977 6 (((9 : ℚ) / 2))

def state5985 : State := lowerEdge state5981 15 (((5 : ℚ) / 2))
def state5986 : State := upperEdge state5981 15 (((5 : ℚ) / 2))

def state5989 : State := lowerEdge state5986 15 (((7 : ℚ) / 2))
def state5990 : State := upperEdge state5986 15 (((7 : ℚ) / 2))

def state5993 : State := lowerEdge state5990 13 (((5 : ℚ) / 2))
def state5994 : State := upperEdge state5990 13 (((5 : ℚ) / 2))

def state5997 : State := lowerEdge state5993 13 (((3 : ℚ) / 2))
def state5998 : State := upperEdge state5993 13 (((3 : ℚ) / 2))

def state6001 : State := lowerEdge state5997 13 (((1 : ℚ) / 2))
def state6002 : State := upperEdge state5997 13 (((1 : ℚ) / 2))

def state6005 : State := lowerEdge state6002 11 (((13 : ℚ) / 2))
def state6006 : State := upperEdge state6002 11 (((13 : ℚ) / 2))

def state6009 : State := lowerEdge state6005 14 (((7 : ℚ) / 2))
def state6010 : State := upperEdge state6005 14 (((7 : ℚ) / 2))

def state6013 : State := lowerEdge state6009 10 (((9 : ℚ) / 2))
def state6014 : State := upperEdge state6009 10 (((9 : ℚ) / 2))

def state6017 : State := lowerEdge state6013 10 (((7 : ℚ) / 2))
def state6018 : State := upperEdge state6013 10 (((7 : ℚ) / 2))

def state6021 : State := lowerEdge state6017 11 (((11 : ℚ) / 2))
def state6022 : State := upperEdge state6017 11 (((11 : ℚ) / 2))

def state6025 : State := lowerEdge state6021 7 (((11 : ℚ) / 2))
def state6026 : State := upperEdge state6021 7 (((11 : ℚ) / 2))

def state6029 : State := lowerEdge state6025 1 (((11 : ℚ) / 2))
def state6030 : State := upperEdge state6025 1 (((11 : ℚ) / 2))

def state6033 : State := lowerGap state6029 0 (((204127 : ℚ) / 200000))
def state6034 : State := upperGap state6029 0 (((204127 : ℚ) / 200000))

def state6037 : State := lowerGap state6034 0 (((214127 : ℚ) / 200000))
def state6038 : State := upperGap state6034 0 (((214127 : ℚ) / 200000))

def state6041 : State := lowerGap state6037 1 (((489331 : ℚ) / 250000))
def state6042 : State := upperGap state6037 1 (((489331 : ℚ) / 250000))

def state6045 : State := lowerGap state6042 1 (((501831 : ℚ) / 250000))
def state6046 : State := upperGap state6042 1 (((501831 : ℚ) / 250000))

def state6049 : State := lowerGap state6045 2 (((1956251 : ℚ) / 1000000))
def state6050 : State := upperGap state6045 2 (((1956251 : ℚ) / 1000000))

def state6053 : State := lowerGap state6050 2 (((2006251 : ℚ) / 1000000))
def state6054 : State := upperGap state6050 2 (((2006251 : ℚ) / 1000000))

def state6057 : State := lowerGap state6053 3 (((511209 : ℚ) / 500000))
def state6058 : State := upperGap state6053 3 (((511209 : ℚ) / 500000))

def state6061 : State := lowerGap state6058 3 (((536209 : ℚ) / 500000))
def state6062 : State := upperGap state6058 3 (((536209 : ℚ) / 500000))

def state6065 : State := lowerGap state6061 4 (((1948809 : ℚ) / 1000000))
def state6066 : State := upperGap state6061 4 (((1948809 : ℚ) / 1000000))

def state6069 : State := lowerGap state6066 4 (((1998809 : ℚ) / 1000000))
def state6070 : State := upperGap state6066 4 (((1998809 : ℚ) / 1000000))

def state6073 : State := lowerGap state6069 5 (((1018729 : ℚ) / 1000000))
def state6074 : State := upperGap state6069 5 (((1018729 : ℚ) / 1000000))

def state6075 : State := lowerGap state6074 5 (((1068729 : ℚ) / 1000000))
def state6076 : State := upperGap state6074 5 (((1068729 : ℚ) / 1000000))

def state851 : State := lowerEdge state850 13 (((3 : ℚ) / 2))
def state852 : State := upperEdge state850 13 (((3 : ℚ) / 2))

def state1499 : State := lowerEdge state852 2 (((13 : ℚ) / 2))
def state1500 : State := upperEdge state852 2 (((13 : ℚ) / 2))

def state2041 : State := lowerEdge state1499 12 (((13 : ℚ) / 2))
def state2042 : State := upperEdge state1499 12 (((13 : ℚ) / 2))

def state2613 : State := lowerEdge state2041 1 (((9 : ℚ) / 2))
def state2614 : State := upperEdge state2041 1 (((9 : ℚ) / 2))

def state2885 : State := lowerEdge state2613 3 (((17 : ℚ) / 2))
def state2886 : State := upperEdge state2613 3 (((17 : ℚ) / 2))

def state3247 : State := lowerEdge state2885 8 (((17 : ℚ) / 2))
def state3248 : State := upperEdge state2885 8 (((17 : ℚ) / 2))

def state4131 : State := lowerEdge state3247 14 (((7 : ℚ) / 2))
def state4132 : State := upperEdge state3247 14 (((7 : ℚ) / 2))

def state5825 : State := lowerEdge state4132 6 (((5 : ℚ) / 2))
def state5826 : State := upperEdge state4132 6 (((5 : ℚ) / 2))

def state5835 : State := lowerEdge state5826 7 (((9 : ℚ) / 2))
def state5836 : State := upperEdge state5826 7 (((9 : ℚ) / 2))

def state5851 : State := lowerEdge state5836 15 (((13 : ℚ) / 2))
def state5852 : State := upperEdge state5836 15 (((13 : ℚ) / 2))

def state5855 : State := lowerEdge state5851 16 (((7 : ℚ) / 2))
def state5856 : State := upperEdge state5851 16 (((7 : ℚ) / 2))

def state5859 : State := lowerEdge state5855 17 (((1 : ℚ) / 2))
def state5860 : State := upperEdge state5855 17 (((1 : ℚ) / 2))

def state5863 : State := lowerEdge state5860 10 (((11 : ℚ) / 2))
def state5864 : State := upperEdge state5860 10 (((11 : ℚ) / 2))

def state5867 : State := lowerEdge state5863 7 (((21 : ℚ) / 2))
def state5868 : State := upperEdge state5863 7 (((21 : ℚ) / 2))

def state5871 : State := lowerEdge state5867 7 (((15 : ℚ) / 2))
def state5872 : State := upperEdge state5867 7 (((15 : ℚ) / 2))

def state5875 : State := lowerEdge state5871 6 (((19 : ℚ) / 2))
def state5876 : State := upperEdge state5871 6 (((19 : ℚ) / 2))

def state5879 : State := lowerEdge state5875 5 (((7 : ℚ) / 2))
def state5880 : State := upperEdge state5875 5 (((7 : ℚ) / 2))

def state5883 : State := lowerEdge state5879 12 (((11 : ℚ) / 2))
def state5884 : State := upperEdge state5879 12 (((11 : ℚ) / 2))

def state5887 : State := lowerEdge state5884 2 (((11 : ℚ) / 2))
def state5888 : State := upperEdge state5884 2 (((11 : ℚ) / 2))

def state5891 : State := lowerEdge state5888 0 (((1 : ℚ) / 2))
def state5892 : State := upperEdge state5888 0 (((1 : ℚ) / 2))

def state5895 : State := lowerEdge state5892 11 (((17 : ℚ) / 2))
def state5896 : State := upperEdge state5892 11 (((17 : ℚ) / 2))

def state5899 : State := lowerEdge state5895 14 (((21 : ℚ) / 2))
def state5900 : State := upperEdge state5895 14 (((21 : ℚ) / 2))

def state5903 : State := lowerEdge state5899 11 (((9 : ℚ) / 2))
def state5904 : State := upperEdge state5899 11 (((9 : ℚ) / 2))

def state5907 : State := lowerEdge state5904 11 (((13 : ℚ) / 2))
def state5908 : State := upperEdge state5904 11 (((13 : ℚ) / 2))

def state5911 : State := lowerEdge state5907 5 (((5 : ℚ) / 2))
def state5912 : State := upperEdge state5907 5 (((5 : ℚ) / 2))

def state5915 : State := lowerEdge state5911 9 (((9 : ℚ) / 2))
def state5916 : State := upperEdge state5911 9 (((9 : ℚ) / 2))

def state5919 : State := lowerEdge state5915 8 (((9 : ℚ) / 2))
def state5920 : State := upperEdge state5915 8 (((9 : ℚ) / 2))

def state5923 : State := lowerEdge state5920 8 (((13 : ℚ) / 2))
def state5924 : State := upperEdge state5920 8 (((13 : ℚ) / 2))

def state5927 : State := lowerEdge state5924 8 (((15 : ℚ) / 2))
def state5928 : State := upperEdge state5924 8 (((15 : ℚ) / 2))

def state5931 : State := lowerEdge state5928 3 (((9 : ℚ) / 2))
def state5932 : State := upperEdge state5928 3 (((9 : ℚ) / 2))

def state5935 : State := lowerEdge state5932 3 (((13 : ℚ) / 2))
def state5936 : State := upperEdge state5932 3 (((13 : ℚ) / 2))

def state5939 : State := lowerEdge state5936 3 (((15 : ℚ) / 2))
def state5940 : State := upperEdge state5936 3 (((15 : ℚ) / 2))

def state5943 : State := lowerEdge state5940 14 (((15 : ℚ) / 2))
def state5944 : State := upperEdge state5940 14 (((15 : ℚ) / 2))

def state5947 : State := lowerEdge state5943 14 (((11 : ℚ) / 2))
def state5948 : State := upperEdge state5943 14 (((11 : ℚ) / 2))

def state5951 : State := lowerEdge state5947 16 (((5 : ℚ) / 2))
def state5952 : State := upperEdge state5947 16 (((5 : ℚ) / 2))

def state5955 : State := lowerEdge state5951 13 (((11 : ℚ) / 2))
def state5956 : State := upperEdge state5951 13 (((11 : ℚ) / 2))

def state5959 : State := lowerEdge state5955 13 (((7 : ℚ) / 2))
def state5960 : State := upperEdge state5955 13 (((7 : ℚ) / 2))

def state5963 : State := lowerEdge state5959 13 (((5 : ℚ) / 2))
def state5964 : State := upperEdge state5959 13 (((5 : ℚ) / 2))

def state5967 : State := lowerEdge state5963 6 (((13 : ℚ) / 2))
def state5968 : State := upperEdge state5963 6 (((13 : ℚ) / 2))

def state5971 : State := lowerEdge state5967 6 (((9 : ℚ) / 2))
def state5972 : State := upperEdge state5967 6 (((9 : ℚ) / 2))

def state5975 : State := lowerEdge state5971 14 (((9 : ℚ) / 2))
def state5976 : State := upperEdge state5971 14 (((9 : ℚ) / 2))

def state5979 : State := lowerEdge state5975 9 (((5 : ℚ) / 2))
def state5980 : State := upperEdge state5975 9 (((5 : ℚ) / 2))

def state5983 : State := lowerEdge state5979 1 (((5 : ℚ) / 2))
def state5984 : State := upperEdge state5979 1 (((5 : ℚ) / 2))

def state5987 : State := lowerEdge state5984 1 (((7 : ℚ) / 2))
def state5988 : State := upperEdge state5984 1 (((7 : ℚ) / 2))

def state5991 : State := lowerEdge state5988 10 (((9 : ℚ) / 2))
def state5992 : State := upperEdge state5988 10 (((9 : ℚ) / 2))

def state5995 : State := lowerEdge state5991 10 (((7 : ℚ) / 2))
def state5996 : State := upperEdge state5991 10 (((7 : ℚ) / 2))

def state5999 : State := lowerEdge state5995 9 (((3 : ℚ) / 2))
def state6000 : State := upperEdge state5995 9 (((3 : ℚ) / 2))

def state6003 : State := lowerEdge state5999 9 (((1 : ℚ) / 2))
def state6004 : State := upperEdge state5999 9 (((1 : ℚ) / 2))

def state6007 : State := lowerEdge state6004 7 (((13 : ℚ) / 2))
def state6008 : State := upperEdge state6004 7 (((13 : ℚ) / 2))

def state6011 : State := lowerEdge state6007 11 (((11 : ℚ) / 2))
def state6012 : State := upperEdge state6007 11 (((11 : ℚ) / 2))

def state6015 : State := lowerEdge state6011 6 (((7 : ℚ) / 2))
def state6016 : State := upperEdge state6011 6 (((7 : ℚ) / 2))

def state6019 : State := lowerEdge state6015 7 (((11 : ℚ) / 2))
def state6020 : State := upperEdge state6015 7 (((11 : ℚ) / 2))

def state6023 : State := lowerEdge state6019 15 (((11 : ℚ) / 2))
def state6024 : State := upperEdge state6019 15 (((11 : ℚ) / 2))

def state6027 : State := lowerGap state6023 0 (((1018729 : ℚ) / 1000000))
def state6028 : State := upperGap state6023 0 (((1018729 : ℚ) / 1000000))

def state6031 : State := lowerGap state6028 0 (((1068729 : ℚ) / 1000000))
def state6032 : State := upperGap state6028 0 (((1068729 : ℚ) / 1000000))

def state6035 : State := lowerGap state6031 1 (((1948809 : ℚ) / 1000000))
def state6036 : State := upperGap state6031 1 (((1948809 : ℚ) / 1000000))

def state6039 : State := lowerGap state6036 1 (((1998809 : ℚ) / 1000000))
def state6040 : State := upperGap state6036 1 (((1998809 : ℚ) / 1000000))

def state6043 : State := lowerGap state6039 2 (((511209 : ℚ) / 500000))
def state6044 : State := upperGap state6039 2 (((511209 : ℚ) / 500000))

def state6047 : State := lowerGap state6044 2 (((536209 : ℚ) / 500000))
def state6048 : State := upperGap state6044 2 (((536209 : ℚ) / 500000))

def state6051 : State := lowerGap state6047 3 (((1956251 : ℚ) / 1000000))
def state6052 : State := upperGap state6047 3 (((1956251 : ℚ) / 1000000))

def state6055 : State := lowerGap state6052 3 (((2006251 : ℚ) / 1000000))
def state6056 : State := upperGap state6052 3 (((2006251 : ℚ) / 1000000))

def state6059 : State := lowerGap state6055 4 (((489331 : ℚ) / 250000))
def state6060 : State := upperGap state6055 4 (((489331 : ℚ) / 250000))

def state6063 : State := lowerGap state6060 4 (((501831 : ℚ) / 250000))
def state6064 : State := upperGap state6060 4 (((501831 : ℚ) / 250000))

def state6067 : State := lowerGap state6063 5 (((204127 : ℚ) / 200000))
def state6068 : State := upperGap state6063 5 (((204127 : ℚ) / 200000))

def state6071 : State := lowerGap state6068 5 (((214127 : ℚ) / 200000))
def state6072 : State := upperGap state6068 5 (((214127 : ℚ) / 200000))

def state795 : State := lowerEdge state256 13 (((17 : ℚ) / 2))
def state796 : State := upperEdge state256 13 (((17 : ℚ) / 2))

def state797 : State := lowerEdge state795 5 (((7 : ℚ) / 2))
def state798 : State := upperEdge state795 5 (((7 : ℚ) / 2))

def state799 : State := lowerEdge state797 5 (((5 : ℚ) / 2))
def state800 : State := upperEdge state797 5 (((5 : ℚ) / 2))

def state801 : State := lowerEdge state799 16 (((5 : ℚ) / 2))
def state802 : State := upperEdge state799 16 (((5 : ℚ) / 2))

def state913 : State := lowerEdge state801 10 (((7 : ℚ) / 2))
def state914 : State := upperEdge state801 10 (((7 : ℚ) / 2))

def state1215 : State := lowerEdge state914 4 (((21 : ℚ) / 2))
def state1216 : State := upperEdge state914 4 (((21 : ℚ) / 2))

def state1831 : State := lowerEdge state1215 9 (((17 : ℚ) / 2))
def state1832 : State := upperEdge state1215 9 (((17 : ℚ) / 2))

def state1833 : State := lowerEdge state1831 9 (((7 : ℚ) / 2))
def state1834 : State := upperEdge state1831 9 (((7 : ℚ) / 2))

def state1835 : State := lowerEdge state1833 1 (((17 : ℚ) / 2))
def state1836 : State := upperEdge state1833 1 (((17 : ℚ) / 2))

def state1837 : State := lowerEdge state1835 13 (((7 : ℚ) / 2))
def state1838 : State := upperEdge state1835 13 (((7 : ℚ) / 2))

def state1839 : State := lowerEdge state1837 13 (((5 : ℚ) / 2))
def state1840 : State := upperEdge state1837 13 (((5 : ℚ) / 2))

def state1841 : State := lowerEdge state1839 15 (((17 : ℚ) / 2))
def state1842 : State := upperEdge state1839 15 (((17 : ℚ) / 2))

def state1843 : State := lowerEdge state1841 15 (((7 : ℚ) / 2))
def state1844 : State := upperEdge state1841 15 (((7 : ℚ) / 2))

def state1845 : State := lowerEdge state1844 9 (((3 : ℚ) / 2))
def state1846 : State := upperEdge state1844 9 (((3 : ℚ) / 2))

def state1847 : State := lowerEdge state1846 15 (((9 : ℚ) / 2))
def state1848 : State := upperEdge state1846 15 (((9 : ℚ) / 2))

def state2231 : State := lowerEdge state1847 9 (((5 : ℚ) / 2))
def state2232 : State := upperEdge state1847 9 (((5 : ℚ) / 2))

def state1851 : State := lowerEdge state1848 13 (((3 : ℚ) / 2))
def state1852 : State := upperEdge state1848 13 (((3 : ℚ) / 2))

def state3301 : State := lowerEdge state1852 12 (((15 : ℚ) / 2))
def state3302 : State := upperEdge state1852 12 (((15 : ℚ) / 2))

def state2955 : State := lowerEdge state1840 12 (((15 : ℚ) / 2))
def state2956 : State := upperEdge state1840 12 (((15 : ℚ) / 2))

def state5085 : State := lowerEdge state1216 10 (((9 : ℚ) / 2))
def state5086 : State := upperEdge state1216 10 (((9 : ℚ) / 2))

def state1065 : State := lowerEdge state802 9 (((17 : ℚ) / 2))
def state1066 : State := upperEdge state802 9 (((17 : ℚ) / 2))

def state1069 : State := lowerEdge state1065 4 (((27 : ℚ) / 2))
def state1070 : State := upperEdge state1065 4 (((27 : ℚ) / 2))

def state1073 : State := lowerEdge state1069 9 (((9 : ℚ) / 2))
def state1074 : State := upperEdge state1069 9 (((9 : ℚ) / 2))

def state1077 : State := lowerEdge state1073 4 (((21 : ℚ) / 2))
def state1078 : State := upperEdge state1073 4 (((21 : ℚ) / 2))

def state1597 : State := lowerEdge state1077 1 (((17 : ℚ) / 2))
def state1598 : State := upperEdge state1077 1 (((17 : ℚ) / 2))

def state1601 : State := lowerEdge state1597 2 (((13 : ℚ) / 2))
def state1602 : State := upperEdge state1597 2 (((13 : ℚ) / 2))

def state1861 : State := lowerEdge state1601 6 (((17 : ℚ) / 2))
def state1862 : State := upperEdge state1601 6 (((17 : ℚ) / 2))

def state1863 : State := lowerEdge state1861 6 (((7 : ℚ) / 2))
def state1864 : State := upperEdge state1861 6 (((7 : ℚ) / 2))

def state1923 : State := lowerEdge state1863 13 (((3 : ℚ) / 2))
def state1924 : State := upperEdge state1863 13 (((3 : ℚ) / 2))

def state1967 : State := lowerEdge state1864 9 (((3 : ℚ) / 2))
def state1968 : State := upperEdge state1864 9 (((3 : ℚ) / 2))

def state2413 : State := lowerEdge state1078 16 (((7 : ℚ) / 2))
def state2414 : State := upperEdge state1078 16 (((7 : ℚ) / 2))

def state2807 : State := lowerEdge state2413 10 (((7 : ℚ) / 2))
def state2808 : State := upperEdge state2413 10 (((7 : ℚ) / 2))

def state5063 : State := lowerEdge state2414 2 (((13 : ℚ) / 2))
def state5064 : State := upperEdge state2414 2 (((13 : ℚ) / 2))

def state1063 : State := lowerEdge state800 9 (((17 : ℚ) / 2))
def state1064 : State := upperEdge state800 9 (((17 : ℚ) / 2))

def state1067 : State := lowerEdge state1063 4 (((27 : ℚ) / 2))
def state1068 : State := upperEdge state1063 4 (((27 : ℚ) / 2))

def state1071 : State := lowerEdge state1067 13 (((9 : ℚ) / 2))
def state1072 : State := upperEdge state1067 13 (((9 : ℚ) / 2))

def state1075 : State := lowerEdge state1071 9 (((9 : ℚ) / 2))
def state1076 : State := upperEdge state1071 9 (((9 : ℚ) / 2))

def state1079 : State := lowerEdge state1075 4 (((21 : ℚ) / 2))
def state1080 : State := upperEdge state1075 4 (((21 : ℚ) / 2))

def state1599 : State := lowerEdge state1079 12 (((13 : ℚ) / 2))
def state1600 : State := upperEdge state1079 12 (((13 : ℚ) / 2))

def state1865 : State := lowerEdge state1599 15 (((9 : ℚ) / 2))
def state1866 : State := upperEdge state1599 15 (((9 : ℚ) / 2))

def state2185 : State := lowerEdge state1865 9 (((3 : ℚ) / 2))
def state2186 : State := upperEdge state1865 9 (((3 : ℚ) / 2))

def state1867 : State := lowerEdge state1866 13 (((3 : ℚ) / 2))
def state1868 : State := upperEdge state1866 13 (((3 : ℚ) / 2))

def state2415 : State := lowerEdge state1080 16 (((5 : ℚ) / 2))
def state2416 : State := upperEdge state1080 16 (((5 : ℚ) / 2))

def state2809 : State := lowerEdge state2415 10 (((7 : ℚ) / 2))
def state2810 : State := upperEdge state2415 10 (((7 : ℚ) / 2))

def state3309 : State := lowerEdge state2416 4 (((23 : ℚ) / 2))
def state3310 : State := upperEdge state2416 4 (((23 : ℚ) / 2))

def state3213 : State := lowerEdge state798 12 (((13 : ℚ) / 2))
def state3214 : State := upperEdge state798 12 (((13 : ℚ) / 2))

def state51 : State := lowerEdge state38 4 (((17 : ℚ) / 2))
def state52 : State := upperEdge state38 4 (((17 : ℚ) / 2))

def state347 : State := lowerEdge state51 7 (((7 : ℚ) / 2))
def state348 : State := upperEdge state51 7 (((7 : ℚ) / 2))

def state1037 : State := lowerEdge state347 8 (((13 : ℚ) / 2))
def state1038 : State := upperEdge state347 8 (((13 : ℚ) / 2))

def state1937 : State := lowerEdge state1037 10 (((5 : ℚ) / 2))
def state1938 : State := upperEdge state1037 10 (((5 : ℚ) / 2))

def state2093 : State := lowerEdge state1937 12 (((11 : ℚ) / 2))
def state2094 : State := upperEdge state1937 12 (((11 : ℚ) / 2))

def state2375 : State := lowerEdge state2093 2 (((11 : ℚ) / 2))
def state2376 : State := upperEdge state2093 2 (((11 : ℚ) / 2))

def state2811 : State := lowerEdge state2375 14 (((5 : ℚ) / 2))
def state2812 : State := upperEdge state2375 14 (((5 : ℚ) / 2))

def state2909 : State := lowerEdge state2812 3 (((15 : ℚ) / 2))
def state2910 : State := upperEdge state2812 3 (((15 : ℚ) / 2))

def state3267 : State := lowerEdge state2909 11 (((9 : ℚ) / 2))
def state3268 : State := upperEdge state2909 11 (((9 : ℚ) / 2))

def state3347 : State := lowerEdge state3267 15 (((9 : ℚ) / 2))
def state3348 : State := upperEdge state3267 15 (((9 : ℚ) / 2))

def state3625 : State := lowerEdge state3347 1 (((9 : ℚ) / 2))
def state3626 : State := upperEdge state3347 1 (((9 : ℚ) / 2))

def state3675 : State := lowerEdge state3625 14 (((19 : ℚ) / 2))
def state3676 : State := upperEdge state3625 14 (((19 : ℚ) / 2))

def state3677 : State := lowerEdge state3675 3 (((7 : ℚ) / 2))
def state3678 : State := upperEdge state3675 3 (((7 : ℚ) / 2))

def state3679 : State := lowerEdge state3678 4 (((15 : ℚ) / 2))
def state3680 : State := upperEdge state3678 4 (((15 : ℚ) / 2))

def state3683 : State := lowerEdge state3680 13 (((17 : ℚ) / 2))
def state3684 : State := upperEdge state3680 13 (((17 : ℚ) / 2))

def state3687 : State := lowerEdge state3683 9 (((17 : ℚ) / 2))
def state3688 : State := upperEdge state3683 9 (((17 : ℚ) / 2))

def state3691 : State := lowerEdge state3687 6 (((17 : ℚ) / 2))
def state3692 : State := upperEdge state3687 6 (((17 : ℚ) / 2))

def state3695 : State := lowerEdge state3691 5 (((17 : ℚ) / 2))
def state3696 : State := upperEdge state3691 5 (((17 : ℚ) / 2))

def state3699 : State := lowerEdge state3695 16 (((19 : ℚ) / 2))
def state3700 : State := upperEdge state3695 16 (((19 : ℚ) / 2))

def state3703 : State := lowerEdge state3699 16 (((11 : ℚ) / 2))
def state3704 : State := upperEdge state3699 16 (((11 : ℚ) / 2))

def state3707 : State := lowerEdge state3703 7 (((3 : ℚ) / 2))
def state3708 : State := upperEdge state3703 7 (((3 : ℚ) / 2))

def state3711 : State := lowerEdge state3708 16 (((7 : ℚ) / 2))
def state3712 : State := upperEdge state3708 16 (((7 : ℚ) / 2))

def state3715 : State := lowerEdge state3711 3 (((11 : ℚ) / 2))
def state3716 : State := upperEdge state3711 3 (((11 : ℚ) / 2))

def state3719 : State := lowerEdge state3716 7 (((5 : ℚ) / 2))
def state3720 : State := upperEdge state3716 7 (((5 : ℚ) / 2))

def state3723 : State := lowerEdge state3720 13 (((9 : ℚ) / 2))
def state3724 : State := upperEdge state3720 13 (((9 : ℚ) / 2))

def state3727 : State := lowerEdge state3723 9 (((9 : ℚ) / 2))
def state3728 : State := upperEdge state3723 9 (((9 : ℚ) / 2))

def state3731 : State := lowerEdge state3727 16 (((5 : ℚ) / 2))
def state3732 : State := upperEdge state3727 16 (((5 : ℚ) / 2))

def state3735 : State := lowerEdge state3731 5 (((9 : ℚ) / 2))
def state3736 : State := upperEdge state3731 5 (((9 : ℚ) / 2))

def state3739 : State := lowerEdge state3735 14 (((13 : ℚ) / 2))
def state3740 : State := upperEdge state3735 14 (((13 : ℚ) / 2))

def state3743 : State := lowerEdge state3739 14 (((9 : ℚ) / 2))
def state3744 : State := upperEdge state3739 14 (((9 : ℚ) / 2))

def state3747 : State := lowerEdge state3743 14 (((7 : ℚ) / 2))
def state3748 : State := upperEdge state3743 14 (((7 : ℚ) / 2))

def state3751 : State := lowerEdge state3747 8 (((7 : ℚ) / 2))
def state3752 : State := upperEdge state3747 8 (((7 : ℚ) / 2))

def state3755 : State := lowerEdge state3752 0 (((11 : ℚ) / 2))
def state3756 : State := upperEdge state3752 0 (((11 : ℚ) / 2))

def state3759 : State := lowerEdge state3755 0 (((7 : ℚ) / 2))
def state3760 : State := upperEdge state3755 0 (((7 : ℚ) / 2))

def state3763 : State := lowerEdge state3759 17 (((1 : ℚ) / 2))
def state3764 : State := upperEdge state3759 17 (((1 : ℚ) / 2))

def state3767 : State := lowerEdge state3764 6 (((9 : ℚ) / 2))
def state3768 : State := upperEdge state3764 6 (((9 : ℚ) / 2))

def state3771 : State := lowerEdge state3767 13 (((5 : ℚ) / 2))
def state3772 : State := upperEdge state3767 13 (((5 : ℚ) / 2))

def state3775 : State := lowerEdge state3771 15 (((5 : ℚ) / 2))
def state3776 : State := upperEdge state3771 15 (((5 : ℚ) / 2))

def state3777 : State := lowerEdge state3776 11 (((5 : ℚ) / 2))
def state3778 : State := upperEdge state3776 11 (((5 : ℚ) / 2))

def state3781 : State := lowerEdge state3778 15 (((7 : ℚ) / 2))
def state3782 : State := upperEdge state3778 15 (((7 : ℚ) / 2))

def state3785 : State := lowerEdge state3782 11 (((7 : ℚ) / 2))
def state3786 : State := upperEdge state3782 11 (((7 : ℚ) / 2))

def state3789 : State := lowerEdge state3786 9 (((3 : ℚ) / 2))
def state3790 : State := upperEdge state3786 9 (((3 : ℚ) / 2))

def state3793 : State := lowerEdge state3789 9 (((1 : ℚ) / 2))
def state3794 : State := upperEdge state3789 9 (((1 : ℚ) / 2))

def state3797 : State := lowerEdge state3794 6 (((3 : ℚ) / 2))
def state3798 : State := upperEdge state3794 6 (((3 : ℚ) / 2))

def state3801 : State := lowerEdge state3798 5 (((3 : ℚ) / 2))
def state3802 : State := upperEdge state3798 5 (((3 : ℚ) / 2))

def state3805 : State := lowerEdge state3801 1 (((5 : ℚ) / 2))
def state3806 : State := upperEdge state3801 1 (((5 : ℚ) / 2))

def state3809 : State := lowerEdge state3806 5 (((1 : ℚ) / 2))
def state3810 : State := upperEdge state3806 5 (((1 : ℚ) / 2))

def state3813 : State := lowerEdge state3810 13 (((3 : ℚ) / 2))
def state3814 : State := upperEdge state3810 13 (((3 : ℚ) / 2))

def state3817 : State := lowerEdge state3813 13 (((1 : ℚ) / 2))
def state3818 : State := upperEdge state3813 13 (((1 : ℚ) / 2))

def state3821 : State := lowerEdge state3818 10 (((3 : ℚ) / 2))
def state3822 : State := upperEdge state3818 10 (((3 : ℚ) / 2))

def state3825 : State := lowerEdge state3822 1 (((7 : ℚ) / 2))
def state3826 : State := upperEdge state3822 1 (((7 : ℚ) / 2))

def state3829 : State := lowerEdge state3826 6 (((7 : ℚ) / 2))
def state3830 : State := upperEdge state3826 6 (((7 : ℚ) / 2))

def state3833 : State := lowerEdge state3829 8 (((11 : ℚ) / 2))
def state3834 : State := upperEdge state3829 8 (((11 : ℚ) / 2))

def state3837 : State := lowerEdge state3834 3 (((13 : ℚ) / 2))
def state3838 : State := upperEdge state3834 3 (((13 : ℚ) / 2))

def state3841 : State := lowerEdge state3838 6 (((5 : ℚ) / 2))
def state3842 : State := upperEdge state3838 6 (((5 : ℚ) / 2))

def state3845 : State := lowerEdge state3841 0 (((5 : ℚ) / 2))
def state3846 : State := upperEdge state3841 0 (((5 : ℚ) / 2))

def state3849 : State := lowerGap state3845 0 (((1936339 : ℚ) / 1000000))
def state3850 : State := upperGap state3845 0 (((1936339 : ℚ) / 1000000))

def state3853 : State := lowerGap state3850 0 (((1986339 : ℚ) / 1000000))
def state3854 : State := upperGap state3850 0 (((1986339 : ℚ) / 1000000))

def state3857 : State := lowerGap state3853 1 (((100837 : ℚ) / 100000))
def state3858 : State := upperGap state3853 1 (((100837 : ℚ) / 100000))

def state3859 : State := lowerGap state3858 1 (((105837 : ℚ) / 100000))
def state3860 : State := upperGap state3858 1 (((105837 : ℚ) / 100000))

def state3863 : State := lowerGap state3859 2 (((125271 : ℚ) / 125000))
def state3864 : State := upperGap state3859 2 (((125271 : ℚ) / 125000))

def state3865 : State := lowerGap state3864 2 (((131521 : ℚ) / 125000))
def state3866 : State := upperGap state3864 2 (((131521 : ℚ) / 125000))

def state3869 : State := lowerGap state3865 3 (((62899 : ℚ) / 62500))
def state3870 : State := upperGap state3865 3 (((62899 : ℚ) / 62500))

def state3883 : State := lowerGap state3870 3 (((16506 : ℚ) / 15625))
def state3884 : State := upperGap state3870 3 (((16506 : ℚ) / 15625))

def state3887 : State := lowerGap state3883 4 (((484133 : ℚ) / 250000))
def state3888 : State := upperGap state3883 4 (((484133 : ℚ) / 250000))

def state3891 : State := lowerGap state3888 4 (((496633 : ℚ) / 250000))
def state3892 : State := upperGap state3888 4 (((496633 : ℚ) / 250000))

def state3901 : State := lowerGap state3891 5 (((253601 : ℚ) / 250000))
def state3902 : State := upperGap state3891 5 (((253601 : ℚ) / 250000))

def state3903 : State := lowerGap state3902 5 (((266101 : ℚ) / 250000))
def state3904 : State := upperGap state3902 5 (((266101 : ℚ) / 250000))

def state6237 : State := lowerGap state3854 0 (((2011339 : ℚ) / 1000000))
def state6238 : State := upperGap state3854 0 (((2011339 : ℚ) / 1000000))

def state6239 : State := lowerGap state6237 1 (((201181 : ℚ) / 200000))
def state6240 : State := upperGap state6237 1 (((201181 : ℚ) / 200000))

def state6241 : State := lowerGap state6240 1 (((211181 : ℚ) / 200000))
def state6242 : State := upperGap state6240 1 (((211181 : ℚ) / 200000))

def state6243 : State := lowerGap state6241 2 (((125169 : ℚ) / 125000))
def state6244 : State := upperGap state6241 2 (((125169 : ℚ) / 125000))

def state6245 : State := lowerGap state6244 2 (((131419 : ℚ) / 125000))
def state6246 : State := upperGap state6244 2 (((131419 : ℚ) / 125000))

def state6247 : State := lowerGap state6245 3 (((1005867 : ℚ) / 1000000))
def state6248 : State := upperGap state6245 3 (((1005867 : ℚ) / 1000000))

def state6249 : State := lowerGap state6248 3 (((1055867 : ℚ) / 1000000))
def state6250 : State := upperGap state6248 3 (((1055867 : ℚ) / 1000000))

def state6251 : State := lowerGap state6249 4 (((386799 : ℚ) / 200000))
def state6252 : State := upperGap state6249 4 (((386799 : ℚ) / 200000))

def state6253 : State := lowerGap state6252 4 (((396799 : ℚ) / 200000))
def state6254 : State := upperGap state6252 4 (((396799 : ℚ) / 200000))

def state6255 : State := lowerGap state6253 5 (((20277 : ℚ) / 20000))
def state6256 : State := upperGap state6253 5 (((20277 : ℚ) / 20000))

def state6257 : State := lowerGap state6256 5 (((21277 : ℚ) / 20000))
def state6258 : State := upperGap state6256 5 (((21277 : ℚ) / 20000))

def state99 : State := lowerEdge state52 0 (((5 : ℚ) / 2))
def state100 : State := upperEdge state52 0 (((5 : ℚ) / 2))

def state115 : State := lowerEdge state99 16 (((19 : ℚ) / 2))
def state116 : State := upperEdge state99 16 (((19 : ℚ) / 2))

def state117 : State := lowerEdge state115 10 (((17 : ℚ) / 2))
def state118 : State := upperEdge state115 10 (((17 : ℚ) / 2))

def state119 : State := lowerEdge state117 16 (((11 : ℚ) / 2))
def state120 : State := upperEdge state117 16 (((11 : ℚ) / 2))

def state121 : State := lowerEdge state119 10 (((5 : ℚ) / 2))
def state122 : State := upperEdge state119 10 (((5 : ℚ) / 2))

def state277 : State := lowerEdge state121 16 (((5 : ℚ) / 2))
def state278 : State := upperEdge state121 16 (((5 : ℚ) / 2))

def state279 : State := lowerEdge state277 5 (((3 : ℚ) / 2))
def state280 : State := upperEdge state277 5 (((3 : ℚ) / 2))

def state481 : State := lowerEdge state280 4 (((19 : ℚ) / 2))
def state482 : State := upperEdge state280 4 (((19 : ℚ) / 2))

def state1635 : State := lowerEdge state481 8 (((15 : ℚ) / 2))
def state1636 : State := upperEdge state481 8 (((15 : ℚ) / 2))

def state2349 : State := lowerEdge state1635 12 (((11 : ℚ) / 2))
def state2350 : State := upperEdge state1635 12 (((11 : ℚ) / 2))

def state3297 : State := lowerEdge state2349 7 (((9 : ℚ) / 2))
def state3298 : State := upperEdge state2349 7 (((9 : ℚ) / 2))

def state6363 : State := lowerEdge state3297 2 (((13 : ℚ) / 2))
def state6364 : State := upperEdge state3297 2 (((13 : ℚ) / 2))

def state1231 : State := lowerEdge state482 5 (((5 : ℚ) / 2))
def state1232 : State := upperEdge state482 5 (((5 : ℚ) / 2))

def state1643 : State := lowerEdge state1232 12 (((11 : ℚ) / 2))
def state1644 : State := upperEdge state1232 12 (((11 : ℚ) / 2))

def state5379 : State := lowerEdge state1643 4 (((21 : ℚ) / 2))
def state5380 : State := upperEdge state1643 4 (((21 : ℚ) / 2))

def state479 : State := lowerEdge state278 4 (((19 : ℚ) / 2))
def state480 : State := upperEdge state278 4 (((19 : ℚ) / 2))

def state1483 : State := lowerEdge state479 7 (((7 : ℚ) / 2))
def state1484 : State := upperEdge state479 7 (((7 : ℚ) / 2))

def state2431 : State := lowerEdge state1483 2 (((11 : ℚ) / 2))
def state2432 : State := upperEdge state1483 2 (((11 : ℚ) / 2))

def state3305 : State := lowerEdge state2431 8 (((15 : ℚ) / 2))
def state3306 : State := upperEdge state2431 8 (((15 : ℚ) / 2))

def state1229 : State := lowerEdge state480 2 (((11 : ℚ) / 2))
def state1230 : State := upperEdge state480 2 (((11 : ℚ) / 2))

def state2585 : State := lowerEdge state1229 7 (((7 : ℚ) / 2))
def state2586 : State := upperEdge state1229 7 (((7 : ℚ) / 2))

def state1329 : State := lowerEdge state1230 5 (((3 : ℚ) / 2))
def state1330 : State := upperEdge state1230 5 (((3 : ℚ) / 2))

def state1645 : State := lowerEdge state1330 4 (((21 : ℚ) / 2))
def state1646 : State := upperEdge state1330 4 (((21 : ℚ) / 2))

def state2853 : State := lowerEdge state1645 7 (((9 : ℚ) / 2))
def state2854 : State := upperEdge state1645 7 (((9 : ℚ) / 2))

def state195 : State := lowerEdge state122 4 (((19 : ℚ) / 2))
def state196 : State := upperEdge state122 4 (((19 : ℚ) / 2))

def state523 : State := lowerEdge state195 13 (((17 : ℚ) / 2))
def state524 : State := upperEdge state195 13 (((17 : ℚ) / 2))

def state525 : State := lowerEdge state523 8 (((17 : ℚ) / 2))
def state526 : State := upperEdge state523 8 (((17 : ℚ) / 2))

def state527 : State := lowerEdge state525 8 (((9 : ℚ) / 2))
def state528 : State := upperEdge state525 8 (((9 : ℚ) / 2))

def state529 : State := lowerEdge state528 13 (((9 : ℚ) / 2))
def state530 : State := upperEdge state528 13 (((9 : ℚ) / 2))

def state531 : State := lowerEdge state529 8 (((15 : ℚ) / 2))
def state532 : State := upperEdge state529 8 (((15 : ℚ) / 2))

def state767 : State := lowerEdge state531 9 (((17 : ℚ) / 2))
def state768 : State := upperEdge state531 9 (((17 : ℚ) / 2))

def state769 : State := lowerEdge state767 15 (((17 : ℚ) / 2))
def state770 : State := upperEdge state767 15 (((17 : ℚ) / 2))

def state771 : State := lowerEdge state769 6 (((5 : ℚ) / 2))
def state772 : State := upperEdge state769 6 (((5 : ℚ) / 2))

def state1125 : State := lowerEdge state771 13 (((3 : ℚ) / 2))
def state1126 : State := upperEdge state771 13 (((3 : ℚ) / 2))

def state2115 : State := lowerEdge state1126 7 (((9 : ℚ) / 2))
def state2116 : State := upperEdge state1126 7 (((9 : ℚ) / 2))

def state2693 : State := lowerEdge state2115 12 (((13 : ℚ) / 2))
def state2694 : State := upperEdge state2115 12 (((13 : ℚ) / 2))

def state3251 : State := lowerEdge state2693 2 (((13 : ℚ) / 2))
def state3252 : State := upperEdge state2693 2 (((13 : ℚ) / 2))

def state6081 : State := lowerEdge state3251 1 (((9 : ℚ) / 2))
def state6082 : State := upperEdge state3251 1 (((9 : ℚ) / 2))

def state839 : State := lowerEdge state772 9 (((3 : ℚ) / 2))
def state840 : State := upperEdge state772 9 (((3 : ℚ) / 2))

def state1709 : State := lowerEdge state840 7 (((9 : ℚ) / 2))
def state1710 : State := upperEdge state840 7 (((9 : ℚ) / 2))

def state2255 : State := lowerEdge state1709 2 (((13 : ℚ) / 2))
def state2256 : State := upperEdge state1709 2 (((13 : ℚ) / 2))

def state2607 : State := lowerEdge state2255 12 (((13 : ℚ) / 2))
def state2608 : State := upperEdge state2255 12 (((13 : ℚ) / 2))

def state2979 : State := lowerEdge state2607 15 (((9 : ℚ) / 2))
def state2980 : State := upperEdge state2607 15 (((9 : ℚ) / 2))

def state3599 : State := lowerEdge state2979 3 (((17 : ℚ) / 2))
def state3600 : State := upperEdge state2979 3 (((17 : ℚ) / 2))

def state4727 : State := lowerEdge state3599 11 (((9 : ℚ) / 2))
def state4728 : State := upperEdge state3599 11 (((9 : ℚ) / 2))

def state5091 : State := lowerEdge state4728 14 (((5 : ℚ) / 2))
def state5092 : State := upperEdge state4728 14 (((5 : ℚ) / 2))

def state5101 : State := lowerEdge state5092 1 (((9 : ℚ) / 2))
def state5102 : State := upperEdge state5092 1 (((9 : ℚ) / 2))

def state5177 : State := lowerEdge state5102 14 (((19 : ℚ) / 2))
def state5178 : State := upperEdge state5102 14 (((19 : ℚ) / 2))

def state5181 : State := lowerEdge state5177 11 (((21 : ℚ) / 2))
def state5182 : State := upperEdge state5177 11 (((21 : ℚ) / 2))

def state5185 : State := lowerEdge state5181 11 (((15 : ℚ) / 2))
def state5186 : State := upperEdge state5181 11 (((15 : ℚ) / 2))

def state5189 : State := lowerEdge state5185 10 (((11 : ℚ) / 2))
def state5190 : State := upperEdge state5185 10 (((11 : ℚ) / 2))

def state5193 : State := lowerEdge state5189 6 (((19 : ℚ) / 2))
def state5194 : State := upperEdge state5189 6 (((19 : ℚ) / 2))

def state5197 : State := lowerEdge state5193 16 (((7 : ℚ) / 2))
def state5198 : State := upperEdge state5193 16 (((7 : ℚ) / 2))

def state5201 : State := lowerEdge state5197 17 (((1 : ℚ) / 2))
def state5202 : State := upperEdge state5197 17 (((1 : ℚ) / 2))

def state5205 : State := lowerEdge state5202 1 (((21 : ℚ) / 2))
def state5206 : State := upperEdge state5202 1 (((21 : ℚ) / 2))

def state5209 : State := lowerEdge state5205 1 (((15 : ℚ) / 2))
def state5210 : State := upperEdge state5205 1 (((15 : ℚ) / 2))

def state5213 : State := lowerEdge state5209 5 (((17 : ℚ) / 2))
def state5214 : State := upperEdge state5209 5 (((17 : ℚ) / 2))

def state5217 : State := lowerEdge state5213 5 (((9 : ℚ) / 2))
def state5218 : State := upperEdge state5213 5 (((9 : ℚ) / 2))

def state5221 : State := lowerEdge state5217 3 (((9 : ℚ) / 2))
def state5222 : State := upperEdge state5217 3 (((9 : ℚ) / 2))

def state5225 : State := lowerEdge state5222 3 (((13 : ℚ) / 2))
def state5226 : State := upperEdge state5222 3 (((13 : ℚ) / 2))

def state5229 : State := lowerEdge state5226 12 (((11 : ℚ) / 2))
def state5230 : State := upperEdge state5226 12 (((11 : ℚ) / 2))

def state5233 : State := lowerEdge state5230 14 (((13 : ℚ) / 2))
def state5234 : State := upperEdge state5230 14 (((13 : ℚ) / 2))

def state5237 : State := lowerEdge state5233 14 (((9 : ℚ) / 2))
def state5238 : State := upperEdge state5233 14 (((9 : ℚ) / 2))

def state5241 : State := lowerEdge state5237 2 (((11 : ℚ) / 2))
def state5242 : State := upperEdge state5237 2 (((11 : ℚ) / 2))

def state5245 : State := lowerEdge state5242 9 (((11 : ℚ) / 2))
def state5246 : State := upperEdge state5242 9 (((11 : ℚ) / 2))

def state5249 : State := lowerEdge state5245 9 (((7 : ℚ) / 2))
def state5250 : State := upperEdge state5245 9 (((7 : ℚ) / 2))

def state5253 : State := lowerEdge state5249 9 (((5 : ℚ) / 2))
def state5254 : State := upperEdge state5249 9 (((5 : ℚ) / 2))

def state5257 : State := lowerEdge state5253 6 (((13 : ℚ) / 2))
def state5258 : State := upperEdge state5253 6 (((13 : ℚ) / 2))

def state5261 : State := lowerEdge state5257 3 (((15 : ℚ) / 2))
def state5262 : State := upperEdge state5257 3 (((15 : ℚ) / 2))

def state5265 : State := lowerEdge state5262 15 (((5 : ℚ) / 2))
def state5266 : State := upperEdge state5262 15 (((5 : ℚ) / 2))

def state5269 : State := lowerEdge state5266 6 (((9 : ℚ) / 2))
def state5270 : State := upperEdge state5266 6 (((9 : ℚ) / 2))

def state5273 : State := lowerEdge state5269 15 (((7 : ℚ) / 2))
def state5274 : State := upperEdge state5269 15 (((7 : ℚ) / 2))

def state5277 : State := lowerEdge state5274 13 (((5 : ℚ) / 2))
def state5278 : State := upperEdge state5274 13 (((5 : ℚ) / 2))

def state5281 : State := lowerEdge state5277 7 (((5 : ℚ) / 2))
def state5282 : State := upperEdge state5277 7 (((5 : ℚ) / 2))

def state5285 : State := lowerEdge state5282 7 (((7 : ℚ) / 2))
def state5286 : State := upperEdge state5282 7 (((7 : ℚ) / 2))

def state5289 : State := lowerEdge state5286 5 (((5 : ℚ) / 2))
def state5290 : State := upperEdge state5286 5 (((5 : ℚ) / 2))

def state5293 : State := lowerEdge state5289 13 (((3 : ℚ) / 2))
def state5294 : State := upperEdge state5289 13 (((3 : ℚ) / 2))

def state5297 : State := lowerEdge state5293 13 (((1 : ℚ) / 2))
def state5298 : State := upperEdge state5293 13 (((1 : ℚ) / 2))

def state5301 : State := lowerEdge state5298 11 (((13 : ℚ) / 2))
def state5302 : State := upperEdge state5298 11 (((13 : ℚ) / 2))

def state5305 : State := lowerEdge state5301 16 (((5 : ℚ) / 2))
def state5306 : State := upperEdge state5301 16 (((5 : ℚ) / 2))

def state5309 : State := lowerEdge state5305 10 (((9 : ℚ) / 2))
def state5310 : State := upperEdge state5305 10 (((9 : ℚ) / 2))

def state5313 : State := lowerEdge state5309 10 (((7 : ℚ) / 2))
def state5314 : State := upperEdge state5309 10 (((7 : ℚ) / 2))

def state5317 : State := lowerEdge state5313 8 (((13 : ℚ) / 2))
def state5318 : State := upperEdge state5313 8 (((13 : ℚ) / 2))

def state5321 : State := lowerEdge state5318 5 (((3 : ℚ) / 2))
def state5322 : State := upperEdge state5318 5 (((3 : ℚ) / 2))

def state5325 : State := lowerEdge state5321 5 (((1 : ℚ) / 2))
def state5326 : State := upperEdge state5321 5 (((1 : ℚ) / 2))

def state5329 : State := lowerEdge state5326 1 (((13 : ℚ) / 2))
def state5330 : State := upperEdge state5326 1 (((13 : ℚ) / 2))

def state5333 : State := lowerEdge state5329 6 (((7 : ℚ) / 2))
def state5334 : State := upperEdge state5329 6 (((7 : ℚ) / 2))

def state5337 : State := lowerEdge state5333 11 (((11 : ℚ) / 2))
def state5338 : State := upperEdge state5333 11 (((11 : ℚ) / 2))

def state5341 : State := lowerEdge state5337 14 (((7 : ℚ) / 2))
def state5342 : State := upperEdge state5337 14 (((7 : ℚ) / 2))

def state5345 : State := lowerEdge state5341 1 (((11 : ℚ) / 2))
def state5346 : State := upperEdge state5341 1 (((11 : ℚ) / 2))

def state5349 : State := lowerGap state5345 0 (((1953079 : ℚ) / 1000000))
def state5350 : State := upperGap state5345 0 (((1953079 : ℚ) / 1000000))

def state5353 : State := lowerGap state5350 0 (((2003079 : ℚ) / 1000000))
def state5354 : State := upperGap state5350 0 (((2003079 : ℚ) / 1000000))

def state5357 : State := lowerGap state5353 1 (((203811 : ℚ) / 200000))
def state5358 : State := upperGap state5353 1 (((203811 : ℚ) / 200000))

def state5359 : State := lowerGap state5358 1 (((213811 : ℚ) / 200000))
def state5360 : State := upperGap state5358 1 (((213811 : ℚ) / 200000))

def state5361 : State := lowerGap state5359 2 (((974007 : ℚ) / 500000))
def state5362 : State := upperGap state5359 2 (((974007 : ℚ) / 500000))

def state5363 : State := lowerGap state5362 2 (((999007 : ℚ) / 500000))
def state5364 : State := upperGap state5362 2 (((999007 : ℚ) / 500000))

def state5367 : State := lowerGap state5363 3 (((1020981 : ℚ) / 1000000))
def state5368 : State := upperGap state5363 3 (((1020981 : ℚ) / 1000000))

def state5369 : State := lowerGap state5368 3 (((1070981 : ℚ) / 1000000))
def state5370 : State := upperGap state5368 3 (((1070981 : ℚ) / 1000000))

def state5371 : State := lowerGap state5369 4 (((1949453 : ℚ) / 1000000))
def state5372 : State := upperGap state5369 4 (((1949453 : ℚ) / 1000000))

def state5373 : State := lowerGap state5372 4 (((1999453 : ℚ) / 1000000))
def state5374 : State := upperGap state5372 4 (((1999453 : ℚ) / 1000000))

def state5375 : State := lowerGap state5373 5 (((10173 : ℚ) / 10000))
def state5376 : State := upperGap state5373 5 (((10173 : ℚ) / 10000))

def state5377 : State := lowerGap state5376 5 (((10673 : ℚ) / 10000))
def state5378 : State := upperGap state5376 5 (((10673 : ℚ) / 10000))

def state503 : State := lowerEdge state196 9 (((17 : ℚ) / 2))
def state504 : State := upperEdge state196 9 (((17 : ℚ) / 2))

def state505 : State := lowerEdge state503 9 (((9 : ℚ) / 2))
def state506 : State := upperEdge state503 9 (((9 : ℚ) / 2))

def state507 : State := lowerEdge state505 16 (((7 : ℚ) / 2))
def state508 : State := upperEdge state505 16 (((7 : ℚ) / 2))

def state509 : State := lowerEdge state507 14 (((9 : ℚ) / 2))
def state510 : State := upperEdge state507 14 (((9 : ℚ) / 2))

def state511 : State := lowerEdge state509 9 (((3 : ℚ) / 2))
def state512 : State := upperEdge state509 9 (((3 : ℚ) / 2))

def state513 : State := lowerEdge state511 5 (((3 : ℚ) / 2))
def state514 : State := upperEdge state511 5 (((3 : ℚ) / 2))

def state703 : State := lowerEdge state514 13 (((3 : ℚ) / 2))
def state704 : State := upperEdge state514 13 (((3 : ℚ) / 2))

def state901 : State := lowerEdge state704 4 (((21 : ℚ) / 2))
def state902 : State := upperEdge state704 4 (((21 : ℚ) / 2))

def state1849 : State := lowerEdge state901 12 (((13 : ℚ) / 2))
def state1850 : State := upperEdge state901 12 (((13 : ℚ) / 2))

def state2685 : State := lowerEdge state1849 8 (((17 : ℚ) / 2))
def state2686 : State := upperEdge state1849 8 (((17 : ℚ) / 2))

def state5845 : State := lowerEdge state2685 2 (((15 : ℚ) / 2))
def state5846 : State := upperEdge state2685 2 (((15 : ℚ) / 2))

def state1997 : State := lowerEdge state902 5 (((5 : ℚ) / 2))
def state1998 : State := upperEdge state902 5 (((5 : ℚ) / 2))

def state2675 : State := lowerEdge state1998 12 (((13 : ℚ) / 2))
def state2676 : State := upperEdge state1998 12 (((13 : ℚ) / 2))

def state519 : State := lowerEdge state512 5 (((17 : ℚ) / 2))
def state520 : State := upperEdge state512 5 (((17 : ℚ) / 2))

def state521 : State := lowerEdge state519 14 (((7 : ℚ) / 2))
def state522 : State := upperEdge state519 14 (((7 : ℚ) / 2))

def state645 : State := lowerEdge state521 5 (((3 : ℚ) / 2))
def state646 : State := upperEdge state521 5 (((3 : ℚ) / 2))

def state727 : State := lowerEdge state645 10 (((7 : ℚ) / 2))
def state728 : State := upperEdge state645 10 (((7 : ℚ) / 2))

def state995 : State := lowerEdge state728 4 (((21 : ℚ) / 2))
def state996 : State := upperEdge state728 4 (((21 : ℚ) / 2))

def state1399 : State := lowerEdge state995 9 (((5 : ℚ) / 2))
def state1400 : State := upperEdge state995 9 (((5 : ℚ) / 2))

def state2107 : State := lowerEdge state1400 8 (((17 : ℚ) / 2))
def state2108 : State := upperEdge state1400 8 (((17 : ℚ) / 2))

def state2785 : State := lowerEdge state2107 2 (((15 : ℚ) / 2))
def state2786 : State := upperEdge state2107 2 (((15 : ℚ) / 2))

def state3275 : State := lowerEdge state2785 15 (((9 : ℚ) / 2))
def state3276 : State := upperEdge state2785 15 (((9 : ℚ) / 2))

def state2729 : State := lowerEdge state996 9 (((7 : ℚ) / 2))
def state2730 : State := upperEdge state996 9 (((7 : ℚ) / 2))

def state923 : State := lowerEdge state646 4 (((21 : ℚ) / 2))
def state924 : State := upperEdge state646 4 (((21 : ℚ) / 2))

def state1893 : State := lowerEdge state923 12 (((13 : ℚ) / 2))
def state1894 : State := upperEdge state923 12 (((13 : ℚ) / 2))

def state2699 : State := lowerEdge state1893 8 (((17 : ℚ) / 2))
def state2700 : State := upperEdge state1893 8 (((17 : ℚ) / 2))

def state6077 : State := lowerEdge state2699 2 (((15 : ℚ) / 2))
def state6078 : State := upperEdge state2699 2 (((15 : ℚ) / 2))

def state2043 : State := lowerEdge state924 12 (((13 : ℚ) / 2))
def state2044 : State := upperEdge state924 12 (((13 : ℚ) / 2))

def state2409 : State := lowerEdge state2044 9 (((5 : ℚ) / 2))
def state2410 : State := upperEdge state2044 9 (((5 : ℚ) / 2))

def state5073 : State := lowerEdge state2410 4 (((23 : ℚ) / 2))
def state5074 : State := upperEdge state2410 4 (((23 : ℚ) / 2))

def state677 : State := lowerEdge state522 7 (((9 : ℚ) / 2))
def state678 : State := upperEdge state522 7 (((9 : ℚ) / 2))

def state1495 : State := lowerEdge state677 2 (((13 : ℚ) / 2))
def state1496 : State := upperEdge state677 2 (((13 : ℚ) / 2))

def state2275 : State := lowerEdge state1495 16 (((5 : ℚ) / 2))
def state2276 : State := upperEdge state1495 16 (((5 : ℚ) / 2))

def state2669 : State := lowerEdge state2276 8 (((17 : ℚ) / 2))
def state2670 : State := upperEdge state2276 8 (((17 : ℚ) / 2))

def state803 : State := lowerEdge state678 13 (((3 : ℚ) / 2))
def state804 : State := upperEdge state678 13 (((3 : ℚ) / 2))

def state1827 : State := lowerEdge state803 5 (((3 : ℚ) / 2))
def state1828 : State := upperEdge state803 5 (((3 : ℚ) / 2))

def state2073 : State := lowerEdge state1827 9 (((5 : ℚ) / 2))
def state2074 : State := upperEdge state1827 9 (((5 : ℚ) / 2))

def state2671 : State := lowerEdge state2074 2 (((15 : ℚ) / 2))
def state2672 : State := upperEdge state2074 2 (((15 : ℚ) / 2))

def state2163 : State := lowerEdge state1828 2 (((15 : ℚ) / 2))
def state2164 : State := upperEdge state1828 2 (((15 : ℚ) / 2))

def state1099 : State := lowerEdge state804 4 (((21 : ℚ) / 2))
def state1100 : State := upperEdge state804 4 (((21 : ℚ) / 2))

def state2181 : State := lowerEdge state1099 8 (((17 : ℚ) / 2))
def state2182 : State := upperEdge state1099 8 (((17 : ℚ) / 2))

def state3193 : State := lowerEdge state2181 2 (((15 : ℚ) / 2))
def state3194 : State := upperEdge state2181 2 (((15 : ℚ) / 2))

def state2315 : State := lowerEdge state1100 5 (((3 : ℚ) / 2))
def state2316 : State := upperEdge state1100 5 (((3 : ℚ) / 2))

def state2643 : State := lowerEdge state2315 9 (((5 : ℚ) / 2))
def state2644 : State := upperEdge state2315 9 (((5 : ℚ) / 2))

def state3605 : State := lowerEdge state2316 4 (((23 : ℚ) / 2))
def state3606 : State := upperEdge state2316 4 (((23 : ℚ) / 2))

def state683 : State := lowerEdge state510 13 (((3 : ℚ) / 2))
def state684 : State := upperEdge state510 13 (((3 : ℚ) / 2))

def state719 : State := lowerEdge state684 7 (((9 : ℚ) / 2))
def state720 : State := upperEdge state684 7 (((9 : ℚ) / 2))

def state1613 : State := lowerEdge state719 2 (((13 : ℚ) / 2))
def state1614 : State := upperEdge state719 2 (((13 : ℚ) / 2))

def state2385 : State := lowerEdge state1613 8 (((17 : ℚ) / 2))
def state2386 : State := upperEdge state1613 8 (((17 : ℚ) / 2))

def state2957 : State := lowerEdge state2385 16 (((5 : ℚ) / 2))
def state2958 : State := upperEdge state2385 16 (((5 : ℚ) / 2))

def state835 : State := lowerEdge state720 13 (((5 : ℚ) / 2))
def state836 : State := upperEdge state720 13 (((5 : ℚ) / 2))

def state1859 : State := lowerEdge state835 5 (((3 : ℚ) / 2))
def state1860 : State := upperEdge state835 5 (((3 : ℚ) / 2))

def state2097 : State := lowerEdge state1859 9 (((3 : ℚ) / 2))
def state2098 : State := upperEdge state1859 9 (((3 : ℚ) / 2))

def state2823 : State := lowerEdge state2098 2 (((15 : ℚ) / 2))
def state2824 : State := upperEdge state2098 2 (((15 : ℚ) / 2))

def state2211 : State := lowerEdge state1860 2 (((15 : ℚ) / 2))
def state2212 : State := upperEdge state1860 2 (((15 : ℚ) / 2))

def state977 : State := lowerEdge state836 4 (((21 : ℚ) / 2))
def state978 : State := upperEdge state836 4 (((21 : ℚ) / 2))

def state2023 : State := lowerEdge state977 8 (((17 : ℚ) / 2))
def state2024 : State := upperEdge state977 8 (((17 : ℚ) / 2))

def state2859 : State := lowerEdge state2023 6 (((5 : ℚ) / 2))
def state2860 : State := upperEdge state2023 6 (((5 : ℚ) / 2))

def state2053 : State := lowerEdge state978 2 (((15 : ℚ) / 2))
def state2054 : State := upperEdge state978 2 (((15 : ℚ) / 2))

def state2223 : State := lowerEdge state2054 5 (((3 : ℚ) / 2))
def state2224 : State := upperEdge state2054 5 (((3 : ℚ) / 2))

def state2477 : State := lowerEdge state2223 10 (((9 : ℚ) / 2))
def state2478 : State := upperEdge state2223 10 (((9 : ℚ) / 2))

def state2881 : State := lowerEdge state2224 4 (((23 : ℚ) / 2))
def state2882 : State := upperEdge state2224 4 (((23 : ℚ) / 2))

def state2269 : State := lowerEdge state508 13 (((17 : ℚ) / 2))
def state2270 : State := upperEdge state508 13 (((17 : ℚ) / 2))

def state2271 : State := lowerEdge state2269 13 (((9 : ℚ) / 2))
def state2272 : State := upperEdge state2269 13 (((9 : ℚ) / 2))

def state2273 : State := lowerEdge state2271 6 (((5 : ℚ) / 2))
def state2274 : State := upperEdge state2271 6 (((5 : ℚ) / 2))

def state6079 : State := lowerEdge state2273 2 (((13 : ℚ) / 2))
def state6080 : State := upperEdge state2273 2 (((13 : ℚ) / 2))

def state2283 : State := lowerEdge state2274 2 (((13 : ℚ) / 2))
def state2284 : State := upperEdge state2274 2 (((13 : ℚ) / 2))

def state3641 : State := lowerEdge state2283 9 (((3 : ℚ) / 2))
def state3642 : State := upperEdge state2283 9 (((3 : ℚ) / 2))

def state127 : State := lowerEdge state100 10 (((5 : ℚ) / 2))
def state128 : State := upperEdge state100 10 (((5 : ℚ) / 2))

def state283 : State := lowerEdge state127 8 (((13 : ℚ) / 2))
def state284 : State := upperEdge state127 8 (((13 : ℚ) / 2))

def state1039 : State := lowerEdge state283 4 (((19 : ℚ) / 2))
def state1040 : State := upperEdge state283 4 (((19 : ℚ) / 2))

def state1889 : State := lowerEdge state1039 7 (((7 : ℚ) / 2))
def state1890 : State := upperEdge state1039 7 (((7 : ℚ) / 2))

def state3139 : State := lowerEdge state1889 12 (((11 : ℚ) / 2))
def state3140 : State := upperEdge state1889 12 (((11 : ℚ) / 2))

def state1815 : State := lowerEdge state1040 7 (((7 : ℚ) / 2))
def state1816 : State := upperEdge state1040 7 (((7 : ℚ) / 2))

def state4551 : State := lowerEdge state1815 12 (((11 : ℚ) / 2))
def state4552 : State := upperEdge state1815 12 (((11 : ℚ) / 2))

def state821 : State := lowerEdge state284 16 (((19 : ℚ) / 2))
def state822 : State := upperEdge state284 16 (((19 : ℚ) / 2))

def state823 : State := lowerEdge state821 14 (((17 : ℚ) / 2))
def state824 : State := upperEdge state821 14 (((17 : ℚ) / 2))

def state825 : State := lowerEdge state823 11 (((17 : ℚ) / 2))
def state826 : State := upperEdge state823 11 (((17 : ℚ) / 2))

def state827 : State := lowerEdge state825 11 (((9 : ℚ) / 2))
def state828 : State := upperEdge state825 11 (((9 : ℚ) / 2))

def state1407 : State := lowerEdge state827 5 (((3 : ℚ) / 2))
def state1408 : State := upperEdge state827 5 (((3 : ℚ) / 2))

def state1793 : State := lowerEdge state1408 4 (((21 : ℚ) / 2))
def state1794 : State := upperEdge state1408 4 (((21 : ℚ) / 2))

def state2551 : State := lowerEdge state1793 8 (((15 : ℚ) / 2))
def state2552 : State := upperEdge state1793 8 (((15 : ℚ) / 2))

def state5067 : State := lowerEdge state1794 12 (((11 : ℚ) / 2))
def state5068 : State := upperEdge state1794 12 (((11 : ℚ) / 2))

def state1047 : State := lowerEdge state828 7 (((7 : ℚ) / 2))
def state1048 : State := upperEdge state828 7 (((7 : ℚ) / 2))

def state2083 : State := lowerEdge state1047 2 (((13 : ℚ) / 2))
def state2084 : State := upperEdge state1047 2 (((13 : ℚ) / 2))

def state2781 : State := lowerEdge state2083 16 (((5 : ℚ) / 2))
def state2782 : State := upperEdge state2083 16 (((5 : ℚ) / 2))

def state3211 : State := lowerEdge state2782 8 (((15 : ℚ) / 2))
def state3212 : State := upperEdge state2782 8 (((15 : ℚ) / 2))

def state2611 : State := lowerEdge state1048 5 (((3 : ℚ) / 2))
def state2612 : State := upperEdge state1048 5 (((3 : ℚ) / 2))

def state3197 : State := lowerEdge state2612 16 (((5 : ℚ) / 2))
def state3198 : State := upperEdge state2612 16 (((5 : ℚ) / 2))

def state409 : State := lowerEdge state128 13 (((17 : ℚ) / 2))
def state410 : State := upperEdge state128 13 (((17 : ℚ) / 2))

def state415 : State := lowerEdge state409 13 (((9 : ℚ) / 2))
def state416 : State := upperEdge state409 13 (((9 : ℚ) / 2))

def state421 : State := lowerEdge state415 9 (((17 : ℚ) / 2))
def state422 : State := upperEdge state415 9 (((17 : ℚ) / 2))

def state427 : State := lowerEdge state421 9 (((9 : ℚ) / 2))
def state428 : State := upperEdge state421 9 (((9 : ℚ) / 2))

def state431 : State := lowerEdge state427 4 (((21 : ℚ) / 2))
def state432 : State := upperEdge state427 4 (((21 : ℚ) / 2))

def state723 : State := lowerEdge state431 8 (((15 : ℚ) / 2))
def state724 : State := upperEdge state431 8 (((15 : ℚ) / 2))

def state1173 : State := lowerEdge state723 15 (((9 : ℚ) / 2))
def state1174 : State := upperEdge state723 15 (((9 : ℚ) / 2))

def state1371 : State := lowerEdge state1173 9 (((3 : ℚ) / 2))
def state1372 : State := upperEdge state1173 9 (((3 : ℚ) / 2))

def state2343 : State := lowerEdge state1372 7 (((9 : ℚ) / 2))
def state2344 : State := upperEdge state1372 7 (((9 : ℚ) / 2))

def state6289 : State := lowerEdge state2343 12 (((13 : ℚ) / 2))
def state6290 : State := upperEdge state2343 12 (((13 : ℚ) / 2))

def state1177 : State := lowerEdge state1174 13 (((3 : ℚ) / 2))
def state1178 : State := upperEdge state1174 13 (((3 : ℚ) / 2))

def state2091 : State := lowerEdge state1178 7 (((9 : ℚ) / 2))
def state2092 : State := upperEdge state1178 7 (((9 : ℚ) / 2))

def state3151 : State := lowerEdge state2091 6 (((5 : ℚ) / 2))
def state3152 : State := upperEdge state2091 6 (((5 : ℚ) / 2))

def state939 : State := lowerEdge state432 8 (((15 : ℚ) / 2))
def state940 : State := upperEdge state432 8 (((15 : ℚ) / 2))

def state1717 : State := lowerEdge state939 6 (((5 : ℚ) / 2))
def state1718 : State := upperEdge state939 6 (((5 : ℚ) / 2))

def state2369 : State := lowerEdge state1717 13 (((3 : ℚ) / 2))
def state2370 : State := upperEdge state1717 13 (((3 : ℚ) / 2))

def state4877 : State := lowerEdge state2370 7 (((9 : ℚ) / 2))
def state4878 : State := upperEdge state2370 7 (((9 : ℚ) / 2))

def state1739 : State := lowerEdge state1718 9 (((3 : ℚ) / 2))
def state1740 : State := upperEdge state1718 9 (((3 : ℚ) / 2))

def state2379 : State := lowerEdge state1740 7 (((9 : ℚ) / 2))
def state2380 : State := upperEdge state1740 7 (((9 : ℚ) / 2))

def state1265 : State := lowerEdge state940 16 (((5 : ℚ) / 2))
def state1266 : State := upperEdge state940 16 (((5 : ℚ) / 2))

def state1269 : State := lowerEdge state1265 5 (((3 : ℚ) / 2))
def state1270 : State := upperEdge state1265 5 (((3 : ℚ) / 2))

def state1439 : State := lowerEdge state1269 10 (((19 : ℚ) / 2))
def state1440 : State := upperEdge state1269 10 (((19 : ℚ) / 2))

def state1441 : State := lowerEdge state1439 10 (((13 : ℚ) / 2))
def state1442 : State := upperEdge state1439 10 (((13 : ℚ) / 2))

def state1443 : State := lowerEdge state1441 10 (((7 : ℚ) / 2))
def state1444 : State := upperEdge state1441 10 (((7 : ℚ) / 2))

def state1805 : State := lowerEdge state1444 8 (((17 : ℚ) / 2))
def state1806 : State := upperEdge state1444 8 (((17 : ℚ) / 2))

def state2557 : State := lowerEdge state1805 15 (((17 : ℚ) / 2))
def state2558 : State := upperEdge state1805 15 (((17 : ℚ) / 2))

def state2559 : State := lowerEdge state2557 15 (((7 : ℚ) / 2))
def state2560 : State := upperEdge state2557 15 (((7 : ℚ) / 2))

def state2561 : State := lowerEdge state2560 6 (((17 : ℚ) / 2))
def state2562 : State := upperEdge state2560 6 (((17 : ℚ) / 2))

def state2563 : State := lowerEdge state2561 13 (((7 : ℚ) / 2))
def state2564 : State := upperEdge state2561 13 (((7 : ℚ) / 2))

def state2565 : State := lowerEdge state2563 6 (((9 : ℚ) / 2))
def state2566 : State := upperEdge state2563 6 (((9 : ℚ) / 2))

def state2567 : State := lowerEdge state2565 6 (((3 : ℚ) / 2))
def state2568 : State := upperEdge state2565 6 (((3 : ℚ) / 2))

def state2569 : State := lowerEdge state2568 13 (((5 : ℚ) / 2))
def state2570 : State := upperEdge state2568 13 (((5 : ℚ) / 2))

def state2571 : State := lowerEdge state2569 15 (((13 : ℚ) / 2))
def state2572 : State := upperEdge state2569 15 (((13 : ℚ) / 2))

def state2573 : State := lowerEdge state2571 9 (((7 : ℚ) / 2))
def state2574 : State := upperEdge state2571 9 (((7 : ℚ) / 2))

def state2575 : State := lowerEdge state2573 4 (((23 : ℚ) / 2))
def state2576 : State := upperEdge state2573 4 (((23 : ℚ) / 2))

def state2913 : State := lowerEdge state2575 9 (((3 : ℚ) / 2))
def state2914 : State := upperEdge state2575 9 (((3 : ℚ) / 2))

def state2915 : State := lowerEdge state2914 15 (((9 : ℚ) / 2))
def state2916 : State := upperEdge state2914 15 (((9 : ℚ) / 2))

def state2935 : State := lowerEdge state2916 13 (((3 : ℚ) / 2))
def state2936 : State := upperEdge state2916 13 (((3 : ℚ) / 2))

def state1569 : State := lowerEdge state1270 8 (((17 : ℚ) / 2))
def state1570 : State := upperEdge state1270 8 (((17 : ℚ) / 2))

def state2285 : State := lowerEdge state1569 12 (((13 : ℚ) / 2))
def state2286 : State := upperEdge state1569 12 (((13 : ℚ) / 2))

def state2819 : State := lowerEdge state2285 4 (((23 : ℚ) / 2))
def state2820 : State := upperEdge state2285 4 (((23 : ℚ) / 2))

def state3131 : State := lowerEdge state2819 15 (((9 : ℚ) / 2))
def state3132 : State := upperEdge state2819 15 (((9 : ℚ) / 2))

def state3147 : State := lowerEdge state3132 13 (((3 : ℚ) / 2))
def state3148 : State := upperEdge state3132 13 (((3 : ℚ) / 2))

def state1557 : State := lowerEdge state1266 8 (((17 : ℚ) / 2))
def state1558 : State := upperEdge state1266 8 (((17 : ℚ) / 2))

def state2193 : State := lowerEdge state1557 2 (((15 : ℚ) / 2))
def state2194 : State := upperEdge state1557 2 (((15 : ℚ) / 2))

def state2579 : State := lowerEdge state2193 6 (((5 : ℚ) / 2))
def state2580 : State := upperEdge state2193 6 (((5 : ℚ) / 2))

def state2627 : State := lowerEdge state2580 9 (((3 : ℚ) / 2))
def state2628 : State := upperEdge state2580 9 (((3 : ℚ) / 2))

def state13 : State := lowerEdge state12 2 (((9 : ℚ) / 2))
def state14 : State := upperEdge state12 2 (((9 : ℚ) / 2))

def state109 : State := lowerEdge state13 3 (((11 : ℚ) / 2))
def state110 : State := upperEdge state13 3 (((11 : ℚ) / 2))

def state447 : State := lowerEdge state109 8 (((13 : ℚ) / 2))
def state448 : State := upperEdge state109 8 (((13 : ℚ) / 2))

def state1249 : State := lowerEdge state447 4 (((15 : ℚ) / 2))
def state1250 : State := upperEdge state447 4 (((15 : ℚ) / 2))

def state5053 : State := lowerEdge state1249 11 (((7 : ℚ) / 2))
def state5054 : State := upperEdge state1249 11 (((7 : ℚ) / 2))

def state911 : State := lowerEdge state448 17 (((5 : ℚ) / 2))
def state912 : State := upperEdge state448 17 (((5 : ℚ) / 2))

def state1155 : State := lowerEdge state912 4 (((17 : ℚ) / 2))
def state1156 : State := upperEdge state912 4 (((17 : ℚ) / 2))

def state2753 : State := lowerEdge state1155 11 (((7 : ℚ) / 2))
def state2754 : State := upperEdge state1155 11 (((7 : ℚ) / 2))

def state1901 : State := lowerEdge state1156 11 (((7 : ℚ) / 2))
def state1902 : State := upperEdge state1156 11 (((7 : ℚ) / 2))

def state245 : State := lowerEdge state110 16 (((3 : ℚ) / 2))
def state246 : State := upperEdge state110 16 (((3 : ℚ) / 2))

def state377 : State := lowerEdge state246 4 (((17 : ℚ) / 2))
def state378 : State := upperEdge state246 4 (((17 : ℚ) / 2))

def state1759 : State := lowerEdge state377 7 (((7 : ℚ) / 2))
def state1760 : State := upperEdge state377 7 (((7 : ℚ) / 2))

def state3163 : State := lowerEdge state1759 3 (((13 : ℚ) / 2))
def state3164 : State := upperEdge state1759 3 (((13 : ℚ) / 2))

def state739 : State := lowerEdge state378 17 (((5 : ℚ) / 2))
def state740 : State := upperEdge state378 17 (((5 : ℚ) / 2))

def state1001 : State := lowerEdge state739 16 (((5 : ℚ) / 2))
def state1002 : State := upperEdge state739 16 (((5 : ℚ) / 2))

def state1377 : State := lowerEdge state1002 7 (((7 : ℚ) / 2))
def state1378 : State := upperEdge state1002 7 (((7 : ℚ) / 2))

def state3339 : State := lowerEdge state1377 4 (((19 : ℚ) / 2))
def state3340 : State := upperEdge state1377 4 (((19 : ℚ) / 2))

def state989 : State := lowerEdge state740 3 (((13 : ℚ) / 2))
def state990 : State := upperEdge state740 3 (((13 : ℚ) / 2))

def state2337 : State := lowerEdge state989 7 (((7 : ℚ) / 2))
def state2338 : State := upperEdge state989 7 (((7 : ℚ) / 2))

def state2119 : State := lowerEdge state990 16 (((5 : ℚ) / 2))
def state2120 : State := upperEdge state990 16 (((5 : ℚ) / 2))

def state31 : State := lowerEdge state14 0 (((3 : ℚ) / 2))
def state32 : State := upperEdge state14 0 (((3 : ℚ) / 2))

def state35 : State := lowerEdge state31 5 (((3 : ℚ) / 2))
def state36 : State := upperEdge state31 5 (((3 : ℚ) / 2))

def state41 : State := lowerEdge state35 9 (((17 : ℚ) / 2))
def state42 : State := upperEdge state35 9 (((17 : ℚ) / 2))

def state43 : State := lowerEdge state41 10 (((17 : ℚ) / 2))
def state44 : State := upperEdge state41 10 (((17 : ℚ) / 2))

def state45 : State := lowerEdge state43 9 (((3 : ℚ) / 2))
def state46 : State := upperEdge state43 9 (((3 : ℚ) / 2))

def state47 : State := lowerEdge state45 13 (((3 : ℚ) / 2))
def state48 : State := upperEdge state45 13 (((3 : ℚ) / 2))

def state69 : State := lowerEdge state48 4 (((17 : ℚ) / 2))
def state70 : State := upperEdge state48 4 (((17 : ℚ) / 2))

def state397 : State := lowerEdge state69 3 (((13 : ℚ) / 2))
def state398 : State := upperEdge state69 3 (((13 : ℚ) / 2))

def state1133 : State := lowerEdge state397 2 (((11 : ℚ) / 2))
def state1134 : State := upperEdge state397 2 (((11 : ℚ) / 2))

def state1583 : State := lowerEdge state1133 8 (((15 : ℚ) / 2))
def state1584 : State := upperEdge state1133 8 (((15 : ℚ) / 2))

def state1985 : State := lowerEdge state1583 6 (((5 : ℚ) / 2))
def state1986 : State := upperEdge state1583 6 (((5 : ℚ) / 2))

def state2135 : State := lowerEdge state1985 11 (((9 : ℚ) / 2))
def state2136 : State := upperEdge state1985 11 (((9 : ℚ) / 2))

def state2353 : State := lowerEdge state2135 10 (((5 : ℚ) / 2))
def state2354 : State := upperEdge state2135 10 (((5 : ℚ) / 2))

def state2661 : State := lowerEdge state2354 1 (((7 : ℚ) / 2))
def state2662 : State := upperEdge state2354 1 (((7 : ℚ) / 2))

def state3129 : State := lowerEdge state2661 7 (((9 : ℚ) / 2))
def state3130 : State := upperEdge state2661 7 (((9 : ℚ) / 2))

def state3293 : State := lowerEdge state3129 12 (((13 : ℚ) / 2))
def state3294 : State := upperEdge state3129 12 (((13 : ℚ) / 2))

def state3661 : State := lowerEdge state3293 14 (((5 : ℚ) / 2))
def state3662 : State := upperEdge state3293 14 (((5 : ℚ) / 2))

def state4149 : State := lowerEdge state3662 15 (((9 : ℚ) / 2))
def state4150 : State := upperEdge state3662 15 (((9 : ℚ) / 2))

def state4859 : State := lowerEdge state4150 15 (((21 : ℚ) / 2))
def state4860 : State := upperEdge state4150 15 (((21 : ℚ) / 2))

def state4861 : State := lowerEdge state4859 15 (((15 : ℚ) / 2))
def state4862 : State := upperEdge state4859 15 (((15 : ℚ) / 2))

def state4863 : State := lowerEdge state4861 14 (((19 : ℚ) / 2))
def state4864 : State := upperEdge state4861 14 (((19 : ℚ) / 2))

def state4865 : State := lowerEdge state4863 10 (((11 : ℚ) / 2))
def state4866 : State := upperEdge state4863 10 (((11 : ℚ) / 2))

def state4867 : State := lowerEdge state4865 8 (((7 : ℚ) / 2))
def state4868 : State := upperEdge state4865 8 (((7 : ℚ) / 2))

def state4869 : State := lowerEdge state4868 8 (((11 : ℚ) / 2))
def state4870 : State := upperEdge state4868 8 (((11 : ℚ) / 2))

def state4871 : State := lowerEdge state4870 9 (((1 : ℚ) / 2))
def state4872 : State := upperEdge state4870 9 (((1 : ℚ) / 2))

def state4873 : State := lowerEdge state4872 5 (((1 : ℚ) / 2))
def state4874 : State := upperEdge state4872 5 (((1 : ℚ) / 2))

def state4875 : State := lowerEdge state4874 8 (((13 : ℚ) / 2))
def state4876 : State := upperEdge state4874 8 (((13 : ℚ) / 2))

def state4961 : State := lowerEdge state4876 1 (((3 : ℚ) / 2))
def state4962 : State := upperEdge state4876 1 (((3 : ℚ) / 2))

def state4963 : State := lowerEdge state4962 1 (((5 : ℚ) / 2))
def state4964 : State := upperEdge state4962 1 (((5 : ℚ) / 2))

def state4965 : State := lowerEdge state4964 16 (((17 : ℚ) / 2))
def state4966 : State := upperEdge state4964 16 (((17 : ℚ) / 2))

def state4967 : State := lowerEdge state4965 13 (((19 : ℚ) / 2))
def state4968 : State := upperEdge state4965 13 (((19 : ℚ) / 2))

def state4969 : State := lowerEdge state4967 13 (((11 : ℚ) / 2))
def state4970 : State := upperEdge state4967 13 (((11 : ℚ) / 2))

def state4971 : State := lowerEdge state4969 13 (((7 : ℚ) / 2))
def state4972 : State := upperEdge state4969 13 (((7 : ℚ) / 2))

def state4973 : State := lowerEdge state4971 0 (((1 : ℚ) / 2))
def state4974 : State := upperEdge state4971 0 (((1 : ℚ) / 2))

def state4975 : State := lowerEdge state4974 16 (((9 : ℚ) / 2))
def state4976 : State := upperEdge state4974 16 (((9 : ℚ) / 2))

def state4977 : State := lowerEdge state4975 17 (((11 : ℚ) / 2))
def state4978 : State := upperEdge state4975 17 (((11 : ℚ) / 2))

def state4979 : State := lowerEdge state4977 4 (((15 : ℚ) / 2))
def state4980 : State := upperEdge state4977 4 (((15 : ℚ) / 2))

def state4981 : State := lowerEdge state4980 14 (((13 : ℚ) / 2))
def state4982 : State := upperEdge state4980 14 (((13 : ℚ) / 2))

def state4983 : State := lowerEdge state4981 14 (((9 : ℚ) / 2))
def state4984 : State := upperEdge state4981 14 (((9 : ℚ) / 2))

def state4985 : State := lowerEdge state4983 17 (((7 : ℚ) / 2))
def state4986 : State := upperEdge state4983 17 (((7 : ℚ) / 2))

def state4987 : State := lowerEdge state4985 13 (((5 : ℚ) / 2))
def state4988 : State := upperEdge state4985 13 (((5 : ℚ) / 2))

def state4989 : State := lowerEdge state4987 17 (((5 : ℚ) / 2))
def state4990 : State := upperEdge state4987 17 (((5 : ℚ) / 2))

def state4991 : State := lowerEdge state4989 12 (((11 : ℚ) / 2))
def state4992 : State := upperEdge state4989 12 (((11 : ℚ) / 2))

def state4993 : State := lowerEdge state4992 3 (((7 : ℚ) / 2))
def state4994 : State := upperEdge state4992 3 (((7 : ℚ) / 2))

def state4995 : State := lowerEdge state4994 11 (((5 : ℚ) / 2))
def state4996 : State := upperEdge state4994 11 (((5 : ℚ) / 2))

def state4997 : State := lowerEdge state4996 11 (((7 : ℚ) / 2))
def state4998 : State := upperEdge state4996 11 (((7 : ℚ) / 2))

def state4999 : State := lowerEdge state4998 7 (((5 : ℚ) / 2))
def state5000 : State := upperEdge state4998 7 (((5 : ℚ) / 2))

def state5001 : State := lowerEdge state5000 7 (((7 : ℚ) / 2))
def state5002 : State := upperEdge state5000 7 (((7 : ℚ) / 2))

def state5003 : State := lowerEdge state5002 15 (((13 : ℚ) / 2))
def state5004 : State := upperEdge state5002 15 (((13 : ℚ) / 2))

def state5005 : State := lowerEdge state5003 14 (((7 : ℚ) / 2))
def state5006 : State := upperEdge state5003 14 (((7 : ℚ) / 2))

def state5007 : State := lowerEdge state5005 16 (((5 : ℚ) / 2))
def state5008 : State := upperEdge state5005 16 (((5 : ℚ) / 2))

def state5009 : State := lowerEdge state5007 10 (((9 : ℚ) / 2))
def state5010 : State := upperEdge state5007 10 (((9 : ℚ) / 2))

def state5011 : State := lowerEdge state5009 10 (((7 : ℚ) / 2))
def state5012 : State := upperEdge state5009 10 (((7 : ℚ) / 2))

def state5013 : State := lowerEdge state5011 16 (((3 : ℚ) / 2))
def state5014 : State := upperEdge state5011 16 (((3 : ℚ) / 2))

def state5015 : State := lowerEdge state5013 6 (((3 : ℚ) / 2))
def state5016 : State := upperEdge state5013 6 (((3 : ℚ) / 2))

def state5017 : State := lowerEdge state5016 15 (((11 : ℚ) / 2))
def state5018 : State := upperEdge state5016 15 (((11 : ℚ) / 2))

def state5019 : State := lowerEdge state5017 16 (((1 : ℚ) / 2))
def state5020 : State := upperEdge state5017 16 (((1 : ℚ) / 2))

def state5021 : State := lowerEdge state5020 3 (((11 : ℚ) / 2))
def state5022 : State := upperEdge state5020 3 (((11 : ℚ) / 2))

def state5023 : State := lowerGap state5022 0 (((62971 : ℚ) / 62500))
def state5024 : State := upperGap state5022 0 (((62971 : ℚ) / 62500))

def state5025 : State := lowerGap state5024 0 (((16524 : ℚ) / 15625))
def state5026 : State := upperGap state5024 0 (((16524 : ℚ) / 15625))

def state5027 : State := lowerGap state5025 1 (((503071 : ℚ) / 500000))
def state5028 : State := upperGap state5025 1 (((503071 : ℚ) / 500000))

def state5029 : State := lowerGap state5028 1 (((528071 : ℚ) / 500000))
def state5030 : State := upperGap state5028 1 (((528071 : ℚ) / 500000))

def state5031 : State := lowerGap state5029 2 (((101269 : ℚ) / 100000))
def state5032 : State := upperGap state5029 2 (((101269 : ℚ) / 100000))

def state5033 : State := lowerGap state5032 2 (((106269 : ℚ) / 100000))
def state5034 : State := upperGap state5032 2 (((106269 : ℚ) / 100000))

def state5035 : State := lowerGap state5033 3 (((1940059 : ℚ) / 1000000))
def state5036 : State := upperGap state5033 3 (((1940059 : ℚ) / 1000000))

def state5037 : State := lowerGap state5036 3 (((1990059 : ℚ) / 1000000))
def state5038 : State := upperGap state5036 3 (((1990059 : ℚ) / 1000000))

def state5039 : State := lowerGap state5037 4 (((1017931 : ℚ) / 1000000))
def state5040 : State := upperGap state5037 4 (((1017931 : ℚ) / 1000000))

def state5041 : State := lowerGap state5040 4 (((1067931 : ℚ) / 1000000))
def state5042 : State := upperGap state5040 4 (((1067931 : ℚ) / 1000000))

def state5043 : State := lowerGap state5041 5 (((1941983 : ℚ) / 1000000))
def state5044 : State := upperGap state5041 5 (((1941983 : ℚ) / 1000000))

def state5045 : State := lowerGap state5044 5 (((1991983 : ℚ) / 1000000))
def state5046 : State := upperGap state5044 5 (((1991983 : ℚ) / 1000000))

def state103 : State := lowerEdge state70 17 (((5 : ℚ) / 2))
def state104 : State := upperEdge state70 17 (((5 : ℚ) / 2))

def state145 : State := lowerEdge state103 16 (((3 : ℚ) / 2))
def state146 : State := upperEdge state103 16 (((3 : ℚ) / 2))

def state153 : State := lowerEdge state145 10 (((7 : ℚ) / 2))
def state154 : State := upperEdge state145 10 (((7 : ℚ) / 2))

def state225 : State := lowerEdge state154 4 (((19 : ℚ) / 2))
def state226 : State := upperEdge state154 4 (((19 : ℚ) / 2))

def state611 : State := lowerEdge state225 13 (((5 : ℚ) / 2))
def state612 : State := upperEdge state225 13 (((5 : ℚ) / 2))

def state1165 : State := lowerEdge state612 3 (((15 : ℚ) / 2))
def state1166 : State := upperEdge state612 3 (((15 : ℚ) / 2))

def state1801 : State := lowerEdge state1165 1 (((7 : ℚ) / 2))
def state1802 : State := upperEdge state1165 1 (((7 : ℚ) / 2))

def state2357 : State := lowerEdge state1801 6 (((5 : ℚ) / 2))
def state2358 : State := upperEdge state1801 6 (((5 : ℚ) / 2))

def state2945 : State := lowerEdge state2357 8 (((17 : ℚ) / 2))
def state2946 : State := upperEdge state2357 8 (((17 : ℚ) / 2))

def state3609 : State := lowerEdge state2945 2 (((13 : ℚ) / 2))
def state3610 : State := upperEdge state2945 2 (((13 : ℚ) / 2))

def state6285 : State := lowerEdge state3609 12 (((15 : ℚ) / 2))
def state6286 : State := upperEdge state3609 12 (((15 : ℚ) / 2))

def state729 : State := lowerEdge state226 10 (((9 : ℚ) / 2))
def state730 : State := upperEdge state226 10 (((9 : ℚ) / 2))

def state1205 : State := lowerEdge state730 4 (((21 : ℚ) / 2))
def state1206 : State := upperEdge state730 4 (((21 : ℚ) / 2))

def state1771 : State := lowerEdge state1205 6 (((5 : ℚ) / 2))
def state1772 : State := upperEdge state1205 6 (((5 : ℚ) / 2))

def state2393 : State := lowerEdge state1771 1 (((7 : ℚ) / 2))
def state2394 : State := upperEdge state1771 1 (((7 : ℚ) / 2))

def state5417 : State := lowerEdge state2393 13 (((7 : ℚ) / 2))
def state5418 : State := upperEdge state2393 13 (((7 : ℚ) / 2))

def state207 : State := lowerEdge state146 2 (((11 : ℚ) / 2))
def state208 : State := upperEdge state146 2 (((11 : ℚ) / 2))

def state663 : State := lowerEdge state207 4 (((19 : ℚ) / 2))
def state664 : State := upperEdge state207 4 (((19 : ℚ) / 2))

def state1879 : State := lowerEdge state663 3 (((15 : ℚ) / 2))
def state1880 : State := upperEdge state663 3 (((15 : ℚ) / 2))

def state2695 : State := lowerEdge state1879 7 (((9 : ℚ) / 2))
def state2696 : State := upperEdge state1879 7 (((9 : ℚ) / 2))

def state3627 : State := lowerEdge state2695 6 (((5 : ℚ) / 2))
def state3628 : State := upperEdge state2695 6 (((5 : ℚ) / 2))

def state1605 : State := lowerEdge state664 16 (((5 : ℚ) / 2))
def state1606 : State := upperEdge state664 16 (((5 : ℚ) / 2))

def state2539 : State := lowerEdge state1606 7 (((9 : ℚ) / 2))
def state2540 : State := upperEdge state1606 7 (((9 : ℚ) / 2))

def state655 : State := lowerEdge state208 13 (((5 : ℚ) / 2))
def state656 : State := upperEdge state208 13 (((5 : ℚ) / 2))

def state1325 : State := lowerEdge state656 4 (((21 : ℚ) / 2))
def state1326 : State := upperEdge state656 4 (((21 : ℚ) / 2))

def state2087 : State := lowerEdge state1325 6 (((5 : ℚ) / 2))
def state2088 : State := upperEdge state1325 6 (((5 : ℚ) / 2))

def state2701 : State := lowerEdge state2087 1 (((7 : ℚ) / 2))
def state2702 : State := upperEdge state2087 1 (((7 : ℚ) / 2))

def state149 : State := lowerEdge state104 3 (((13 : ℚ) / 2))
def state150 : State := upperEdge state104 3 (((13 : ℚ) / 2))

def state559 : State := lowerEdge state149 2 (((11 : ℚ) / 2))
def state560 : State := upperEdge state149 2 (((11 : ℚ) / 2))

def state1189 : State := lowerEdge state559 4 (((19 : ℚ) / 2))
def state1190 : State := upperEdge state559 4 (((19 : ℚ) / 2))

def state2109 : State := lowerEdge state1189 11 (((9 : ℚ) / 2))
def state2110 : State := upperEdge state1189 11 (((9 : ℚ) / 2))

def state2463 : State := lowerEdge state2109 6 (((5 : ℚ) / 2))
def state2464 : State := upperEdge state2109 6 (((5 : ℚ) / 2))

def state3169 : State := lowerEdge state2463 10 (((5 : ℚ) / 2))
def state3170 : State := upperEdge state2463 10 (((5 : ℚ) / 2))

def state3341 : State := lowerEdge state3170 1 (((7 : ℚ) / 2))
def state3342 : State := upperEdge state3170 1 (((7 : ℚ) / 2))

def state2103 : State := lowerEdge state1190 17 (((7 : ℚ) / 2))
def state2104 : State := upperEdge state1190 17 (((7 : ℚ) / 2))

def state2629 : State := lowerEdge state2104 1 (((7 : ℚ) / 2))
def state2630 : State := upperEdge state2104 1 (((7 : ℚ) / 2))

def state311 : State := lowerEdge state150 16 (((3 : ℚ) / 2))
def state312 : State := upperEdge state150 16 (((3 : ℚ) / 2))

def state369 : State := lowerEdge state311 10 (((7 : ℚ) / 2))
def state370 : State := upperEdge state311 10 (((7 : ℚ) / 2))

def state597 : State := lowerEdge state370 13 (((5 : ℚ) / 2))
def state598 : State := upperEdge state370 13 (((5 : ℚ) / 2))

def state855 : State := lowerEdge state598 3 (((15 : ℚ) / 2))
def state856 : State := upperEdge state598 3 (((15 : ℚ) / 2))

def state1797 : State := lowerEdge state855 2 (((13 : ℚ) / 2))
def state1798 : State := upperEdge state855 2 (((13 : ℚ) / 2))

def state2363 : State := lowerEdge state1797 4 (((21 : ℚ) / 2))
def state2364 : State := upperEdge state1797 4 (((21 : ℚ) / 2))

def state2893 : State := lowerEdge state2363 1 (((7 : ℚ) / 2))
def state2894 : State := upperEdge state2363 1 (((7 : ℚ) / 2))

def state735 : State := lowerEdge state312 2 (((11 : ℚ) / 2))
def state736 : State := upperEdge state312 2 (((11 : ℚ) / 2))

def state1789 : State := lowerEdge state735 3 (((15 : ℚ) / 2))
def state1790 : State := upperEdge state735 3 (((15 : ℚ) / 2))

def state3287 : State := lowerEdge state1789 4 (((21 : ℚ) / 2))
def state3288 : State := upperEdge state1789 4 (((21 : ℚ) / 2))

def state67 : State := lowerEdge state46 4 (((17 : ℚ) / 2))
def state68 : State := upperEdge state46 4 (((17 : ℚ) / 2))

def state399 : State := lowerEdge state67 3 (((13 : ℚ) / 2))
def state400 : State := upperEdge state67 3 (((13 : ℚ) / 2))

def state1135 : State := lowerEdge state399 2 (((11 : ℚ) / 2))
def state1136 : State := upperEdge state399 2 (((11 : ℚ) / 2))

def state1585 : State := lowerEdge state1135 8 (((15 : ℚ) / 2))
def state1586 : State := upperEdge state1135 8 (((15 : ℚ) / 2))

def state1983 : State := lowerEdge state1585 14 (((5 : ℚ) / 2))
def state1984 : State := upperEdge state1585 14 (((5 : ℚ) / 2))

def state2313 : State := lowerEdge state1983 10 (((5 : ℚ) / 2))
def state2314 : State := upperEdge state1983 10 (((5 : ℚ) / 2))

def state2457 : State := lowerEdge state2314 7 (((9 : ℚ) / 2))
def state2458 : State := upperEdge state2314 7 (((9 : ℚ) / 2))

def state2733 : State := lowerEdge state2457 11 (((9 : ℚ) / 2))
def state2734 : State := upperEdge state2457 11 (((9 : ℚ) / 2))

def state2965 : State := lowerEdge state2733 6 (((5 : ℚ) / 2))
def state2966 : State := upperEdge state2733 6 (((5 : ℚ) / 2))

def state3261 : State := lowerEdge state2966 15 (((9 : ℚ) / 2))
def state3262 : State := upperEdge state2966 15 (((9 : ℚ) / 2))

def state3397 : State := lowerEdge state3261 1 (((9 : ℚ) / 2))
def state3398 : State := upperEdge state3261 1 (((9 : ℚ) / 2))

def state3631 : State := lowerEdge state3397 12 (((13 : ℚ) / 2))
def state3632 : State := upperEdge state3397 12 (((13 : ℚ) / 2))

def state3913 : State := lowerEdge state3631 10 (((11 : ℚ) / 2))
def state3914 : State := upperEdge state3631 10 (((11 : ℚ) / 2))

def state3915 : State := lowerEdge state3913 8 (((7 : ℚ) / 2))
def state3916 : State := upperEdge state3913 8 (((7 : ℚ) / 2))

def state3917 : State := lowerEdge state3916 6 (((19 : ℚ) / 2))
def state3918 : State := upperEdge state3916 6 (((19 : ℚ) / 2))

def state3919 : State := lowerEdge state3917 8 (((11 : ℚ) / 2))
def state3920 : State := upperEdge state3917 8 (((11 : ℚ) / 2))

def state3921 : State := lowerEdge state3920 5 (((1 : ℚ) / 2))
def state3922 : State := upperEdge state3920 5 (((1 : ℚ) / 2))

def state3923 : State := lowerEdge state3922 0 (((1 : ℚ) / 2))
def state3924 : State := upperEdge state3922 0 (((1 : ℚ) / 2))

def state3925 : State := lowerEdge state3924 16 (((17 : ℚ) / 2))
def state3926 : State := upperEdge state3924 16 (((17 : ℚ) / 2))

def state3927 : State := lowerEdge state3925 13 (((17 : ℚ) / 2))
def state3928 : State := upperEdge state3925 13 (((17 : ℚ) / 2))

def state3929 : State := lowerEdge state3927 16 (((9 : ℚ) / 2))
def state3930 : State := upperEdge state3927 16 (((9 : ℚ) / 2))

def state3931 : State := lowerEdge state3929 13 (((9 : ℚ) / 2))
def state3932 : State := upperEdge state3929 13 (((9 : ℚ) / 2))

def state3933 : State := lowerEdge state3931 17 (((11 : ℚ) / 2))
def state3934 : State := upperEdge state3931 17 (((11 : ℚ) / 2))

def state3935 : State := lowerEdge state3933 17 (((7 : ℚ) / 2))
def state3936 : State := upperEdge state3933 17 (((7 : ℚ) / 2))

def state3937 : State := lowerEdge state3935 4 (((15 : ℚ) / 2))
def state3938 : State := upperEdge state3935 4 (((15 : ℚ) / 2))

def state3939 : State := lowerEdge state3938 9 (((11 : ℚ) / 2))
def state3940 : State := upperEdge state3938 9 (((11 : ℚ) / 2))

def state3941 : State := lowerEdge state3939 9 (((7 : ℚ) / 2))
def state3942 : State := upperEdge state3939 9 (((7 : ℚ) / 2))

def state3943 : State := lowerEdge state3941 9 (((5 : ℚ) / 2))
def state3944 : State := upperEdge state3941 9 (((5 : ℚ) / 2))

def state3945 : State := lowerEdge state3943 6 (((13 : ℚ) / 2))
def state3946 : State := upperEdge state3943 6 (((13 : ℚ) / 2))

def state3947 : State := lowerEdge state3945 6 (((9 : ℚ) / 2))
def state3948 : State := upperEdge state3945 6 (((9 : ℚ) / 2))

def state3949 : State := lowerEdge state3947 6 (((7 : ℚ) / 2))
def state3950 : State := upperEdge state3947 6 (((7 : ℚ) / 2))

def state3951 : State := lowerEdge state3949 3 (((7 : ℚ) / 2))
def state3952 : State := upperEdge state3949 3 (((7 : ℚ) / 2))

def state3953 : State := lowerEdge state3952 16 (((5 : ℚ) / 2))
def state3954 : State := upperEdge state3952 16 (((5 : ℚ) / 2))

def state3955 : State := lowerEdge state3953 15 (((5 : ℚ) / 2))
def state3956 : State := upperEdge state3953 15 (((5 : ℚ) / 2))

def state3957 : State := lowerEdge state3956 8 (((13 : ℚ) / 2))
def state3958 : State := upperEdge state3956 8 (((13 : ℚ) / 2))

def state3959 : State := lowerEdge state3958 13 (((5 : ℚ) / 2))
def state3960 : State := upperEdge state3958 13 (((5 : ℚ) / 2))

def state3961 : State := lowerEdge state3959 11 (((5 : ℚ) / 2))
def state3962 : State := upperEdge state3959 11 (((5 : ℚ) / 2))

def state3963 : State := lowerEdge state3962 11 (((7 : ℚ) / 2))
def state3964 : State := upperEdge state3962 11 (((7 : ℚ) / 2))

def state3965 : State := lowerEdge state3964 7 (((5 : ℚ) / 2))
def state3966 : State := upperEdge state3964 7 (((5 : ℚ) / 2))

def state3967 : State := lowerEdge state3966 7 (((7 : ℚ) / 2))
def state3968 : State := upperEdge state3966 7 (((7 : ℚ) / 2))

def state3969 : State := lowerEdge state3968 1 (((5 : ℚ) / 2))
def state3970 : State := upperEdge state3968 1 (((5 : ℚ) / 2))

def state3971 : State := lowerEdge state3970 1 (((7 : ℚ) / 2))
def state3972 : State := upperEdge state3970 1 (((7 : ℚ) / 2))

def state3973 : State := lowerEdge state3972 16 (((3 : ℚ) / 2))
def state3974 : State := upperEdge state3972 16 (((3 : ℚ) / 2))

def state3975 : State := lowerEdge state3973 16 (((1 : ℚ) / 2))
def state3976 : State := upperEdge state3973 16 (((1 : ℚ) / 2))

def state3977 : State := lowerEdge state3976 14 (((3 : ℚ) / 2))
def state3978 : State := upperEdge state3976 14 (((3 : ℚ) / 2))

def state3979 : State := lowerEdge state3978 13 (((3 : ℚ) / 2))
def state3980 : State := upperEdge state3978 13 (((3 : ℚ) / 2))

def state3981 : State := lowerEdge state3979 13 (((1 : ℚ) / 2))
def state3982 : State := upperEdge state3979 13 (((1 : ℚ) / 2))

def state3983 : State := lowerEdge state3982 10 (((9 : ℚ) / 2))
def state3984 : State := upperEdge state3982 10 (((9 : ℚ) / 2))

def state3985 : State := lowerEdge state3983 10 (((7 : ℚ) / 2))
def state3986 : State := upperEdge state3983 10 (((7 : ℚ) / 2))

def state3987 : State := lowerEdge state3985 3 (((11 : ℚ) / 2))
def state3988 : State := upperEdge state3985 3 (((11 : ℚ) / 2))

def state3989 : State := lowerEdge state3988 15 (((7 : ℚ) / 2))
def state3990 : State := upperEdge state3988 15 (((7 : ℚ) / 2))

def state3991 : State := lowerEdge state3990 12 (((11 : ℚ) / 2))
def state3992 : State := upperEdge state3990 12 (((11 : ℚ) / 2))

def state3993 : State := lowerEdge state3992 17 (((5 : ℚ) / 2))
def state3994 : State := upperEdge state3992 17 (((5 : ℚ) / 2))

def state3995 : State := lowerGap state3993 0 (((1010067 : ℚ) / 1000000))
def state3996 : State := upperGap state3993 0 (((1010067 : ℚ) / 1000000))

def state3997 : State := lowerGap state3996 0 (((1060067 : ℚ) / 1000000))
def state3998 : State := upperGap state3996 0 (((1060067 : ℚ) / 1000000))

def state3999 : State := lowerGap state3997 1 (((101379 : ℚ) / 100000))
def state4000 : State := upperGap state3997 1 (((101379 : ℚ) / 100000))

def state4001 : State := lowerGap state4000 1 (((106379 : ℚ) / 100000))
def state4002 : State := upperGap state4000 1 (((106379 : ℚ) / 100000))

def state4003 : State := lowerGap state4001 2 (((484427 : ℚ) / 250000))
def state4004 : State := upperGap state4001 2 (((484427 : ℚ) / 250000))

def state4005 : State := lowerGap state4004 2 (((496927 : ℚ) / 250000))
def state4006 : State := upperGap state4004 2 (((496927 : ℚ) / 250000))

def state4007 : State := lowerGap state4005 3 (((202857 : ℚ) / 200000))
def state4008 : State := upperGap state4005 3 (((202857 : ℚ) / 200000))

def state4009 : State := lowerGap state4008 3 (((212857 : ℚ) / 200000))
def state4010 : State := upperGap state4008 3 (((212857 : ℚ) / 200000))

def state4011 : State := lowerGap state4009 4 (((1010807 : ℚ) / 1000000))
def state4012 : State := upperGap state4009 4 (((1010807 : ℚ) / 1000000))

def state4013 : State := lowerGap state4012 4 (((1060807 : ℚ) / 1000000))
def state4014 : State := upperGap state4012 4 (((1060807 : ℚ) / 1000000))

def state4015 : State := lowerGap state4013 5 (((484263 : ℚ) / 250000))
def state4016 : State := upperGap state4013 5 (((484263 : ℚ) / 250000))

def state4017 : State := lowerGap state4016 5 (((496763 : ℚ) / 250000))
def state4018 : State := upperGap state4016 5 (((496763 : ℚ) / 250000))

def state6225 : State := lowerGap state4018 0 (((529731 : ℚ) / 500000))
def state6226 : State := upperGap state4018 0 (((529731 : ℚ) / 500000))

def state6227 : State := lowerGap state6225 1 (((1063139 : ℚ) / 1000000))
def state6228 : State := upperGap state6225 1 (((1063139 : ℚ) / 1000000))

def state6229 : State := lowerGap state6227 2 (((992861 : ℚ) / 500000))
def state6230 : State := upperGap state6227 2 (((992861 : ℚ) / 500000))

def state6231 : State := lowerGap state6229 3 (((1063511 : ℚ) / 1000000))
def state6232 : State := upperGap state6229 3 (((1063511 : ℚ) / 1000000))

def state6233 : State := lowerGap state6231 4 (((1058589 : ℚ) / 1000000))
def state6234 : State := upperGap state6231 4 (((1058589 : ℚ) / 1000000))

def state6235 : State := lowerGap state6233 5 (((503013 : ℚ) / 250000))
def state6236 : State := upperGap state6233 5 (((503013 : ℚ) / 250000))

def state105 : State := lowerEdge state68 17 (((5 : ℚ) / 2))
def state106 : State := upperEdge state68 17 (((5 : ℚ) / 2))

def state143 : State := lowerEdge state105 16 (((3 : ℚ) / 2))
def state144 : State := upperEdge state105 16 (((3 : ℚ) / 2))

def state155 : State := lowerEdge state143 10 (((7 : ℚ) / 2))
def state156 : State := upperEdge state143 10 (((7 : ℚ) / 2))

def state227 : State := lowerEdge state156 4 (((19 : ℚ) / 2))
def state228 : State := upperEdge state156 4 (((19 : ℚ) / 2))

def state613 : State := lowerEdge state227 9 (((7 : ℚ) / 2))
def state614 : State := upperEdge state227 9 (((7 : ℚ) / 2))

def state615 : State := lowerEdge state613 13 (((17 : ℚ) / 2))
def state616 : State := upperEdge state613 13 (((17 : ℚ) / 2))

def state617 : State := lowerEdge state615 13 (((5 : ℚ) / 2))
def state618 : State := upperEdge state615 13 (((5 : ℚ) / 2))

def state619 : State := lowerEdge state617 3 (((15 : ℚ) / 2))
def state620 : State := upperEdge state617 3 (((15 : ℚ) / 2))

def state805 : State := lowerEdge state619 14 (((5 : ℚ) / 2))
def state806 : State := upperEdge state619 14 (((5 : ℚ) / 2))

def state1183 : State := lowerEdge state805 9 (((5 : ℚ) / 2))
def state1184 : State := upperEdge state805 9 (((5 : ℚ) / 2))

def state2205 : State := lowerEdge state1184 2 (((13 : ℚ) / 2))
def state2206 : State := upperEdge state1184 2 (((13 : ℚ) / 2))

def state2681 : State := lowerEdge state2205 15 (((9 : ℚ) / 2))
def state2682 : State := upperEdge state2205 15 (((9 : ℚ) / 2))

def state3121 : State := lowerEdge state2681 8 (((17 : ℚ) / 2))
def state3122 : State := upperEdge state2681 8 (((17 : ℚ) / 2))

def state3335 : State := lowerEdge state3121 6 (((7 : ℚ) / 2))
def state3336 : State := upperEdge state3121 6 (((7 : ℚ) / 2))

def state4141 : State := lowerEdge state3336 12 (((15 : ℚ) / 2))
def state4142 : State := upperEdge state3336 12 (((15 : ℚ) / 2))

def state4351 : State := lowerEdge state4141 7 (((11 : ℚ) / 2))
def state4352 : State := upperEdge state4141 7 (((11 : ℚ) / 2))

def state4355 : State := lowerEdge state4351 1 (((11 : ℚ) / 2))
def state4356 : State := upperEdge state4351 1 (((11 : ℚ) / 2))

def state4359 : State := lowerEdge state4355 11 (((9 : ℚ) / 2))
def state4360 : State := upperEdge state4355 11 (((9 : ℚ) / 2))

def state4363 : State := lowerEdge state4360 11 (((21 : ℚ) / 2))
def state4364 : State := upperEdge state4360 11 (((21 : ℚ) / 2))

def state4365 : State := lowerEdge state4363 11 (((15 : ℚ) / 2))
def state4366 : State := upperEdge state4363 11 (((15 : ℚ) / 2))

def state4367 : State := lowerEdge state4365 7 (((5 : ℚ) / 2))
def state4368 : State := upperEdge state4365 7 (((5 : ℚ) / 2))

def state4369 : State := lowerEdge state4368 3 (((7 : ℚ) / 2))
def state4370 : State := upperEdge state4368 3 (((7 : ℚ) / 2))

def state4371 : State := lowerEdge state4370 3 (((11 : ℚ) / 2))
def state4372 : State := upperEdge state4370 3 (((11 : ℚ) / 2))

def state4373 : State := lowerEdge state4372 16 (((1 : ℚ) / 2))
def state4374 : State := upperEdge state4372 16 (((1 : ℚ) / 2))

def state4375 : State := lowerEdge state4374 1 (((5 : ℚ) / 2))
def state4376 : State := upperEdge state4374 1 (((5 : ℚ) / 2))

def state4377 : State := lowerEdge state4376 5 (((1 : ℚ) / 2))
def state4378 : State := upperEdge state4376 5 (((1 : ℚ) / 2))

def state4379 : State := lowerEdge state4378 6 (((21 : ℚ) / 2))
def state4380 : State := upperEdge state4378 6 (((21 : ℚ) / 2))

def state4381 : State := lowerEdge state4379 8 (((9 : ℚ) / 2))
def state4382 : State := upperEdge state4379 8 (((9 : ℚ) / 2))

def state4383 : State := lowerEdge state4382 8 (((13 : ℚ) / 2))
def state4384 : State := upperEdge state4382 8 (((13 : ℚ) / 2))

def state4385 : State := lowerEdge state4384 0 (((1 : ℚ) / 2))
def state4386 : State := upperEdge state4384 0 (((1 : ℚ) / 2))

def state4387 : State := lowerEdge state4386 6 (((15 : ℚ) / 2))
def state4388 : State := upperEdge state4386 6 (((15 : ℚ) / 2))

def state4389 : State := lowerEdge state4387 6 (((11 : ℚ) / 2))
def state4390 : State := upperEdge state4387 6 (((11 : ℚ) / 2))

def state4391 : State := lowerEdge state4389 3 (((13 : ℚ) / 2))
def state4392 : State := upperEdge state4389 3 (((13 : ℚ) / 2))

def state4393 : State := lowerEdge state4392 15 (((5 : ℚ) / 2))
def state4394 : State := upperEdge state4392 15 (((5 : ℚ) / 2))

def state4395 : State := lowerEdge state4394 2 (((11 : ℚ) / 2))
def state4396 : State := upperEdge state4394 2 (((11 : ℚ) / 2))

def state4397 : State := lowerEdge state4396 10 (((13 : ℚ) / 2))
def state4398 : State := upperEdge state4396 10 (((13 : ℚ) / 2))

def state4399 : State := lowerEdge state4397 14 (((3 : ℚ) / 2))
def state4400 : State := upperEdge state4397 14 (((3 : ℚ) / 2))

def state4401 : State := lowerEdge state4400 13 (((3 : ℚ) / 2))
def state4402 : State := upperEdge state4400 13 (((3 : ℚ) / 2))

def state4403 : State := lowerEdge state4401 13 (((1 : ℚ) / 2))
def state4404 : State := upperEdge state4401 13 (((1 : ℚ) / 2))

def state4405 : State := lowerEdge state4404 6 (((9 : ℚ) / 2))
def state4406 : State := upperEdge state4404 6 (((9 : ℚ) / 2))

def state4407 : State := lowerEdge state4405 11 (((13 : ℚ) / 2))
def state4408 : State := upperEdge state4405 11 (((13 : ℚ) / 2))

def state4409 : State := lowerEdge state4407 11 (((11 : ℚ) / 2))
def state4410 : State := upperEdge state4407 11 (((11 : ℚ) / 2))

def state4411 : State := lowerEdge state4409 10 (((11 : ℚ) / 2))
def state4412 : State := upperEdge state4409 10 (((11 : ℚ) / 2))

def state4413 : State := lowerEdge state4411 10 (((9 : ℚ) / 2))
def state4414 : State := upperEdge state4411 10 (((9 : ℚ) / 2))

def state4415 : State := lowerEdge state4413 7 (((9 : ℚ) / 2))
def state4416 : State := upperEdge state4413 7 (((9 : ℚ) / 2))

def state4417 : State := lowerEdge state4416 1 (((9 : ℚ) / 2))
def state4418 : State := upperEdge state4416 1 (((9 : ℚ) / 2))

def state4419 : State := lowerEdge state4418 15 (((7 : ℚ) / 2))
def state4420 : State := upperEdge state4418 15 (((7 : ℚ) / 2))

def state4421 : State := lowerEdge state4420 8 (((15 : ℚ) / 2))
def state4422 : State := upperEdge state4420 8 (((15 : ℚ) / 2))

def state4423 : State := lowerEdge state4422 12 (((13 : ℚ) / 2))
def state4424 : State := upperEdge state4422 12 (((13 : ℚ) / 2))

def state4425 : State := lowerGap state4424 0 (((1017091 : ℚ) / 1000000))
def state4426 : State := upperGap state4424 0 (((1017091 : ℚ) / 1000000))

def state4427 : State := lowerGap state4426 0 (((1067091 : ℚ) / 1000000))
def state4428 : State := upperGap state4426 0 (((1067091 : ℚ) / 1000000))

def state4429 : State := lowerGap state4427 1 (((511233 : ℚ) / 500000))
def state4430 : State := upperGap state4427 1 (((511233 : ℚ) / 500000))

def state4431 : State := lowerGap state4430 1 (((536233 : ℚ) / 500000))
def state4432 : State := upperGap state4430 1 (((536233 : ℚ) / 500000))

def state4433 : State := lowerGap state4431 2 (((1446919 : ℚ) / 500000))
def state4434 : State := upperGap state4431 2 (((1446919 : ℚ) / 500000))

def state4435 : State := lowerGap state4434 2 (((1471919 : ℚ) / 500000))
def state4436 : State := upperGap state4434 2 (((1471919 : ℚ) / 500000))

def state4437 : State := lowerGap state4435 3 (((1020523 : ℚ) / 1000000))
def state4438 : State := upperGap state4435 3 (((1020523 : ℚ) / 1000000))

def state4439 : State := lowerGap state4438 3 (((1070523 : ℚ) / 1000000))
def state4440 : State := upperGap state4438 3 (((1070523 : ℚ) / 1000000))

def state4441 : State := lowerGap state4439 4 (((1015567 : ℚ) / 1000000))
def state4442 : State := upperGap state4439 4 (((1015567 : ℚ) / 1000000))

def state4443 : State := lowerGap state4442 4 (((1065567 : ℚ) / 1000000))
def state4444 : State := upperGap state4442 4 (((1065567 : ℚ) / 1000000))

def state4445 : State := lowerGap state4443 5 (((243753 : ℚ) / 125000))
def state4446 : State := upperGap state4443 5 (((243753 : ℚ) / 125000))

def state6393 : State := lowerGap state4445 0 (((1017649 : ℚ) / 1000000))
def state6394 : State := upperGap state4445 0 (((1017649 : ℚ) / 1000000))

def state6395 : State := lowerGap state6394 1 (((255759 : ℚ) / 250000))
def state6396 : State := upperGap state6394 1 (((255759 : ℚ) / 250000))

def state6397 : State := lowerGap state6396 2 (((579479 : ℚ) / 200000))
def state6398 : State := upperGap state6396 2 (((579479 : ℚ) / 200000))

def state6399 : State := lowerGap state6398 3 (((1021213 : ℚ) / 1000000))
def state6400 : State := upperGap state6398 3 (((1021213 : ℚ) / 1000000))

def state6401 : State := lowerGap state6400 4 (((1017599 : ℚ) / 1000000))
def state6402 : State := upperGap state6400 4 (((1017599 : ℚ) / 1000000))

def state6403 : State := lowerGap state6402 5 (((60157 : ℚ) / 31250))
def state6404 : State := upperGap state6402 5 (((60157 : ℚ) / 31250))

def state4447 : State := lowerGap state4446 5 (((250003 : ℚ) / 125000))
def state4448 : State := upperGap state4446 5 (((250003 : ℚ) / 125000))

def state1081 : State := lowerEdge state806 13 (((3 : ℚ) / 2))
def state1082 : State := upperEdge state806 13 (((3 : ℚ) / 2))

def state2077 : State := lowerEdge state1082 2 (((13 : ℚ) / 2))
def state2078 : State := upperEdge state1082 2 (((13 : ℚ) / 2))

def state2705 : State := lowerEdge state2077 8 (((17 : ℚ) / 2))
def state2706 : State := upperEdge state2077 8 (((17 : ℚ) / 2))

def state3185 : State := lowerEdge state2705 1 (((9 : ℚ) / 2))
def state3186 : State := upperEdge state2705 1 (((9 : ℚ) / 2))

def state5047 : State := lowerEdge state3185 12 (((15 : ℚ) / 2))
def state5048 : State := upperEdge state3185 12 (((15 : ℚ) / 2))

def state5399 : State := lowerEdge state5047 7 (((11 : ℚ) / 2))
def state5400 : State := upperEdge state5047 7 (((11 : ℚ) / 2))

def state5423 : State := lowerEdge state5399 11 (((11 : ℚ) / 2))
def state5424 : State := upperEdge state5399 11 (((11 : ℚ) / 2))

def state5659 : State := lowerEdge state5423 14 (((7 : ℚ) / 2))
def state5660 : State := upperEdge state5423 14 (((7 : ℚ) / 2))

def state5665 : State := lowerEdge state5659 6 (((7 : ℚ) / 2))
def state5666 : State := upperEdge state5659 6 (((7 : ℚ) / 2))

def state5745 : State := lowerEdge state5665 11 (((5 : ℚ) / 2))
def state5746 : State := upperEdge state5665 11 (((5 : ℚ) / 2))

def state5747 : State := lowerEdge state5746 7 (((5 : ℚ) / 2))
def state5748 : State := upperEdge state5746 7 (((5 : ℚ) / 2))

def state5749 : State := lowerEdge state5748 6 (((3 : ℚ) / 2))
def state5750 : State := upperEdge state5748 6 (((3 : ℚ) / 2))

def state5751 : State := lowerEdge state5750 16 (((1 : ℚ) / 2))
def state5752 : State := upperEdge state5750 16 (((1 : ℚ) / 2))

def state5753 : State := lowerEdge state5752 3 (((7 : ℚ) / 2))
def state5754 : State := upperEdge state5752 3 (((7 : ℚ) / 2))

def state5755 : State := lowerEdge state5754 3 (((11 : ℚ) / 2))
def state5756 : State := upperEdge state5754 3 (((11 : ℚ) / 2))

def state5757 : State := lowerEdge state5756 5 (((1 : ℚ) / 2))
def state5758 : State := upperEdge state5756 5 (((1 : ℚ) / 2))

def state5759 : State := lowerEdge state5758 3 (((13 : ℚ) / 2))
def state5760 : State := upperEdge state5758 3 (((13 : ℚ) / 2))

def state5761 : State := lowerEdge state5760 2 (((11 : ℚ) / 2))
def state5762 : State := upperEdge state5760 2 (((11 : ℚ) / 2))

def state5763 : State := lowerEdge state5762 15 (((17 : ℚ) / 2))
def state5764 : State := upperEdge state5762 15 (((17 : ℚ) / 2))

def state5765 : State := lowerEdge state5763 6 (((5 : ℚ) / 2))
def state5766 : State := upperEdge state5763 6 (((5 : ℚ) / 2))

def state5767 : State := lowerEdge state5766 8 (((9 : ℚ) / 2))
def state5768 : State := upperEdge state5766 8 (((9 : ℚ) / 2))

def state5769 : State := lowerEdge state5768 8 (((13 : ℚ) / 2))
def state5770 : State := upperEdge state5768 8 (((13 : ℚ) / 2))

def state5771 : State := lowerEdge state5770 0 (((1 : ℚ) / 2))
def state5772 : State := upperEdge state5770 0 (((1 : ℚ) / 2))

def state5773 : State := lowerEdge state5772 10 (((13 : ℚ) / 2))
def state5774 : State := upperEdge state5772 10 (((13 : ℚ) / 2))

def state5775 : State := lowerEdge state5773 1 (((5 : ℚ) / 2))
def state5776 : State := upperEdge state5773 1 (((5 : ℚ) / 2))

def state5777 : State := lowerEdge state5776 1 (((7 : ℚ) / 2))
def state5778 : State := upperEdge state5776 1 (((7 : ℚ) / 2))

def state5779 : State := lowerEdge state5778 15 (((9 : ℚ) / 2))
def state5780 : State := upperEdge state5778 15 (((9 : ℚ) / 2))

def state5781 : State := lowerEdge state5780 15 (((13 : ℚ) / 2))
def state5782 : State := upperEdge state5780 15 (((13 : ℚ) / 2))

def state5783 : State := lowerEdge state5781 9 (((5 : ℚ) / 2))
def state5784 : State := upperEdge state5781 9 (((5 : ℚ) / 2))

def state5785 : State := lowerEdge state5783 11 (((9 : ℚ) / 2))
def state5786 : State := upperEdge state5783 11 (((9 : ℚ) / 2))

def state5787 : State := lowerEdge state5786 10 (((11 : ℚ) / 2))
def state5788 : State := upperEdge state5786 10 (((11 : ℚ) / 2))

def state5789 : State := lowerEdge state5787 10 (((9 : ℚ) / 2))
def state5790 : State := upperEdge state5787 10 (((9 : ℚ) / 2))

def state5791 : State := lowerEdge state5789 7 (((9 : ℚ) / 2))
def state5792 : State := upperEdge state5789 7 (((9 : ℚ) / 2))

def state5793 : State := lowerEdge state5792 12 (((13 : ℚ) / 2))
def state5794 : State := upperEdge state5792 12 (((13 : ℚ) / 2))

def state5795 : State := lowerEdge state5794 8 (((15 : ℚ) / 2))
def state5796 : State := upperEdge state5794 8 (((15 : ℚ) / 2))

def state5797 : State := lowerEdge state5796 15 (((11 : ℚ) / 2))
def state5798 : State := upperEdge state5796 15 (((11 : ℚ) / 2))

def state5799 : State := lowerGap state5797 0 (((1014043 : ℚ) / 1000000))
def state5800 : State := upperGap state5797 0 (((1014043 : ℚ) / 1000000))

def state5801 : State := lowerGap state5800 0 (((1064043 : ℚ) / 1000000))
def state5802 : State := upperGap state5800 0 (((1064043 : ℚ) / 1000000))

def state5803 : State := lowerGap state5801 1 (((63671 : ℚ) / 62500))
def state5804 : State := upperGap state5801 1 (((63671 : ℚ) / 62500))

def state5805 : State := lowerGap state5804 1 (((16699 : ℚ) / 15625))
def state5806 : State := upperGap state5804 1 (((16699 : ℚ) / 15625))

def state5807 : State := lowerGap state5805 2 (((244571 : ℚ) / 125000))
def state5808 : State := upperGap state5805 2 (((244571 : ℚ) / 125000))

def state5809 : State := lowerGap state5808 2 (((250821 : ℚ) / 125000))
def state5810 : State := upperGap state5808 2 (((250821 : ℚ) / 125000))

def state5811 : State := lowerGap state5809 3 (((98057 : ℚ) / 50000))
def state5812 : State := upperGap state5809 3 (((98057 : ℚ) / 50000))

def state5813 : State := lowerGap state5812 3 (((100557 : ℚ) / 50000))
def state5814 : State := upperGap state5812 3 (((100557 : ℚ) / 50000))

def state5815 : State := lowerGap state5813 4 (((10223 : ℚ) / 10000))
def state5816 : State := upperGap state5813 4 (((10223 : ℚ) / 10000))

def state5817 : State := lowerGap state5816 4 (((10723 : ℚ) / 10000))
def state5818 : State := upperGap state5816 4 (((10723 : ℚ) / 10000))

def state5819 : State := lowerGap state5817 5 (((244151 : ℚ) / 125000))
def state5820 : State := upperGap state5817 5 (((244151 : ℚ) / 125000))

def state5821 : State := lowerGap state5820 5 (((250401 : ℚ) / 125000))
def state5822 : State := upperGap state5820 5 (((250401 : ℚ) / 125000))

def state731 : State := lowerEdge state228 10 (((9 : ℚ) / 2))
def state732 : State := upperEdge state228 10 (((9 : ℚ) / 2))

def state1207 : State := lowerEdge state732 4 (((21 : ℚ) / 2))
def state1208 : State := upperEdge state732 4 (((21 : ℚ) / 2))

def state1773 : State := lowerEdge state1207 9 (((11 : ℚ) / 2))
def state1774 : State := upperEdge state1207 9 (((11 : ℚ) / 2))

def state1775 : State := lowerEdge state1773 13 (((17 : ℚ) / 2))
def state1776 : State := upperEdge state1773 13 (((17 : ℚ) / 2))

def state1777 : State := lowerEdge state1775 1 (((17 : ℚ) / 2))
def state1778 : State := upperEdge state1775 1 (((17 : ℚ) / 2))

def state1779 : State := lowerEdge state1777 14 (((5 : ℚ) / 2))
def state1780 : State := upperEdge state1777 14 (((5 : ℚ) / 2))

def state2367 : State := lowerEdge state1779 3 (((17 : ℚ) / 2))
def state2368 : State := upperEdge state1779 3 (((17 : ℚ) / 2))

def state3149 : State := lowerEdge state2367 9 (((7 : ℚ) / 2))
def state3150 : State := upperEdge state2367 9 (((7 : ℚ) / 2))

def state1781 : State := lowerEdge state1780 13 (((9 : ℚ) / 2))
def state1782 : State := upperEdge state1780 13 (((9 : ℚ) / 2))

def state1783 : State := lowerEdge state1781 3 (((17 : ℚ) / 2))
def state1784 : State := upperEdge state1781 3 (((17 : ℚ) / 2))

def state2165 : State := lowerEdge state1783 9 (((7 : ℚ) / 2))
def state2166 : State := upperEdge state1783 9 (((7 : ℚ) / 2))

def state2167 : State := lowerEdge state2165 8 (((17 : ℚ) / 2))
def state2168 : State := upperEdge state2165 8 (((17 : ℚ) / 2))

def state2169 : State := lowerEdge state2168 8 (((25 : ℚ) / 2))
def state2170 : State := upperEdge state2168 8 (((25 : ℚ) / 2))

def state2171 : State := lowerEdge state2169 8 (((21 : ℚ) / 2))
def state2172 : State := upperEdge state2169 8 (((21 : ℚ) / 2))

def state2173 : State := lowerEdge state2171 8 (((19 : ℚ) / 2))
def state2174 : State := upperEdge state2171 8 (((19 : ℚ) / 2))

def state2249 : State := lowerEdge state2173 2 (((21 : ℚ) / 2))
def state2250 : State := upperEdge state2173 2 (((21 : ℚ) / 2))

def state2251 : State := lowerEdge state2249 2 (((15 : ℚ) / 2))
def state2252 : State := upperEdge state2249 2 (((15 : ℚ) / 2))

def state2305 : State := lowerEdge state2251 13 (((3 : ℚ) / 2))
def state2306 : State := upperEdge state2251 13 (((3 : ℚ) / 2))

def state2307 : State := lowerEdge state2306 1 (((9 : ℚ) / 2))
def state2308 : State := upperEdge state2306 1 (((9 : ℚ) / 2))

def state3145 : State := lowerEdge state2307 13 (((5 : ℚ) / 2))
def state3146 : State := upperEdge state2307 13 (((5 : ℚ) / 2))

def state2347 : State := lowerEdge state2308 9 (((5 : ℚ) / 2))
def state2348 : State := upperEdge state2308 9 (((5 : ℚ) / 2))

def state205 : State := lowerEdge state144 2 (((11 : ℚ) / 2))
def state206 : State := upperEdge state144 2 (((11 : ℚ) / 2))

def state661 : State := lowerEdge state205 4 (((19 : ℚ) / 2))
def state662 : State := upperEdge state205 4 (((19 : ℚ) / 2))

def state1881 : State := lowerEdge state661 3 (((15 : ℚ) / 2))
def state1882 : State := upperEdge state661 3 (((15 : ℚ) / 2))

def state2697 : State := lowerEdge state1881 7 (((9 : ℚ) / 2))
def state2698 : State := upperEdge state1881 7 (((9 : ℚ) / 2))

def state3629 : State := lowerEdge state2697 8 (((17 : ℚ) / 2))
def state3630 : State := upperEdge state2697 8 (((17 : ℚ) / 2))

def state6311 : State := lowerEdge state3629 10 (((5 : ℚ) / 2))
def state6312 : State := upperEdge state3629 10 (((5 : ℚ) / 2))

def state1607 : State := lowerEdge state662 16 (((5 : ℚ) / 2))
def state1608 : State := upperEdge state662 16 (((5 : ℚ) / 2))

def state2541 : State := lowerEdge state1608 7 (((9 : ℚ) / 2))
def state2542 : State := upperEdge state1608 7 (((9 : ℚ) / 2))

def state653 : State := lowerEdge state206 13 (((17 : ℚ) / 2))
def state654 : State := upperEdge state206 13 (((17 : ℚ) / 2))

def state657 : State := lowerEdge state653 13 (((9 : ℚ) / 2))
def state658 : State := upperEdge state653 13 (((9 : ℚ) / 2))

def state659 : State := lowerEdge state657 10 (((7 : ℚ) / 2))
def state660 : State := upperEdge state657 10 (((7 : ℚ) / 2))

def state927 : State := lowerEdge state660 4 (((25 : ℚ) / 2))
def state928 : State := upperEdge state660 4 (((25 : ℚ) / 2))

def state929 : State := lowerEdge state927 4 (((21 : ℚ) / 2))
def state930 : State := upperEdge state927 4 (((21 : ℚ) / 2))

def state1321 : State := lowerEdge state929 13 (((5 : ℚ) / 2))
def state1322 : State := upperEdge state929 13 (((5 : ℚ) / 2))

def state1323 : State := lowerEdge state1321 3 (((17 : ℚ) / 2))
def state1324 : State := upperEdge state1321 3 (((17 : ℚ) / 2))

def state1517 : State := lowerEdge state1323 2 (((23 : ℚ) / 2))
def state1518 : State := upperEdge state1323 2 (((23 : ℚ) / 2))

def state1525 : State := lowerEdge state1517 2 (((17 : ℚ) / 2))
def state1526 : State := upperEdge state1517 2 (((17 : ℚ) / 2))

def state1531 : State := lowerEdge state1525 1 (((9 : ℚ) / 2))
def state1532 : State := upperEdge state1525 1 (((9 : ℚ) / 2))

def state1933 : State := lowerEdge state1531 13 (((3 : ℚ) / 2))
def state1934 : State := upperEdge state1531 13 (((3 : ℚ) / 2))

def state1547 : State := lowerEdge state1532 9 (((5 : ℚ) / 2))
def state1548 : State := upperEdge state1532 9 (((5 : ℚ) / 2))

def state2787 : State := lowerEdge state1548 2 (((13 : ℚ) / 2))
def state2788 : State := upperEdge state1548 2 (((13 : ℚ) / 2))

def state151 : State := lowerEdge state106 3 (((13 : ℚ) / 2))
def state152 : State := upperEdge state106 3 (((13 : ℚ) / 2))

def state561 : State := lowerEdge state151 2 (((11 : ℚ) / 2))
def state562 : State := upperEdge state151 2 (((11 : ℚ) / 2))

def state1191 : State := lowerEdge state561 4 (((19 : ℚ) / 2))
def state1192 : State := upperEdge state561 4 (((19 : ℚ) / 2))

def state2111 : State := lowerEdge state1191 11 (((9 : ℚ) / 2))
def state2112 : State := upperEdge state1191 11 (((9 : ℚ) / 2))

def state2465 : State := lowerEdge state2111 14 (((5 : ℚ) / 2))
def state2466 : State := upperEdge state2111 14 (((5 : ℚ) / 2))

def state3167 : State := lowerEdge state2465 10 (((5 : ℚ) / 2))
def state3168 : State := upperEdge state2465 10 (((5 : ℚ) / 2))

def state3615 : State := lowerEdge state3168 7 (((9 : ℚ) / 2))
def state3616 : State := upperEdge state3168 7 (((9 : ℚ) / 2))

def state2105 : State := lowerEdge state1192 17 (((7 : ℚ) / 2))
def state2106 : State := upperEdge state1192 17 (((7 : ℚ) / 2))

def state2631 : State := lowerEdge state2106 7 (((9 : ℚ) / 2))
def state2632 : State := upperEdge state2106 7 (((9 : ℚ) / 2))

def state5387 : State := lowerEdge state2631 14 (((5 : ℚ) / 2))
def state5388 : State := upperEdge state2631 14 (((5 : ℚ) / 2))

def state313 : State := lowerEdge state152 16 (((3 : ℚ) / 2))
def state314 : State := upperEdge state152 16 (((3 : ℚ) / 2))

def state371 : State := lowerEdge state313 10 (((7 : ℚ) / 2))
def state372 : State := upperEdge state313 10 (((7 : ℚ) / 2))

def state599 : State := lowerEdge state372 3 (((23 : ℚ) / 2))
def state600 : State := upperEdge state372 3 (((23 : ℚ) / 2))

def state601 : State := lowerEdge state599 3 (((19 : ℚ) / 2))
def state602 : State := upperEdge state599 3 (((19 : ℚ) / 2))

def state603 : State := lowerEdge state601 9 (((11 : ℚ) / 2))
def state604 : State := upperEdge state601 9 (((11 : ℚ) / 2))

def state605 : State := lowerEdge state603 3 (((15 : ℚ) / 2))
def state606 : State := upperEdge state603 3 (((15 : ℚ) / 2))

def state1113 : State := lowerEdge state605 14 (((5 : ℚ) / 2))
def state1114 : State := upperEdge state605 14 (((5 : ℚ) / 2))

def state1491 : State := lowerEdge state1113 9 (((5 : ℚ) / 2))
def state1492 : State := upperEdge state1113 9 (((5 : ℚ) / 2))

def state2219 : State := lowerEdge state1492 2 (((13 : ℚ) / 2))
def state2220 : State := upperEdge state1492 2 (((13 : ℚ) / 2))

def state3175 : State := lowerEdge state2219 4 (((21 : ℚ) / 2))
def state3176 : State := upperEdge state2219 4 (((21 : ℚ) / 2))

def state1181 : State := lowerEdge state1114 13 (((3 : ℚ) / 2))
def state1182 : State := upperEdge state1114 13 (((3 : ℚ) / 2))

def state1951 : State := lowerEdge state1182 2 (((13 : ℚ) / 2))
def state1952 : State := upperEdge state1182 2 (((13 : ℚ) / 2))

def state2857 : State := lowerEdge state1951 4 (((21 : ℚ) / 2))
def state2858 : State := upperEdge state1951 4 (((21 : ℚ) / 2))

def state6367 : State := lowerEdge state2857 1 (((9 : ℚ) / 2))
def state6368 : State := upperEdge state2857 1 (((9 : ℚ) / 2))

def state737 : State := lowerEdge state314 2 (((11 : ℚ) / 2))
def state738 : State := upperEdge state314 2 (((11 : ℚ) / 2))

def state1791 : State := lowerEdge state737 3 (((15 : ℚ) / 2))
def state1792 : State := upperEdge state737 3 (((15 : ℚ) / 2))

def state3289 : State := lowerEdge state1791 4 (((21 : ℚ) / 2))
def state3290 : State := upperEdge state1791 4 (((21 : ℚ) / 2))

def state49 : State := lowerEdge state36 4 (((17 : ℚ) / 2))
def state50 : State := upperEdge state36 4 (((17 : ℚ) / 2))

def state345 : State := lowerEdge state49 11 (((7 : ℚ) / 2))
def state346 : State := upperEdge state49 11 (((7 : ℚ) / 2))

def state1035 : State := lowerEdge state345 3 (((13 : ℚ) / 2))
def state1036 : State := upperEdge state345 3 (((13 : ℚ) / 2))

def state1935 : State := lowerEdge state1035 10 (((5 : ℚ) / 2))
def state1936 : State := upperEdge state1035 10 (((5 : ℚ) / 2))

def state2095 : State := lowerEdge state1935 2 (((11 : ℚ) / 2))
def state2096 : State := upperEdge state1935 2 (((11 : ℚ) / 2))

def state2377 : State := lowerEdge state2095 12 (((11 : ℚ) / 2))
def state2378 : State := upperEdge state2095 12 (((11 : ℚ) / 2))

def state2813 : State := lowerEdge state2377 6 (((5 : ℚ) / 2))
def state2814 : State := upperEdge state2377 6 (((5 : ℚ) / 2))

def state2911 : State := lowerEdge state2814 8 (((15 : ℚ) / 2))
def state2912 : State := upperEdge state2814 8 (((15 : ℚ) / 2))

def state3269 : State := lowerEdge state2911 7 (((9 : ℚ) / 2))
def state3270 : State := upperEdge state2911 7 (((9 : ℚ) / 2))

def state3349 : State := lowerEdge state3269 1 (((9 : ℚ) / 2))
def state3350 : State := upperEdge state3269 1 (((9 : ℚ) / 2))

def state3623 : State := lowerEdge state3349 15 (((9 : ℚ) / 2))
def state3624 : State := upperEdge state3349 15 (((9 : ℚ) / 2))

def state3673 : State := lowerEdge state3623 4 (((15 : ℚ) / 2))
def state3674 : State := upperEdge state3623 4 (((15 : ℚ) / 2))

def state3681 : State := lowerEdge state3674 6 (((19 : ℚ) / 2))
def state3682 : State := upperEdge state3674 6 (((19 : ℚ) / 2))

def state3685 : State := lowerEdge state3681 16 (((17 : ℚ) / 2))
def state3686 : State := upperEdge state3681 16 (((17 : ℚ) / 2))

def state3689 : State := lowerEdge state3685 14 (((17 : ℚ) / 2))
def state3690 : State := upperEdge state3685 14 (((17 : ℚ) / 2))

def state3693 : State := lowerEdge state3689 13 (((17 : ℚ) / 2))
def state3694 : State := upperEdge state3689 13 (((17 : ℚ) / 2))

def state3697 : State := lowerEdge state3693 9 (((17 : ℚ) / 2))
def state3698 : State := upperEdge state3693 9 (((17 : ℚ) / 2))

def state3701 : State := lowerEdge state3697 5 (((19 : ℚ) / 2))
def state3702 : State := upperEdge state3697 5 (((19 : ℚ) / 2))

def state3705 : State := lowerEdge state3701 5 (((11 : ℚ) / 2))
def state3706 : State := upperEdge state3701 5 (((11 : ℚ) / 2))

def state3709 : State := lowerEdge state3705 11 (((3 : ℚ) / 2))
def state3710 : State := upperEdge state3705 11 (((3 : ℚ) / 2))

def state3713 : State := lowerEdge state3710 8 (((7 : ℚ) / 2))
def state3714 : State := upperEdge state3710 8 (((7 : ℚ) / 2))

def state3717 : State := lowerEdge state3714 8 (((11 : ℚ) / 2))
def state3718 : State := upperEdge state3714 8 (((11 : ℚ) / 2))

def state3721 : State := lowerEdge state3718 5 (((7 : ℚ) / 2))
def state3722 : State := upperEdge state3718 5 (((7 : ℚ) / 2))

def state3725 : State := lowerEdge state3721 11 (((5 : ℚ) / 2))
def state3726 : State := upperEdge state3721 11 (((5 : ℚ) / 2))

def state3729 : State := lowerEdge state3726 16 (((9 : ℚ) / 2))
def state3730 : State := upperEdge state3726 16 (((9 : ℚ) / 2))

def state3733 : State := lowerEdge state3729 5 (((5 : ℚ) / 2))
def state3734 : State := upperEdge state3729 5 (((5 : ℚ) / 2))

def state3737 : State := lowerEdge state3733 13 (((9 : ℚ) / 2))
def state3738 : State := upperEdge state3733 13 (((9 : ℚ) / 2))

def state3741 : State := lowerEdge state3737 9 (((9 : ℚ) / 2))
def state3742 : State := upperEdge state3737 9 (((9 : ℚ) / 2))

def state3745 : State := lowerEdge state3741 17 (((11 : ℚ) / 2))
def state3746 : State := upperEdge state3741 17 (((11 : ℚ) / 2))

def state3749 : State := lowerEdge state3745 17 (((7 : ℚ) / 2))
def state3750 : State := upperEdge state3745 17 (((7 : ℚ) / 2))

def state3753 : State := lowerEdge state3749 0 (((1 : ℚ) / 2))
def state3754 : State := upperEdge state3749 0 (((1 : ℚ) / 2))

def state3757 : State := lowerEdge state3754 6 (((13 : ℚ) / 2))
def state3758 : State := upperEdge state3754 6 (((13 : ℚ) / 2))

def state3761 : State := lowerEdge state3757 6 (((9 : ℚ) / 2))
def state3762 : State := upperEdge state3757 6 (((9 : ℚ) / 2))

def state3765 : State := lowerEdge state3761 6 (((7 : ℚ) / 2))
def state3766 : State := upperEdge state3761 6 (((7 : ℚ) / 2))

def state3769 : State := lowerEdge state3765 3 (((7 : ℚ) / 2))
def state3770 : State := upperEdge state3765 3 (((7 : ℚ) / 2))

def state3773 : State := lowerEdge state3770 8 (((13 : ℚ) / 2))
def state3774 : State := upperEdge state3770 8 (((13 : ℚ) / 2))

def state3779 : State := lowerEdge state3774 16 (((5 : ℚ) / 2))
def state3780 : State := upperEdge state3774 16 (((5 : ℚ) / 2))

def state3783 : State := lowerEdge state3779 15 (((5 : ℚ) / 2))
def state3784 : State := upperEdge state3779 15 (((5 : ℚ) / 2))

def state3787 : State := lowerEdge state3784 13 (((5 : ℚ) / 2))
def state3788 : State := upperEdge state3784 13 (((5 : ℚ) / 2))

def state3791 : State := lowerEdge state3787 9 (((5 : ℚ) / 2))
def state3792 : State := upperEdge state3787 9 (((5 : ℚ) / 2))

def state3795 : State := lowerEdge state3791 7 (((5 : ℚ) / 2))
def state3796 : State := upperEdge state3791 7 (((5 : ℚ) / 2))

def state3799 : State := lowerEdge state3796 7 (((7 : ℚ) / 2))
def state3800 : State := upperEdge state3796 7 (((7 : ℚ) / 2))

def state3803 : State := lowerEdge state3800 14 (((9 : ℚ) / 2))
def state3804 : State := upperEdge state3800 14 (((9 : ℚ) / 2))

def state3807 : State := lowerEdge state3803 14 (((3 : ℚ) / 2))
def state3808 : State := upperEdge state3803 14 (((3 : ℚ) / 2))

def state3811 : State := lowerEdge state3808 1 (((5 : ℚ) / 2))
def state3812 : State := upperEdge state3808 1 (((5 : ℚ) / 2))

def state3815 : State := lowerEdge state3812 1 (((7 : ℚ) / 2))
def state3816 : State := upperEdge state3812 1 (((7 : ℚ) / 2))

def state3819 : State := lowerEdge state3816 16 (((1 : ℚ) / 2))
def state3820 : State := upperEdge state3816 16 (((1 : ℚ) / 2))

def state3823 : State := lowerEdge state3820 14 (((7 : ℚ) / 2))
def state3824 : State := upperEdge state3820 14 (((7 : ℚ) / 2))

def state3827 : State := lowerEdge state3823 16 (((3 : ℚ) / 2))
def state3828 : State := upperEdge state3823 16 (((3 : ℚ) / 2))

def state3831 : State := lowerEdge state3827 13 (((3 : ℚ) / 2))
def state3832 : State := upperEdge state3827 13 (((3 : ℚ) / 2))

def state3835 : State := lowerEdge state3831 13 (((1 : ℚ) / 2))
def state3836 : State := upperEdge state3831 13 (((1 : ℚ) / 2))

def state3839 : State := lowerEdge state3836 10 (((3 : ℚ) / 2))
def state3840 : State := upperEdge state3836 10 (((3 : ℚ) / 2))

def state3843 : State := lowerEdge state3840 9 (((3 : ℚ) / 2))
def state3844 : State := upperEdge state3840 9 (((3 : ℚ) / 2))

def state3847 : State := lowerEdge state3843 9 (((1 : ℚ) / 2))
def state3848 : State := upperEdge state3843 9 (((1 : ℚ) / 2))

def state3851 : State := lowerEdge state3848 3 (((11 : ℚ) / 2))
def state3852 : State := upperEdge state3848 3 (((11 : ℚ) / 2))

def state3855 : State := lowerEdge state3852 14 (((5 : ℚ) / 2))
def state3856 : State := upperEdge state3852 14 (((5 : ℚ) / 2))

def state3861 : State := lowerEdge state3855 15 (((7 : ℚ) / 2))
def state3862 : State := upperEdge state3855 15 (((7 : ℚ) / 2))

def state3867 : State := lowerEdge state3862 17 (((5 : ℚ) / 2))
def state3868 : State := upperEdge state3862 17 (((5 : ℚ) / 2))

def state3871 : State := lowerGap state3867 0 (((253601 : ℚ) / 250000))
def state3872 : State := upperGap state3867 0 (((253601 : ℚ) / 250000))

def state3873 : State := lowerGap state3872 0 (((266101 : ℚ) / 250000))
def state3874 : State := upperGap state3872 0 (((266101 : ℚ) / 250000))

def state3875 : State := lowerGap state3873 1 (((484133 : ℚ) / 250000))
def state3876 : State := upperGap state3873 1 (((484133 : ℚ) / 250000))

def state3877 : State := lowerGap state3876 1 (((496633 : ℚ) / 250000))
def state3878 : State := upperGap state3876 1 (((496633 : ℚ) / 250000))

def state3879 : State := lowerGap state3877 2 (((62899 : ℚ) / 62500))
def state3880 : State := upperGap state3877 2 (((62899 : ℚ) / 62500))

def state3881 : State := lowerGap state3880 2 (((16506 : ℚ) / 15625))
def state3882 : State := upperGap state3880 2 (((16506 : ℚ) / 15625))

def state3885 : State := lowerGap state3881 3 (((125271 : ℚ) / 125000))
def state3886 : State := upperGap state3881 3 (((125271 : ℚ) / 125000))

def state3889 : State := lowerGap state3886 3 (((131521 : ℚ) / 125000))
def state3890 : State := upperGap state3886 3 (((131521 : ℚ) / 125000))

def state3893 : State := lowerGap state3889 4 (((100837 : ℚ) / 100000))
def state3894 : State := upperGap state3889 4 (((100837 : ℚ) / 100000))

def state3895 : State := lowerGap state3894 4 (((105837 : ℚ) / 100000))
def state3896 : State := upperGap state3894 4 (((105837 : ℚ) / 100000))

def state3897 : State := lowerGap state3895 5 (((1936339 : ℚ) / 1000000))
def state3898 : State := upperGap state3895 5 (((1936339 : ℚ) / 1000000))

def state3899 : State := lowerGap state3898 5 (((1986339 : ℚ) / 1000000))
def state3900 : State := upperGap state3898 5 (((1986339 : ℚ) / 1000000))

def state6259 : State := lowerGap state3900 0 (((21277 : ℚ) / 20000))
def state6260 : State := upperGap state3900 0 (((21277 : ℚ) / 20000))

def state6261 : State := lowerGap state6259 1 (((396799 : ℚ) / 200000))
def state6262 : State := upperGap state6259 1 (((396799 : ℚ) / 200000))

def state6263 : State := lowerGap state6261 2 (((1055867 : ℚ) / 1000000))
def state6264 : State := upperGap state6261 2 (((1055867 : ℚ) / 1000000))

def state6265 : State := lowerGap state6263 3 (((131419 : ℚ) / 125000))
def state6266 : State := upperGap state6263 3 (((131419 : ℚ) / 125000))

def state6267 : State := lowerGap state6265 4 (((211181 : ℚ) / 200000))
def state6268 : State := upperGap state6265 4 (((211181 : ℚ) / 200000))

def state6269 : State := lowerGap state6267 5 (((2011339 : ℚ) / 1000000))
def state6270 : State := upperGap state6267 5 (((2011339 : ℚ) / 1000000))

def state97 : State := lowerEdge state50 17 (((5 : ℚ) / 2))
def state98 : State := upperEdge state50 17 (((5 : ℚ) / 2))

def state113 : State := lowerEdge state97 5 (((5 : ℚ) / 2))
def state114 : State := upperEdge state97 5 (((5 : ℚ) / 2))

def state123 : State := lowerEdge state113 16 (((3 : ℚ) / 2))
def state124 : State := upperEdge state113 16 (((3 : ℚ) / 2))

def state129 : State := lowerEdge state123 13 (((17 : ℚ) / 2))
def state130 : State := upperEdge state123 13 (((17 : ℚ) / 2))

def state131 : State := lowerEdge state129 10 (((17 : ℚ) / 2))
def state132 : State := upperEdge state129 10 (((17 : ℚ) / 2))

def state133 : State := lowerEdge state131 13 (((9 : ℚ) / 2))
def state134 : State := upperEdge state131 13 (((9 : ℚ) / 2))

def state135 : State := lowerEdge state133 10 (((9 : ℚ) / 2))
def state136 : State := upperEdge state133 10 (((9 : ℚ) / 2))

def state137 : State := lowerEdge state135 10 (((5 : ℚ) / 2))
def state138 : State := upperEdge state135 10 (((5 : ℚ) / 2))

def state197 : State := lowerEdge state138 4 (((19 : ℚ) / 2))
def state198 : State := upperEdge state138 4 (((19 : ℚ) / 2))

def state543 : State := lowerEdge state197 9 (((17 : ℚ) / 2))
def state544 : State := upperEdge state197 9 (((17 : ℚ) / 2))

def state545 : State := lowerEdge state543 3 (((17 : ℚ) / 2))
def state546 : State := upperEdge state543 3 (((17 : ℚ) / 2))

def state547 : State := lowerEdge state545 3 (((9 : ℚ) / 2))
def state548 : State := upperEdge state545 3 (((9 : ℚ) / 2))

def state549 : State := lowerEdge state548 9 (((9 : ℚ) / 2))
def state550 : State := upperEdge state548 9 (((9 : ℚ) / 2))

def state551 : State := lowerEdge state549 3 (((15 : ℚ) / 2))
def state552 : State := upperEdge state549 3 (((15 : ℚ) / 2))

def state773 : State := lowerEdge state551 1 (((9 : ℚ) / 2))
def state774 : State := upperEdge state551 1 (((9 : ℚ) / 2))

def state903 : State := lowerEdge state773 13 (((3 : ℚ) / 2))
def state904 : State := upperEdge state773 13 (((3 : ℚ) / 2))

def state1877 : State := lowerEdge state904 11 (((9 : ℚ) / 2))
def state1878 : State := upperEdge state904 11 (((9 : ℚ) / 2))

def state2459 : State := lowerEdge state1877 12 (((13 : ℚ) / 2))
def state2460 : State := upperEdge state1877 12 (((13 : ℚ) / 2))

def state2899 : State := lowerEdge state2459 2 (((13 : ℚ) / 2))
def state2900 : State := upperEdge state2459 2 (((13 : ℚ) / 2))

def state3351 : State := lowerEdge state2899 8 (((17 : ℚ) / 2))
def state3352 : State := upperEdge state2899 8 (((17 : ℚ) / 2))

def state4133 : State := lowerEdge state3351 7 (((9 : ℚ) / 2))
def state4134 : State := upperEdge state3351 7 (((9 : ℚ) / 2))

def state5059 : State := lowerEdge state4134 14 (((5 : ℚ) / 2))
def state5060 : State := upperEdge state4134 14 (((5 : ℚ) / 2))

def state5093 : State := lowerEdge state5060 6 (((5 : ℚ) / 2))
def state5094 : State := upperEdge state5060 6 (((5 : ℚ) / 2))

def state5103 : State := lowerEdge state5094 15 (((9 : ℚ) / 2))
def state5104 : State := upperEdge state5094 15 (((9 : ℚ) / 2))

def state5179 : State := lowerEdge state5104 15 (((21 : ℚ) / 2))
def state5180 : State := upperEdge state5104 15 (((21 : ℚ) / 2))

def state5183 : State := lowerEdge state5179 15 (((15 : ℚ) / 2))
def state5184 : State := upperEdge state5179 15 (((15 : ℚ) / 2))

def state5187 : State := lowerEdge state5183 14 (((19 : ℚ) / 2))
def state5188 : State := upperEdge state5183 14 (((19 : ℚ) / 2))

def state5191 : State := lowerEdge state5187 7 (((21 : ℚ) / 2))
def state5192 : State := upperEdge state5187 7 (((21 : ℚ) / 2))

def state5195 : State := lowerEdge state5191 7 (((15 : ℚ) / 2))
def state5196 : State := upperEdge state5191 7 (((15 : ℚ) / 2))

def state5199 : State := lowerEdge state5195 6 (((19 : ℚ) / 2))
def state5200 : State := upperEdge state5195 6 (((19 : ℚ) / 2))

def state5203 : State := lowerEdge state5199 16 (((1 : ℚ) / 2))
def state5204 : State := upperEdge state5199 16 (((1 : ℚ) / 2))

def state5207 : State := lowerEdge state5204 0 (((1 : ℚ) / 2))
def state5208 : State := upperEdge state5204 0 (((1 : ℚ) / 2))

def state5211 : State := lowerEdge state5208 8 (((9 : ℚ) / 2))
def state5212 : State := upperEdge state5208 8 (((9 : ℚ) / 2))

def state5215 : State := lowerEdge state5212 8 (((13 : ℚ) / 2))
def state5216 : State := upperEdge state5212 8 (((13 : ℚ) / 2))

def state5219 : State := lowerEdge state5216 2 (((11 : ℚ) / 2))
def state5220 : State := upperEdge state5216 2 (((11 : ℚ) / 2))

def state5223 : State := lowerEdge state5220 14 (((13 : ℚ) / 2))
def state5224 : State := upperEdge state5220 14 (((13 : ℚ) / 2))

def state5227 : State := lowerEdge state5223 14 (((9 : ℚ) / 2))
def state5228 : State := upperEdge state5223 14 (((9 : ℚ) / 2))

def state5231 : State := lowerEdge state5227 10 (((7 : ℚ) / 2))
def state5232 : State := upperEdge state5227 10 (((7 : ℚ) / 2))

def state5235 : State := lowerEdge state5231 6 (((13 : ℚ) / 2))
def state5236 : State := upperEdge state5231 6 (((13 : ℚ) / 2))

def state5239 : State := lowerEdge state5235 6 (((9 : ℚ) / 2))
def state5240 : State := upperEdge state5235 6 (((9 : ℚ) / 2))

def state5243 : State := lowerEdge state5239 14 (((7 : ℚ) / 2))
def state5244 : State := upperEdge state5239 14 (((7 : ℚ) / 2))

def state5247 : State := lowerEdge state5243 11 (((5 : ℚ) / 2))
def state5248 : State := upperEdge state5243 11 (((5 : ℚ) / 2))

def state5251 : State := lowerEdge state5248 11 (((7 : ℚ) / 2))
def state5252 : State := upperEdge state5248 11 (((7 : ℚ) / 2))

def state5255 : State := lowerEdge state5252 9 (((5 : ℚ) / 2))
def state5256 : State := upperEdge state5252 9 (((5 : ℚ) / 2))

def state5259 : State := lowerEdge state5255 1 (((5 : ℚ) / 2))
def state5260 : State := upperEdge state5255 1 (((5 : ℚ) / 2))

def state5263 : State := lowerEdge state5260 1 (((7 : ℚ) / 2))
def state5264 : State := upperEdge state5260 1 (((7 : ℚ) / 2))

def state5267 : State := lowerEdge state5264 15 (((13 : ℚ) / 2))
def state5268 : State := upperEdge state5264 15 (((13 : ℚ) / 2))

def state5271 : State := lowerEdge state5267 12 (((11 : ℚ) / 2))
def state5272 : State := upperEdge state5267 12 (((11 : ℚ) / 2))

def state5275 : State := lowerEdge state5272 13 (((7 : ℚ) / 2))
def state5276 : State := upperEdge state5272 13 (((7 : ℚ) / 2))

def state5279 : State := lowerEdge state5275 13 (((5 : ℚ) / 2))
def state5280 : State := upperEdge state5275 13 (((5 : ℚ) / 2))

def state5283 : State := lowerEdge state5279 9 (((3 : ℚ) / 2))
def state5284 : State := upperEdge state5279 9 (((3 : ℚ) / 2))

def state5287 : State := lowerEdge state5283 9 (((1 : ℚ) / 2))
def state5288 : State := upperEdge state5283 9 (((1 : ℚ) / 2))

def state5291 : State := lowerEdge state5288 7 (((13 : ℚ) / 2))
def state5292 : State := upperEdge state5288 7 (((13 : ℚ) / 2))

def state5295 : State := lowerEdge state5291 8 (((15 : ℚ) / 2))
def state5296 : State := upperEdge state5291 8 (((15 : ℚ) / 2))

def state5299 : State := lowerEdge state5296 3 (((13 : ℚ) / 2))
def state5300 : State := upperEdge state5296 3 (((13 : ℚ) / 2))

def state5303 : State := lowerEdge state5300 7 (((11 : ℚ) / 2))
def state5304 : State := upperEdge state5300 7 (((11 : ℚ) / 2))

def state5307 : State := lowerEdge state5303 6 (((7 : ℚ) / 2))
def state5308 : State := upperEdge state5303 6 (((7 : ℚ) / 2))

def state5311 : State := lowerEdge state5307 15 (((11 : ℚ) / 2))
def state5312 : State := upperEdge state5307 15 (((11 : ℚ) / 2))

def state5315 : State := lowerGap state5311 0 (((10173 : ℚ) / 10000))
def state5316 : State := upperGap state5311 0 (((10173 : ℚ) / 10000))

def state5319 : State := lowerGap state5316 0 (((10673 : ℚ) / 10000))
def state5320 : State := upperGap state5316 0 (((10673 : ℚ) / 10000))

def state5323 : State := lowerGap state5319 1 (((1949453 : ℚ) / 1000000))
def state5324 : State := upperGap state5319 1 (((1949453 : ℚ) / 1000000))

def state5327 : State := lowerGap state5324 1 (((1999453 : ℚ) / 1000000))
def state5328 : State := upperGap state5324 1 (((1999453 : ℚ) / 1000000))

def state5331 : State := lowerGap state5327 2 (((1020981 : ℚ) / 1000000))
def state5332 : State := upperGap state5327 2 (((1020981 : ℚ) / 1000000))

def state5335 : State := lowerGap state5332 2 (((1070981 : ℚ) / 1000000))
def state5336 : State := upperGap state5332 2 (((1070981 : ℚ) / 1000000))

def state5339 : State := lowerGap state5335 3 (((974007 : ℚ) / 500000))
def state5340 : State := upperGap state5335 3 (((974007 : ℚ) / 500000))

def state5343 : State := lowerGap state5340 3 (((999007 : ℚ) / 500000))
def state5344 : State := upperGap state5340 3 (((999007 : ℚ) / 500000))

def state5347 : State := lowerGap state5343 4 (((203811 : ℚ) / 200000))
def state5348 : State := upperGap state5343 4 (((203811 : ℚ) / 200000))

def state5351 : State := lowerGap state5348 4 (((213811 : ℚ) / 200000))
def state5352 : State := upperGap state5348 4 (((213811 : ℚ) / 200000))

def state5355 : State := lowerGap state5351 5 (((1953079 : ℚ) / 1000000))
def state5356 : State := upperGap state5351 5 (((1953079 : ℚ) / 1000000))

def state5365 : State := lowerGap state5356 5 (((2003079 : ℚ) / 1000000))
def state5366 : State := upperGap state5356 5 (((2003079 : ℚ) / 1000000))

def state779 : State := lowerEdge state774 9 (((3 : ℚ) / 2))
def state780 : State := upperEdge state774 9 (((3 : ℚ) / 2))

def state1711 : State := lowerEdge state780 11 (((9 : ℚ) / 2))
def state1712 : State := upperEdge state780 11 (((9 : ℚ) / 2))

def state2257 : State := lowerEdge state1711 14 (((5 : ℚ) / 2))
def state2258 : State := upperEdge state1711 14 (((5 : ℚ) / 2))

def state2691 : State := lowerEdge state2257 2 (((13 : ℚ) / 2))
def state2692 : State := upperEdge state2257 2 (((13 : ℚ) / 2))

def state3257 : State := lowerEdge state2691 12 (((13 : ℚ) / 2))
def state3258 : State := upperEdge state2691 12 (((13 : ℚ) / 2))

def state6085 : State := lowerEdge state3257 15 (((9 : ℚ) / 2))
def state6086 : State := upperEdge state3257 15 (((9 : ℚ) / 2))

def state589 : State := lowerEdge state198 10 (((7 : ℚ) / 2))
def state590 : State := upperEdge state198 10 (((7 : ℚ) / 2))

def state831 : State := lowerEdge state590 4 (((21 : ℚ) / 2))
def state832 : State := upperEdge state590 4 (((21 : ℚ) / 2))

def state1293 : State := lowerEdge state831 9 (((17 : ℚ) / 2))
def state1294 : State := upperEdge state831 9 (((17 : ℚ) / 2))

def state1297 : State := lowerEdge state1293 14 (((17 : ℚ) / 2))
def state1298 : State := upperEdge state1293 14 (((17 : ℚ) / 2))

def state1301 : State := lowerEdge state1297 9 (((9 : ℚ) / 2))
def state1302 : State := upperEdge state1297 9 (((9 : ℚ) / 2))

def state1305 : State := lowerEdge state1301 9 (((7 : ℚ) / 2))
def state1306 : State := upperEdge state1301 9 (((7 : ℚ) / 2))

def state1309 : State := lowerEdge state1305 3 (((17 : ℚ) / 2))
def state1310 : State := upperEdge state1305 3 (((17 : ℚ) / 2))

def state1513 : State := lowerEdge state1309 14 (((9 : ℚ) / 2))
def state1514 : State := upperEdge state1309 14 (((9 : ℚ) / 2))

def state1519 : State := lowerEdge state1513 1 (((17 : ℚ) / 2))
def state1520 : State := upperEdge state1513 1 (((17 : ℚ) / 2))

def state1527 : State := lowerEdge state1519 1 (((7 : ℚ) / 2))
def state1528 : State := upperEdge state1519 1 (((7 : ℚ) / 2))

def state1533 : State := lowerEdge state1528 14 (((3 : ℚ) / 2))
def state1534 : State := upperEdge state1528 14 (((3 : ℚ) / 2))

def state1535 : State := lowerEdge state1534 13 (((7 : ℚ) / 2))
def state1536 : State := upperEdge state1534 13 (((7 : ℚ) / 2))

def state1537 : State := lowerEdge state1535 1 (((13 : ℚ) / 2))
def state1538 : State := upperEdge state1535 1 (((13 : ℚ) / 2))

def state1539 : State := lowerEdge state1537 9 (((5 : ℚ) / 2))
def state1540 : State := upperEdge state1537 9 (((5 : ℚ) / 2))

def state1541 : State := lowerEdge state1539 13 (((3 : ℚ) / 2))
def state1542 : State := upperEdge state1539 13 (((3 : ℚ) / 2))

def state1543 : State := lowerEdge state1542 14 (((7 : ℚ) / 2))
def state1544 : State := upperEdge state1542 14 (((7 : ℚ) / 2))

def state1707 : State := lowerEdge state1543 9 (((3 : ℚ) / 2))
def state1708 : State := upperEdge state1543 9 (((3 : ℚ) / 2))

def state3321 : State := lowerEdge state1708 12 (((15 : ℚ) / 2))
def state3322 : State := upperEdge state1708 12 (((15 : ℚ) / 2))

def state1619 : State := lowerEdge state1544 13 (((5 : ℚ) / 2))
def state1620 : State := upperEdge state1544 13 (((5 : ℚ) / 2))

def state2743 : State := lowerEdge state1620 1 (((9 : ℚ) / 2))
def state2744 : State := upperEdge state1620 1 (((9 : ℚ) / 2))

def state3307 : State := lowerEdge state2743 12 (((15 : ℚ) / 2))
def state3308 : State := upperEdge state2743 12 (((15 : ℚ) / 2))

def state2741 : State := lowerEdge state1540 14 (((5 : ℚ) / 2))
def state2742 : State := upperEdge state1540 14 (((5 : ℚ) / 2))

def state6305 : State := lowerEdge state2741 15 (((9 : ℚ) / 2))
def state6306 : State := upperEdge state2741 15 (((9 : ℚ) / 2))

def state193 : State := lowerEdge state124 10 (((5 : ℚ) / 2))
def state194 : State := upperEdge state124 10 (((5 : ℚ) / 2))

def state483 : State := lowerEdge state193 4 (((19 : ℚ) / 2))
def state484 : State := upperEdge state193 4 (((19 : ℚ) / 2))

def state1637 : State := lowerEdge state483 3 (((15 : ℚ) / 2))
def state1638 : State := upperEdge state483 3 (((15 : ℚ) / 2))

def state2351 : State := lowerEdge state1637 2 (((11 : ℚ) / 2))
def state2352 : State := upperEdge state1637 2 (((11 : ℚ) / 2))

def state3299 : State := lowerEdge state2351 11 (((9 : ℚ) / 2))
def state3300 : State := upperEdge state2351 11 (((9 : ℚ) / 2))

def state6365 : State := lowerEdge state3299 12 (((13 : ℚ) / 2))
def state6366 : State := upperEdge state3299 12 (((13 : ℚ) / 2))

def state1235 : State := lowerEdge state484 16 (((5 : ℚ) / 2))
def state1236 : State := upperEdge state484 16 (((5 : ℚ) / 2))

def state1647 : State := lowerEdge state1236 2 (((11 : ℚ) / 2))
def state1648 : State := upperEdge state1236 2 (((11 : ℚ) / 2))

def state5381 : State := lowerEdge state1647 4 (((21 : ℚ) / 2))
def state5382 : State := upperEdge state1647 4 (((21 : ℚ) / 2))

def state701 : State := lowerEdge state194 13 (((17 : ℚ) / 2))
def state702 : State := upperEdge state194 13 (((17 : ℚ) / 2))

def state705 : State := lowerEdge state701 13 (((9 : ℚ) / 2))
def state706 : State := upperEdge state701 13 (((9 : ℚ) / 2))

def state707 : State := lowerEdge state705 9 (((17 : ℚ) / 2))
def state708 : State := upperEdge state705 9 (((17 : ℚ) / 2))

def state709 : State := lowerEdge state707 9 (((9 : ℚ) / 2))
def state710 : State := upperEdge state707 9 (((9 : ℚ) / 2))

def state711 : State := lowerEdge state709 4 (((21 : ℚ) / 2))
def state712 : State := upperEdge state709 4 (((21 : ℚ) / 2))

def state1179 : State := lowerEdge state711 3 (((17 : ℚ) / 2))
def state1180 : State := upperEdge state711 3 (((17 : ℚ) / 2))

def state1417 : State := lowerEdge state1179 1 (((9 : ℚ) / 2))
def state1418 : State := upperEdge state1179 1 (((9 : ℚ) / 2))

def state1641 : State := lowerEdge state1417 13 (((3 : ℚ) / 2))
def state1642 : State := upperEdge state1417 13 (((3 : ℚ) / 2))

def state2933 : State := lowerEdge state1642 2 (((13 : ℚ) / 2))
def state2934 : State := upperEdge state1642 2 (((13 : ℚ) / 2))

def state1419 : State := lowerEdge state1418 9 (((3 : ℚ) / 2))
def state1420 : State := upperEdge state1418 9 (((3 : ℚ) / 2))

def state2577 : State := lowerEdge state1420 2 (((13 : ℚ) / 2))
def state2578 : State := upperEdge state1420 2 (((13 : ℚ) / 2))

def state5847 : State := lowerEdge state2577 12 (((15 : ℚ) / 2))
def state5848 : State := upperEdge state2577 12 (((15 : ℚ) / 2))

def state1747 : State := lowerEdge state712 16 (((5 : ℚ) / 2))
def state1748 : State := upperEdge state712 16 (((5 : ℚ) / 2))

def state1961 : State := lowerEdge state1747 10 (((7 : ℚ) / 2))
def state1962 : State := upperEdge state1747 10 (((7 : ℚ) / 2))

def state2841 : State := lowerEdge state1962 4 (((23 : ℚ) / 2))
def state2842 : State := upperEdge state1962 4 (((23 : ℚ) / 2))

def state6271 : State := lowerEdge state2841 2 (((15 : ℚ) / 2))
def state6272 : State := upperEdge state2841 2 (((15 : ℚ) / 2))

def state2373 : State := lowerEdge state1748 2 (((13 : ℚ) / 2))
def state2374 : State := upperEdge state1748 2 (((13 : ℚ) / 2))

def state5831 : State := lowerEdge state2373 13 (((3 : ℚ) / 2))
def state5832 : State := upperEdge state2373 13 (((3 : ℚ) / 2))

def state5833 : State := lowerEdge state5831 9 (((3 : ℚ) / 2))
def state5834 : State := upperEdge state5831 9 (((3 : ℚ) / 2))

def state191 : State := lowerEdge state114 10 (((5 : ℚ) / 2))
def state192 : State := upperEdge state114 10 (((5 : ℚ) / 2))

def state477 : State := lowerEdge state191 4 (((19 : ℚ) / 2))
def state478 : State := upperEdge state191 4 (((19 : ℚ) / 2))

def state1485 : State := lowerEdge state477 11 (((7 : ℚ) / 2))
def state1486 : State := upperEdge state477 11 (((7 : ℚ) / 2))

def state2429 : State := lowerEdge state1485 12 (((11 : ℚ) / 2))
def state2430 : State := upperEdge state1485 12 (((11 : ℚ) / 2))

def state3303 : State := lowerEdge state2429 3 (((15 : ℚ) / 2))
def state3304 : State := upperEdge state2429 3 (((15 : ℚ) / 2))

def state1233 : State := lowerEdge state478 5 (((19 : ℚ) / 2))
def state1234 : State := upperEdge state478 5 (((19 : ℚ) / 2))

def state1237 : State := lowerEdge state1233 5 (((13 : ℚ) / 2))
def state1238 : State := upperEdge state1233 5 (((13 : ℚ) / 2))

def state1239 : State := lowerEdge state1237 12 (((11 : ℚ) / 2))
def state1240 : State := upperEdge state1237 12 (((11 : ℚ) / 2))

def state2583 : State := lowerEdge state1239 11 (((7 : ℚ) / 2))
def state2584 : State := upperEdge state1239 11 (((7 : ℚ) / 2))

def state1331 : State := lowerEdge state1240 16 (((3 : ℚ) / 2))
def state1332 : State := upperEdge state1240 16 (((3 : ℚ) / 2))

def state1649 : State := lowerEdge state1332 4 (((21 : ℚ) / 2))
def state1650 : State := upperEdge state1332 4 (((21 : ℚ) / 2))

def state2851 : State := lowerEdge state1649 11 (((9 : ℚ) / 2))
def state2852 : State := upperEdge state1649 11 (((9 : ℚ) / 2))

def state685 : State := lowerEdge state192 13 (((17 : ℚ) / 2))
def state686 : State := upperEdge state192 13 (((17 : ℚ) / 2))

def state687 : State := lowerEdge state685 13 (((9 : ℚ) / 2))
def state688 : State := upperEdge state685 13 (((9 : ℚ) / 2))

def state689 : State := lowerEdge state687 9 (((17 : ℚ) / 2))
def state690 : State := upperEdge state687 9 (((17 : ℚ) / 2))

def state691 : State := lowerEdge state689 9 (((9 : ℚ) / 2))
def state692 : State := upperEdge state689 9 (((9 : ℚ) / 2))

def state693 : State := lowerEdge state691 4 (((21 : ℚ) / 2))
def state694 : State := upperEdge state691 4 (((21 : ℚ) / 2))

def state1147 : State := lowerEdge state693 14 (((5 : ℚ) / 2))
def state1148 : State := upperEdge state693 14 (((5 : ℚ) / 2))

def state1545 : State := lowerEdge state1147 9 (((3 : ℚ) / 2))
def state1546 : State := upperEdge state1147 9 (((3 : ℚ) / 2))

def state2133 : State := lowerEdge state1546 11 (((9 : ℚ) / 2))
def state2134 : State := upperEdge state1546 11 (((9 : ℚ) / 2))

def state5823 : State := lowerEdge state2133 12 (((13 : ℚ) / 2))
def state5824 : State := upperEdge state2133 12 (((13 : ℚ) / 2))

def state1159 : State := lowerEdge state1148 13 (((3 : ℚ) / 2))
def state1160 : State := upperEdge state1148 13 (((3 : ℚ) / 2))

def state1683 : State := lowerEdge state1160 11 (((9 : ℚ) / 2))
def state1684 : State := upperEdge state1160 11 (((9 : ℚ) / 2))

def state2687 : State := lowerEdge state1683 12 (((13 : ℚ) / 2))
def state2688 : State := upperEdge state1683 12 (((13 : ℚ) / 2))

def state6083 : State := lowerEdge state2687 3 (((17 : ℚ) / 2))
def state6084 : State := upperEdge state2687 3 (((17 : ℚ) / 2))

def state1743 : State := lowerEdge state694 5 (((7 : ℚ) / 2))
def state1744 : State := upperEdge state694 5 (((7 : ℚ) / 2))

def state1749 : State := lowerEdge state1743 16 (((3 : ℚ) / 2))
def state1750 : State := upperEdge state1743 16 (((3 : ℚ) / 2))

def state1965 : State := lowerEdge state1749 10 (((7 : ℚ) / 2))
def state1966 : State := upperEdge state1749 10 (((7 : ℚ) / 2))

def state2493 : State := lowerEdge state1966 14 (((17 : ℚ) / 2))
def state2494 : State := upperEdge state1966 14 (((17 : ℚ) / 2))

def state2499 : State := lowerEdge state2493 14 (((3 : ℚ) / 2))
def state2500 : State := upperEdge state2493 14 (((3 : ℚ) / 2))

def state2503 : State := lowerEdge state2500 4 (((23 : ℚ) / 2))
def state2504 : State := upperEdge state2500 4 (((23 : ℚ) / 2))

def state4119 : State := lowerEdge state2503 14 (((11 : ℚ) / 2))
def state4120 : State := upperEdge state2503 14 (((11 : ℚ) / 2))

def state4123 : State := lowerEdge state4119 12 (((15 : ℚ) / 2))
def state4124 : State := upperEdge state4119 12 (((15 : ℚ) / 2))

def state2183 : State := lowerEdge state1750 4 (((23 : ℚ) / 2))
def state2184 : State := upperEdge state1750 4 (((23 : ℚ) / 2))

def state2901 : State := lowerEdge state2183 12 (((15 : ℚ) / 2))
def state2902 : State := upperEdge state2183 12 (((15 : ℚ) / 2))

def state3637 : State := lowerEdge state2901 2 (((15 : ℚ) / 2))
def state3638 : State := upperEdge state2901 2 (((15 : ℚ) / 2))

def state2127 : State := lowerEdge state1744 12 (((13 : ℚ) / 2))
def state2128 : State := upperEdge state1744 12 (((13 : ℚ) / 2))

def state3161 : State := lowerEdge state2127 14 (((5 : ℚ) / 2))
def state3162 : State := upperEdge state2127 14 (((5 : ℚ) / 2))

def state3181 : State := lowerEdge state3162 13 (((3 : ℚ) / 2))
def state3182 : State := upperEdge state3162 13 (((3 : ℚ) / 2))

def state125 : State := lowerEdge state98 10 (((5 : ℚ) / 2))
def state126 : State := upperEdge state98 10 (((5 : ℚ) / 2))

def state281 : State := lowerEdge state125 3 (((13 : ℚ) / 2))
def state282 : State := upperEdge state125 3 (((13 : ℚ) / 2))

def state1041 : State := lowerEdge state281 4 (((19 : ℚ) / 2))
def state1042 : State := upperEdge state281 4 (((19 : ℚ) / 2))

def state1887 : State := lowerEdge state1041 11 (((7 : ℚ) / 2))
def state1888 : State := upperEdge state1041 11 (((7 : ℚ) / 2))

def state3137 : State := lowerEdge state1887 2 (((11 : ℚ) / 2))
def state3138 : State := upperEdge state1887 2 (((11 : ℚ) / 2))

def state1817 : State := lowerEdge state1042 11 (((7 : ℚ) / 2))
def state1818 : State := upperEdge state1042 11 (((7 : ℚ) / 2))

def state4553 : State := lowerEdge state1817 2 (((11 : ℚ) / 2))
def state4554 : State := upperEdge state1817 2 (((11 : ℚ) / 2))

def state815 : State := lowerEdge state282 5 (((19 : ℚ) / 2))
def state816 : State := upperEdge state282 5 (((19 : ℚ) / 2))

def state817 : State := lowerEdge state815 7 (((17 : ℚ) / 2))
def state818 : State := upperEdge state815 7 (((17 : ℚ) / 2))

def state819 : State := lowerEdge state817 7 (((9 : ℚ) / 2))
def state820 : State := upperEdge state817 7 (((9 : ℚ) / 2))

def state1409 : State := lowerEdge state819 16 (((3 : ℚ) / 2))
def state1410 : State := upperEdge state819 16 (((3 : ℚ) / 2))

def state1795 : State := lowerEdge state1410 4 (((21 : ℚ) / 2))
def state1796 : State := upperEdge state1410 4 (((21 : ℚ) / 2))

def state2549 : State := lowerEdge state1795 3 (((15 : ℚ) / 2))
def state2550 : State := upperEdge state1795 3 (((15 : ℚ) / 2))

def state5069 : State := lowerEdge state1796 2 (((11 : ℚ) / 2))
def state5070 : State := upperEdge state1796 2 (((11 : ℚ) / 2))

def state1045 : State := lowerEdge state820 11 (((7 : ℚ) / 2))
def state1046 : State := upperEdge state820 11 (((7 : ℚ) / 2))

def state2085 : State := lowerEdge state1045 12 (((13 : ℚ) / 2))
def state2086 : State := upperEdge state1045 12 (((13 : ℚ) / 2))

def state2783 : State := lowerEdge state2085 5 (((5 : ℚ) / 2))
def state2784 : State := upperEdge state2085 5 (((5 : ℚ) / 2))

def state3209 : State := lowerEdge state2784 3 (((15 : ℚ) / 2))
def state3210 : State := upperEdge state2784 3 (((15 : ℚ) / 2))

def state2609 : State := lowerEdge state1046 16 (((3 : ℚ) / 2))
def state2610 : State := upperEdge state1046 16 (((3 : ℚ) / 2))

def state3199 : State := lowerEdge state2610 5 (((5 : ℚ) / 2))
def state3200 : State := upperEdge state2610 5 (((5 : ℚ) / 2))

def state407 : State := lowerEdge state126 13 (((17 : ℚ) / 2))
def state408 : State := upperEdge state126 13 (((17 : ℚ) / 2))

def state413 : State := lowerEdge state407 13 (((9 : ℚ) / 2))
def state414 : State := upperEdge state407 13 (((9 : ℚ) / 2))

def state419 : State := lowerEdge state413 9 (((17 : ℚ) / 2))
def state420 : State := upperEdge state413 9 (((17 : ℚ) / 2))

def state425 : State := lowerEdge state419 9 (((9 : ℚ) / 2))
def state426 : State := upperEdge state419 9 (((9 : ℚ) / 2))

def state429 : State := lowerEdge state425 4 (((21 : ℚ) / 2))
def state430 : State := upperEdge state425 4 (((21 : ℚ) / 2))

def state721 : State := lowerEdge state429 3 (((15 : ℚ) / 2))
def state722 : State := upperEdge state429 3 (((15 : ℚ) / 2))

def state1169 : State := lowerEdge state721 1 (((9 : ℚ) / 2))
def state1170 : State := upperEdge state721 1 (((9 : ℚ) / 2))

def state1373 : State := lowerEdge state1169 13 (((3 : ℚ) / 2))
def state1374 : State := upperEdge state1169 13 (((3 : ℚ) / 2))

def state2345 : State := lowerEdge state1374 11 (((9 : ℚ) / 2))
def state2346 : State := upperEdge state1374 11 (((9 : ℚ) / 2))

def state6291 : State := lowerEdge state2345 2 (((13 : ℚ) / 2))
def state6292 : State := upperEdge state2345 2 (((13 : ℚ) / 2))

def state1175 : State := lowerEdge state1170 9 (((3 : ℚ) / 2))
def state1176 : State := upperEdge state1170 9 (((3 : ℚ) / 2))

def state2089 : State := lowerEdge state1176 11 (((9 : ℚ) / 2))
def state2090 : State := upperEdge state1176 11 (((9 : ℚ) / 2))

def state3153 : State := lowerEdge state2089 2 (((13 : ℚ) / 2))
def state3154 : State := upperEdge state2089 2 (((13 : ℚ) / 2))

def state937 : State := lowerEdge state430 3 (((15 : ℚ) / 2))
def state938 : State := upperEdge state430 3 (((15 : ℚ) / 2))

def state1715 : State := lowerEdge state937 17 (((11 : ℚ) / 2))
def state1716 : State := upperEdge state937 17 (((11 : ℚ) / 2))

def state1719 : State := lowerEdge state1715 14 (((5 : ℚ) / 2))
def state1720 : State := upperEdge state1715 14 (((5 : ℚ) / 2))

def state2371 : State := lowerEdge state1719 9 (((3 : ℚ) / 2))
def state2372 : State := upperEdge state1719 9 (((3 : ℚ) / 2))

def state4879 : State := lowerEdge state2372 11 (((9 : ℚ) / 2))
def state4880 : State := upperEdge state2372 11 (((9 : ℚ) / 2))

def state1741 : State := lowerEdge state1720 13 (((3 : ℚ) / 2))
def state1742 : State := upperEdge state1720 13 (((3 : ℚ) / 2))

def state2381 : State := lowerEdge state1742 11 (((9 : ℚ) / 2))
def state2382 : State := upperEdge state1742 11 (((9 : ℚ) / 2))

def state1263 : State := lowerEdge state938 5 (((5 : ℚ) / 2))
def state1264 : State := upperEdge state938 5 (((5 : ℚ) / 2))

def state1267 : State := lowerEdge state1263 16 (((3 : ℚ) / 2))
def state1268 : State := upperEdge state1263 16 (((3 : ℚ) / 2))

def state1433 : State := lowerEdge state1267 10 (((19 : ℚ) / 2))
def state1434 : State := upperEdge state1267 10 (((19 : ℚ) / 2))

def state1435 : State := lowerEdge state1433 10 (((13 : ℚ) / 2))
def state1436 : State := upperEdge state1433 10 (((13 : ℚ) / 2))

def state1437 : State := lowerEdge state1435 10 (((7 : ℚ) / 2))
def state1438 : State := upperEdge state1435 10 (((7 : ℚ) / 2))

def state1925 : State := lowerEdge state1438 3 (((17 : ℚ) / 2))
def state1926 : State := upperEdge state1438 3 (((17 : ℚ) / 2))

def state2709 : State := lowerEdge state1925 1 (((17 : ℚ) / 2))
def state2710 : State := upperEdge state1925 1 (((17 : ℚ) / 2))

def state2711 : State := lowerEdge state2709 14 (((5 : ℚ) / 2))
def state2712 : State := upperEdge state2709 14 (((5 : ℚ) / 2))

def state2713 : State := lowerEdge state2712 9 (((5 : ℚ) / 2))
def state2714 : State := upperEdge state2712 9 (((5 : ℚ) / 2))

def state2715 : State := lowerEdge state2713 4 (((27 : ℚ) / 2))
def state2716 : State := upperEdge state2713 4 (((27 : ℚ) / 2))

def state2717 : State := lowerEdge state2715 13 (((7 : ℚ) / 2))
def state2718 : State := upperEdge state2715 13 (((7 : ℚ) / 2))

def state2719 : State := lowerEdge state2717 4 (((25 : ℚ) / 2))
def state2720 : State := upperEdge state2717 4 (((25 : ℚ) / 2))

def state2721 : State := lowerEdge state2719 4 (((23 : ℚ) / 2))
def state2722 : State := upperEdge state2719 4 (((23 : ℚ) / 2))

def state2937 : State := lowerEdge state2721 13 (((3 : ℚ) / 2))
def state2938 : State := upperEdge state2721 13 (((3 : ℚ) / 2))

def state2939 : State := lowerEdge state2938 1 (((9 : ℚ) / 2))
def state2940 : State := upperEdge state2938 1 (((9 : ℚ) / 2))

def state2977 : State := lowerEdge state2940 9 (((3 : ℚ) / 2))
def state2978 : State := upperEdge state2940 9 (((3 : ℚ) / 2))

def state1705 : State := lowerEdge state1268 2 (((13 : ℚ) / 2))
def state1706 : State := upperEdge state1268 2 (((13 : ℚ) / 2))

def state2309 : State := lowerEdge state1705 3 (((17 : ℚ) / 2))
def state2310 : State := upperEdge state1705 3 (((17 : ℚ) / 2))

def state2917 : State := lowerEdge state2309 1 (((9 : ℚ) / 2))
def state2918 : State := upperEdge state2309 1 (((9 : ℚ) / 2))

def state6319 : State := lowerEdge state2917 13 (((3 : ℚ) / 2))
def state6320 : State := upperEdge state2917 13 (((3 : ℚ) / 2))

def state2927 : State := lowerEdge state2918 9 (((3 : ℚ) / 2))
def state2928 : State := upperEdge state2918 9 (((3 : ℚ) / 2))

def state1553 : State := lowerEdge state1264 3 (((17 : ℚ) / 2))
def state1554 : State := upperEdge state1264 3 (((17 : ℚ) / 2))

def state2191 : State := lowerEdge state1553 14 (((5 : ℚ) / 2))
def state2192 : State := upperEdge state1553 14 (((5 : ℚ) / 2))

def state3319 : State := lowerEdge state2191 9 (((3 : ℚ) / 2))
def state3320 : State := upperEdge state2191 9 (((3 : ℚ) / 2))

def state2213 : State := lowerEdge state2192 13 (((3 : ℚ) / 2))
def state2214 : State := upperEdge state2192 13 (((3 : ℚ) / 2))

def state3617 : State := lowerEdge state2214 11 (((9 : ℚ) / 2))
def state3618 : State := upperEdge state2214 11 (((9 : ℚ) / 2))

def state33 : State := lowerEdge state32 4 (((17 : ℚ) / 2))
def state34 : State := upperEdge state32 4 (((17 : ℚ) / 2))

def state231 : State := lowerEdge state33 7 (((7 : ℚ) / 2))
def state232 : State := upperEdge state33 7 (((7 : ℚ) / 2))

def state651 : State := lowerEdge state231 11 (((7 : ℚ) / 2))
def state652 : State := upperEdge state231 11 (((7 : ℚ) / 2))

def state1271 : State := lowerEdge state651 3 (((13 : ℚ) / 2))
def state1272 : State := upperEdge state651 3 (((13 : ℚ) / 2))

def state1895 : State := lowerEdge state1271 8 (((13 : ℚ) / 2))
def state1896 : State := upperEdge state1271 8 (((13 : ℚ) / 2))

def state2601 : State := lowerEdge state1895 12 (((11 : ℚ) / 2))
def state2602 : State := upperEdge state1895 12 (((11 : ℚ) / 2))

def state2747 : State := lowerEdge state2601 2 (((11 : ℚ) / 2))
def state2748 : State := upperEdge state2601 2 (((11 : ℚ) / 2))

def state2947 : State := lowerEdge state2747 15 (((9 : ℚ) / 2))
def state2948 : State := upperEdge state2747 15 (((9 : ℚ) / 2))

def state2969 : State := lowerEdge state2947 1 (((9 : ℚ) / 2))
def state2970 : State := upperEdge state2947 1 (((9 : ℚ) / 2))

def state2985 : State := lowerEdge state2969 16 (((17 : ℚ) / 2))
def state2986 : State := upperEdge state2969 16 (((17 : ℚ) / 2))

def state2987 : State := lowerEdge state2985 14 (((17 : ℚ) / 2))
def state2988 : State := upperEdge state2985 14 (((17 : ℚ) / 2))

def state2989 : State := lowerEdge state2987 13 (((17 : ℚ) / 2))
def state2990 : State := upperEdge state2987 13 (((17 : ℚ) / 2))

def state2991 : State := lowerEdge state2989 10 (((17 : ℚ) / 2))
def state2992 : State := upperEdge state2989 10 (((17 : ℚ) / 2))

def state2993 : State := lowerEdge state2991 9 (((17 : ℚ) / 2))
def state2994 : State := upperEdge state2991 9 (((17 : ℚ) / 2))

def state2995 : State := lowerEdge state2993 6 (((17 : ℚ) / 2))
def state2996 : State := upperEdge state2993 6 (((17 : ℚ) / 2))

def state2997 : State := lowerEdge state2995 5 (((17 : ℚ) / 2))
def state2998 : State := upperEdge state2995 5 (((17 : ℚ) / 2))

def state2999 : State := lowerEdge state2997 16 (((9 : ℚ) / 2))
def state3000 : State := upperEdge state2997 16 (((9 : ℚ) / 2))

def state3001 : State := lowerEdge state2999 14 (((9 : ℚ) / 2))
def state3002 : State := upperEdge state2999 14 (((9 : ℚ) / 2))

def state3003 : State := lowerEdge state3001 13 (((9 : ℚ) / 2))
def state3004 : State := upperEdge state3001 13 (((9 : ℚ) / 2))

def state3005 : State := lowerEdge state3003 10 (((9 : ℚ) / 2))
def state3006 : State := upperEdge state3003 10 (((9 : ℚ) / 2))

def state3007 : State := lowerEdge state3005 9 (((9 : ℚ) / 2))
def state3008 : State := upperEdge state3005 9 (((9 : ℚ) / 2))

def state3009 : State := lowerEdge state3007 6 (((9 : ℚ) / 2))
def state3010 : State := upperEdge state3007 6 (((9 : ℚ) / 2))

def state3011 : State := lowerEdge state3009 5 (((9 : ℚ) / 2))
def state3012 : State := upperEdge state3009 5 (((9 : ℚ) / 2))

def state3013 : State := lowerEdge state3011 17 (((11 : ℚ) / 2))
def state3014 : State := upperEdge state3011 17 (((11 : ℚ) / 2))

def state3015 : State := lowerEdge state3013 11 (((3 : ℚ) / 2))
def state3016 : State := upperEdge state3013 11 (((3 : ℚ) / 2))

def state3017 : State := lowerEdge state3016 7 (((3 : ℚ) / 2))
def state3018 : State := upperEdge state3016 7 (((3 : ℚ) / 2))

def state3019 : State := lowerEdge state3018 17 (((7 : ℚ) / 2))
def state3020 : State := upperEdge state3018 17 (((7 : ℚ) / 2))

def state3021 : State := lowerEdge state3019 11 (((5 : ℚ) / 2))
def state3022 : State := upperEdge state3019 11 (((5 : ℚ) / 2))

def state3023 : State := lowerEdge state3022 8 (((7 : ℚ) / 2))
def state3024 : State := upperEdge state3022 8 (((7 : ℚ) / 2))

def state3025 : State := lowerEdge state3024 3 (((7 : ℚ) / 2))
def state3026 : State := upperEdge state3024 3 (((7 : ℚ) / 2))

def state3027 : State := lowerEdge state3026 0 (((11 : ℚ) / 2))
def state3028 : State := upperEdge state3026 0 (((11 : ℚ) / 2))

def state3029 : State := lowerEdge state3027 0 (((7 : ℚ) / 2))
def state3030 : State := upperEdge state3027 0 (((7 : ℚ) / 2))

def state3031 : State := lowerEdge state3029 7 (((5 : ℚ) / 2))
def state3032 : State := upperEdge state3029 7 (((5 : ℚ) / 2))

def state3033 : State := lowerEdge state3032 16 (((5 : ℚ) / 2))
def state3034 : State := upperEdge state3032 16 (((5 : ℚ) / 2))

def state3035 : State := lowerEdge state3033 15 (((5 : ℚ) / 2))
def state3036 : State := upperEdge state3033 15 (((5 : ℚ) / 2))

def state3037 : State := lowerEdge state3036 4 (((15 : ℚ) / 2))
def state3038 : State := upperEdge state3036 4 (((15 : ℚ) / 2))

def state3039 : State := lowerEdge state3038 14 (((5 : ℚ) / 2))
def state3040 : State := upperEdge state3038 14 (((5 : ℚ) / 2))

def state3041 : State := lowerEdge state3039 13 (((5 : ℚ) / 2))
def state3042 : State := upperEdge state3039 13 (((5 : ℚ) / 2))

def state3043 : State := lowerEdge state3041 10 (((5 : ℚ) / 2))
def state3044 : State := upperEdge state3041 10 (((5 : ℚ) / 2))

def state3045 : State := lowerEdge state3043 9 (((5 : ℚ) / 2))
def state3046 : State := upperEdge state3043 9 (((5 : ℚ) / 2))

def state3047 : State := lowerEdge state3045 6 (((5 : ℚ) / 2))
def state3048 : State := upperEdge state3045 6 (((5 : ℚ) / 2))

def state3049 : State := lowerEdge state3047 5 (((5 : ℚ) / 2))
def state3050 : State := upperEdge state3047 5 (((5 : ℚ) / 2))

def state3051 : State := lowerEdge state3049 1 (((5 : ℚ) / 2))
def state3052 : State := upperEdge state3049 1 (((5 : ℚ) / 2))

def state3053 : State := lowerEdge state3052 15 (((7 : ℚ) / 2))
def state3054 : State := upperEdge state3052 15 (((7 : ℚ) / 2))

def state3055 : State := lowerEdge state3054 16 (((3 : ℚ) / 2))
def state3056 : State := upperEdge state3054 16 (((3 : ℚ) / 2))

def state3057 : State := lowerEdge state3055 16 (((1 : ℚ) / 2))
def state3058 : State := upperEdge state3055 16 (((1 : ℚ) / 2))

def state3059 : State := lowerEdge state3058 14 (((3 : ℚ) / 2))
def state3060 : State := upperEdge state3058 14 (((3 : ℚ) / 2))

def state3061 : State := lowerEdge state3060 13 (((3 : ℚ) / 2))
def state3062 : State := upperEdge state3060 13 (((3 : ℚ) / 2))

def state3063 : State := lowerEdge state3061 13 (((1 : ℚ) / 2))
def state3064 : State := upperEdge state3061 13 (((1 : ℚ) / 2))

def state3065 : State := lowerEdge state3064 10 (((3 : ℚ) / 2))
def state3066 : State := upperEdge state3064 10 (((3 : ℚ) / 2))

def state3067 : State := lowerEdge state3066 9 (((3 : ℚ) / 2))
def state3068 : State := upperEdge state3066 9 (((3 : ℚ) / 2))

def state3069 : State := lowerEdge state3067 9 (((1 : ℚ) / 2))
def state3070 : State := upperEdge state3067 9 (((1 : ℚ) / 2))

def state3071 : State := lowerEdge state3070 8 (((11 : ℚ) / 2))
def state3072 : State := upperEdge state3070 8 (((11 : ℚ) / 2))

def state3073 : State := lowerEdge state3072 6 (((3 : ℚ) / 2))
def state3074 : State := upperEdge state3072 6 (((3 : ℚ) / 2))

def state3075 : State := lowerEdge state3074 5 (((3 : ℚ) / 2))
def state3076 : State := upperEdge state3074 5 (((3 : ℚ) / 2))

def state3077 : State := lowerEdge state3075 5 (((1 : ℚ) / 2))
def state3078 : State := upperEdge state3075 5 (((1 : ℚ) / 2))

def state3079 : State := lowerEdge state3078 3 (((11 : ℚ) / 2))
def state3080 : State := upperEdge state3078 3 (((11 : ℚ) / 2))

def state3081 : State := lowerEdge state3080 1 (((7 : ℚ) / 2))
def state3082 : State := upperEdge state3080 1 (((7 : ℚ) / 2))

def state3083 : State := lowerEdge state3082 0 (((5 : ℚ) / 2))
def state3084 : State := upperEdge state3082 0 (((5 : ℚ) / 2))

def state3085 : State := lowerEdge state3083 17 (((5 : ℚ) / 2))
def state3086 : State := upperEdge state3083 17 (((5 : ℚ) / 2))

def state3087 : State := lowerGap state3085 0 (((241479 : ℚ) / 125000))
def state3088 : State := upperGap state3085 0 (((241479 : ℚ) / 125000))

def state6325 : State := lowerGap state3087 0 (((119177 : ℚ) / 62500))
def state6326 : State := upperGap state3087 0 (((119177 : ℚ) / 62500))

def state6327 : State := lowerGap state6326 1 (((1011733 : ℚ) / 1000000))
def state6328 : State := upperGap state6326 1 (((1011733 : ℚ) / 1000000))

def state6329 : State := lowerGap state6328 1 (((1061733 : ℚ) / 1000000))
def state6330 : State := upperGap state6328 1 (((1061733 : ℚ) / 1000000))

def state6331 : State := lowerGap state6329 2 (((501137 : ℚ) / 500000))
def state6332 : State := upperGap state6329 2 (((501137 : ℚ) / 500000))

def state6333 : State := lowerGap state6332 2 (((526137 : ℚ) / 500000))
def state6334 : State := upperGap state6332 2 (((526137 : ℚ) / 500000))

def state6335 : State := lowerGap state6333 3 (((15656 : ℚ) / 15625))
def state6336 : State := upperGap state6333 3 (((15656 : ℚ) / 15625))

def state6337 : State := lowerGap state6336 3 (((65749 : ℚ) / 62500))
def state6338 : State := upperGap state6336 3 (((65749 : ℚ) / 62500))

def state6339 : State := lowerGap state6337 4 (((1009733 : ℚ) / 1000000))
def state6340 : State := upperGap state6337 4 (((1009733 : ℚ) / 1000000))

def state6341 : State := lowerGap state6340 4 (((1059733 : ℚ) / 1000000))
def state6342 : State := upperGap state6340 4 (((1059733 : ℚ) / 1000000))

def state6343 : State := lowerGap state6341 5 (((386891 : ℚ) / 200000))
def state6344 : State := upperGap state6341 5 (((386891 : ℚ) / 200000))

def state6345 : State := lowerGap state6344 5 (((396891 : ℚ) / 200000))
def state6346 : State := upperGap state6344 5 (((396891 : ℚ) / 200000))

def state3089 : State := lowerGap state3088 0 (((247729 : ℚ) / 125000))
def state3090 : State := upperGap state3088 0 (((247729 : ℚ) / 125000))

def state3091 : State := lowerGap state3089 1 (((252251 : ℚ) / 250000))
def state3092 : State := upperGap state3089 1 (((252251 : ℚ) / 250000))

def state3093 : State := lowerGap state3092 1 (((264751 : ℚ) / 250000))
def state3094 : State := upperGap state3092 1 (((264751 : ℚ) / 250000))

def state3095 : State := lowerGap state3093 2 (((31293 : ℚ) / 31250))
def state3096 : State := upperGap state3093 2 (((31293 : ℚ) / 31250))

def state3097 : State := lowerGap state3096 2 (((65711 : ℚ) / 62500))
def state3098 : State := upperGap state3096 2 (((65711 : ℚ) / 62500))

def state3099 : State := lowerGap state3097 3 (((31293 : ℚ) / 31250))
def state3100 : State := upperGap state3097 3 (((31293 : ℚ) / 31250))

def state3101 : State := lowerGap state3100 3 (((65711 : ℚ) / 62500))
def state3102 : State := upperGap state3100 3 (((65711 : ℚ) / 62500))

def state3103 : State := lowerGap state3101 4 (((252251 : ℚ) / 250000))
def state3104 : State := upperGap state3101 4 (((252251 : ℚ) / 250000))

def state3105 : State := lowerGap state3104 4 (((264751 : ℚ) / 250000))
def state3106 : State := upperGap state3104 4 (((264751 : ℚ) / 250000))

def state3107 : State := lowerGap state3105 5 (((241479 : ℚ) / 125000))
def state3108 : State := upperGap state3105 5 (((241479 : ℚ) / 125000))

def state6347 : State := lowerGap state3107 0 (((386891 : ℚ) / 200000))
def state6348 : State := upperGap state3107 0 (((386891 : ℚ) / 200000))

def state6349 : State := lowerGap state6348 1 (((1009733 : ℚ) / 1000000))
def state6350 : State := upperGap state6348 1 (((1009733 : ℚ) / 1000000))

def state6351 : State := lowerGap state6350 2 (((15656 : ℚ) / 15625))
def state6352 : State := upperGap state6350 2 (((15656 : ℚ) / 15625))

def state6353 : State := lowerGap state6352 3 (((501137 : ℚ) / 500000))
def state6354 : State := upperGap state6352 3 (((501137 : ℚ) / 500000))

def state6355 : State := lowerGap state6354 4 (((1011733 : ℚ) / 1000000))
def state6356 : State := upperGap state6354 4 (((1011733 : ℚ) / 1000000))

def state6357 : State := lowerGap state6356 5 (((119177 : ℚ) / 62500))
def state6358 : State := upperGap state6356 5 (((119177 : ℚ) / 62500))

def state3109 : State := lowerGap state3108 5 (((247729 : ℚ) / 125000))
def state3110 : State := upperGap state3108 5 (((247729 : ℚ) / 125000))

def state3361 : State := lowerGap state3110 0 (((1979293 : ℚ) / 1000000))
def state3362 : State := upperGap state3110 0 (((1979293 : ℚ) / 1000000))

def state3363 : State := lowerGap state3361 1 (((264583 : ℚ) / 250000))
def state3364 : State := upperGap state3361 1 (((264583 : ℚ) / 250000))

def state3365 : State := lowerGap state3363 2 (((1050809 : ℚ) / 1000000))
def state3366 : State := upperGap state3363 2 (((1050809 : ℚ) / 1000000))

def state3367 : State := lowerGap state3365 3 (((32829 : ℚ) / 31250))
def state3368 : State := upperGap state3365 3 (((32829 : ℚ) / 31250))

def state3369 : State := lowerGap state3367 4 (((528227 : ℚ) / 500000))
def state3370 : State := upperGap state3367 4 (((528227 : ℚ) / 500000))

def state3371 : State := lowerGap state3369 5 (((125427 : ℚ) / 62500))
def state3372 : State := upperGap state3369 5 (((125427 : ℚ) / 62500))

def state6179 : State := lowerGap state3362 1 (((65981 : ℚ) / 62500))
def state6180 : State := upperGap state3362 1 (((65981 : ℚ) / 62500))

def state6183 : State := lowerGap state6179 2 (((1049891 : ℚ) / 1000000))
def state6184 : State := upperGap state6179 2 (((1049891 : ℚ) / 1000000))

def state6187 : State := lowerGap state6183 3 (((524933 : ℚ) / 500000))
def state6188 : State := upperGap state6183 3 (((524933 : ℚ) / 500000))

def state6191 : State := lowerGap state6187 4 (((1055529 : ℚ) / 1000000))
def state6192 : State := upperGap state6187 4 (((1055529 : ℚ) / 1000000))

def state6195 : State := lowerGap state6191 5 (((125427 : ℚ) / 62500))
def state6196 : State := upperGap state6191 5 (((125427 : ℚ) / 62500))

def state3373 : State := lowerGap state3090 0 (((125427 : ℚ) / 62500))
def state3374 : State := upperGap state3090 0 (((125427 : ℚ) / 62500))

def state3375 : State := lowerGap state3373 1 (((503227 : ℚ) / 500000))
def state3376 : State := upperGap state3373 1 (((503227 : ℚ) / 500000))

def state3377 : State := lowerGap state3376 1 (((528227 : ℚ) / 500000))
def state3378 : State := upperGap state3376 1 (((528227 : ℚ) / 500000))

def state3379 : State := lowerGap state3377 2 (((62533 : ℚ) / 62500))
def state3380 : State := upperGap state3377 2 (((62533 : ℚ) / 62500))

def state3381 : State := lowerGap state3380 2 (((32829 : ℚ) / 31250))
def state3382 : State := upperGap state3380 2 (((32829 : ℚ) / 31250))

def state3383 : State := lowerGap state3381 3 (((1000809 : ℚ) / 1000000))
def state3384 : State := upperGap state3381 3 (((1000809 : ℚ) / 1000000))

def state3385 : State := lowerGap state3384 3 (((1050809 : ℚ) / 1000000))
def state3386 : State := upperGap state3384 3 (((1050809 : ℚ) / 1000000))

def state3387 : State := lowerGap state3385 4 (((252083 : ℚ) / 250000))
def state3388 : State := upperGap state3385 4 (((252083 : ℚ) / 250000))

def state3389 : State := lowerGap state3388 4 (((264583 : ℚ) / 250000))
def state3390 : State := upperGap state3388 4 (((264583 : ℚ) / 250000))

def state3391 : State := lowerGap state3389 5 (((1929293 : ℚ) / 1000000))
def state3392 : State := upperGap state3389 5 (((1929293 : ℚ) / 1000000))

def state3393 : State := lowerGap state3392 5 (((1979293 : ℚ) / 1000000))
def state3394 : State := upperGap state3392 5 (((1979293 : ℚ) / 1000000))

def state6181 : State := lowerGap state3394 1 (((1055529 : ℚ) / 1000000))
def state6182 : State := upperGap state3394 1 (((1055529 : ℚ) / 1000000))

def state6185 : State := lowerGap state6181 2 (((524933 : ℚ) / 500000))
def state6186 : State := upperGap state6181 2 (((524933 : ℚ) / 500000))

def state6189 : State := lowerGap state6185 3 (((1049891 : ℚ) / 1000000))
def state6190 : State := upperGap state6185 3 (((1049891 : ℚ) / 1000000))

def state6193 : State := lowerGap state6189 4 (((65981 : ℚ) / 62500))
def state6194 : State := upperGap state6189 4 (((65981 : ℚ) / 62500))

def state6197 : State := lowerGap state6193 5 (((2004293 : ℚ) / 1000000))
def state6198 : State := upperGap state6193 5 (((2004293 : ℚ) / 1000000))

def state59 : State := lowerEdge state34 10 (((17 : ℚ) / 2))
def state60 : State := upperEdge state34 10 (((17 : ℚ) / 2))

def state61 : State := lowerEdge state59 17 (((11 : ℚ) / 2))
def state62 : State := upperEdge state59 17 (((11 : ℚ) / 2))

def state63 : State := lowerEdge state61 0 (((5 : ℚ) / 2))
def state64 : State := upperEdge state61 0 (((5 : ℚ) / 2))

def state65 : State := lowerEdge state63 10 (((5 : ℚ) / 2))
def state66 : State := upperEdge state63 10 (((5 : ℚ) / 2))

def state175 : State := lowerEdge state65 3 (((13 : ℚ) / 2))
def state176 : State := upperEdge state65 3 (((13 : ℚ) / 2))

def state515 : State := lowerEdge state175 17 (((5 : ℚ) / 2))
def state516 : State := upperEdge state175 17 (((5 : ℚ) / 2))

def state665 : State := lowerEdge state516 4 (((19 : ℚ) / 2))
def state666 : State := upperEdge state516 4 (((19 : ℚ) / 2))

def state1257 : State := lowerEdge state665 11 (((7 : ℚ) / 2))
def state1258 : State := upperEdge state665 11 (((7 : ℚ) / 2))

def state1931 : State := lowerEdge state1257 7 (((7 : ℚ) / 2))
def state1932 : State := upperEdge state1257 7 (((7 : ℚ) / 2))

def state2829 : State := lowerEdge state1931 8 (((15 : ℚ) / 2))
def state2830 : State := upperEdge state1931 8 (((15 : ℚ) / 2))

def state5411 : State := lowerEdge state2829 2 (((11 : ℚ) / 2))
def state5412 : State := upperEdge state2829 2 (((11 : ℚ) / 2))

def state1289 : State := lowerEdge state666 7 (((7 : ℚ) / 2))
def state1290 : State := upperEdge state666 7 (((7 : ℚ) / 2))

def state2227 : State := lowerEdge state1289 11 (((7 : ℚ) / 2))
def state2228 : State := upperEdge state1289 11 (((7 : ℚ) / 2))

def state6295 : State := lowerEdge state2227 2 (((11 : ℚ) / 2))
def state6296 : State := upperEdge state2227 2 (((11 : ℚ) / 2))

def state211 : State := lowerEdge state176 16 (((17 : ℚ) / 2))
def state212 : State := upperEdge state176 16 (((17 : ℚ) / 2))

def state213 : State := lowerEdge state211 14 (((17 : ℚ) / 2))
def state214 : State := upperEdge state211 14 (((17 : ℚ) / 2))

def state215 : State := lowerEdge state213 5 (((17 : ℚ) / 2))
def state216 : State := upperEdge state213 5 (((17 : ℚ) / 2))

def state217 : State := lowerEdge state215 6 (((17 : ℚ) / 2))
def state218 : State := upperEdge state215 6 (((17 : ℚ) / 2))

def state219 : State := lowerEdge state217 16 (((9 : ℚ) / 2))
def state220 : State := upperEdge state217 16 (((9 : ℚ) / 2))

def state221 : State := lowerEdge state219 14 (((9 : ℚ) / 2))
def state222 : State := upperEdge state219 14 (((9 : ℚ) / 2))

def state223 : State := lowerEdge state221 14 (((5 : ℚ) / 2))
def state224 : State := upperEdge state221 14 (((5 : ℚ) / 2))

def state249 : State := lowerEdge state223 5 (((3 : ℚ) / 2))
def state250 : State := upperEdge state223 5 (((3 : ℚ) / 2))

def state381 : State := lowerEdge state250 4 (((19 : ℚ) / 2))
def state382 : State := upperEdge state250 4 (((19 : ℚ) / 2))

def state1225 : State := lowerEdge state381 11 (((7 : ℚ) / 2))
def state1226 : State := upperEdge state381 11 (((7 : ℚ) / 2))

def state1999 : State := lowerEdge state1225 8 (((15 : ℚ) / 2))
def state2000 : State := upperEdge state1225 8 (((15 : ℚ) / 2))

def state2545 : State := lowerEdge state1999 3 (((15 : ℚ) / 2))
def state2546 : State := upperEdge state1999 3 (((15 : ℚ) / 2))

def state3405 : State := lowerEdge state2545 12 (((11 : ℚ) / 2))
def state3406 : State := upperEdge state2545 12 (((11 : ℚ) / 2))

def state789 : State := lowerEdge state382 3 (((15 : ℚ) / 2))
def state790 : State := upperEdge state382 3 (((15 : ℚ) / 2))

def state1603 : State := lowerEdge state789 11 (((7 : ℚ) / 2))
def state1604 : State := upperEdge state789 11 (((7 : ℚ) / 2))

def state2777 : State := lowerEdge state1603 2 (((13 : ℚ) / 2))
def state2778 : State := upperEdge state1603 2 (((13 : ℚ) / 2))

def state1103 : State := lowerEdge state790 5 (((5 : ℚ) / 2))
def state1104 : State := upperEdge state790 5 (((5 : ℚ) / 2))

def state1401 : State := lowerEdge state1104 12 (((11 : ℚ) / 2))
def state1402 : State := upperEdge state1104 12 (((11 : ℚ) / 2))

def state2387 : State := lowerEdge state1401 11 (((7 : ℚ) / 2))
def state2388 : State := upperEdge state1401 11 (((7 : ℚ) / 2))

def state2511 : State := lowerEdge state1402 11 (((7 : ℚ) / 2))
def state2512 : State := upperEdge state1402 11 (((7 : ℚ) / 2))

def state257 : State := lowerEdge state224 7 (((7 : ℚ) / 2))
def state258 : State := upperEdge state224 7 (((7 : ℚ) / 2))

def state681 : State := lowerEdge state257 2 (((11 : ℚ) / 2))
def state682 : State := upperEdge state257 2 (((11 : ℚ) / 2))

def state1217 : State := lowerEdge state681 4 (((19 : ℚ) / 2))
def state1218 : State := upperEdge state681 4 (((19 : ℚ) / 2))

def state1591 : State := lowerEdge state1217 16 (((3 : ℚ) / 2))
def state1592 : State := upperEdge state1217 16 (((3 : ℚ) / 2))

def state2293 : State := lowerEdge state1592 8 (((15 : ℚ) / 2))
def state2294 : State := upperEdge state1592 8 (((15 : ℚ) / 2))

def state3191 : State := lowerEdge state2293 3 (((15 : ℚ) / 2))
def state3192 : State := upperEdge state2293 3 (((15 : ℚ) / 2))

def state2299 : State := lowerEdge state1218 17 (((5 : ℚ) / 2))
def state2300 : State := upperEdge state1218 17 (((5 : ℚ) / 2))

def state3403 : State := lowerEdge state2299 16 (((5 : ℚ) / 2))
def state3404 : State := upperEdge state2299 16 (((5 : ℚ) / 2))

def state2535 : State := lowerEdge state2300 8 (((17 : ℚ) / 2))
def state2536 : State := upperEdge state2300 8 (((17 : ℚ) / 2))

def state3113 : State := lowerEdge state2535 16 (((3 : ℚ) / 2))
def state3114 : State := upperEdge state2535 16 (((3 : ℚ) / 2))

def state921 : State := lowerEdge state258 5 (((3 : ℚ) / 2))
def state922 : State := upperEdge state258 5 (((3 : ℚ) / 2))

def state1127 : State := lowerEdge state922 2 (((13 : ℚ) / 2))
def state1128 : State := upperEdge state922 2 (((13 : ℚ) / 2))

def state1755 : State := lowerEdge state1127 7 (((9 : ℚ) / 2))
def state1756 : State := upperEdge state1127 7 (((9 : ℚ) / 2))

def state2247 : State := lowerEdge state1755 12 (((13 : ℚ) / 2))
def state2248 : State := upperEdge state1755 12 (((13 : ℚ) / 2))

def state2581 : State := lowerEdge state2247 16 (((3 : ℚ) / 2))
def state2582 : State := upperEdge state2247 16 (((3 : ℚ) / 2))

def state2553 : State := lowerEdge state1128 5 (((5 : ℚ) / 2))
def state2554 : State := upperEdge state1128 5 (((5 : ℚ) / 2))

def state4343 : State := lowerEdge state2554 2 (((15 : ℚ) / 2))
def state4344 : State := upperEdge state2554 2 (((15 : ℚ) / 2))

def state6199 : State := lowerEdge state222 7 (((7 : ℚ) / 2))
def state6200 : State := upperEdge state222 7 (((7 : ℚ) / 2))

def state139 : State := lowerEdge state66 4 (((19 : ℚ) / 2))
def state140 : State := upperEdge state66 4 (((19 : ℚ) / 2))

def state335 : State := lowerEdge state139 13 (((17 : ℚ) / 2))
def state336 : State := upperEdge state139 13 (((17 : ℚ) / 2))

def state337 : State := lowerEdge state335 6 (((17 : ℚ) / 2))
def state338 : State := upperEdge state335 6 (((17 : ℚ) / 2))

def state339 : State := lowerEdge state337 13 (((9 : ℚ) / 2))
def state340 : State := upperEdge state337 13 (((9 : ℚ) / 2))

def state341 : State := lowerEdge state339 6 (((5 : ℚ) / 2))
def state342 : State := upperEdge state339 6 (((5 : ℚ) / 2))

def state495 : State := lowerEdge state341 13 (((3 : ℚ) / 2))
def state496 : State := upperEdge state341 13 (((3 : ℚ) / 2))

def state907 : State := lowerEdge state496 3 (((15 : ℚ) / 2))
def state908 : State := upperEdge state496 3 (((15 : ℚ) / 2))

def state1411 : State := lowerEdge state907 8 (((15 : ℚ) / 2))
def state1412 : State := upperEdge state907 8 (((15 : ℚ) / 2))

def state1995 : State := lowerEdge state1411 11 (((9 : ℚ) / 2))
def state1996 : State := upperEdge state1411 11 (((9 : ℚ) / 2))

def state2531 : State := lowerEdge state1995 7 (((9 : ℚ) / 2))
def state2532 : State := upperEdge state1995 7 (((9 : ℚ) / 2))

def state2861 : State := lowerEdge state2531 12 (((13 : ℚ) / 2))
def state2862 : State := upperEdge state2531 12 (((13 : ℚ) / 2))

def state3201 : State := lowerEdge state2861 1 (((9 : ℚ) / 2))
def state3202 : State := upperEdge state2861 1 (((9 : ℚ) / 2))

def state3907 : State := lowerEdge state3201 2 (((13 : ℚ) / 2))
def state3908 : State := upperEdge state3201 2 (((13 : ℚ) / 2))

def state5097 : State := lowerEdge state3907 14 (((5 : ℚ) / 2))
def state5098 : State := upperEdge state3907 14 (((5 : ℚ) / 2))

def state5421 : State := lowerEdge state5098 15 (((9 : ℚ) / 2))
def state5422 : State := upperEdge state5098 15 (((9 : ℚ) / 2))

def state5429 : State := lowerEdge state5422 15 (((21 : ℚ) / 2))
def state5430 : State := upperEdge state5422 15 (((21 : ℚ) / 2))

def state5431 : State := lowerEdge state5429 15 (((15 : ℚ) / 2))
def state5432 : State := upperEdge state5429 15 (((15 : ℚ) / 2))

def state5433 : State := lowerEdge state5431 14 (((19 : ℚ) / 2))
def state5434 : State := upperEdge state5431 14 (((19 : ℚ) / 2))

def state5435 : State := lowerEdge state5433 10 (((11 : ℚ) / 2))
def state5436 : State := upperEdge state5433 10 (((11 : ℚ) / 2))

def state5437 : State := lowerEdge state5435 8 (((7 : ℚ) / 2))
def state5438 : State := upperEdge state5435 8 (((7 : ℚ) / 2))

def state5439 : State := lowerEdge state5438 8 (((11 : ℚ) / 2))
def state5440 : State := upperEdge state5438 8 (((11 : ℚ) / 2))

def state5441 : State := lowerEdge state5440 3 (((7 : ℚ) / 2))
def state5442 : State := upperEdge state5440 3 (((7 : ℚ) / 2))

def state5443 : State := lowerEdge state5442 17 (((7 : ℚ) / 2))
def state5444 : State := upperEdge state5442 17 (((7 : ℚ) / 2))

def state5445 : State := lowerEdge state5443 3 (((11 : ℚ) / 2))
def state5446 : State := upperEdge state5443 3 (((11 : ℚ) / 2))

def state5447 : State := lowerEdge state5446 8 (((13 : ℚ) / 2))
def state5448 : State := upperEdge state5446 8 (((13 : ℚ) / 2))

def state5449 : State := lowerEdge state5448 12 (((11 : ℚ) / 2))
def state5450 : State := upperEdge state5448 12 (((11 : ℚ) / 2))

def state5451 : State := lowerEdge state5450 16 (((17 : ℚ) / 2))
def state5452 : State := upperEdge state5450 16 (((17 : ℚ) / 2))

def state5453 : State := lowerEdge state5451 9 (((17 : ℚ) / 2))
def state5454 : State := upperEdge state5451 9 (((17 : ℚ) / 2))

def state5455 : State := lowerEdge state5453 5 (((17 : ℚ) / 2))
def state5456 : State := upperEdge state5453 5 (((17 : ℚ) / 2))

def state5457 : State := lowerEdge state5455 16 (((9 : ℚ) / 2))
def state5458 : State := upperEdge state5455 16 (((9 : ℚ) / 2))

def state5459 : State := lowerEdge state5457 9 (((9 : ℚ) / 2))
def state5460 : State := upperEdge state5457 9 (((9 : ℚ) / 2))

def state5461 : State := lowerEdge state5459 5 (((9 : ℚ) / 2))
def state5462 : State := upperEdge state5459 5 (((9 : ℚ) / 2))

def state5463 : State := lowerEdge state5461 14 (((13 : ℚ) / 2))
def state5464 : State := upperEdge state5461 14 (((13 : ℚ) / 2))

def state5465 : State := lowerEdge state5463 14 (((9 : ℚ) / 2))
def state5466 : State := upperEdge state5463 14 (((9 : ℚ) / 2))

def state5467 : State := lowerEdge state5465 3 (((13 : ℚ) / 2))
def state5468 : State := upperEdge state5465 3 (((13 : ℚ) / 2))

def state5469 : State := lowerEdge state5468 16 (((5 : ℚ) / 2))
def state5470 : State := upperEdge state5468 16 (((5 : ℚ) / 2))

def state5471 : State := lowerEdge state5469 11 (((5 : ℚ) / 2))
def state5472 : State := upperEdge state5469 11 (((5 : ℚ) / 2))

def state5473 : State := lowerEdge state5472 11 (((7 : ℚ) / 2))
def state5474 : State := upperEdge state5472 11 (((7 : ℚ) / 2))

def state5475 : State := lowerEdge state5474 9 (((5 : ℚ) / 2))
def state5476 : State := upperEdge state5474 9 (((5 : ℚ) / 2))

def state5477 : State := lowerEdge state5475 7 (((5 : ℚ) / 2))
def state5478 : State := upperEdge state5475 7 (((5 : ℚ) / 2))

def state5479 : State := lowerEdge state5478 7 (((7 : ℚ) / 2))
def state5480 : State := upperEdge state5478 7 (((7 : ℚ) / 2))

def state5481 : State := lowerEdge state5480 5 (((5 : ℚ) / 2))
def state5482 : State := upperEdge state5480 5 (((5 : ℚ) / 2))

def state5483 : State := lowerEdge state5481 1 (((5 : ℚ) / 2))
def state5484 : State := upperEdge state5481 1 (((5 : ℚ) / 2))

def state5485 : State := lowerEdge state5484 1 (((7 : ℚ) / 2))
def state5486 : State := upperEdge state5484 1 (((7 : ℚ) / 2))

def state5487 : State := lowerEdge state5486 16 (((3 : ℚ) / 2))
def state5488 : State := upperEdge state5486 16 (((3 : ℚ) / 2))

def state5489 : State := lowerEdge state5487 16 (((1 : ℚ) / 2))
def state5490 : State := upperEdge state5487 16 (((1 : ℚ) / 2))

def state5491 : State := lowerEdge state5490 15 (((13 : ℚ) / 2))
def state5492 : State := upperEdge state5490 15 (((13 : ℚ) / 2))

def state5493 : State := lowerEdge state5491 14 (((7 : ℚ) / 2))
def state5494 : State := upperEdge state5491 14 (((7 : ℚ) / 2))

def state5495 : State := lowerEdge state5493 13 (((7 : ℚ) / 2))
def state5496 : State := upperEdge state5493 13 (((7 : ℚ) / 2))

def state5497 : State := lowerEdge state5495 13 (((5 : ℚ) / 2))
def state5498 : State := upperEdge state5495 13 (((5 : ℚ) / 2))

def state5499 : State := lowerEdge state5497 10 (((9 : ℚ) / 2))
def state5500 : State := upperEdge state5497 10 (((9 : ℚ) / 2))

def state5501 : State := lowerEdge state5499 10 (((7 : ℚ) / 2))
def state5502 : State := upperEdge state5499 10 (((7 : ℚ) / 2))

def state5503 : State := lowerEdge state5501 9 (((3 : ℚ) / 2))
def state5504 : State := upperEdge state5501 9 (((3 : ℚ) / 2))

def state5505 : State := lowerEdge state5503 9 (((1 : ℚ) / 2))
def state5506 : State := upperEdge state5503 9 (((1 : ℚ) / 2))

def state5507 : State := lowerEdge state5506 6 (((3 : ℚ) / 2))
def state5508 : State := upperEdge state5506 6 (((3 : ℚ) / 2))

def state5509 : State := lowerEdge state5508 5 (((3 : ℚ) / 2))
def state5510 : State := upperEdge state5508 5 (((3 : ℚ) / 2))

def state5511 : State := lowerEdge state5509 5 (((1 : ℚ) / 2))
def state5512 : State := upperEdge state5509 5 (((1 : ℚ) / 2))

def state5513 : State := lowerEdge state5512 2 (((11 : ℚ) / 2))
def state5514 : State := upperEdge state5512 2 (((11 : ℚ) / 2))

def state5515 : State := lowerEdge state5514 17 (((5 : ℚ) / 2))
def state5516 : State := upperEdge state5514 17 (((5 : ℚ) / 2))

def state5517 : State := lowerEdge state5515 15 (((11 : ℚ) / 2))
def state5518 : State := upperEdge state5515 15 (((11 : ℚ) / 2))

def state5519 : State := lowerGap state5517 0 (((1943787 : ℚ) / 1000000))
def state5520 : State := upperGap state5517 0 (((1943787 : ℚ) / 1000000))

def state5521 : State := lowerGap state5520 0 (((1993787 : ℚ) / 1000000))
def state5522 : State := upperGap state5520 0 (((1993787 : ℚ) / 1000000))

def state5523 : State := lowerGap state5521 1 (((253149 : ℚ) / 250000))
def state5524 : State := upperGap state5521 1 (((253149 : ℚ) / 250000))

def state5525 : State := lowerGap state5524 1 (((265649 : ℚ) / 250000))
def state5526 : State := upperGap state5524 1 (((265649 : ℚ) / 250000))

def state5527 : State := lowerGap state5525 2 (((1015029 : ℚ) / 1000000))
def state5528 : State := upperGap state5525 2 (((1015029 : ℚ) / 1000000))

def state5529 : State := lowerGap state5528 2 (((1065029 : ℚ) / 1000000))
def state5530 : State := upperGap state5528 2 (((1065029 : ℚ) / 1000000))

def state5531 : State := lowerGap state5529 3 (((1945247 : ℚ) / 1000000))
def state5532 : State := upperGap state5529 3 (((1945247 : ℚ) / 1000000))

def state5533 : State := lowerGap state5532 3 (((1995247 : ℚ) / 1000000))
def state5534 : State := upperGap state5532 3 (((1995247 : ℚ) / 1000000))

def state5535 : State := lowerGap state5533 4 (((20399 : ℚ) / 20000))
def state5536 : State := upperGap state5533 4 (((20399 : ℚ) / 20000))

def state5537 : State := lowerGap state5536 4 (((21399 : ℚ) / 20000))
def state5538 : State := upperGap state5536 4 (((21399 : ℚ) / 20000))

def state5539 : State := lowerGap state5537 5 (((1949521 : ℚ) / 1000000))
def state5540 : State := upperGap state5537 5 (((1949521 : ℚ) / 1000000))

def state5541 : State := lowerGap state5540 5 (((1999521 : ℚ) / 1000000))
def state5542 : State := upperGap state5540 5 (((1999521 : ℚ) / 1000000))

def state349 : State := lowerEdge state342 9 (((3 : ℚ) / 2))
def state350 : State := upperEdge state342 9 (((3 : ℚ) / 2))

def state671 : State := lowerEdge state350 11 (((9 : ℚ) / 2))
def state672 : State := upperEdge state350 11 (((9 : ℚ) / 2))

def state1091 : State := lowerEdge state671 3 (((15 : ℚ) / 2))
def state1092 : State := upperEdge state671 3 (((15 : ℚ) / 2))

def state1487 : State := lowerEdge state1091 8 (((15 : ℚ) / 2))
def state1488 : State := upperEdge state1091 8 (((15 : ℚ) / 2))

def state2047 : State := lowerEdge state1487 7 (((9 : ℚ) / 2))
def state2048 : State := upperEdge state1487 7 (((9 : ℚ) / 2))

def state2435 : State := lowerEdge state2047 14 (((5 : ℚ) / 2))
def state2436 : State := upperEdge state2047 14 (((5 : ℚ) / 2))

def state2895 : State := lowerEdge state2435 2 (((13 : ℚ) / 2))
def state2896 : State := upperEdge state2435 2 (((13 : ℚ) / 2))

def state3291 : State := lowerEdge state2895 15 (((9 : ℚ) / 2))
def state3292 : State := upperEdge state2895 15 (((9 : ℚ) / 2))

def state4345 : State := lowerEdge state3291 12 (((13 : ℚ) / 2))
def state4346 : State := upperEdge state3291 12 (((13 : ℚ) / 2))

def state5419 : State := lowerEdge state4345 1 (((9 : ℚ) / 2))
def state5420 : State := upperEdge state4345 1 (((9 : ℚ) / 2))

def state5543 : State := lowerEdge state5420 10 (((11 : ℚ) / 2))
def state5544 : State := upperEdge state5420 10 (((11 : ℚ) / 2))

def state5545 : State := lowerEdge state5543 8 (((7 : ℚ) / 2))
def state5546 : State := upperEdge state5543 8 (((7 : ℚ) / 2))

def state5547 : State := lowerEdge state5546 8 (((11 : ℚ) / 2))
def state5548 : State := upperEdge state5546 8 (((11 : ℚ) / 2))

def state5549 : State := lowerEdge state5548 6 (((11 : ℚ) / 2))
def state5550 : State := upperEdge state5548 6 (((11 : ℚ) / 2))

def state5551 : State := lowerEdge state5549 3 (((7 : ℚ) / 2))
def state5552 : State := upperEdge state5549 3 (((7 : ℚ) / 2))

def state5553 : State := lowerEdge state5552 3 (((11 : ℚ) / 2))
def state5554 : State := upperEdge state5552 3 (((11 : ℚ) / 2))

def state5555 : State := lowerEdge state5554 17 (((7 : ℚ) / 2))
def state5556 : State := upperEdge state5554 17 (((7 : ℚ) / 2))

def state5557 : State := lowerEdge state5555 3 (((13 : ℚ) / 2))
def state5558 : State := upperEdge state5555 3 (((13 : ℚ) / 2))

def state5559 : State := lowerEdge state5558 2 (((11 : ℚ) / 2))
def state5560 : State := upperEdge state5558 2 (((11 : ℚ) / 2))

def state5561 : State := lowerEdge state5560 1 (((21 : ℚ) / 2))
def state5562 : State := upperEdge state5560 1 (((21 : ℚ) / 2))

def state5563 : State := lowerEdge state5561 1 (((15 : ℚ) / 2))
def state5564 : State := upperEdge state5561 1 (((15 : ℚ) / 2))

def state5565 : State := lowerEdge state5563 16 (((17 : ℚ) / 2))
def state5566 : State := upperEdge state5563 16 (((17 : ℚ) / 2))

def state5567 : State := lowerEdge state5565 5 (((17 : ℚ) / 2))
def state5568 : State := upperEdge state5565 5 (((17 : ℚ) / 2))

def state5569 : State := lowerEdge state5567 9 (((19 : ℚ) / 2))
def state5570 : State := upperEdge state5567 9 (((19 : ℚ) / 2))

def state5571 : State := lowerEdge state5569 9 (((11 : ℚ) / 2))
def state5572 : State := upperEdge state5569 9 (((11 : ℚ) / 2))

def state5573 : State := lowerEdge state5571 9 (((7 : ℚ) / 2))
def state5574 : State := upperEdge state5571 9 (((7 : ℚ) / 2))

def state5575 : State := lowerEdge state5573 9 (((5 : ℚ) / 2))
def state5576 : State := upperEdge state5573 9 (((5 : ℚ) / 2))

def state5577 : State := lowerEdge state5575 16 (((9 : ℚ) / 2))
def state5578 : State := upperEdge state5575 16 (((9 : ℚ) / 2))

def state5579 : State := lowerEdge state5577 5 (((9 : ℚ) / 2))
def state5580 : State := upperEdge state5577 5 (((9 : ℚ) / 2))

def state5581 : State := lowerEdge state5579 16 (((5 : ℚ) / 2))
def state5582 : State := upperEdge state5579 16 (((5 : ℚ) / 2))

def state5583 : State := lowerEdge state5581 15 (((5 : ℚ) / 2))
def state5584 : State := upperEdge state5581 15 (((5 : ℚ) / 2))

def state5585 : State := lowerEdge state5584 8 (((13 : ℚ) / 2))
def state5586 : State := upperEdge state5584 8 (((13 : ℚ) / 2))

def state5587 : State := lowerEdge state5586 13 (((5 : ℚ) / 2))
def state5588 : State := upperEdge state5586 13 (((5 : ℚ) / 2))

def state5589 : State := lowerEdge state5587 11 (((5 : ℚ) / 2))
def state5590 : State := upperEdge state5587 11 (((5 : ℚ) / 2))

def state5591 : State := lowerEdge state5590 11 (((7 : ℚ) / 2))
def state5592 : State := upperEdge state5590 11 (((7 : ℚ) / 2))

def state5593 : State := lowerEdge state5592 7 (((5 : ℚ) / 2))
def state5594 : State := upperEdge state5592 7 (((5 : ℚ) / 2))

def state5595 : State := lowerEdge state5594 7 (((7 : ℚ) / 2))
def state5596 : State := upperEdge state5594 7 (((7 : ℚ) / 2))

def state5597 : State := lowerEdge state5596 5 (((5 : ℚ) / 2))
def state5598 : State := upperEdge state5596 5 (((5 : ℚ) / 2))

def state5599 : State := lowerEdge state5597 16 (((3 : ℚ) / 2))
def state5600 : State := upperEdge state5597 16 (((3 : ℚ) / 2))

def state5601 : State := lowerEdge state5599 16 (((1 : ℚ) / 2))
def state5602 : State := upperEdge state5599 16 (((1 : ℚ) / 2))

def state5603 : State := lowerEdge state5602 14 (((3 : ℚ) / 2))
def state5604 : State := upperEdge state5602 14 (((3 : ℚ) / 2))

def state5605 : State := lowerEdge state5604 13 (((3 : ℚ) / 2))
def state5606 : State := upperEdge state5604 13 (((3 : ℚ) / 2))

def state5607 : State := lowerEdge state5605 13 (((1 : ℚ) / 2))
def state5608 : State := upperEdge state5605 13 (((1 : ℚ) / 2))

def state5609 : State := lowerEdge state5608 10 (((9 : ℚ) / 2))
def state5610 : State := upperEdge state5608 10 (((9 : ℚ) / 2))

def state5611 : State := lowerEdge state5609 10 (((7 : ℚ) / 2))
def state5612 : State := upperEdge state5609 10 (((7 : ℚ) / 2))

def state5613 : State := lowerEdge state5611 6 (((9 : ℚ) / 2))
def state5614 : State := upperEdge state5611 6 (((9 : ℚ) / 2))

def state5615 : State := lowerEdge state5613 15 (((7 : ℚ) / 2))
def state5616 : State := upperEdge state5613 15 (((7 : ℚ) / 2))

def state5617 : State := lowerEdge state5616 5 (((3 : ℚ) / 2))
def state5618 : State := upperEdge state5616 5 (((3 : ℚ) / 2))

def state5619 : State := lowerEdge state5617 5 (((1 : ℚ) / 2))
def state5620 : State := upperEdge state5617 5 (((1 : ℚ) / 2))

def state5621 : State := lowerEdge state5620 1 (((13 : ℚ) / 2))
def state5622 : State := upperEdge state5620 1 (((13 : ℚ) / 2))

def state5623 : State := lowerEdge state5621 6 (((7 : ℚ) / 2))
def state5624 : State := upperEdge state5621 6 (((7 : ℚ) / 2))

def state5625 : State := lowerEdge state5623 12 (((11 : ℚ) / 2))
def state5626 : State := upperEdge state5623 12 (((11 : ℚ) / 2))

def state5627 : State := lowerEdge state5626 17 (((5 : ℚ) / 2))
def state5628 : State := upperEdge state5626 17 (((5 : ℚ) / 2))

def state5629 : State := lowerEdge state5627 1 (((11 : ℚ) / 2))
def state5630 : State := upperEdge state5627 1 (((11 : ℚ) / 2))

def state5631 : State := lowerGap state5629 0 (((1949521 : ℚ) / 1000000))
def state5632 : State := upperGap state5629 0 (((1949521 : ℚ) / 1000000))

def state5633 : State := lowerGap state5632 0 (((1999521 : ℚ) / 1000000))
def state5634 : State := upperGap state5632 0 (((1999521 : ℚ) / 1000000))

def state5635 : State := lowerGap state5633 1 (((20399 : ℚ) / 20000))
def state5636 : State := upperGap state5633 1 (((20399 : ℚ) / 20000))

def state5637 : State := lowerGap state5636 1 (((21399 : ℚ) / 20000))
def state5638 : State := upperGap state5636 1 (((21399 : ℚ) / 20000))

def state5639 : State := lowerGap state5637 2 (((1945247 : ℚ) / 1000000))
def state5640 : State := upperGap state5637 2 (((1945247 : ℚ) / 1000000))

def state5641 : State := lowerGap state5640 2 (((1995247 : ℚ) / 1000000))
def state5642 : State := upperGap state5640 2 (((1995247 : ℚ) / 1000000))

def state5643 : State := lowerGap state5641 3 (((1015029 : ℚ) / 1000000))
def state5644 : State := upperGap state5641 3 (((1015029 : ℚ) / 1000000))

def state5645 : State := lowerGap state5644 3 (((1065029 : ℚ) / 1000000))
def state5646 : State := upperGap state5644 3 (((1065029 : ℚ) / 1000000))

def state5647 : State := lowerGap state5645 4 (((253149 : ℚ) / 250000))
def state5648 : State := upperGap state5645 4 (((253149 : ℚ) / 250000))

def state5649 : State := lowerGap state5648 4 (((265649 : ℚ) / 250000))
def state5650 : State := upperGap state5648 4 (((265649 : ℚ) / 250000))

def state5651 : State := lowerGap state5649 5 (((1943787 : ℚ) / 1000000))
def state5652 : State := upperGap state5649 5 (((1943787 : ℚ) / 1000000))

def state5653 : State := lowerGap state5652 5 (((1993787 : ℚ) / 1000000))
def state5654 : State := upperGap state5652 5 (((1993787 : ℚ) / 1000000))

def state237 : State := lowerEdge state140 17 (((5 : ℚ) / 2))
def state238 : State := upperEdge state140 17 (((5 : ℚ) / 2))

def state315 : State := lowerEdge state237 16 (((17 : ℚ) / 2))
def state316 : State := upperEdge state237 16 (((17 : ℚ) / 2))

def state317 : State := lowerEdge state315 14 (((17 : ℚ) / 2))
def state318 : State := upperEdge state315 14 (((17 : ℚ) / 2))

def state319 : State := lowerEdge state317 5 (((17 : ℚ) / 2))
def state320 : State := upperEdge state317 5 (((17 : ℚ) / 2))

def state321 : State := lowerEdge state319 6 (((17 : ℚ) / 2))
def state322 : State := upperEdge state319 6 (((17 : ℚ) / 2))

def state323 : State := lowerEdge state321 16 (((5 : ℚ) / 2))
def state324 : State := upperEdge state321 16 (((5 : ℚ) / 2))

def state325 : State := lowerEdge state323 5 (((5 : ℚ) / 2))
def state326 : State := upperEdge state323 5 (((5 : ℚ) / 2))

def state327 : State := lowerEdge state325 7 (((17 : ℚ) / 2))
def state328 : State := upperEdge state325 7 (((17 : ℚ) / 2))

def state329 : State := lowerEdge state327 14 (((9 : ℚ) / 2))
def state330 : State := upperEdge state327 14 (((9 : ℚ) / 2))

def state331 : State := lowerEdge state329 11 (((17 : ℚ) / 2))
def state332 : State := upperEdge state329 11 (((17 : ℚ) / 2))

def state333 : State := lowerEdge state331 7 (((9 : ℚ) / 2))
def state334 : State := upperEdge state331 7 (((9 : ℚ) / 2))

def state449 : State := lowerEdge state333 16 (((3 : ℚ) / 2))
def state450 : State := upperEdge state333 16 (((3 : ℚ) / 2))

def state623 : State := lowerEdge state450 13 (((17 : ℚ) / 2))
def state624 : State := upperEdge state450 13 (((17 : ℚ) / 2))

def state625 : State := lowerEdge state623 13 (((9 : ℚ) / 2))
def state626 : State := upperEdge state623 13 (((9 : ℚ) / 2))

def state627 : State := lowerEdge state625 4 (((21 : ℚ) / 2))
def state628 : State := upperEdge state625 4 (((21 : ℚ) / 2))

def state915 : State := lowerEdge state627 3 (((17 : ℚ) / 2))
def state916 : State := upperEdge state627 3 (((17 : ℚ) / 2))

def state1101 : State := lowerEdge state915 8 (((17 : ℚ) / 2))
def state1102 : State := upperEdge state915 8 (((17 : ℚ) / 2))

def state1197 : State := lowerEdge state1101 6 (((5 : ℚ) / 2))
def state1198 : State := upperEdge state1101 6 (((5 : ℚ) / 2))

def state1631 : State := lowerEdge state1197 13 (((3 : ℚ) / 2))
def state1632 : State := upperEdge state1197 13 (((3 : ℚ) / 2))

def state1333 : State := lowerEdge state1198 9 (((3 : ℚ) / 2))
def state1334 : State := upperEdge state1198 9 (((3 : ℚ) / 2))

def state3173 : State := lowerEdge state1334 2 (((13 : ℚ) / 2))
def state3174 : State := upperEdge state1334 2 (((13 : ℚ) / 2))

def state393 : State := lowerEdge state334 5 (((3 : ℚ) / 2))
def state394 : State := upperEdge state334 5 (((3 : ℚ) / 2))

def state485 : State := lowerEdge state393 13 (((5 : ℚ) / 2))
def state486 : State := upperEdge state393 13 (((5 : ℚ) / 2))

def state487 : State := lowerEdge state485 9 (((17 : ℚ) / 2))
def state488 : State := upperEdge state485 9 (((17 : ℚ) / 2))

def state489 : State := lowerEdge state487 9 (((5 : ℚ) / 2))
def state490 : State := upperEdge state487 9 (((5 : ℚ) / 2))

def state491 : State := lowerEdge state489 10 (((7 : ℚ) / 2))
def state492 : State := upperEdge state489 10 (((7 : ℚ) / 2))

def state555 : State := lowerEdge state492 4 (((21 : ℚ) / 2))
def state556 : State := upperEdge state492 4 (((21 : ℚ) / 2))

def state895 : State := lowerEdge state555 3 (((17 : ℚ) / 2))
def state896 : State := upperEdge state555 3 (((17 : ℚ) / 2))

def state1107 : State := lowerEdge state895 6 (((9 : ℚ) / 2))
def state1108 : State := upperEdge state895 6 (((9 : ℚ) / 2))

def state1109 : State := lowerEdge state1107 13 (((3 : ℚ) / 2))
def state1110 : State := upperEdge state1107 13 (((3 : ℚ) / 2))

def state1111 : State := lowerEdge state1110 9 (((3 : ℚ) / 2))
def state1112 : State := upperEdge state1110 9 (((3 : ℚ) / 2))

def state2045 : State := lowerEdge state1112 8 (((17 : ℚ) / 2))
def state2046 : State := upperEdge state1112 8 (((17 : ℚ) / 2))

def state2703 : State := lowerEdge state2045 2 (((15 : ℚ) / 2))
def state2704 : State := upperEdge state2045 2 (((15 : ℚ) / 2))

def state2929 : State := lowerEdge state2703 12 (((15 : ℚ) / 2))
def state2930 : State := upperEdge state2703 12 (((15 : ℚ) / 2))

def state3327 : State := lowerEdge state2929 7 (((11 : ℚ) / 2))
def state3328 : State := upperEdge state2929 7 (((11 : ℚ) / 2))

def state3909 : State := lowerEdge state3327 11 (((11 : ℚ) / 2))
def state3910 : State := upperEdge state3327 11 (((11 : ℚ) / 2))

def state5055 : State := lowerEdge state3909 1 (((11 : ℚ) / 2))
def state5056 : State := upperEdge state3909 1 (((11 : ℚ) / 2))

def state5065 : State := lowerEdge state5055 15 (((11 : ℚ) / 2))
def state5066 : State := upperEdge state5055 15 (((11 : ℚ) / 2))

def state5087 : State := lowerEdge state5065 6 (((7 : ℚ) / 2))
def state5088 : State := upperEdge state5065 6 (((7 : ℚ) / 2))

def state5095 : State := lowerEdge state5087 14 (((7 : ℚ) / 2))
def state5096 : State := upperEdge state5087 14 (((7 : ℚ) / 2))

def state5105 : State := lowerEdge state5095 15 (((5 : ℚ) / 2))
def state5106 : State := upperEdge state5095 15 (((5 : ℚ) / 2))

def state5107 : State := lowerEdge state5106 6 (((3 : ℚ) / 2))
def state5108 : State := upperEdge state5106 6 (((3 : ℚ) / 2))

def state5109 : State := lowerEdge state5108 6 (((5 : ℚ) / 2))
def state5110 : State := upperEdge state5108 6 (((5 : ℚ) / 2))

def state5111 : State := lowerEdge state5110 11 (((5 : ℚ) / 2))
def state5112 : State := upperEdge state5110 11 (((5 : ℚ) / 2))

def state5113 : State := lowerEdge state5112 1 (((5 : ℚ) / 2))
def state5114 : State := upperEdge state5112 1 (((5 : ℚ) / 2))

def state5115 : State := lowerEdge state5114 8 (((9 : ℚ) / 2))
def state5116 : State := upperEdge state5114 8 (((9 : ℚ) / 2))

def state5117 : State := lowerEdge state5116 8 (((13 : ℚ) / 2))
def state5118 : State := upperEdge state5116 8 (((13 : ℚ) / 2))

def state5119 : State := lowerEdge state5118 14 (((3 : ℚ) / 2))
def state5120 : State := upperEdge state5118 14 (((3 : ℚ) / 2))

def state5121 : State := lowerEdge state5120 3 (((9 : ℚ) / 2))
def state5122 : State := upperEdge state5120 3 (((9 : ℚ) / 2))

def state5123 : State := lowerEdge state5122 3 (((13 : ℚ) / 2))
def state5124 : State := upperEdge state5122 3 (((13 : ℚ) / 2))

def state5125 : State := lowerEdge state5124 5 (((1 : ℚ) / 2))
def state5126 : State := upperEdge state5124 5 (((1 : ℚ) / 2))

def state5127 : State := lowerEdge state5126 10 (((13 : ℚ) / 2))
def state5128 : State := upperEdge state5126 10 (((13 : ℚ) / 2))

def state5129 : State := lowerEdge state5127 8 (((15 : ℚ) / 2))
def state5130 : State := upperEdge state5127 8 (((15 : ℚ) / 2))

def state5131 : State := lowerEdge state5130 14 (((5 : ℚ) / 2))
def state5132 : State := upperEdge state5130 14 (((5 : ℚ) / 2))

def state5133 : State := lowerEdge state5132 16 (((3 : ℚ) / 2))
def state5134 : State := upperEdge state5132 16 (((3 : ℚ) / 2))

def state5135 : State := lowerEdge state5133 12 (((13 : ℚ) / 2))
def state5136 : State := upperEdge state5133 12 (((13 : ℚ) / 2))

def state5137 : State := lowerEdge state5136 11 (((9 : ℚ) / 2))
def state5138 : State := upperEdge state5136 11 (((9 : ℚ) / 2))

def state5139 : State := lowerEdge state5138 10 (((11 : ℚ) / 2))
def state5140 : State := upperEdge state5138 10 (((11 : ℚ) / 2))

def state5141 : State := lowerEdge state5139 16 (((1 : ℚ) / 2))
def state5142 : State := upperEdge state5139 16 (((1 : ℚ) / 2))

def state5143 : State := lowerEdge state5142 10 (((9 : ℚ) / 2))
def state5144 : State := upperEdge state5142 10 (((9 : ℚ) / 2))

def state5145 : State := lowerEdge state5143 15 (((9 : ℚ) / 2))
def state5146 : State := upperEdge state5143 15 (((9 : ℚ) / 2))

def state5147 : State := lowerEdge state5146 3 (((15 : ℚ) / 2))
def state5148 : State := upperEdge state5146 3 (((15 : ℚ) / 2))

def state5149 : State := lowerEdge state5148 2 (((13 : ℚ) / 2))
def state5150 : State := upperEdge state5148 2 (((13 : ℚ) / 2))

def state5151 : State := lowerEdge state5150 1 (((9 : ℚ) / 2))
def state5152 : State := upperEdge state5150 1 (((9 : ℚ) / 2))

def state5153 : State := lowerGap state5152 0 (((78523 : ℚ) / 40000))
def state5154 : State := upperGap state5152 0 (((78523 : ℚ) / 40000))

def state5155 : State := lowerGap state5154 0 (((80523 : ℚ) / 40000))
def state5156 : State := upperGap state5154 0 (((80523 : ℚ) / 40000))

def state5157 : State := lowerGap state5155 1 (((1024473 : ℚ) / 1000000))
def state5158 : State := upperGap state5155 1 (((1024473 : ℚ) / 1000000))

def state5159 : State := lowerGap state5158 1 (((1074473 : ℚ) / 1000000))
def state5160 : State := upperGap state5158 1 (((1074473 : ℚ) / 1000000))

def state5161 : State := lowerGap state5159 2 (((196439 : ℚ) / 100000))
def state5162 : State := upperGap state5159 2 (((196439 : ℚ) / 100000))

def state5163 : State := lowerGap state5162 2 (((201439 : ℚ) / 100000))
def state5164 : State := upperGap state5162 2 (((201439 : ℚ) / 100000))

def state5165 : State := lowerGap state5163 3 (((196439 : ℚ) / 100000))
def state5166 : State := upperGap state5163 3 (((196439 : ℚ) / 100000))

def state5167 : State := lowerGap state5166 3 (((201439 : ℚ) / 100000))
def state5168 : State := upperGap state5166 3 (((201439 : ℚ) / 100000))

def state5169 : State := lowerGap state5167 4 (((1024473 : ℚ) / 1000000))
def state5170 : State := upperGap state5167 4 (((1024473 : ℚ) / 1000000))

def state5171 : State := lowerGap state5170 4 (((1074473 : ℚ) / 1000000))
def state5172 : State := upperGap state5170 4 (((1074473 : ℚ) / 1000000))

def state5173 : State := lowerGap state5171 5 (((78523 : ℚ) / 40000))
def state5174 : State := upperGap state5171 5 (((78523 : ℚ) / 40000))

def state5175 : State := lowerGap state5174 5 (((80523 : ℚ) / 40000))
def state5176 : State := upperGap state5174 5 (((80523 : ℚ) / 40000))

def state1463 : State := lowerEdge state556 16 (((3 : ℚ) / 2))
def state1464 : State := upperEdge state556 16 (((3 : ℚ) / 2))

def state1973 : State := lowerEdge state1464 4 (((23 : ℚ) / 2))
def state1974 : State := upperEdge state1464 4 (((23 : ℚ) / 2))

def state2327 : State := lowerEdge state1973 13 (((3 : ℚ) / 2))
def state2328 : State := upperEdge state1973 13 (((3 : ℚ) / 2))

def state2513 : State := lowerEdge state2328 9 (((3 : ℚ) / 2))
def state2514 : State := upperEdge state2328 9 (((3 : ℚ) / 2))

def state641 : State := lowerEdge state490 4 (((21 : ℚ) / 2))
def state642 : State := upperEdge state490 4 (((21 : ℚ) / 2))

def state1445 : State := lowerEdge state641 8 (((17 : ℚ) / 2))
def state1446 : State := upperEdge state641 8 (((17 : ℚ) / 2))

def state1855 : State := lowerEdge state1445 14 (((5 : ℚ) / 2))
def state1856 : State := upperEdge state1445 14 (((5 : ℚ) / 2))

def state2281 : State := lowerEdge state1855 3 (((17 : ℚ) / 2))
def state2282 : State := upperEdge state1855 3 (((17 : ℚ) / 2))

def state2815 : State := lowerEdge state2281 15 (((9 : ℚ) / 2))
def state2816 : State := upperEdge state2281 15 (((9 : ℚ) / 2))

def state3343 : State := lowerEdge state2815 2 (((15 : ℚ) / 2))
def state3344 : State := upperEdge state2815 2 (((15 : ℚ) / 2))

def state5075 : State := lowerEdge state3343 10 (((7 : ℚ) / 2))
def state5076 : State := upperEdge state3343 10 (((7 : ℚ) / 2))

def state6323 : State := lowerEdge state5076 12 (((15 : ℚ) / 2))
def state6324 : State := upperEdge state5076 12 (((15 : ℚ) / 2))

def state1481 : State := lowerEdge state642 14 (((5 : ℚ) / 2))
def state1482 : State := upperEdge state642 14 (((5 : ℚ) / 2))

def state2365 : State := lowerEdge state1481 10 (((9 : ℚ) / 2))
def state2366 : State := upperEdge state1481 10 (((9 : ℚ) / 2))

def state1975 : State := lowerEdge state1482 16 (((3 : ℚ) / 2))
def state1976 : State := upperEdge state1482 16 (((3 : ℚ) / 2))

def state2259 : State := lowerEdge state1975 13 (((3 : ℚ) / 2))
def state2260 : State := upperEdge state1975 13 (((3 : ℚ) / 2))

def state4557 : State := lowerEdge state2260 3 (((19 : ℚ) / 2))
def state4558 : State := upperEdge state2260 3 (((19 : ℚ) / 2))

def state2755 : State := lowerEdge state1976 2 (((15 : ℚ) / 2))
def state2756 : State := upperEdge state1976 2 (((15 : ℚ) / 2))

def state679 : State := lowerEdge state486 4 (((21 : ℚ) / 2))
def state680 : State := upperEdge state486 4 (((21 : ℚ) / 2))

def state1451 : State := lowerEdge state679 8 (((17 : ℚ) / 2))
def state1452 : State := upperEdge state679 8 (((17 : ℚ) / 2))

def state1857 : State := lowerEdge state1451 6 (((5 : ℚ) / 2))
def state1858 : State := upperEdge state1451 6 (((5 : ℚ) / 2))

def state2279 : State := lowerEdge state1857 3 (((17 : ℚ) / 2))
def state2280 : State := upperEdge state1857 3 (((17 : ℚ) / 2))

def state2817 : State := lowerEdge state2279 1 (((9 : ℚ) / 2))
def state2818 : State := upperEdge state2279 1 (((9 : ℚ) / 2))

def state3345 : State := lowerEdge state2817 12 (((15 : ℚ) / 2))
def state3346 : State := upperEdge state2817 12 (((15 : ℚ) / 2))

def state5077 : State := lowerEdge state3345 10 (((7 : ℚ) / 2))
def state5078 : State := upperEdge state3345 10 (((7 : ℚ) / 2))

def state6321 : State := lowerEdge state5078 2 (((15 : ℚ) / 2))
def state6322 : State := upperEdge state5078 2 (((15 : ℚ) / 2))

def state1825 : State := lowerEdge state680 9 (((3 : ℚ) / 2))
def state1826 : State := upperEdge state680 9 (((3 : ℚ) / 2))

def state5427 : State := lowerEdge state1826 3 (((19 : ℚ) / 2))
def state5428 : State := upperEdge state1826 3 (((19 : ℚ) / 2))

def state433 : State := lowerEdge state394 13 (((17 : ℚ) / 2))
def state434 : State := upperEdge state394 13 (((17 : ℚ) / 2))

def state435 : State := lowerEdge state433 13 (((9 : ℚ) / 2))
def state436 : State := upperEdge state433 13 (((9 : ℚ) / 2))

def state437 : State := lowerEdge state435 9 (((17 : ℚ) / 2))
def state438 : State := upperEdge state435 9 (((17 : ℚ) / 2))

def state439 : State := lowerEdge state437 4 (((27 : ℚ) / 2))
def state440 : State := upperEdge state437 4 (((27 : ℚ) / 2))

def state441 : State := lowerEdge state439 9 (((9 : ℚ) / 2))
def state442 : State := upperEdge state439 9 (((9 : ℚ) / 2))

def state443 : State := lowerEdge state441 4 (((21 : ℚ) / 2))
def state444 : State := upperEdge state441 4 (((21 : ℚ) / 2))

def state781 : State := lowerEdge state443 3 (((17 : ℚ) / 2))
def state782 : State := upperEdge state443 3 (((17 : ℚ) / 2))

def state987 : State := lowerEdge state781 12 (((13 : ℚ) / 2))
def state988 : State := upperEdge state781 12 (((13 : ℚ) / 2))

def state1143 : State := lowerEdge state987 14 (((5 : ℚ) / 2))
def state1144 : State := upperEdge state987 14 (((5 : ℚ) / 2))

def state1493 : State := lowerEdge state1143 9 (((3 : ℚ) / 2))
def state1494 : State := upperEdge state1143 9 (((3 : ℚ) / 2))

def state2941 : State := lowerEdge state1494 11 (((9 : ℚ) / 2))
def state2942 : State := upperEdge state1494 11 (((9 : ℚ) / 2))

def state1193 : State := lowerEdge state1144 13 (((3 : ℚ) / 2))
def state1194 : State := upperEdge state1144 13 (((3 : ℚ) / 2))

def state2301 : State := lowerEdge state1194 11 (((9 : ℚ) / 2))
def state2302 : State := upperEdge state1194 11 (((9 : ℚ) / 2))

def state3295 : State := lowerEdge state2301 8 (((17 : ℚ) / 2))
def state3296 : State := upperEdge state2301 8 (((17 : ℚ) / 2))

def state1245 : State := lowerEdge state444 11 (((9 : ℚ) / 2))
def state1246 : State := upperEdge state444 11 (((9 : ℚ) / 2))

def state1461 : State := lowerEdge state1246 16 (((3 : ℚ) / 2))
def state1462 : State := upperEdge state1246 16 (((3 : ℚ) / 2))

def state1657 : State := lowerEdge state1461 10 (((11 : ℚ) / 2))
def state1658 : State := upperEdge state1461 10 (((11 : ℚ) / 2))

def state1659 : State := lowerEdge state1657 14 (((5 : ℚ) / 2))
def state1660 : State := upperEdge state1657 14 (((5 : ℚ) / 2))

def state2411 : State := lowerEdge state1659 9 (((5 : ℚ) / 2))
def state2412 : State := upperEdge state1659 9 (((5 : ℚ) / 2))

def state2931 : State := lowerEdge state2412 4 (((23 : ℚ) / 2))
def state2932 : State := upperEdge state2412 4 (((23 : ℚ) / 2))

def state1661 : State := lowerEdge state1660 13 (((5 : ℚ) / 2))
def state1662 : State := upperEdge state1660 13 (((5 : ℚ) / 2))

def state1663 : State := lowerEdge state1661 9 (((3 : ℚ) / 2))
def state1664 : State := upperEdge state1661 9 (((3 : ℚ) / 2))

def state1811 : State := lowerEdge state1664 4 (((23 : ℚ) / 2))
def state1812 : State := upperEdge state1664 4 (((23 : ℚ) / 2))

def state2245 : State := lowerEdge state1811 13 (((3 : ℚ) / 2))
def state2246 : State := upperEdge state1811 13 (((3 : ℚ) / 2))

def state2177 : State := lowerEdge state1662 4 (((23 : ℚ) / 2))
def state2178 : State := upperEdge state1662 4 (((23 : ℚ) / 2))

def state1581 : State := lowerEdge state1462 4 (((23 : ℚ) / 2))
def state1582 : State := upperEdge state1462 4 (((23 : ℚ) / 2))

def state2055 : State := lowerEdge state1581 3 (((17 : ℚ) / 2))
def state2056 : State := upperEdge state1581 3 (((17 : ℚ) / 2))

def state2057 : State := lowerEdge state2056 3 (((25 : ℚ) / 2))
def state2058 : State := upperEdge state2056 3 (((25 : ℚ) / 2))

def state2059 : State := lowerEdge state2057 3 (((21 : ℚ) / 2))
def state2060 : State := upperEdge state2057 3 (((21 : ℚ) / 2))

def state2061 : State := lowerEdge state2059 3 (((19 : ℚ) / 2))
def state2062 : State := upperEdge state2059 3 (((19 : ℚ) / 2))

def state2289 : State := lowerEdge state2061 12 (((15 : ℚ) / 2))
def state2290 : State := upperEdge state2061 12 (((15 : ℚ) / 2))

def state2481 : State := lowerEdge state2289 2 (((15 : ℚ) / 2))
def state2482 : State := upperEdge state2289 2 (((15 : ℚ) / 2))

def state2723 : State := lowerEdge state2481 6 (((7 : ℚ) / 2))
def state2724 : State := upperEdge state2481 6 (((7 : ℚ) / 2))

def state2897 : State := lowerEdge state2723 13 (((3 : ℚ) / 2))
def state2898 : State := upperEdge state2723 13 (((3 : ℚ) / 2))

def state2845 : State := lowerEdge state2724 9 (((3 : ℚ) / 2))
def state2846 : State := upperEdge state2724 9 (((3 : ℚ) / 2))

def state1897 : State := lowerEdge state330 13 (((5 : ℚ) / 2))
def state1898 : State := upperEdge state330 13 (((5 : ℚ) / 2))

def state1959 : State := lowerEdge state1898 16 (((3 : ℚ) / 2))
def state1960 : State := upperEdge state1898 16 (((3 : ℚ) / 2))

def state2221 : State := lowerEdge state1959 13 (((7 : ℚ) / 2))
def state2222 : State := upperEdge state1959 13 (((7 : ℚ) / 2))

def state2973 : State := lowerEdge state2222 6 (((5 : ℚ) / 2))
def state2974 : State := upperEdge state2222 6 (((5 : ℚ) / 2))

def state2757 : State := lowerEdge state1960 4 (((23 : ℚ) / 2))
def state2758 : State := upperEdge state1960 4 (((23 : ℚ) / 2))

def state1559 : State := lowerEdge state326 9 (((17 : ℚ) / 2))
def state1560 : State := upperEdge state326 9 (((17 : ℚ) / 2))

def state1561 : State := lowerEdge state1559 9 (((9 : ℚ) / 2))
def state1562 : State := upperEdge state1559 9 (((9 : ℚ) / 2))

def state1563 : State := lowerEdge state1561 13 (((17 : ℚ) / 2))
def state1564 : State := upperEdge state1561 13 (((17 : ℚ) / 2))

def state1565 : State := lowerEdge state1563 13 (((9 : ℚ) / 2))
def state1566 : State := upperEdge state1563 13 (((9 : ℚ) / 2))

def state1567 : State := lowerEdge state1565 4 (((23 : ℚ) / 2))
def state1568 : State := upperEdge state1565 4 (((23 : ℚ) / 2))

def state1981 : State := lowerEdge state1567 12 (((13 : ℚ) / 2))
def state1982 : State := upperEdge state1567 12 (((13 : ℚ) / 2))

def state2407 : State := lowerEdge state1981 11 (((9 : ℚ) / 2))
def state2408 : State := upperEdge state1981 11 (((9 : ℚ) / 2))

def state2739 : State := lowerEdge state2407 14 (((5 : ℚ) / 2))
def state2740 : State := upperEdge state2407 14 (((5 : ℚ) / 2))

def state3117 : State := lowerEdge state2740 13 (((3 : ℚ) / 2))
def state3118 : State := upperEdge state2740 13 (((3 : ℚ) / 2))

def state1721 : State := lowerEdge state324 13 (((17 : ℚ) / 2))
def state1722 : State := upperEdge state324 13 (((17 : ℚ) / 2))

def state1723 : State := lowerEdge state1721 13 (((9 : ℚ) / 2))
def state1724 : State := upperEdge state1721 13 (((9 : ℚ) / 2))

def state1725 : State := lowerEdge state1723 9 (((17 : ℚ) / 2))
def state1726 : State := upperEdge state1723 9 (((17 : ℚ) / 2))

def state1727 : State := lowerEdge state1725 9 (((9 : ℚ) / 2))
def state1728 : State := upperEdge state1725 9 (((9 : ℚ) / 2))

def state1729 : State := lowerEdge state1727 2 (((13 : ℚ) / 2))
def state1730 : State := upperEdge state1727 2 (((13 : ℚ) / 2))

def state2291 : State := lowerEdge state1729 6 (((5 : ℚ) / 2))
def state2292 : State := upperEdge state1729 6 (((5 : ℚ) / 2))

def state4725 : State := lowerEdge state2291 13 (((3 : ℚ) / 2))
def state4726 : State := upperEdge state2291 13 (((3 : ℚ) / 2))

def state2329 : State := lowerEdge state2292 9 (((3 : ℚ) / 2))
def state2330 : State := upperEdge state2292 9 (((3 : ℚ) / 2))

def state261 : State := lowerEdge state238 13 (((17 : ℚ) / 2))
def state262 : State := upperEdge state238 13 (((17 : ℚ) / 2))

def state265 : State := lowerEdge state261 13 (((9 : ℚ) / 2))
def state266 : State := upperEdge state261 13 (((9 : ℚ) / 2))

def state269 : State := lowerEdge state265 9 (((17 : ℚ) / 2))
def state270 : State := upperEdge state265 9 (((17 : ℚ) / 2))

def state271 : State := lowerEdge state269 9 (((9 : ℚ) / 2))
def state272 : State := upperEdge state269 9 (((9 : ℚ) / 2))

def state273 : State := lowerEdge state271 4 (((21 : ℚ) / 2))
def state274 : State := upperEdge state271 4 (((21 : ℚ) / 2))

def state451 : State := lowerEdge state273 3 (((15 : ℚ) / 2))
def state452 : State := upperEdge state273 3 (((15 : ℚ) / 2))

def state763 : State := lowerEdge state451 14 (((5 : ℚ) / 2))
def state764 : State := upperEdge state451 14 (((5 : ℚ) / 2))

def state1123 : State := lowerEdge state763 9 (((3 : ℚ) / 2))
def state1124 : State := upperEdge state763 9 (((3 : ℚ) / 2))

def state1787 : State := lowerEdge state1124 7 (((9 : ℚ) / 2))
def state1788 : State := upperEdge state1124 7 (((9 : ℚ) / 2))

def state2479 : State := lowerEdge state1787 11 (((9 : ℚ) / 2))
def state2480 : State := upperEdge state1787 11 (((9 : ℚ) / 2))

def state3643 : State := lowerEdge state2479 8 (((17 : ℚ) / 2))
def state3644 : State := upperEdge state2479 8 (((17 : ℚ) / 2))

def state787 : State := lowerEdge state764 13 (((3 : ℚ) / 2))
def state788 : State := upperEdge state764 13 (((3 : ℚ) / 2))

def state1459 : State := lowerEdge state788 11 (((9 : ℚ) / 2))
def state1460 : State := upperEdge state788 11 (((9 : ℚ) / 2))

def state2003 : State := lowerEdge state1459 7 (((9 : ℚ) / 2))
def state2004 : State := upperEdge state1459 7 (((9 : ℚ) / 2))

def state2597 : State := lowerEdge state2003 6 (((5 : ℚ) / 2))
def state2598 : State := upperEdge state2003 6 (((5 : ℚ) / 2))

def state3657 : State := lowerEdge state2597 8 (((17 : ℚ) / 2))
def state3658 : State := upperEdge state2597 8 (((17 : ℚ) / 2))

def state635 : State := lowerEdge state274 3 (((15 : ℚ) / 2))
def state636 : State := upperEdge state274 3 (((15 : ℚ) / 2))

def state1211 : State := lowerEdge state635 14 (((5 : ℚ) / 2))
def state1212 : State := upperEdge state635 14 (((5 : ℚ) / 2))

def state1687 : State := lowerEdge state1211 9 (((3 : ℚ) / 2))
def state1688 : State := upperEdge state1211 9 (((3 : ℚ) / 2))

def state2235 : State := lowerEdge state1688 7 (((9 : ℚ) / 2))
def state2236 : State := upperEdge state1688 7 (((9 : ℚ) / 2))

def state1219 : State := lowerEdge state1212 13 (((3 : ℚ) / 2))
def state1220 : State := upperEdge state1212 13 (((3 : ℚ) / 2))

def state1693 : State := lowerEdge state1220 11 (((9 : ℚ) / 2))
def state1694 : State := upperEdge state1220 11 (((9 : ℚ) / 2))

def state2907 : State := lowerEdge state1693 7 (((9 : ℚ) / 2))
def state2908 : State := upperEdge state1693 7 (((9 : ℚ) / 2))

def state857 : State := lowerEdge state636 5 (((17 : ℚ) / 2))
def state858 : State := upperEdge state636 5 (((17 : ℚ) / 2))

def state859 : State := lowerEdge state857 16 (((3 : ℚ) / 2))
def state860 : State := upperEdge state857 16 (((3 : ℚ) / 2))

def state861 : State := lowerEdge state859 5 (((3 : ℚ) / 2))
def state862 : State := upperEdge state859 5 (((3 : ℚ) / 2))

def state1007 : State := lowerEdge state861 10 (((11 : ℚ) / 2))
def state1008 : State := upperEdge state861 10 (((11 : ℚ) / 2))

def state1009 : State := lowerEdge state1007 10 (((7 : ℚ) / 2))
def state1010 : State := upperEdge state1007 10 (((7 : ℚ) / 2))

def state1379 : State := lowerEdge state1010 14 (((17 : ℚ) / 2))
def state1380 : State := upperEdge state1010 14 (((17 : ℚ) / 2))

def state1381 : State := lowerEdge state1379 9 (((7 : ℚ) / 2))
def state1382 : State := upperEdge state1379 9 (((7 : ℚ) / 2))

def state1383 : State := lowerEdge state1381 6 (((17 : ℚ) / 2))
def state1384 : State := upperEdge state1381 6 (((17 : ℚ) / 2))

def state1385 : State := lowerEdge state1383 6 (((9 : ℚ) / 2))
def state1386 : State := upperEdge state1383 6 (((9 : ℚ) / 2))

def state1387 : State := lowerEdge state1385 6 (((3 : ℚ) / 2))
def state1388 : State := upperEdge state1385 6 (((3 : ℚ) / 2))

def state1389 : State := lowerEdge state1388 14 (((9 : ℚ) / 2))
def state1390 : State := upperEdge state1388 14 (((9 : ℚ) / 2))

def state1391 : State := lowerEdge state1389 13 (((7 : ℚ) / 2))
def state1392 : State := upperEdge state1389 13 (((7 : ℚ) / 2))

def state1393 : State := lowerEdge state1391 14 (((3 : ℚ) / 2))
def state1394 : State := upperEdge state1391 14 (((3 : ℚ) / 2))

def state1395 : State := lowerEdge state1394 6 (((5 : ℚ) / 2))
def state1396 : State := upperEdge state1394 6 (((5 : ℚ) / 2))

def state1987 : State := lowerEdge state1395 13 (((5 : ℚ) / 2))
def state1988 : State := upperEdge state1395 13 (((5 : ℚ) / 2))

def state2659 : State := lowerEdge state1988 3 (((17 : ℚ) / 2))
def state2660 : State := upperEdge state1988 3 (((17 : ℚ) / 2))

def state1397 : State := lowerEdge state1396 3 (((17 : ℚ) / 2))
def state1398 : State := upperEdge state1396 3 (((17 : ℚ) / 2))

def state1869 : State := lowerEdge state1397 9 (((3 : ℚ) / 2))
def state1870 : State := upperEdge state1397 9 (((3 : ℚ) / 2))

def state1871 : State := lowerEdge state1870 14 (((5 : ℚ) / 2))
def state1872 : State := upperEdge state1870 14 (((5 : ℚ) / 2))

def state2615 : State := lowerEdge state1871 9 (((5 : ℚ) / 2))
def state2616 : State := upperEdge state1871 9 (((5 : ℚ) / 2))

def state1991 : State := lowerEdge state1872 13 (((3 : ℚ) / 2))
def state1992 : State := upperEdge state1872 13 (((3 : ℚ) / 2))

def state5655 : State := lowerEdge state1992 2 (((15 : ℚ) / 2))
def state5656 : State := upperEdge state1992 2 (((15 : ℚ) / 2))

def state1141 : State := lowerEdge state862 3 (((17 : ℚ) / 2))
def state1142 : State := upperEdge state862 3 (((17 : ℚ) / 2))

def state1621 : State := lowerEdge state1141 14 (((5 : ℚ) / 2))
def state1622 : State := upperEdge state1141 14 (((5 : ℚ) / 2))

def state2237 : State := lowerEdge state1621 9 (((3 : ℚ) / 2))
def state2238 : State := upperEdge state1621 9 (((3 : ℚ) / 2))

def state3221 : State := lowerEdge state2238 11 (((9 : ℚ) / 2))
def state3222 : State := upperEdge state2238 11 (((9 : ℚ) / 2))

def state1625 : State := lowerEdge state1622 13 (((3 : ℚ) / 2))
def state1626 : State := upperEdge state1622 13 (((3 : ℚ) / 2))

def state2277 : State := lowerEdge state1626 11 (((9 : ℚ) / 2))
def state2278 : State := upperEdge state1626 11 (((9 : ℚ) / 2))

def state2623 : State := lowerEdge state1142 5 (((5 : ℚ) / 2))
def state2624 : State := upperEdge state1142 5 (((5 : ℚ) / 2))

def state3125 : State := lowerEdge state2623 10 (((7 : ℚ) / 2))
def state3126 : State := upperEdge state2623 10 (((7 : ℚ) / 2))

def state5083 : State := lowerEdge state2624 3 (((19 : ℚ) / 2))
def state5084 : State := upperEdge state2624 3 (((19 : ℚ) / 2))

def state1223 : State := lowerEdge state860 2 (((13 : ℚ) / 2))
def state1224 : State := upperEdge state860 2 (((13 : ℚ) / 2))

def state1639 : State := lowerEdge state1223 3 (((17 : ℚ) / 2))
def state1640 : State := upperEdge state1223 3 (((17 : ℚ) / 2))

def state1979 : State := lowerEdge state1639 6 (((5 : ℚ) / 2))
def state1980 : State := upperEdge state1639 6 (((5 : ℚ) / 2))

def state2745 : State := lowerEdge state1979 13 (((3 : ℚ) / 2))
def state2746 : State := upperEdge state1979 13 (((3 : ℚ) / 2))

def state2063 : State := lowerEdge state1980 9 (((3 : ℚ) / 2))
def state2064 : State := upperEdge state1980 9 (((3 : ℚ) / 2))

def state3255 : State := lowerEdge state1224 5 (((3 : ℚ) / 2))
def state3256 : State := upperEdge state1224 5 (((3 : ℚ) / 2))

def state89 : State := lowerEdge state64 10 (((5 : ℚ) / 2))
def state90 : State := upperEdge state64 10 (((5 : ℚ) / 2))

def state209 : State := lowerEdge state89 4 (((19 : ℚ) / 2))
def state210 : State := upperEdge state89 4 (((19 : ℚ) / 2))

def state643 : State := lowerEdge state209 8 (((13 : ℚ) / 2))
def state644 : State := upperEdge state209 8 (((13 : ℚ) / 2))

def state1259 : State := lowerEdge state643 11 (((7 : ℚ) / 2))
def state1260 : State := upperEdge state643 11 (((7 : ℚ) / 2))

def state1929 : State := lowerEdge state1259 7 (((7 : ℚ) / 2))
def state1930 : State := upperEdge state1259 7 (((7 : ℚ) / 2))

def state2827 : State := lowerEdge state1929 3 (((15 : ℚ) / 2))
def state2828 : State := upperEdge state1929 3 (((15 : ℚ) / 2))

def state5409 : State := lowerEdge state2827 12 (((11 : ℚ) / 2))
def state5410 : State := upperEdge state2827 12 (((11 : ℚ) / 2))

def state387 : State := lowerEdge state210 11 (((17 : ℚ) / 2))
def state388 : State := upperEdge state210 11 (((17 : ℚ) / 2))

def state389 : State := lowerEdge state387 8 (((13 : ℚ) / 2))
def state390 : State := upperEdge state387 8 (((13 : ℚ) / 2))

def state1287 : State := lowerEdge state389 11 (((7 : ℚ) / 2))
def state1288 : State := upperEdge state389 11 (((7 : ℚ) / 2))

def state2225 : State := lowerEdge state1287 7 (((7 : ℚ) / 2))
def state2226 : State := upperEdge state1287 7 (((7 : ℚ) / 2))

def state6297 : State := lowerEdge state2225 0 (((7 : ℚ) / 2))
def state6298 : State := upperEdge state2225 0 (((7 : ℚ) / 2))

def state391 : State := lowerEdge state390 17 (((5 : ℚ) / 2))
def state392 : State := upperEdge state390 17 (((5 : ℚ) / 2))

def state563 : State := lowerEdge state391 14 (((17 : ℚ) / 2))
def state564 : State := upperEdge state391 14 (((17 : ℚ) / 2))

def state565 : State := lowerEdge state563 5 (((17 : ℚ) / 2))
def state566 : State := upperEdge state563 5 (((17 : ℚ) / 2))

def state567 : State := lowerEdge state565 6 (((17 : ℚ) / 2))
def state568 : State := upperEdge state565 6 (((17 : ℚ) / 2))

def state569 : State := lowerEdge state567 6 (((9 : ℚ) / 2))
def state570 : State := upperEdge state567 6 (((9 : ℚ) / 2))

def state571 : State := lowerEdge state569 6 (((5 : ℚ) / 2))
def state572 : State := upperEdge state569 6 (((5 : ℚ) / 2))

def state713 : State := lowerEdge state571 16 (((3 : ℚ) / 2))
def state714 : State := upperEdge state571 16 (((3 : ℚ) / 2))

def state993 : State := lowerEdge state714 8 (((15 : ℚ) / 2))
def state994 : State := upperEdge state714 8 (((15 : ℚ) / 2))

def state1813 : State := lowerEdge state993 7 (((7 : ℚ) / 2))
def state1814 : State := upperEdge state993 7 (((7 : ℚ) / 2))

def state3407 : State := lowerEdge state1813 2 (((13 : ℚ) / 2))
def state3408 : State := upperEdge state1813 2 (((13 : ℚ) / 2))

def state2195 : State := lowerEdge state994 16 (((5 : ℚ) / 2))
def state2196 : State := upperEdge state994 16 (((5 : ℚ) / 2))

def state2923 : State := lowerEdge state2196 7 (((7 : ℚ) / 2))
def state2924 : State := upperEdge state2196 7 (((7 : ℚ) / 2))

def state733 : State := lowerEdge state572 11 (((7 : ℚ) / 2))
def state734 : State := upperEdge state572 11 (((7 : ℚ) / 2))

def state1549 : State := lowerEdge state733 12 (((11 : ℚ) / 2))
def state1550 : State := upperEdge state733 12 (((11 : ℚ) / 2))

def state2533 : State := lowerEdge state1549 3 (((17 : ℚ) / 2))
def state2534 : State := upperEdge state1549 3 (((17 : ℚ) / 2))

def state3111 : State := lowerEdge state2533 5 (((3 : ℚ) / 2))
def state3112 : State := upperEdge state2533 5 (((3 : ℚ) / 2))

def state1927 : State := lowerEdge state734 16 (((3 : ℚ) / 2))
def state1928 : State := upperEdge state734 16 (((3 : ℚ) / 2))

def state2253 : State := lowerEdge state1928 12 (((13 : ℚ) / 2))
def state2254 : State := upperEdge state1928 12 (((13 : ℚ) / 2))

def state517 : State := lowerEdge state392 11 (((7 : ℚ) / 2))
def state518 : State := upperEdge state392 11 (((7 : ℚ) / 2))

def state1187 : State := lowerEdge state517 4 (((21 : ℚ) / 2))
def state1188 : State := upperEdge state517 4 (((21 : ℚ) / 2))

def state1615 : State := lowerEdge state1187 7 (((7 : ℚ) / 2))
def state1616 : State := upperEdge state1187 7 (((7 : ℚ) / 2))

def state2417 : State := lowerEdge state1615 3 (((15 : ℚ) / 2))
def state2418 : State := upperEdge state1615 3 (((15 : ℚ) / 2))

def state4139 : State := lowerEdge state2417 8 (((15 : ℚ) / 2))
def state4140 : State := upperEdge state2417 8 (((15 : ℚ) / 2))

def state2079 : State := lowerEdge state1188 7 (((7 : ℚ) / 2))
def state2080 : State := upperEdge state1188 7 (((7 : ℚ) / 2))

def state3203 : State := lowerEdge state2080 12 (((13 : ℚ) / 2))
def state3204 : State := upperEdge state2080 12 (((13 : ℚ) / 2))

def state1489 : State := lowerEdge state518 16 (((3 : ℚ) / 2))
def state1490 : State := upperEdge state518 16 (((3 : ℚ) / 2))

def state1735 : State := lowerEdge state1490 7 (((7 : ℚ) / 2))
def state1736 : State := upperEdge state1490 7 (((7 : ℚ) / 2))

def state259 : State := lowerEdge state90 13 (((17 : ℚ) / 2))
def state260 : State := upperEdge state90 13 (((17 : ℚ) / 2))

def state263 : State := lowerEdge state259 13 (((9 : ℚ) / 2))
def state264 : State := upperEdge state259 13 (((9 : ℚ) / 2))

def state267 : State := lowerEdge state263 4 (((21 : ℚ) / 2))
def state268 : State := upperEdge state263 4 (((21 : ℚ) / 2))

def state453 : State := lowerEdge state267 9 (((17 : ℚ) / 2))
def state454 : State := upperEdge state267 9 (((17 : ℚ) / 2))

def state455 : State := lowerEdge state453 8 (((17 : ℚ) / 2))
def state456 : State := upperEdge state453 8 (((17 : ℚ) / 2))

def state457 : State := lowerEdge state455 9 (((3 : ℚ) / 2))
def state458 : State := upperEdge state455 9 (((3 : ℚ) / 2))

def state459 : State := lowerEdge state457 13 (((3 : ℚ) / 2))
def state460 : State := upperEdge state457 13 (((3 : ℚ) / 2))

def state785 : State := lowerEdge state460 8 (((15 : ℚ) / 2))
def state786 : State := upperEdge state460 8 (((15 : ℚ) / 2))

def state1455 : State := lowerEdge state785 11 (((9 : ℚ) / 2))
def state1456 : State := upperEdge state785 11 (((9 : ℚ) / 2))

def state2005 : State := lowerEdge state1455 7 (((9 : ℚ) / 2))
def state2006 : State := upperEdge state1455 7 (((9 : ℚ) / 2))

def state2591 : State := lowerEdge state2005 6 (((5 : ℚ) / 2))
def state2592 : State := upperEdge state2005 6 (((5 : ℚ) / 2))

def state3647 : State := lowerEdge state2591 3 (((17 : ℚ) / 2))
def state3648 : State := upperEdge state2591 3 (((17 : ℚ) / 2))

def state783 : State := lowerEdge state458 8 (((15 : ℚ) / 2))
def state784 : State := upperEdge state458 8 (((15 : ℚ) / 2))

def state1457 : State := lowerEdge state783 11 (((9 : ℚ) / 2))
def state1458 : State := upperEdge state783 11 (((9 : ℚ) / 2))

def state2007 : State := lowerEdge state1457 7 (((9 : ℚ) / 2))
def state2008 : State := upperEdge state1457 7 (((9 : ℚ) / 2))

def state2589 : State := lowerEdge state2007 14 (((5 : ℚ) / 2))
def state2590 : State := upperEdge state2007 14 (((5 : ℚ) / 2))

def state3645 : State := lowerEdge state2589 3 (((17 : ℚ) / 2))
def state3646 : State := upperEdge state2589 3 (((17 : ℚ) / 2))

def state633 : State := lowerEdge state268 17 (((7 : ℚ) / 2))
def state634 : State := upperEdge state268 17 (((7 : ℚ) / 2))

def state637 : State := lowerEdge state633 8 (((15 : ℚ) / 2))
def state638 : State := upperEdge state633 8 (((15 : ℚ) / 2))

def state1213 : State := lowerEdge state637 6 (((5 : ℚ) / 2))
def state1214 : State := upperEdge state637 6 (((5 : ℚ) / 2))

def state1685 : State := lowerEdge state1213 13 (((3 : ℚ) / 2))
def state1686 : State := upperEdge state1213 13 (((3 : ℚ) / 2))

def state2233 : State := lowerEdge state1686 11 (((9 : ℚ) / 2))
def state2234 : State := upperEdge state1686 11 (((9 : ℚ) / 2))

def state1221 : State := lowerEdge state1214 9 (((3 : ℚ) / 2))
def state1222 : State := upperEdge state1214 9 (((3 : ℚ) / 2))

def state1691 : State := lowerEdge state1222 7 (((9 : ℚ) / 2))
def state1692 : State := upperEdge state1222 7 (((9 : ℚ) / 2))

def state2905 : State := lowerEdge state1691 11 (((9 : ℚ) / 2))
def state2906 : State := upperEdge state1691 11 (((9 : ℚ) / 2))

def state639 : State := lowerEdge state638 3 (((17 : ℚ) / 2))
def state640 : State := upperEdge state638 3 (((17 : ℚ) / 2))

def state997 : State := lowerEdge state639 17 (((5 : ℚ) / 2))
def state998 : State := upperEdge state639 17 (((5 : ℚ) / 2))

def state1115 : State := lowerEdge state998 9 (((17 : ℚ) / 2))
def state1116 : State := upperEdge state998 9 (((17 : ℚ) / 2))

def state1117 : State := lowerEdge state1115 14 (((17 : ℚ) / 2))
def state1118 : State := upperEdge state1115 14 (((17 : ℚ) / 2))

def state1119 : State := lowerEdge state1117 14 (((9 : ℚ) / 2))
def state1120 : State := upperEdge state1117 14 (((9 : ℚ) / 2))

def state1121 : State := lowerEdge state1119 14 (((5 : ℚ) / 2))
def state1122 : State := upperEdge state1119 14 (((5 : ℚ) / 2))

def state1497 : State := lowerEdge state1121 9 (((3 : ℚ) / 2))
def state1498 : State := upperEdge state1121 9 (((3 : ℚ) / 2))

def state2001 : State := lowerEdge state1498 7 (((9 : ℚ) / 2))
def state2002 : State := upperEdge state1498 7 (((9 : ℚ) / 2))

def state5407 : State := lowerEdge state2001 8 (((17 : ℚ) / 2))
def state5408 : State := upperEdge state2001 8 (((17 : ℚ) / 2))

def state1129 : State := lowerEdge state1122 13 (((3 : ℚ) / 2))
def state1130 : State := upperEdge state1122 13 (((3 : ℚ) / 2))

def state1507 : State := lowerEdge state1130 7 (((9 : ℚ) / 2))
def state1508 : State := upperEdge state1130 7 (((9 : ℚ) / 2))

def state2595 : State := lowerEdge state1507 8 (((17 : ℚ) / 2))
def state2596 : State := upperEdge state1507 8 (((17 : ℚ) / 2))

def state863 : State := lowerEdge state640 5 (((17 : ℚ) / 2))
def state864 : State := upperEdge state640 5 (((17 : ℚ) / 2))

def state865 : State := lowerEdge state863 16 (((17 : ℚ) / 2))
def state866 : State := upperEdge state863 16 (((17 : ℚ) / 2))

def state867 : State := lowerEdge state865 9 (((17 : ℚ) / 2))
def state868 : State := upperEdge state865 9 (((17 : ℚ) / 2))

def state869 : State := lowerEdge state867 16 (((9 : ℚ) / 2))
def state870 : State := upperEdge state867 16 (((9 : ℚ) / 2))

def state871 : State := lowerEdge state869 5 (((9 : ℚ) / 2))
def state872 : State := upperEdge state869 5 (((9 : ℚ) / 2))

def state873 : State := lowerEdge state871 14 (((17 : ℚ) / 2))
def state874 : State := upperEdge state871 14 (((17 : ℚ) / 2))

def state875 : State := lowerEdge state873 5 (((5 : ℚ) / 2))
def state876 : State := upperEdge state873 5 (((5 : ℚ) / 2))

def state877 : State := lowerEdge state875 6 (((17 : ℚ) / 2))
def state878 : State := upperEdge state875 6 (((17 : ℚ) / 2))

def state879 : State := lowerEdge state877 6 (((9 : ℚ) / 2))
def state880 : State := upperEdge state877 6 (((9 : ℚ) / 2))

def state881 : State := lowerEdge state879 9 (((9 : ℚ) / 2))
def state882 : State := upperEdge state879 9 (((9 : ℚ) / 2))

def state883 : State := lowerEdge state881 13 (((5 : ℚ) / 2))
def state884 : State := upperEdge state881 13 (((5 : ℚ) / 2))

def state885 : State := lowerEdge state883 16 (((5 : ℚ) / 2))
def state886 : State := upperEdge state883 16 (((5 : ℚ) / 2))

def state887 : State := lowerEdge state885 14 (((9 : ℚ) / 2))
def state888 : State := upperEdge state885 14 (((9 : ℚ) / 2))

def state889 : State := lowerEdge state887 14 (((5 : ℚ) / 2))
def state890 : State := upperEdge state887 14 (((5 : ℚ) / 2))

def state1341 : State := lowerEdge state889 6 (((7 : ℚ) / 2))
def state1342 : State := upperEdge state889 6 (((7 : ℚ) / 2))

def state1809 : State := lowerEdge state1341 4 (((23 : ℚ) / 2))
def state1810 : State := upperEdge state1341 4 (((23 : ℚ) / 2))

def state2081 : State := lowerEdge state1810 9 (((3 : ℚ) / 2))
def state2082 : State := upperEdge state1810 9 (((3 : ℚ) / 2))

def state2475 : State := lowerEdge state2082 7 (((9 : ℚ) / 2))
def state2476 : State := upperEdge state2082 7 (((9 : ℚ) / 2))

def state1551 : State := lowerEdge state1342 12 (((13 : ℚ) / 2))
def state1552 : State := upperEdge state1342 12 (((13 : ℚ) / 2))

def state2049 : State := lowerEdge state1551 9 (((3 : ℚ) / 2))
def state2050 : State := upperEdge state1551 9 (((3 : ℚ) / 2))

def state2855 : State := lowerEdge state2050 11 (((9 : ℚ) / 2))
def state2856 : State := upperEdge state2050 11 (((9 : ℚ) / 2))

def state1785 : State := lowerEdge state1552 9 (((5 : ℚ) / 2))
def state1786 : State := upperEdge state1552 9 (((5 : ℚ) / 2))

def state2831 : State := lowerEdge state1785 11 (((9 : ℚ) / 2))
def state2832 : State := upperEdge state1785 11 (((9 : ℚ) / 2))

def state2197 : State := lowerEdge state1786 8 (((17 : ℚ) / 2))
def state2198 : State := upperEdge state1786 8 (((17 : ℚ) / 2))

def state891 : State := lowerEdge state890 13 (((3 : ℚ) / 2))
def state892 : State := upperEdge state890 13 (((3 : ℚ) / 2))

def state1011 : State := lowerEdge state891 9 (((3 : ℚ) / 2))
def state1012 : State := upperEdge state891 9 (((3 : ℚ) / 2))

def state1151 : State := lowerEdge state1012 7 (((9 : ℚ) / 2))
def state1152 : State := upperEdge state1012 7 (((9 : ℚ) / 2))

def state2261 : State := lowerEdge state1151 2 (((15 : ℚ) / 2))
def state2262 : State := upperEdge state1151 2 (((15 : ℚ) / 2))

def state2949 : State := lowerEdge state2261 8 (((17 : ℚ) / 2))
def state2950 : State := upperEdge state2261 8 (((17 : ℚ) / 2))

def state6313 : State := lowerEdge state2949 16 (((3 : ℚ) / 2))
def state6314 : State := upperEdge state2949 16 (((3 : ℚ) / 2))

def state2797 : State := lowerEdge state1152 10 (((7 : ℚ) / 2))
def state2798 : State := upperEdge state1152 10 (((7 : ℚ) / 2))

def state6359 : State := lowerEdge state2798 9 (((5 : ℚ) / 2))
def state6360 : State := upperEdge state2798 9 (((5 : ℚ) / 2))

def state899 : State := lowerEdge state892 7 (((9 : ℚ) / 2))
def state900 : State := upperEdge state892 7 (((9 : ℚ) / 2))

def state1957 : State := lowerEdge state899 2 (((15 : ℚ) / 2))
def state1958 : State := upperEdge state899 2 (((15 : ℚ) / 2))

def state2727 : State := lowerEdge state1957 6 (((5 : ℚ) / 2))
def state2728 : State := upperEdge state1957 6 (((5 : ℚ) / 2))

def state5843 : State := lowerEdge state2727 16 (((3 : ℚ) / 2))
def state5844 : State := upperEdge state2727 16 (((3 : ℚ) / 2))

def state2761 : State := lowerEdge state1958 11 (((9 : ℚ) / 2))
def state2762 : State := upperEdge state1958 11 (((9 : ℚ) / 2))

def state1053 : State := lowerEdge state900 11 (((9 : ℚ) / 2))
def state1054 : State := upperEdge state900 11 (((9 : ℚ) / 2))

def state2187 : State := lowerEdge state1053 12 (((13 : ℚ) / 2))
def state2188 : State := upperEdge state1053 12 (((13 : ℚ) / 2))

def state6315 : State := lowerEdge state2187 5 (((3 : ℚ) / 2))
def state6316 : State := upperEdge state2187 5 (((3 : ℚ) / 2))

def state1195 : State := lowerEdge state1054 9 (((3 : ℚ) / 2))
def state1196 : State := upperEdge state1054 9 (((3 : ℚ) / 2))

def state2537 : State := lowerEdge state1195 10 (((7 : ℚ) / 2))
def state2538 : State := upperEdge state1195 10 (((7 : ℚ) / 2))

def state1453 : State := lowerEdge state1196 8 (((17 : ℚ) / 2))
def state1454 : State := upperEdge state1196 8 (((17 : ℚ) / 2))

def state2735 : State := lowerEdge state1453 3 (((19 : ℚ) / 2))
def state2736 : State := upperEdge state1453 3 (((19 : ℚ) / 2))

def state2389 : State := lowerEdge state1454 3 (((19 : ℚ) / 2))
def state2390 : State := upperEdge state1454 3 (((19 : ℚ) / 2))

def state5393 : State := lowerEdge state2390 6 (((7 : ℚ) / 2))
def state5394 : State := upperEdge state2390 6 (((7 : ℚ) / 2))

def state1447 : State := lowerEdge state884 8 (((17 : ℚ) / 2))
def state1448 : State := upperEdge state884 8 (((17 : ℚ) / 2))

def state2621 : State := lowerEdge state1447 6 (((5 : ℚ) / 2))
def state2622 : State := upperEdge state1447 6 (((5 : ℚ) / 2))

def state2383 : State := lowerEdge state1448 3 (((19 : ℚ) / 2))
def state2384 : State := upperEdge state1448 3 (((19 : ℚ) / 2))

def state5385 : State := lowerEdge state2384 6 (((5 : ℚ) / 2))
def state5386 : State := upperEdge state2384 6 (((5 : ℚ) / 2))

def state5081 : State := lowerEdge state876 12 (((13 : ℚ) / 2))
def state5082 : State := upperEdge state876 12 (((13 : ℚ) / 2))

def state1689 : State := lowerEdge state634 6 (((5 : ℚ) / 2))
def state1690 : State := upperEdge state634 6 (((5 : ℚ) / 2))

def state2433 : State := lowerEdge state1689 3 (((17 : ℚ) / 2))
def state2434 : State := upperEdge state1689 3 (((17 : ℚ) / 2))

def state5383 : State := lowerEdge state2433 13 (((3 : ℚ) / 2))
def state5384 : State := upperEdge state2433 13 (((3 : ℚ) / 2))

def state1695 : State := lowerEdge state1690 3 (((17 : ℚ) / 2))
def state1696 : State := upperEdge state1690 3 (((17 : ℚ) / 2))

def state2317 : State := lowerEdge state1695 9 (((3 : ℚ) / 2))
def state2318 : State := upperEdge state1695 9 (((3 : ℚ) / 2))

def state3329 : State := lowerEdge state1696 9 (((3 : ℚ) / 2))
def state3330 : State := upperEdge state1696 9 (((3 : ℚ) / 2))

def state367 : State := lowerEdge state8 2 (((9 : ℚ) / 2))
def state368 : State := upperEdge state8 2 (((9 : ℚ) / 2))

def state2683 : State := lowerEdge state367 3 (((11 : ℚ) / 2))
def state2684 : State := upperEdge state367 3 (((11 : ℚ) / 2))

def state629 : State := lowerEdge state368 13 (((3 : ℚ) / 2))
def state630 : State := upperEdge state368 13 (((3 : ℚ) / 2))

def state631 : State := lowerEdge state629 9 (((3 : ℚ) / 2))
def state632 : State := upperEdge state629 9 (((3 : ℚ) / 2))

def state765 : State := lowerEdge state631 0 (((3 : ℚ) / 2))
def state766 : State := upperEdge state631 0 (((3 : ℚ) / 2))

def state1051 : State := lowerEdge state765 5 (((3 : ℚ) / 2))
def state1052 : State := upperEdge state765 5 (((3 : ℚ) / 2))

def state1343 : State := lowerEdge state1052 10 (((5 : ℚ) / 2))
def state1344 : State := upperEdge state1052 10 (((5 : ℚ) / 2))

def state5061 : State := lowerEdge state1343 3 (((13 : ℚ) / 2))
def state5062 : State := upperEdge state1343 3 (((13 : ℚ) / 2))

def state925 : State := lowerEdge state766 10 (((5 : ℚ) / 2))
def state926 : State := upperEdge state766 10 (((5 : ℚ) / 2))

def state2267 : State := lowerEdge state925 3 (((13 : ℚ) / 2))
def state2268 : State := upperEdge state925 3 (((13 : ℚ) / 2))

def state3123 : State := lowerEdge state2268 16 (((3 : ℚ) / 2))
def state3124 : State := upperEdge state2268 16 (((3 : ℚ) / 2))

def state5071 : State := lowerEdge state3124 7 (((7 : ℚ) / 2))
def state5072 : State := upperEdge state3124 7 (((7 : ℚ) / 2))

def state717 : State := lowerEdge state632 3 (((13 : ℚ) / 2))
def state718 : State := upperEdge state632 3 (((13 : ℚ) / 2))

def state2361 : State := lowerEdge state717 2 (((11 : ℚ) / 2))
def state2362 : State := upperEdge state717 2 (((11 : ℚ) / 2))

def state933 : State := lowerEdge state718 16 (((3 : ℚ) / 2))
def state934 : State := upperEdge state718 16 (((3 : ℚ) / 2))

def state1087 : State := lowerEdge state933 9 (((5 : ℚ) / 2))
def state1088 : State := upperEdge state933 9 (((5 : ℚ) / 2))

def state1241 : State := lowerEdge state1087 0 (((3 : ℚ) / 2))
def state1242 : State := upperEdge state1087 0 (((3 : ℚ) / 2))

def state1509 : State := lowerEdge state1241 5 (((3 : ℚ) / 2))
def state1510 : State := upperEdge state1241 5 (((3 : ℚ) / 2))

def state2201 : State := lowerEdge state1510 11 (((9 : ℚ) / 2))
def state2202 : State := upperEdge state1510 11 (((9 : ℚ) / 2))

def state1589 : State := lowerEdge state1242 3 (((15 : ℚ) / 2))
def state1590 : State := upperEdge state1242 3 (((15 : ℚ) / 2))

def state2639 : State := lowerEdge state1590 0 (((5 : ℚ) / 2))
def state2640 : State := upperEdge state1590 0 (((5 : ℚ) / 2))

def state5413 : State := lowerEdge state2639 5 (((3 : ℚ) / 2))
def state5414 : State := upperEdge state2639 5 (((3 : ℚ) / 2))

def state5403 : State := lowerEdge state2640 11 (((9 : ℚ) / 2))
def state5404 : State := upperEdge state2640 11 (((9 : ℚ) / 2))

def state1253 : State := lowerEdge state1088 2 (((13 : ℚ) / 2))
def state1254 : State := upperEdge state1088 2 (((13 : ℚ) / 2))

def state2427 : State := lowerEdge state1253 3 (((15 : ℚ) / 2))
def state2428 : State := upperEdge state1253 3 (((15 : ℚ) / 2))

def state1821 : State := lowerEdge state1254 10 (((9 : ℚ) / 2))
def state1822 : State := upperEdge state1254 10 (((9 : ℚ) / 2))

def state2799 : State := lowerEdge state1821 0 (((3 : ℚ) / 2))
def state2800 : State := upperEdge state1821 0 (((3 : ℚ) / 2))

def state3619 : State := lowerEdge state2800 3 (((17 : ℚ) / 2))
def state3620 : State := upperEdge state2800 3 (((17 : ℚ) / 2))

def state1971 : State := lowerEdge state1822 3 (((17 : ℚ) / 2))
def state1972 : State := upperEdge state1822 3 (((17 : ℚ) / 2))

def state3655 : State := lowerEdge state1971 14 (((5 : ℚ) / 2))
def state3656 : State := upperEdge state1971 14 (((5 : ℚ) / 2))

def state3135 : State := lowerEdge state1972 10 (((11 : ℚ) / 2))
def state3136 : State := upperEdge state1972 10 (((11 : ℚ) / 2))

def state5391 : State := lowerEdge state3136 17 (((3 : ℚ) / 2))
def state5392 : State := upperEdge state3136 17 (((3 : ℚ) / 2))

def state1093 : State := lowerEdge state934 2 (((11 : ℚ) / 2))
def state1094 : State := upperEdge state934 2 (((11 : ℚ) / 2))

def state2789 : State := lowerEdge state1093 7 (((9 : ℚ) / 2))
def state2790 : State := upperEdge state1093 7 (((9 : ℚ) / 2))

def state1571 : State := lowerEdge state1094 9 (((5 : ℚ) / 2))
def state1572 : State := upperEdge state1094 9 (((5 : ℚ) / 2))

def state1853 : State := lowerEdge state1571 0 (((3 : ℚ) / 2))
def state1854 : State := upperEdge state1571 0 (((3 : ℚ) / 2))

def state2341 : State := lowerEdge state1853 5 (((3 : ℚ) / 2))
def state2342 : State := upperEdge state1853 5 (((3 : ℚ) / 2))

def state3413 : State := lowerEdge state2342 2 (((13 : ℚ) / 2))
def state3414 : State := upperEdge state2342 2 (((13 : ℚ) / 2))

def state2207 : State := lowerEdge state1854 7 (((9 : ℚ) / 2))
def state2208 : State := upperEdge state1854 7 (((9 : ℚ) / 2))

def state1753 : State := lowerEdge state1572 17 (((5 : ℚ) / 2))
def state1754 : State := upperEdge state1572 17 (((5 : ℚ) / 2))

def state2263 : State := lowerEdge state1753 16 (((5 : ℚ) / 2))
def state2264 : State := upperEdge state1753 16 (((5 : ℚ) / 2))

def state2603 : State := lowerEdge state2263 10 (((9 : ℚ) / 2))
def state2604 : State := upperEdge state2263 10 (((9 : ℚ) / 2))

def state2839 : State := lowerEdge state2604 3 (((19 : ℚ) / 2))
def state2840 : State := upperEdge state2604 3 (((19 : ℚ) / 2))

def state2423 : State := lowerEdge state2264 2 (((13 : ℚ) / 2))
def state2424 : State := upperEdge state2264 2 (((13 : ℚ) / 2))

def state1989 : State := lowerEdge state1754 2 (((13 : ℚ) / 2))
def state1990 : State := upperEdge state1754 2 (((13 : ℚ) / 2))

def state715 : State := lowerEdge state630 3 (((13 : ℚ) / 2))
def state716 : State := upperEdge state630 3 (((13 : ℚ) / 2))

def state2359 : State := lowerEdge state715 2 (((11 : ℚ) / 2))
def state2360 : State := upperEdge state715 2 (((11 : ℚ) / 2))

def state931 : State := lowerEdge state716 16 (((3 : ℚ) / 2))
def state932 : State := upperEdge state716 16 (((3 : ℚ) / 2))

def state1085 : State := lowerEdge state931 13 (((5 : ℚ) / 2))
def state1086 : State := upperEdge state931 13 (((5 : ℚ) / 2))

def state1089 : State := lowerEdge state1085 9 (((3 : ℚ) / 2))
def state1090 : State := upperEdge state1085 9 (((3 : ℚ) / 2))

def state1243 : State := lowerEdge state1089 0 (((3 : ℚ) / 2))
def state1244 : State := upperEdge state1089 0 (((3 : ℚ) / 2))

def state1511 : State := lowerEdge state1243 5 (((3 : ℚ) / 2))
def state1512 : State := upperEdge state1243 5 (((3 : ℚ) / 2))

def state2199 : State := lowerEdge state1512 11 (((9 : ℚ) / 2))
def state2200 : State := upperEdge state1512 11 (((9 : ℚ) / 2))

def state1587 : State := lowerEdge state1244 3 (((15 : ℚ) / 2))
def state1588 : State := upperEdge state1244 3 (((15 : ℚ) / 2))

def state2641 : State := lowerEdge state1588 0 (((5 : ℚ) / 2))
def state2642 : State := upperEdge state1588 0 (((5 : ℚ) / 2))

def state5415 : State := lowerEdge state2641 5 (((3 : ℚ) / 2))
def state5416 : State := upperEdge state2641 5 (((3 : ℚ) / 2))

def state5405 : State := lowerEdge state2642 11 (((9 : ℚ) / 2))
def state5406 : State := upperEdge state2642 11 (((9 : ℚ) / 2))

def state1255 : State := lowerEdge state1090 2 (((13 : ℚ) / 2))
def state1256 : State := upperEdge state1090 2 (((13 : ℚ) / 2))

def state2617 : State := lowerEdge state1255 3 (((15 : ℚ) / 2))
def state2618 : State := upperEdge state1255 3 (((15 : ℚ) / 2))

def state1823 : State := lowerEdge state1256 9 (((5 : ℚ) / 2))
def state1824 : State := upperEdge state1256 9 (((5 : ℚ) / 2))

def state2161 : State := lowerEdge state1823 0 (((3 : ℚ) / 2))
def state2162 : State := upperEdge state1823 0 (((3 : ℚ) / 2))

def state2825 : State := lowerEdge state2161 5 (((3 : ℚ) / 2))
def state2826 : State := upperEdge state2161 5 (((3 : ℚ) / 2))

def state2619 : State := lowerEdge state2162 3 (((17 : ℚ) / 2))
def state2620 : State := upperEdge state2162 3 (((17 : ℚ) / 2))

def state2039 : State := lowerEdge state1824 17 (((5 : ℚ) / 2))
def state2040 : State := upperEdge state1824 17 (((5 : ℚ) / 2))

def state3189 : State := lowerEdge state2039 9 (((7 : ℚ) / 2))
def state3190 : State := upperEdge state2039 9 (((7 : ℚ) / 2))

def state6303 : State := lowerEdge state3190 3 (((19 : ℚ) / 2))
def state6304 : State := upperEdge state3190 3 (((19 : ℚ) / 2))

def state2311 : State := lowerEdge state2040 3 (((17 : ℚ) / 2))
def state2312 : State := upperEdge state2040 3 (((17 : ℚ) / 2))

def state1251 : State := lowerEdge state1086 2 (((13 : ℚ) / 2))
def state1252 : State := upperEdge state1086 2 (((13 : ℚ) / 2))

def state2425 : State := lowerEdge state1251 3 (((15 : ℚ) / 2))
def state2426 : State := upperEdge state1251 3 (((15 : ℚ) / 2))

def state1819 : State := lowerEdge state1252 10 (((9 : ℚ) / 2))
def state1820 : State := upperEdge state1252 10 (((9 : ℚ) / 2))

def state2801 : State := lowerEdge state1819 0 (((3 : ℚ) / 2))
def state2802 : State := upperEdge state1819 0 (((3 : ℚ) / 2))

def state3621 : State := lowerEdge state2802 3 (((17 : ℚ) / 2))
def state3622 : State := upperEdge state2802 3 (((17 : ℚ) / 2))

def state1969 : State := lowerEdge state1820 3 (((17 : ℚ) / 2))
def state1970 : State := upperEdge state1820 3 (((17 : ℚ) / 2))

def state3653 : State := lowerEdge state1969 6 (((5 : ℚ) / 2))
def state3654 : State := upperEdge state1969 6 (((5 : ℚ) / 2))

def state4555 : State := lowerEdge state3654 9 (((3 : ℚ) / 2))
def state4556 : State := upperEdge state3654 9 (((3 : ℚ) / 2))

def state3133 : State := lowerEdge state1970 10 (((11 : ℚ) / 2))
def state3134 : State := upperEdge state1970 10 (((11 : ℚ) / 2))

def state5389 : State := lowerEdge state3134 17 (((3 : ℚ) / 2))
def state5390 : State := upperEdge state3134 17 (((3 : ℚ) / 2))

def state1095 : State := lowerEdge state932 2 (((11 : ℚ) / 2))
def state1096 : State := upperEdge state932 2 (((11 : ℚ) / 2))

def state2791 : State := lowerEdge state1095 7 (((9 : ℚ) / 2))
def state2792 : State := upperEdge state1095 7 (((9 : ℚ) / 2))

def state1573 : State := lowerEdge state1096 13 (((19 : ℚ) / 2))
def state1574 : State := upperEdge state1096 13 (((19 : ℚ) / 2))

def state1575 : State := lowerEdge state1573 10 (((17 : ℚ) / 2))
def state1576 : State := upperEdge state1573 10 (((17 : ℚ) / 2))

def state1577 : State := lowerEdge state1575 13 (((11 : ℚ) / 2))
def state1578 : State := upperEdge state1575 13 (((11 : ℚ) / 2))

def state1579 : State := lowerEdge state1577 10 (((7 : ℚ) / 2))
def state1580 : State := upperEdge state1577 10 (((7 : ℚ) / 2))

def state2665 : State := lowerEdge state1579 0 (((3 : ℚ) / 2))
def state2666 : State := upperEdge state1579 0 (((3 : ℚ) / 2))

def state3265 : State := lowerEdge state2666 2 (((13 : ℚ) / 2))
def state3266 : State := upperEdge state2666 2 (((13 : ℚ) / 2))

def state1665 : State := lowerEdge state1580 3 (((17 : ℚ) / 2))
def state1666 : State := upperEdge state1580 3 (((17 : ℚ) / 2))

def state2403 : State := lowerEdge state1665 6 (((5 : ℚ) / 2))
def state2404 : State := upperEdge state1665 6 (((5 : ℚ) / 2))

def state2543 : State := lowerEdge state2404 9 (((3 : ℚ) / 2))
def state2544 : State := upperEdge state2404 9 (((3 : ℚ) / 2))

def state2209 : State := lowerEdge state1666 16 (((5 : ℚ) / 2))
def state2210 : State := upperEdge state1666 16 (((5 : ℚ) / 2))

def state2473 : State := lowerEdge state2209 10 (((9 : ℚ) / 2))
def state2474 : State := upperEdge state2209 10 (((9 : ℚ) / 2))

def state3245 : State := lowerEdge state2473 0 (((3 : ℚ) / 2))
def state3246 : State := upperEdge state2473 0 (((3 : ℚ) / 2))

def state2837 : State := lowerEdge state2474 17 (((3 : ℚ) / 2))
def state2838 : State := upperEdge state2474 17 (((3 : ℚ) / 2))

def state3283 : State := lowerEdge state2838 4 (((23 : ℚ) / 2))
def state3284 : State := upperEdge state2838 4 (((23 : ℚ) / 2))

def state2323 : State := lowerEdge state2210 17 (((3 : ℚ) / 2))
def state2324 : State := upperEdge state2210 17 (((3 : ℚ) / 2))

def state3911 : State := lowerEdge state2323 6 (((5 : ℚ) / 2))
def state3912 : State := upperEdge state2323 6 (((5 : ℚ) / 2))

def state4125 : State := lowerEdge state3912 9 (((3 : ℚ) / 2))
def state4126 : State := upperEdge state3912 9 (((3 : ℚ) / 2))

def state5057 : State := lowerEdge state4126 2 (((13 : ℚ) / 2))
def state5058 : State := upperEdge state4126 2 (((13 : ℚ) / 2))

def state2495 : State := lowerEdge state2324 6 (((5 : ℚ) / 2))
def state2496 : State := upperEdge state2324 6 (((5 : ℚ) / 2))

def state2547 : State := lowerEdge state2496 4 (((23 : ℚ) / 2))
def state2548 : State := upperEdge state2496 4 (((23 : ℚ) / 2))

def state5829 : State := lowerEdge state2547 9 (((3 : ℚ) / 2))
def state5830 : State := upperEdge state2547 9 (((3 : ℚ) / 2))

end N0Simple.Local.CertificateData
