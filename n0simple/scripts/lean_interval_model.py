#!/usr/bin/env python3
"""Exact Python model of N0Simple's Lean interval evaluator.

This module proposes cell chains.  Its output is untrusted: generated cells
are recomputed by ``N0Simple.Local.CorrectedWeight`` over ``Rat``.
"""

from __future__ import annotations

from dataclasses import dataclass
from fractions import Fraction as Q
from math import floor, ceil


@dataclass(frozen=True)
class Interval:
    lo: Q
    hi: Q

    def __post_init__(self):
        if self.lo > self.hi:
            raise ArithmeticError((self.lo, self.hi))


@dataclass(frozen=True)
class Triplet:
    value: Interval
    first: Interval
    second: Interval


@dataclass(frozen=True)
class Jet:
    value: Interval
    first: Interval
    second: Interval


SCALE = Q(10**12)
ZERO = Q(0)
ONE = Q(1)


def const(x) -> Interval:
    x = Q(x)
    return Interval(x, x)


def add(a, b):
    return Interval(a.lo + b.lo, a.hi + b.hi)


def neg(a):
    return Interval(-a.hi, -a.lo)


def sub(a, b):
    return add(a, neg(b))


def mul(a, b):
    values = (a.lo*b.lo, a.lo*b.hi, a.hi*b.lo, a.hi*b.hi)
    return Interval(min(values), max(values))


def square(a):
    if a.lo >= 0:
        return Interval(a.lo**2, a.hi**2)
    if a.hi <= 0:
        return Interval(a.hi**2, a.lo**2)
    return Interval(ZERO, max(a.lo**2, a.hi**2))


def scale(q, a):
    q = Q(q)
    return Interval(q*a.lo, q*a.hi) if q >= 0 else Interval(q*a.hi, q*a.lo)


def inv(a):
    if a.lo > 0 or a.hi < 0:
        return Interval(ONE/a.hi, ONE/a.lo)
    return None


def round_down(q):
    return Q(floor(q*SCALE), SCALE)


def round_up(q):
    return Q(ceil(q*SCALE), SCALE)


def widen(a):
    return Interval(round_down(a.lo), round_up(a.hi))


def radd(a,b): return widen(add(a,b))
def rsub(a,b): return widen(sub(a,b))
def rmul(a,b): return widen(mul(a,b))
def rsquare(a): return widen(square(a))
def rscale(q,a): return widen(scale(Q(q),a))


def rinv(a):
    answer = inv(a)
    return None if answer is None else widen(answer)


def rdiv(a,b):
    inverse = rinv(b)
    return None if inverse is None else rmul(a,inverse)


def abs_bound(a):
    return max(-a.lo,a.hi)


def horner(z, coefficients):
    answer=const(0)
    for c in reversed(coefficients):
        answer=radd(const(c),rmul(z,answer))
    return answer


SIN_COEFF=(Q(1),Q(-1,6),Q(1,120),Q(-1,5040),Q(1,362880),
           Q(-1,39916800),Q(1,6227020800),Q(-1,1307674368000))
COS_COEFF=(Q(1),Q(-1,2),Q(1,24),Q(-1,720),Q(1,40320),
           Q(-1,3628800),Q(1,479001600),Q(-1,87178291200),
           Q(1,20922789888000))
SECOND_COEFF=(Q(-1,3),Q(1,10),Q(-1,168),Q(1,6480),Q(-1,443520),
              Q(1,47174400),Q(-1,7185024000),Q(1,1494484992000))


def symmetric(e):
    return Interval(-e,e)


def sin_taylor(y):
    z=rsquare(y)
    p=rmul(y,horner(z,SIN_COEFF))
    return radd(p,symmetric(abs_bound(y)**16/Q(20922789888000)))


def cos_taylor(y):
    z=rsquare(y)
    p=horner(z,COS_COEFF)
    return radd(p,symmetric(abs_bound(y)**17/Q(355687428096000)))


PI=Interval(Q(314159265358979323846,10**20),Q(314159265358979323847,10**20))
THETA=Interval(Q(70710678118654752440,10**20),Q(70710678118654752441,10**20))
SIN_THETA=sin_taylor(THETA)
COS_THETA=cos_taylor(THETA)


def reduced_argument(x,shift): return rmul(PI,rsub(x,const(shift)))
def sin_pi(x,shift): return rscale(Q(-1)**shift,sin_taylor(reduced_argument(x,shift)))
def cos_pi(x,shift): return rscale(Q(-1)**shift,cos_taylor(reduced_argument(x,shift)))


def sinc_taylor(y):
    z=rsquare(y)
    p=horner(z,SIN_COEFF)
    return radd(p,symmetric(abs_bound(y)**15/Q(20922789888000)))


NORMALIZER=sinc_taylor(THETA)


def second_taylor(y):
    r=abs_bound(y); z=rsquare(y); p=horner(z,SECOND_COEFF)
    e=(Q(2)+r*r)*r**13/Q(20922789888000)+Q(2)*r**15/Q(355687428096000)
    return radd(p,symmetric(e))


def near_triplet(y):
    return Triplet(sinc_taylor(y),symmetric(Q(2)*abs_bound(y)/Q(3)),second_taylor(y))


def far_triplet(y,s,c):
    iy=rinv(y)
    if iy is None:return None
    iy2=rsquare(iy);iy3=rmul(iy2,iy)
    first_num=rsub(rmul(y,c),s)
    second_num=rsub(rmul(rsub(const(2),rsquare(y)),s),rscale(2,rmul(y,c)))
    return Triplet(rmul(s,iy),rmul(first_num,iy2),rmul(second_num,iy3))


def triplet(y,s,c):
    return near_triplet(y) if abs_bound(y)<=Q(1,2) else far_triplet(y,s,c)


CORRECTIONS=tuple(Q(n,10**9) for n in (
  12378982,-12602495,4164033,5741405,-1724025,6219280,-8047828,6321519,
  -5241981,-892658,560544,-431207,357969,-310433,100000,-100000))


def pix(x):return rmul(PI,x)


def base_triplet(x,shift):
    px=pix(x);sp=sin_pi(x,shift);cp=cos_pi(x,shift)
    yl=rsub(THETA,px);yr=radd(THETA,px)
    sl=rsub(rmul(SIN_THETA,cp),rmul(COS_THETA,sp))
    sr=radd(rmul(SIN_THETA,cp),rmul(COS_THETA,sp))
    cl=radd(rmul(COS_THETA,cp),rmul(SIN_THETA,sp))
    cr=rsub(rmul(COS_THETA,cp),rmul(SIN_THETA,sp))
    l=triplet(yl,sl,cl);r=triplet(yr,sr,cr)
    if l is None or r is None:return None
    return Triplet(rscale(Q(1,2),radd(l.value,r.value)),
      rmul(rscale(Q(1,2),PI),rsub(r.first,l.first)),
      rmul(rscale(Q(1,2),rsquare(PI)),radd(l.second,r.second)))


def mode_triplet(n,x,shift):
    sp=sin_pi(x,shift);cp=cos_pi(x,shift);sign=Q(-1)**n
    yl=rmul(PI,rsub(const(n),x));yr=rmul(PI,radd(const(n),x))
    l=triplet(yl,rscale(-sign,sp),rscale(sign,cp))
    r=triplet(yr,rscale(sign,sp),rscale(sign,cp))
    if l is None or r is None:return None
    return Triplet(rscale(Q(1,2),radd(l.value,r.value)),
      rmul(rscale(Q(1,2),PI),rsub(r.first,l.first)),
      rmul(rscale(Q(1,2),rsquare(PI)),radd(l.second,r.second)))


def tadd(a,b):return Triplet(radd(a.value,b.value),radd(a.first,b.first),radd(a.second,b.second))
def tscale(q,a):return Triplet(rscale(q,a.value),rscale(q,a.first),rscale(q,a.second))


def kernel_triplet(x,shift):
    answer=base_triplet(x,shift)
    if answer is None:return None
    for k,a in enumerate(CORRECTIONS):
        term=mode_triplet(k+1,x,shift)
        if term is None:return None
        answer=tadd(answer,tscale(a,term))
    inverse=rinv(NORMALIZER)
    if inverse is None:return None
    return Triplet(rmul(answer.value,inverse),rmul(answer.first,inverse),rmul(answer.second,inverse))


def shared_base(x,shift):
    cot=rdiv(COS_THETA,SIN_THETA)
    if cot is None:return None
    px=pix(x)
    numerator=rsub(rscale(Q(1,2),cos_pi(x,shift)),
      rmul(rmul(rmul(THETA,px),cot),sin_pi(x,shift)))
    denominator=rsub(const(Q(1,2)),rsquare(px))
    return rdiv(numerator,denominator)


def shared_mode_term(k,x):
    n=k+1
    num=rscale(CORRECTIONS[k]*Q(-1)**n,x)
    den=rmul(rmul(PI,rsub(rsquare(x),const(Q(n)**2))),NORMALIZER)
    return rdiv(num,den)


def shared_value(x,shift):
    base=shared_base(x,shift)
    if base is None:return None
    modes=const(0)
    for k in range(16):
        term=shared_mode_term(k,x)
        if term is None:return None
        modes=radd(modes,term)
    return radd(base,rmul(sin_pi(x,shift),modes))


def weight_value(x,shift):
    tight=shared_value(x,shift)
    if tight is not None:
        return rsquare(tight)
    k=kernel_triplet(x,shift)
    return None if k is None else rsquare(k.value)


def weight_triplet(x,shift):
    k=kernel_triplet(x,shift)
    if k is None:return None
    tight=shared_value(x,shift) or k.value
    return Triplet(rsquare(tight),rscale(2,rmul(k.value,k.first)),
      radd(rscale(2,rsquare(k.first)),rscale(2,rmul(k.value,k.second))))


def jconst(i): return Jet(i,const(0),const(0))
def jvar(x): return Jet(x,const(1),const(0))
def jadd(a,b): return Jet(radd(a.value,b.value),radd(a.first,b.first),radd(a.second,b.second))
def jneg(a): return Jet(rscale(-1,a.value),rscale(-1,a.first),rscale(-1,a.second))
def jsub(a,b): return jadd(a,jneg(b))
def jmul(a,b):
    return Jet(rmul(a.value,b.value),
      radd(rmul(a.first,b.value),rmul(a.value,b.first)),
      radd(radd(rmul(a.second,b.value),rscale(2,rmul(a.first,b.first))),
        rmul(a.value,b.second)))


def jinv(a):
    q=rinv(a.value)
    if q is None:return None
    q2=rsquare(q);q3=rmul(q2,q)
    return Jet(q,rscale(-1,rmul(a.first,q2)),
      rsub(rscale(2,rmul(rsquare(a.first),q3)),rmul(a.second,q2)))


def jdiv(a,b):
    ib=jinv(b)
    return None if ib is None else jmul(a,ib)


def sin_pi_jet(x,shift):
    return Jet(sin_pi(x,shift),rmul(PI,cos_pi(x,shift)),
      rscale(-1,rmul(rsquare(PI),sin_pi(x,shift))))


def cos_pi_jet(x,shift):
    return Jet(cos_pi(x,shift),rscale(-1,rmul(PI,sin_pi(x,shift))),
      rscale(-1,rmul(rsquare(PI),cos_pi(x,shift))))


def shared_kernel_jet(x,shift):
    xj=jvar(x);pij=jconst(PI);thetaj=jconst(THETA);half=jconst(const(Q(1,2)))
    cot=jdiv(jconst(COS_THETA),jconst(SIN_THETA))
    if cot is None:return None
    px=jmul(pij,xj)
    num=jsub(jmul(half,cos_pi_jet(x,shift)),jmul(jmul(jmul(thetaj,px),cot),sin_pi_jet(x,shift)))
    base=jdiv(num,jsub(half,jmul(px,px)))
    if base is None:return None
    modes=jconst(const(0))
    for k,a in enumerate(CORRECTIONS):
        n=k+1
        numerator=jmul(jconst(const(a*Q(-1)**n)),xj)
        denominator=jmul(jmul(pij,jsub(jmul(xj,xj),jconst(const(Q(n)**2)))),jconst(NORMALIZER))
        term=jdiv(numerator,denominator)
        if term is None:return None
        modes=jadd(modes,term)
    return jadd(base,jmul(sin_pi_jet(x,shift),modes))


def tight_weight_first(x,shift):
    jet=shared_kernel_jet(x,shift)
    value=shared_value(x,shift)
    if jet is not None and value is not None:
        return rscale(2,rmul(value,jet.first))
    direct=weight_triplet(x,shift)
    return None if direct is None else direct.first
