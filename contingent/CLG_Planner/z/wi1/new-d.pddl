(define (domain MASTERMIND-4-2)
    (:predicates
    (FOO)
    (c)
    (g)
    (h)
    (j)
    (k)
    (l)
    (m)
    (q)
    (r)
    (t)
    (u)
    (v)
    (x)
    (y)
    (z)
    (bb)
    (cb)
    (gb)
    (hb)
    (jb)
    (kb)
    (lb)
    (mb)
    (qb)
    (rb)
    (tb)
    (ub)
    (vb)
    (xb)
    (yb)
    (zb)
    (bc)
    (cc)
    (gc)
    (hc)
    (jc)
    (kc)
    (lc)
    (mc)
    (qc)
    (rc)
    (tc)
    (uc)
    (vc)
    (xc)
    (yc)
    
    (bd)
    (cd)
    (gd)
    (hd)
    (jd)
    (kd)
    (ld)
    (md)
    (qd)
    (rd)
    (td)
    (ud)
    (vd)
    (xd)
    (yd)
    (zd)
    (be)
    (ce)
    (ge)
    (he)
    (je)
    (ke)
    (le)
    (me)
    (qe)
    (re)
    (te)
    (ue)
    (ve)
    (xe)
    (ye)
    (ze)
    (bf)
    (cf)
    (gf)
    (hf)
    (jf)
    (kf)
    (lf)
    (mf)
    (qf)
    (rf)
    (tf)
    (uf)
    (vf)
    (xf)
    
    (zf)
    (bg)
    (cg)
    (gg)
    (hg)
    (jg)
    (kg)
    (lg)
    (mg)
    (qg)
    (rg)
    (tg)
    (ug)
    (vg)
    (xg)
    (yg)
    (zg)
    (bh)
    (ch)
    (gh)
    (hh)
    (jh)
    (kh)
    (lh)
    (mh)
    (qh)
    (rh)
    (th)
    (uh)
    (vh)
    (xh)
    (yh)
    (zh)
    (bi)
    (ci)
    (gi)
    (hi)
    (ji)
    (ki)
    (li)
    (mi)
    (qi)
    (ri)
    (ti)
    (ui)
    (vi)
    
    (yi)
    (zi)
    (bj)
    (cj)
    (gj)
    (hj)
    (jj)
    (kj)
    (lj)
    (mj)
    (qj)
    (rj)
    (tj)
    (uj)
    (vj)
    (xj)
    (yj)
    (zj)
    (bk)
    (ck)
    (gk)
    (hk)
    (jk)
    (kk)
    (lk)
    (mk)
    (qk)
    (rk)
    (tk)
    (uk)
    (vk)
    (xk)
    (yk)
    (zk)
    (bl)
    (cl)
    (gl)
    (hl)
    (jl)
    (kl)
    (ll)
    (ml)
    (ql)
    (rl)
    (tl)
    (ul)
    (vl)
    (xl)
    (yl)
    (zl)
    (bm)
    (cm)
    (gm)
    (hm)
    (jm)
    (km)
    (lm)
    (mm)
    (qm)
    (rm)
    (tm)
    (um)
    (vm)
    (xm)
    (ym)
    (zm)
    (bn)
    (cn)
    (gn)
    (hn)
    (jn)
    (kn)
    (ln)
    (mn)
    (qn)
    (rn)
    (tn)
    (un)
    (vn)
    (xn)
    (yn)
    (zn)
    (bo)
    (co)
    (go)
    (ho)
    (jo)
    (ko)
    (lo)
    (mo)
    (qo)
    (ro)
    (to)
    (uo)
    (vo)
    (xo)
    (yo)
    (zo)
    (bp)
    (cp)
    (gp)
    (hp)
    (jp)
    (kp)
    (lp)
    (mp)
    (qp)
    (rp)
    (S_tp)
    (S_up)
    (S_vp)
    (S_xp)
    (yp)
    (zp)
    (bq)
    (cq)
    (gq)
    (hq)
    (jq)
    (kq)
    (lq)
    (mq)
    (qq)
    (rq)
    (tq)
    (uq)
    (vq)
    (xq)
    (yq)
    (zq)
    (bs)
    (cs)
    (gs)
    (hs)
    (js)
    (ks)
    (T0_FAIL_k0)
  )
  (:action GUESS-ALL_C0_C0
    :precondition 
      (th)
    :effect  (and 
      ; mC -> mL & -m-L     (m_0)
      (when  (and (th) (ki) )
         (and (not (kg)) (not (hg)) (jg) (lg) ))

      ; mC -> mL & -m-L     (m_0)
      (when  (and (th) (yh) )
         (and (not (zg)) (bh) ))

      ; mC -> mL & -m-L     (m_0)
      (when  (and (th) (gi) )
         (and (not (ch)) (gh) ))

      ; mC -> mL & -m-L     (m_0)
      (when (th) 
         (and (not (th)) (not (qh)) (not (lh)) (not (jh)) (not (xg)) (not (vg)) (not (tg)) (not (qg)) (mg) (rg) (ug) (yg) (hh) (kh) (mh) (rh) ))

      ; kC -> kL & -k-L     (k_0)
      (when  (and (rk) (jl) )
         (and (not (jj)) (not (gj)) (not (kg)) (not (hg)) (jg) (lg) (hj) (kj) ))

      ; kC -> kL & -k-L     (k_0). K Ci//tagi -> KL//tag, tagi maximal
      (when  (and (rk) (xk) )
         (and (not (mm)) (not (yj)) (not (zg)) (bh) (zj) (lm) ))

      ; kC -> kL & -k-L     (k_0). K Ci//tagi -> KL//tag, tagi maximal
      (when  (and (rk) (cl) )
         (and (not (ym)) (not (bk)) (not (ch)) (gh) (ck) (xm) ))

      ; kC -> kL & -k-L     (k_0)
      (when (rk) 
         (and (not (rk)) (not (mk)) (not (kk)) (not (hk)) (not (vj)) (not (uj)) (not (rj)) (not (mj)) (not (th)) (not (qh)) (not (lh)) (not (jh)) (not (xg)) (not (vg)) (not (tg)) (not (qg)) (mg) (rg) (ug) (yg) (hh) (kh) (mh) (rh) (lj) (qj) (tj) (xj) (gk) (jk) (lk) (qk) ))

      ; -k-C -> -k-L        (k_0)
      (when  (and (not (kl)) (not (qk)) )
         (and (not (jj)) (not (gj)) (not (kg)) (not (hg)) ))

      ; -k-C -> -k-L        (k_0)
      (when  (and (not (vk)) (not (qk)) )
         (and (not (yj)) (not (zg)) ))

      ; -k-C -> -k-L        (k_0)
      (when  (and (not (bl)) (not (qk)) )
         (and (not (bk)) (not (ch)) ))

      ; -k-C -> -k-L        (k_0)
      (when (not (qk)) 
         (and (not (rk)) (not (mk)) (not (kk)) (not (hk)) (not (vj)) (not (uj)) (not (rj)) (not (mj)) (not (th)) (not (qh)) (not (lh)) (not (jh)) (not (xg)) (not (vg)) (not (tg)) (not (qg)) ))

      ; K Ci//tagi -> KL//tag, tagi maximal
      (when  (and (rk) (gm) )
         (and (not (jm)) (hm) ))

      ; -K -Ci//tagi -> -K-L//tag, all tagi maximal
      (when  (and (not (qm)) (not (qk)) )
        (not (rm)) )

      ; -K -Ci//tagi -> -K-L//tag, all tagi maximal
      (when  (and (not (tm)) (not (qk)) )
        (not (um)) )

      ; K Ci//tagi -> KL//tag, tagi maximal
      (when  (and (rk) (zm) )
         (and (not (cn)) (bn) ))

      ; -K -Ci//tagi -> -K-L//tag, all tagi maximal
      (when  (and (not (gn)) (not (qk)) )
        (not (hn)) )

      ; -K -Ci//tagi -> -K-L//tag, all tagi maximal
      (when  (and (not (jn)) (not (qk)) )
        (not (kn)) )

    )
  )
  (:action GUESS-ALL_C0_C1
    :precondition 
      (th)
    :effect  (and 
      ; mC -> mL & -m-L     (m_0)
      (when  (and (th) (hi) )
         (and (not (hg)) (jg) ))

      ; mC -> mL & -m-L     (m_0)
      (when  (and (th) (ki) )
         (and (not (kg)) (lg) ))

      ; mC -> mL & -m-L     (m_0)
      (when  (and (th) (vh) )
         (and (not (zg)) (bh) ))

      ; mC -> mL & -m-L     (m_0)
      (when  (and (th) (gi) )
         (and (not (ch)) (gh) ))

      ; mC -> mL & -m-L     (m_0)
      (when (th) 
         (and (not (th)) (not (qh)) (not (lh)) (not (jh)) (not (xg)) (not (vg)) (not (tg)) (not (qg)) (mg) (rg) (ug) (yg) (hh) (kh) (mh) (rh) ))

      ; kC -> kL & -k-L     (k_0)
      (when  (and (rk) (gl) )
         (and (not (gj)) (not (hg)) (jg) (hj) ))

      ; kC -> kL & -k-L     (k_0)
      (when  (and (rk) (jl) )
         (and (not (jj)) (not (kg)) (lg) (kj) ))

      ; kC -> kL & -k-L     (k_0). K Ci//tagi -> KL//tag, tagi maximal
      (when  (and (rk) (uk) )
         (and (not (um)) (not (yj)) (not (zg)) (bh) (zj) (rn) ))

      ; kC -> kL & -k-L     (k_0). K Ci//tagi -> KL//tag, tagi maximal
      (when  (and (rk) (cl) )
         (and (not (ym)) (not (bk)) (not (ch)) (gh) (ck) (xm) ))

      ; kC -> kL & -k-L     (k_0)
      (when (rk) 
         (and (not (rk)) (not (mk)) (not (kk)) (not (hk)) (not (vj)) (not (uj)) (not (rj)) (not (mj)) (not (th)) (not (qh)) (not (lh)) (not (jh)) (not (xg)) (not (vg)) (not (tg)) (not (qg)) (mg) (rg) (ug) (yg) (hh) (kh) (mh) (rh) (lj) (qj) (tj) (xj) (gk) (jk) (lk) (qk) ))

      ; -k-C -> -k-L        (k_0)
      (when  (and (not (hl)) (not (qk)) )
         (and (not (gj)) (not (hg)) ))

      ; -k-C -> -k-L        (k_0)
      (when  (and (not (kl)) (not (qk)) )
         (and (not (jj)) (not (kg)) ))

      ; -k-C -> -k-L        (k_0)
      (when  (and (not (tk)) (not (qk)) )
         (and (not (yj)) (not (zg)) ))

      ; -k-C -> -k-L        (k_0)
      (when  (and (not (bl)) (not (qk)) )
         (and (not (bk)) (not (ch)) ))

      ; -k-C -> -k-L        (k_0)
      (when (not (qk)) 
         (and (not (rk)) (not (mk)) (not (kk)) (not (hk)) (not (vj)) (not (uj)) (not (rj)) (not (mj)) (not (th)) (not (qh)) (not (lh)) (not (jh)) (not (xg)) (not (vg)) (not (tg)) (not (qg)) ))

      ; K Ci//tagi -> KL//tag, tagi maximal
      (when  (and (rk) (ln) )
         (and (not (rm)) (mn) ))

      ; -K -Ci//tagi -> -K-L//tag, all tagi maximal
      (when  (and (not (tn)) (not (qk)) )
        (not (jm)) )

      ; -K -Ci//tagi -> -K-L//tag, all tagi maximal
      (when  (and (not (un)) (not (qk)) )
        (not (mm)) )

      ; K Ci//tagi -> KL//tag, tagi maximal
      (when  (and (rk) (zm) )
         (and (not (cn)) (bn) ))

      ; -K -Ci//tagi -> -K-L//tag, all tagi maximal
      (when  (and (not (gn)) (not (qk)) )
        (not (hn)) )

      ; -K -Ci//tagi -> -K-L//tag, all tagi maximal
      (when  (and (not (jn)) (not (qk)) )
        (not (kn)) )

    )
  )
  (:action GUESS-ALL_C1_C0
    :precondition 
      (th)
    :effect  (and 
      ; mC -> mL & -m-L     (m_0)
      (when  (and (th) (ki) )
         (and (not (hg)) (jg) ))

      ; mC -> mL & -m-L     (m_0)
      (when  (and (th) (hi) )
         (and (not (kg)) (lg) ))

      ; mC -> mL & -m-L     (m_0)
      (when  (and (th) (yh) )
         (and (not (zg)) (bh) ))

      ; mC -> mL & -m-L     (m_0)
      (when  (and (th) (bi) )
         (and (not (ch)) (gh) ))

      ; mC -> mL & -m-L     (m_0)
      (when (th) 
         (and (not (th)) (not (qh)) (not (lh)) (not (jh)) (not (xg)) (not (vg)) (not (tg)) (not (qg)) (mg) (rg) (ug) (yg) (hh) (kh) (mh) (rh) ))

      ; kC -> kL & -k-L     (k_0)
      (when  (and (rk) (jl) )
         (and (not (gj)) (not (hg)) (jg) (hj) ))

      ; kC -> kL & -k-L     (k_0)
      (when  (and (rk) (gl) )
         (and (not (jj)) (not (kg)) (lg) (kj) ))

      ; kC -> kL & -k-L     (k_0). K Ci//tagi -> KL//tag, tagi maximal
      (when  (and (rk) (xk) )
         (and (not (mm)) (not (yj)) (not (zg)) (bh) (zj) (lm) ))

      ; kC -> kL & -k-L     (k_0). K Ci//tagi -> KL//tag, tagi maximal
      (when  (and (rk) (zk) )
         (and (not (hn)) (not (bk)) (not (ch)) (gh) (ck) (xn) ))

      ; kC -> kL & -k-L     (k_0)
      (when (rk) 
         (and (not (rk)) (not (mk)) (not (kk)) (not (hk)) (not (vj)) (not (uj)) (not (rj)) (not (mj)) (not (th)) (not (qh)) (not (lh)) (not (jh)) (not (xg)) (not (vg)) (not (tg)) (not (qg)) (mg) (rg) (ug) (yg) (hh) (kh) (mh) (rh) (lj) (qj) (tj) (xj) (gk) (jk) (lk) (qk) ))

      ; -k-C -> -k-L        (k_0)
      (when  (and (not (kl)) (not (qk)) )
         (and (not (gj)) (not (hg)) ))

      ; -k-C -> -k-L        (k_0)
      (when  (and (not (hl)) (not (qk)) )
         (and (not (jj)) (not (kg)) ))

      ; -k-C -> -k-L        (k_0)
      (when  (and (not (vk)) (not (qk)) )
         (and (not (yj)) (not (zg)) ))

      ; -k-C -> -k-L        (k_0)
      (when  (and (not (yk)) (not (qk)) )
         (and (not (bk)) (not (ch)) ))

      ; -k-C -> -k-L        (k_0)
      (when (not (qk)) 
         (and (not (rk)) (not (mk)) (not (kk)) (not (hk)) (not (vj)) (not (uj)) (not (rj)) (not (mj)) (not (th)) (not (qh)) (not (lh)) (not (jh)) (not (xg)) (not (vg)) (not (tg)) (not (qg)) ))

      ; K Ci//tagi -> KL//tag, tagi maximal
      (when  (and (rk) (gm) )
         (and (not (jm)) (hm) ))

      ; -K -Ci//tagi -> -K-L//tag, all tagi maximal
      (when  (and (not (qm)) (not (qk)) )
        (not (rm)) )

      ; -K -Ci//tagi -> -K-L//tag, all tagi maximal
      (when  (and (not (tm)) (not (qk)) )
        (not (um)) )

      ; K Ci//tagi -> KL//tag, tagi maximal
      (when  (and (rk) (yn) )
         (and (not (kn)) (zn) ))

      ; -K -Ci//tagi -> -K-L//tag, all tagi maximal
      (when  (and (not (bo)) (not (qk)) )
        (not (ym)) )

      ; -K -Ci//tagi -> -K-L//tag, all tagi maximal
      (when  (and (not (co)) (not (qk)) )
        (not (cn)) )

    )
  )
  (:action GUESS-ALL_C1_C1
    :precondition 
      (th)
    :effect  (and 
      ; mC -> mL & -m-L     (m_0)
      (when  (and (th) (hi) )
         (and (not (kg)) (not (hg)) (jg) (lg) ))

      ; mC -> mL & -m-L     (m_0)
      (when  (and (th) (vh) )
         (and (not (zg)) (bh) ))

      ; mC -> mL & -m-L     (m_0)
      (when  (and (th) (bi) )
         (and (not (ch)) (gh) ))

      ; mC -> mL & -m-L     (m_0)
      (when (th) 
         (and (not (th)) (not (qh)) (not (lh)) (not (jh)) (not (xg)) (not (vg)) (not (tg)) (not (qg)) (mg) (rg) (ug) (yg) (hh) (kh) (mh) (rh) ))

      ; kC -> kL & -k-L     (k_0)
      (when  (and (rk) (gl) )
         (and (not (jj)) (not (gj)) (not (kg)) (not (hg)) (jg) (lg) (hj) (kj) ))

      ; kC -> kL & -k-L     (k_0). K Ci//tagi -> KL//tag, tagi maximal
      (when  (and (rk) (uk) )
         (and (not (um)) (not (yj)) (not (zg)) (bh) (zj) (rn) ))

      ; kC -> kL & -k-L     (k_0). K Ci//tagi -> KL//tag, tagi maximal
      (when  (and (rk) (zk) )
         (and (not (hn)) (not (bk)) (not (ch)) (gh) (ck) (xn) ))

      ; kC -> kL & -k-L     (k_0)
      (when (rk) 
         (and (not (rk)) (not (mk)) (not (kk)) (not (hk)) (not (vj)) (not (uj)) (not (rj)) (not (mj)) (not (th)) (not (qh)) (not (lh)) (not (jh)) (not (xg)) (not (vg)) (not (tg)) (not (qg)) (mg) (rg) (ug) (yg) (hh) (kh) (mh) (rh) (lj) (qj) (tj) (xj) (gk) (jk) (lk) (qk) ))

      ; -k-C -> -k-L        (k_0)
      (when  (and (not (hl)) (not (qk)) )
         (and (not (jj)) (not (gj)) (not (kg)) (not (hg)) ))

      ; -k-C -> -k-L        (k_0)
      (when  (and (not (tk)) (not (qk)) )
         (and (not (yj)) (not (zg)) ))

      ; -k-C -> -k-L        (k_0)
      (when  (and (not (yk)) (not (qk)) )
         (and (not (bk)) (not (ch)) ))

      ; -k-C -> -k-L        (k_0)
      (when (not (qk)) 
         (and (not (rk)) (not (mk)) (not (kk)) (not (hk)) (not (vj)) (not (uj)) (not (rj)) (not (mj)) (not (th)) (not (qh)) (not (lh)) (not (jh)) (not (xg)) (not (vg)) (not (tg)) (not (qg)) ))

      ; K Ci//tagi -> KL//tag, tagi maximal
      (when  (and (rk) (ln) )
         (and (not (rm)) (mn) ))

      ; -K -Ci//tagi -> -K-L//tag, all tagi maximal
      (when  (and (not (tn)) (not (qk)) )
        (not (jm)) )

      ; -K -Ci//tagi -> -K-L//tag, all tagi maximal
      (when  (and (not (un)) (not (qk)) )
        (not (mm)) )

      ; K Ci//tagi -> KL//tag, tagi maximal
      (when  (and (rk) (yn) )
         (and (not (kn)) (zn) ))

      ; -K -Ci//tagi -> -K-L//tag, all tagi maximal
      (when  (and (not (bo)) (not (qk)) )
        (not (ym)) )

      ; -K -Ci//tagi -> -K-L//tag, all tagi maximal
      (when  (and (not (co)) (not (qk)) )
        (not (cn)) )

    )
  )
  (:action EVALUATE-GUESS
    :precondition 
      (yg)
    :effect  (and 
      ; mC -> mL & -m-L     (m_0)
      (when  (and (hg) (kg) (yg) )
         (and (not (ug)) (vg) ))

      ; mC -> mL & -m-L     (m_0)
      (when  (and (jg) (kg) (yg) )
         (and (not (rg)) (tg) ))

      ; mC -> mL & -m-L     (m_0)
      (when  (and (hg) (lg) (yg) )
         (and (not (rg)) (tg) ))

      ; mC -> mL & -m-L     (m_0)
      (when  (and (jg) (lg) (yg) )
         (and (not (mg)) (qg) ))

      ; mC -> mL & -m-L     (m_0)
      (when  (and (yg) (zg) (ch) )
         (and (not (mh)) (qh) ))

      ; mC -> mL & -m-L     (m_0)
      (when  (and (yg) (bh) (ch) )
         (and (not (kh)) (lh) ))

      ; mC -> mL & -m-L     (m_0)
      (when  (and (yg) (zg) (gh) )
         (and (not (kh)) (lh) ))

      ; mC -> mL & -m-L     (m_0)
      (when  (and (yg) (bh) (gh) )
         (and (not (hh)) (jh) ))

      ; mC -> mL & -m-L     (m_0)
      (when (yg) 
         (and (not (rh)) (not (gh)) (not (bh)) (not (yg)) (not (lg)) (not (jg)) (hg) (kg) (xg) (zg) (ch) (th) ))

      ; kC -> kL & -k-L     (k_0)
      (when  (and (gj) (jj) (xj) )
         (and (not (tj)) (not (ug)) (vg) (uj) ))

      ; kC -> kL & -k-L     (k_0)
      (when  (and (hj) (jj) (xj) )
         (and (not (qj)) (not (rg)) (tg) (rj) ))

      ; kC -> kL & -k-L     (k_0)
      (when  (and (gj) (kj) (xj) )
         (and (not (qj)) (not (rg)) (tg) (rj) ))

      ; kC -> kL & -k-L     (k_0)
      (when  (and (hj) (kj) (xj) )
         (and (not (lj)) (not (mg)) (qg) (mj) ))

      ; kC -> kL & -k-L     (k_0). K Ci//tagi -> KL//tag, tagi maximal. K Ci//tagi -> KL//tag, tagi maximal. K Ci//tagi -> KL//tag, tagi maximal. K Ci//tagi -> KL//tag, tagi maximal
      (when  (and (xj) (yj) (bk) )
         (and (not (ro)) (not (mo)) (not (ko)) (not (ho)) (not (lk)) (not (mh)) (qh) (mk) (go) (jo) (lo) (qo) ))

      ; kC -> kL & -k-L     (k_0). K Ci//tagi -> KL//tag, tagi maximal. K Ci//tagi -> KL//tag, tagi maximal
      (when  (and (xj) (zj) (bk) )
         (and (not (cp)) (not (zo)) (not (jk)) (not (kh)) (lh) (kk) (yo) (bp) ))

      ; kC -> kL & -k-L     (k_0). K Ci//tagi -> KL//tag, tagi maximal. K Ci//tagi -> KL//tag, tagi maximal
      (when  (and (xj) (yj) (ck) )
         (and (not (xo)) (not (uo)) (not (jk)) (not (kh)) (lh) (kk) (to) (vo) ))

      ; kC -> kL & -k-L     (k_0)
      (when  (and (xj) (zj) (ck) )
         (and (not (gk)) (not (hh)) (jh) (hk) ))

      ; kC -> kL & -k-L     (k_0)
      (when (xj) 
         (and (not (qk)) (not (ck)) (not (zj)) (not (xj)) (not (kj)) (not (hj)) (not (rh)) (not (gh)) (not (bh)) (not (yg)) (not (lg)) (not (jg)) (hg) (kg) (xg) (zg) (ch) (th) (gj) (jj) (vj) (yj) (bk) (rk) ))

      ; -k-C -> -k-L        (k_0)
      (when  (and (not (vj)) (not (kj)) (not (hj)) )
         (and (not (tj)) (not (ug)) ))

      ; -k-C -> -k-L        (k_0)
      (when  (and (not (vj)) (not (kj)) (not (gj)) )
         (and (not (qj)) (not (rg)) ))

      ; -k-C -> -k-L        (k_0)
      (when  (and (not (vj)) (not (jj)) (not (hj)) )
         (and (not (qj)) (not (rg)) ))

      ; -k-C -> -k-L        (k_0)
      (when  (and (not (vj)) (not (jj)) (not (gj)) )
         (and (not (lj)) (not (mg)) ))

      ; -k-C -> -k-L        (k_0)
      (when  (and (not (ck)) (not (zj)) (not (vj)) )
         (and (not (lk)) (not (mh)) ))

      ; -k-C -> -k-L        (k_0)
      (when  (and (not (ck)) (not (yj)) (not (vj)) )
         (and (not (jk)) (not (kh)) ))

      ; -k-C -> -k-L        (k_0)
      (when  (and (not (bk)) (not (zj)) (not (vj)) )
         (and (not (jk)) (not (kh)) ))

      ; -k-C -> -k-L        (k_0)
      (when  (and (not (bk)) (not (yj)) (not (vj)) )
         (and (not (gk)) (not (hh)) ))

      ; -k-C -> -k-L        (k_0)
      (when (not (vj)) 
         (and (not (qk)) (not (ck)) (not (zj)) (not (xj)) (not (kj)) (not (hj)) (not (rh)) (not (gh)) (not (bh)) (not (yg)) (not (lg)) (not (jg)) ))

      ; -K -Ci//tagi -> -K-L//tag, all tagi maximal
      (when  (and (not (mn)) (not (xm)) (not (vj)) )
        (not (ho)) )

      ; -K -Ci//tagi -> -K-L//tag, all tagi maximal
      (when  (and (not (xn)) (not (hm)) (not (vj)) )
        (not (ko)) )

      ; -K -Ci//tagi -> -K-L//tag, all tagi maximal
      (when  (and (not (zn)) (not (lm)) (not (vj)) )
        (not (mo)) )

      ; -K -Ci//tagi -> -K-L//tag, all tagi maximal
      (when  (and (not (rn)) (not (bn)) (not (vj)) )
        (not (ro)) )

      ; K Ci//tagi -> KL//tag, tagi maximal
      (when  (and (xj) (bk) (mn) )
         (and (not (uo)) (to) ))

      ; K Ci//tagi -> KL//tag, tagi maximal
      (when  (and (xj) (bk) (hm) )
         (and (not (xo)) (vo) ))

      ; -K -Ci//tagi -> -K-L//tag, all tagi maximal
      (when  (and (not (xm)) (not (rm)) (not (vj)) )
        (not (uo)) )

      ; -K -Ci//tagi -> -K-L//tag, all tagi maximal
      (when  (and (not (xn)) (not (jm)) (not (vj)) )
        (not (xo)) )

      ; -K -Ci//tagi -> -K-L//tag, all tagi maximal
      (when  (and (not (zn)) (not (mm)) (not (vj)) )
        (not (zo)) )

      ; -K -Ci//tagi -> -K-L//tag, all tagi maximal
      (when  (and (not (bn)) (not (um)) (not (vj)) )
        (not (cp)) )

      ; K Ci//tagi -> KL//tag, tagi maximal
      (when  (and (xj) (yj) (zn) )
         (and (not (zo)) (yo) ))

      ; K Ci//tagi -> KL//tag, tagi maximal
      (when  (and (xj) (yj) (bn) )
         (and (not (cp)) (bp) ))

      ; -K -Ci//tagi -> -K-L//tag, all tagi maximal
      (when  (and (not (mn)) (not (ym)) (not (vj)) )
        (not (uo)) )

      ; -K -Ci//tagi -> -K-L//tag, all tagi maximal
      (when  (and (not (hn)) (not (hm)) (not (vj)) )
        (not (xo)) )

      ; -K -Ci//tagi -> -K-L//tag, all tagi maximal
      (when  (and (not (kn)) (not (lm)) (not (vj)) )
        (not (zo)) )

      ; -K -Ci//tagi -> -K-L//tag, all tagi maximal
      (when  (and (not (rn)) (not (cn)) (not (vj)) )
        (not (cp)) )

      ; K Ci//tagi -> KL//tag, tagi maximal
      (when  (and (xj) (ck) (mn) )
         (and (not (hp)) (gp) ))

      ; K Ci//tagi -> KL//tag, tagi maximal
      (when  (and (xj) (ck) (hm) )
         (and (not (kp)) (jp) ))

      ; K Ci//tagi -> KL//tag, tagi maximal
      (when  (and (xj) (zj) (zn) )
         (and (not (mp)) (lp) ))

      ; K Ci//tagi -> KL//tag, tagi maximal
      (when  (and (xj) (zj) (bn) )
         (and (not (rp)) (qp) ))

      ; -K -Ci//tagi -> -K-L//tag, all tagi maximal
      (when  (and (not (ym)) (not (rm)) (not (vj)) )
        (not (hp)) )

      ; -K -Ci//tagi -> -K-L//tag, all tagi maximal
      (when  (and (not (hn)) (not (jm)) (not (vj)) )
        (not (kp)) )

      ; -K -Ci//tagi -> -K-L//tag, all tagi maximal
      (when  (and (not (kn)) (not (mm)) (not (vj)) )
        (not (mp)) )

      ; -K -Ci//tagi -> -K-L//tag, all tagi maximal
      (when  (and (not (cn)) (not (um)) (not (vj)) )
        (not (rp)) )

    )
  )
  (:action closure_merge_LOCATIONHITS_V1___1
    :effect 
      ; merge l//xi
      (when  (and (to) (vo) )
         (and (not (cp)) (not (zo)) (not (xo)) (not (uo)) (not (kh)) (lh) (kk) (to) (vo) (yo) (bp) ))

  )
  (:action closure_merge_LOCATIONHITS_V1___2
    :effect 
      ; merge l//xi
      (when  (and (S_tp) (S_up) )
         (and (not (cp)) (not (zo)) (not (xo)) (not (uo)) (not (kh)) (lh) (kk) (to) (vo) (yo) (bp) ))

  )
  (:action closure_add_sl__LOCATIONHITS_V1___3
    :effect  (and 
      ; 
      (when (to) 
        (S_tp) )

      ; 
      (when (tk) 
        (S_tp) )

      ; 
      (when (vo) 
        (S_up) )

      ; 
      (when (vk) 
        (S_up) )

    )
  )
  (:action closure_merge_LOCATIONHITS_V1___4
    :effect 
      ; merge l//xi
      (when  (and (yo) (bp) )
         (and (not (cp)) (not (zo)) (not (xo)) (not (uo)) (not (kh)) (lh) (kk) (to) (vo) (yo) (bp) ))

  )
  (:action closure_merge_LOCATIONHITS_V1___5
    :effect 
      ; merge l//xi
      (when  (and (S_vp) (S_xp) )
         (and (not (cp)) (not (zo)) (not (xo)) (not (uo)) (not (kh)) (lh) (kk) (to) (vo) (yo) (bp) ))

  )
  (:action closure_add_sl__LOCATIONHITS_V1___6
    :effect  (and 
      ; 
      (when (yo) 
        (S_vp) )

      ; 
      (when (yk) 
        (S_vp) )

      ; 
      (when (bp) 
        (S_xp) )

      ; 
      (when (bl) 
        (S_xp) )

    )
  )
  (:action closure_merge_imply_-ON_P0_C0__ON_P1_C0
    :precondition 
      (gn)
    :effect  (and 
      ; merge ktag
      (when  (and (xk) (ml) )
         (and (not (gi)) (ci) (bl) (jn) ))

      ; merge k0-l
      (when  (and (cl) (ml) )
        (vk) )

      ; merge ktag
      (when (yh) 
        (ci) )

    )
  )
  (:action closure_merge_imply_-ON_P0_C0__ON_P0_C1
    :precondition 
      (jn)
    :effect  (and 
      ; merge ktag
      (when  (and (zk) (ml) )
         (and (not (gi)) (ci) (bl) (gn) ))

      ; merge k0-l
      (when  (and (cl) (ml) )
        (yk) )

      ; merge ktag
      (when (bi) 
        (ci) )

    )
  )
  (:action closure_merge_imply_-ON_P0_C1__ON_P1_C1
    :precondition 
      (bo)
    :effect  (and 
      ; merge ktag
      (when  (and (uk) (ml) )
         (and (not (bi)) (zh) (yk) (co) ))

      ; merge k0-l
      (when  (and (zk) (ml) )
        (tk) )

      ; merge ktag
      (when (vh) 
        (zh) )

    )
  )
  (:action closure_merge_imply_-ON_P0_C1__ON_P0_C0
    :precondition 
      (co)
    :effect  (and 
      ; merge ktag
      (when  (and (cl) (ml) )
         (and (not (bi)) (zh) (yk) (bo) ))

      ; merge k0-l
      (when  (and (zk) (ml) )
        (bl) )

      ; merge ktag
      (when (gi) 
        (zh) )

    )
  )
  (:action closure_merge_imply_-ON_P1_C0__ON_P1_C1
    :precondition 
      (qm)
    :effect  (and 
      ; merge ktag
      (when  (and (uk) (ml) )
         (and (not (yh)) (xh) (vk) (tm) ))

      ; merge k0-l
      (when  (and (xk) (ml) )
        (tk) )

      ; merge ktag
      (when (vh) 
        (xh) )

    )
  )
  (:action closure_merge_imply_-ON_P1_C0__ON_P0_C0
    :precondition 
      (tm)
    :effect  (and 
      ; merge ktag
      (when  (and (cl) (ml) )
         (and (not (yh)) (xh) (vk) (qm) ))

      ; merge k0-l
      (when  (and (xk) (ml) )
        (bl) )

      ; merge ktag
      (when (gi) 
        (xh) )

    )
  )
  (:action closure_merge_imply_-ON_P1_C1__ON_P1_C0
    :precondition 
      (tn)
    :effect  (and 
      ; merge ktag
      (when  (and (xk) (ml) )
         (and (not (vh)) (uh) (tk) (un) ))

      ; merge k0-l
      (when  (and (uk) (ml) )
        (vk) )

      ; merge ktag
      (when (yh) 
        (uh) )

    )
  )
  (:action closure_merge_imply_-ON_P1_C1__ON_P0_C1
    :precondition 
      (un)
    :effect  (and 
      ; merge ktag
      (when  (and (zk) (ml) )
         (and (not (vh)) (uh) (tk) (tn) ))

      ; merge k0-l
      (when  (and (uk) (ml) )
        (yk) )

      ; merge ktag
      (when (bi) 
        (uh) )

    )
  )
  (:action closure_merge_imply_-LOCATIONHITS_V0__ON_P1_C1
    :precondition 
      (ho)
    :effect  (and 
      ; merge ktag
      (when  (and (uk) (ml) )
         (and (not (qh)) (mh) (lk) (ko) (mo) (ro) ))

      ; merge k0-l
      (when  (and (mk) (ml) )
        (tk) )

      ; merge ktag
      (when (vh) 
        (mh) )

      ; merge k0-l
      (when (cm) 
        (uh) )

    )
  )
  (:action closure_merge_imply_-LOCATIONHITS_V0__ON_P1_C0
    :precondition 
      (ko)
    :effect  (and 
      ; merge ktag
      (when  (and (xk) (ml) )
         (and (not (qh)) (mh) (lk) (ho) (mo) (ro) ))

      ; merge k0-l
      (when  (and (mk) (ml) )
        (vk) )

      ; merge ktag
      (when (yh) 
        (mh) )

      ; merge k0-l
      (when (cm) 
        (xh) )

    )
  )
  (:action closure_merge_imply_-LOCATIONHITS_V0__ON_P0_C1
    :precondition 
      (mo)
    :effect  (and 
      ; merge ktag
      (when  (and (zk) (ml) )
         (and (not (qh)) (mh) (lk) (ho) (ko) (ro) ))

      ; merge k0-l
      (when  (and (mk) (ml) )
        (yk) )

      ; merge ktag
      (when (bi) 
        (mh) )

      ; merge k0-l
      (when (cm) 
        (zh) )

    )
  )
  (:action closure_merge_imply_-LOCATIONHITS_V0__ON_P0_C0
    :precondition 
      (ro)
    :effect  (and 
      ; merge ktag
      (when  (and (cl) (ml) )
         (and (not (qh)) (mh) (lk) (ho) (ko) (mo) ))

      ; merge k0-l
      (when  (and (mk) (ml) )
        (bl) )

      ; merge ktag
      (when (gi) 
        (mh) )

      ; merge k0-l
      (when (cm) 
        (ci) )

    )
  )
  (:action closure_merge_imply_-LOCATIONHITS_V1__ON_P1_C1
    :precondition 
      (uo)
    :effect  (and 
      ; merge ktag
      (when  (and (uk) (ml) )
         (and (not (lh)) (kh) (jk) (xo) (zo) (cp) ))

      ; merge k0-l
      (when  (and (kk) (ml) )
        (tk) )

      ; merge ktag
      (when (vh) 
        (kh) )

      ; merge k0-l
      (when (bm) 
        (uh) )

    )
  )
  (:action closure_merge_imply_-LOCATIONHITS_V1__ON_P1_C0
    :precondition 
      (xo)
    :effect  (and 
      ; merge ktag
      (when  (and (xk) (ml) )
         (and (not (lh)) (kh) (jk) (uo) (zo) (cp) ))

      ; merge k0-l
      (when  (and (kk) (ml) )
        (vk) )

      ; merge ktag
      (when (yh) 
        (kh) )

      ; merge k0-l
      (when (bm) 
        (xh) )

    )
  )
  (:action closure_merge_imply_-LOCATIONHITS_V1__ON_P0_C1
    :precondition 
      (zo)
    :effect  (and 
      ; merge ktag
      (when  (and (zk) (ml) )
         (and (not (lh)) (kh) (jk) (uo) (xo) (cp) ))

      ; merge k0-l
      (when  (and (kk) (ml) )
        (yk) )

      ; merge ktag
      (when (bi) 
        (kh) )

      ; merge k0-l
      (when (bm) 
        (zh) )

    )
  )
  (:action closure_merge_imply_-LOCATIONHITS_V1__ON_P0_C0
    :precondition 
      (cp)
    :effect  (and 
      ; merge ktag
      (when  (and (cl) (ml) )
         (and (not (lh)) (kh) (jk) (uo) (xo) (zo) ))

      ; merge k0-l
      (when  (and (kk) (ml) )
        (bl) )

      ; merge ktag
      (when (gi) 
        (kh) )

      ; merge k0-l
      (when (bm) 
        (ci) )

    )
  )
  (:action closure_merge_imply_-LOCATIONHITS_V2__ON_P1_C1
    :precondition 
      (hp)
    :effect  (and 
      ; merge ktag
      (when  (and (uk) (ml) )
         (and (not (jh)) (hh) (gk) (kp) (mp) (rp) ))

      ; merge k0-l
      (when  (and (hk) (ml) )
        (tk) )

      ; merge ktag
      (when (vh) 
        (hh) )

      ; merge k0-l
      (when (zl) 
        (uh) )

    )
  )
  (:action closure_merge_imply_-LOCATIONHITS_V2__ON_P1_C0
    :precondition 
      (kp)
    :effect  (and 
      ; merge ktag
      (when  (and (xk) (ml) )
         (and (not (jh)) (hh) (gk) (hp) (mp) (rp) ))

      ; merge k0-l
      (when  (and (hk) (ml) )
        (vk) )

      ; merge ktag
      (when (yh) 
        (hh) )

      ; merge k0-l
      (when (zl) 
        (xh) )

    )
  )
  (:action closure_merge_imply_-LOCATIONHITS_V2__ON_P0_C1
    :precondition 
      (mp)
    :effect  (and 
      ; merge ktag
      (when  (and (zk) (ml) )
         (and (not (jh)) (hh) (gk) (hp) (kp) (rp) ))

      ; merge k0-l
      (when  (and (hk) (ml) )
        (yk) )

      ; merge ktag
      (when (bi) 
        (hh) )

      ; merge k0-l
      (when (zl) 
        (zh) )

    )
  )
  (:action closure_merge_imply_-LOCATIONHITS_V2__ON_P0_C0
    :precondition 
      (rp)
    :effect  (and 
      ; merge ktag
      (when  (and (cl) (ml) )
         (and (not (jh)) (hh) (gk) (hp) (kp) (mp) ))

      ; merge k0-l
      (when  (and (hk) (ml) )
        (bl) )

      ; merge ktag
      (when (gi) 
        (hh) )

      ; merge k0-l
      (when (zl) 
        (ci) )

    )
  )
  (:action closure_merge_imply_-LOCATIONHIT_P0__ON_P1_C1
    :precondition 
      (ym)
    :effect  (and 
      ; merge ktag
      (when  (and (uk) (ml) )
         (and (not (gh)) (ch) (bk) (cn) (hn) (kn) ))

      ; merge k0-l
      (when  (and (ck) (ml) )
        (tk) )

      ; merge ktag
      (when (vh) 
        (ch) )

    )
  )
  (:action closure_merge_imply_-LOCATIONHIT_P0__ON_P1_C0
    :precondition 
      (hn)
    :effect  (and 
      ; merge ktag
      (when  (and (xk) (ml) )
         (and (not (gh)) (ch) (bk) (ym) (cn) (kn) ))

      ; merge k0-l
      (when  (and (ck) (ml) )
        (vk) )

      ; merge ktag
      (when (yh) 
        (ch) )

    )
  )
  (:action closure_merge_imply_-LOCATIONHIT_P0__ON_P0_C1
    :precondition 
      (kn)
    :effect  (and 
      ; merge ktag
      (when  (and (zk) (ml) )
         (and (not (gh)) (ch) (bk) (ym) (cn) (hn) ))

      ; merge k0-l
      (when  (and (ck) (ml) )
        (yk) )

      ; merge ktag
      (when (bi) 
        (ch) )

    )
  )
  (:action closure_merge_imply_-LOCATIONHIT_P0__ON_P0_C0
    :precondition 
      (cn)
    :effect  (and 
      ; merge ktag
      (when  (and (cl) (ml) )
         (and (not (gh)) (ch) (bk) (ym) (hn) (kn) ))

      ; merge k0-l
      (when  (and (ck) (ml) )
        (bl) )

      ; merge ktag
      (when (gi) 
        (ch) )

    )
  )
  (:action closure_merge_imply_-LOCATIONHIT_P1__ON_P1_C1
    :precondition 
      (rm)
    :effect  (and 
      ; merge ktag
      (when  (and (uk) (ml) )
         (and (not (bh)) (zg) (yj) (jm) (mm) (um) ))

      ; merge k0-l
      (when  (and (zj) (ml) )
        (tk) )

      ; merge ktag
      (when (vh) 
        (zg) )

    )
  )
  (:action closure_merge_imply_-LOCATIONHIT_P1__ON_P1_C0
    :precondition 
      (jm)
    :effect  (and 
      ; merge ktag
      (when  (and (xk) (ml) )
         (and (not (bh)) (zg) (yj) (mm) (rm) (um) ))

      ; merge k0-l
      (when  (and (zj) (ml) )
        (vk) )

      ; merge ktag
      (when (yh) 
        (zg) )

    )
  )
  (:action closure_merge_imply_-LOCATIONHIT_P1__ON_P0_C1
    :precondition 
      (mm)
    :effect  (and 
      ; merge ktag
      (when  (and (zk) (ml) )
         (and (not (bh)) (zg) (yj) (jm) (rm) (um) ))

      ; merge k0-l
      (when  (and (zj) (ml) )
        (yk) )

      ; merge ktag
      (when (bi) 
        (zg) )

    )
  )
  (:action closure_merge_imply_-LOCATIONHIT_P1__ON_P0_C0
    :precondition 
      (um)
    :effect  (and 
      ; merge ktag
      (when  (and (cl) (ml) )
         (and (not (bh)) (zg) (yj) (jm) (mm) (rm) ))

      ; merge k0-l
      (when  (and (zj) (ml) )
        (bl) )

      ; merge ktag
      (when (gi) 
        (zg) )

    )
  )
  (:action closure_merge_imply_-COLORHITS_V0__ON_P1_C1
    :precondition 
      (yp)
    :effect  (and 
      ; merge ktag
      (when  (and (uk) (ml) )
         (and (not (vg)) (ug) (tj) (zp) (bq) (cq) ))

      ; merge k0-l
      (when  (and (uj) (ml) )
        (tk) )

      ; merge ktag
      (when (vh) 
        (ug) )

      ; merge k0-l
      (when (yl) 
        (uh) )

    )
  )
  (:action closure_merge_imply_-COLORHITS_V0__ON_P1_C0
    :precondition 
      (zp)
    :effect  (and 
      ; merge ktag
      (when  (and (xk) (ml) )
         (and (not (vg)) (ug) (tj) (yp) (bq) (cq) ))

      ; merge k0-l
      (when  (and (uj) (ml) )
        (vk) )

      ; merge ktag
      (when (yh) 
        (ug) )

      ; merge k0-l
      (when (yl) 
        (xh) )

    )
  )
  (:action closure_merge_imply_-COLORHITS_V0__ON_P0_C1
    :precondition 
      (bq)
    :effect  (and 
      ; merge ktag
      (when  (and (zk) (ml) )
         (and (not (vg)) (ug) (tj) (yp) (zp) (cq) ))

      ; merge k0-l
      (when  (and (uj) (ml) )
        (yk) )

      ; merge ktag
      (when (bi) 
        (ug) )

      ; merge k0-l
      (when (yl) 
        (zh) )

    )
  )
  (:action closure_merge_imply_-COLORHITS_V0__ON_P0_C0
    :precondition 
      (cq)
    :effect  (and 
      ; merge ktag
      (when  (and (cl) (ml) )
         (and (not (vg)) (ug) (tj) (yp) (zp) (bq) ))

      ; merge k0-l
      (when  (and (uj) (ml) )
        (bl) )

      ; merge ktag
      (when (gi) 
        (ug) )

      ; merge k0-l
      (when (yl) 
        (ci) )

    )
  )
  (:action closure_merge_imply_-COLORHITS_V1__ON_P1_C1
    :precondition 
      (gq)
    :effect  (and 
      ; merge ktag
      (when  (and (uk) (ml) )
         (and (not (tg)) (rg) (qj) (hq) (jq) (kq) ))

      ; merge k0-l
      (when  (and (rj) (ml) )
        (tk) )

      ; merge ktag
      (when (vh) 
        (rg) )

      ; merge k0-l
      (when (xl) 
        (uh) )

    )
  )
  (:action closure_merge_imply_-COLORHITS_V1__ON_P1_C0
    :precondition 
      (hq)
    :effect  (and 
      ; merge ktag
      (when  (and (xk) (ml) )
         (and (not (tg)) (rg) (qj) (gq) (jq) (kq) ))

      ; merge k0-l
      (when  (and (rj) (ml) )
        (vk) )

      ; merge ktag
      (when (yh) 
        (rg) )

      ; merge k0-l
      (when (xl) 
        (xh) )

    )
  )
  (:action closure_merge_imply_-COLORHITS_V1__ON_P0_C1
    :precondition 
      (jq)
    :effect  (and 
      ; merge ktag
      (when  (and (zk) (ml) )
         (and (not (tg)) (rg) (qj) (gq) (hq) (kq) ))

      ; merge k0-l
      (when  (and (rj) (ml) )
        (yk) )

      ; merge ktag
      (when (bi) 
        (rg) )

      ; merge k0-l
      (when (xl) 
        (zh) )

    )
  )
  (:action closure_merge_imply_-COLORHITS_V1__ON_P0_C0
    :precondition 
      (kq)
    :effect  (and 
      ; merge ktag
      (when  (and (cl) (ml) )
         (and (not (tg)) (rg) (qj) (gq) (hq) (jq) ))

      ; merge k0-l
      (when  (and (rj) (ml) )
        (bl) )

      ; merge ktag
      (when (gi) 
        (rg) )

      ; merge k0-l
      (when (xl) 
        (ci) )

    )
  )
  (:action closure_merge_imply_-COLORHITS_V2__ON_P1_C1
    :precondition 
      (lq)
    :effect  (and 
      ; merge ktag
      (when  (and (uk) (ml) )
         (and (not (qg)) (mg) (lj) (mq) (qq) (rq) ))

      ; merge k0-l
      (when  (and (mj) (ml) )
        (tk) )

      ; merge ktag
      (when (vh) 
        (mg) )

      ; merge k0-l
      (when (vl) 
        (uh) )

    )
  )
  (:action closure_merge_imply_-COLORHITS_V2__ON_P1_C0
    :precondition 
      (mq)
    :effect  (and 
      ; merge ktag
      (when  (and (xk) (ml) )
         (and (not (qg)) (mg) (lj) (lq) (qq) (rq) ))

      ; merge k0-l
      (when  (and (mj) (ml) )
        (vk) )

      ; merge ktag
      (when (yh) 
        (mg) )

      ; merge k0-l
      (when (vl) 
        (xh) )

    )
  )
  (:action closure_merge_imply_-COLORHITS_V2__ON_P0_C1
    :precondition 
      (qq)
    :effect  (and 
      ; merge ktag
      (when  (and (zk) (ml) )
         (and (not (qg)) (mg) (lj) (lq) (mq) (rq) ))

      ; merge k0-l
      (when  (and (mj) (ml) )
        (yk) )

      ; merge ktag
      (when (bi) 
        (mg) )

      ; merge k0-l
      (when (vl) 
        (zh) )

    )
  )
  (:action closure_merge_imply_-COLORHITS_V2__ON_P0_C0
    :precondition 
      (rq)
    :effect  (and 
      ; merge ktag
      (when  (and (cl) (ml) )
         (and (not (qg)) (mg) (lj) (lq) (mq) (qq) ))

      ; merge k0-l
      (when  (and (mj) (ml) )
        (bl) )

      ; merge ktag
      (when (gi) 
        (mg) )

      ; merge k0-l
      (when (vl) 
        (ci) )

    )
  )
  (:action closure_merge_imply_COLORHITS_V2__ON_P1_C1
    :precondition 
      (tq)
    :effect  (and 
      ; merge ktag
      (when  (and (uk) (ml) )
         (and (not (mg)) (qg) (mj) (uq) (vq) (xq) ))

      ; merge k0-l
      (when  (and (lj) (ml) )
        (tk) )

      ; merge ktag
      (when (vh) 
        (qg) )

      ; merge k0-l
      (when (vl) 
        (uh) )

    )
  )
  (:action closure_merge_imply_COLORHITS_V2__ON_P1_C0
    :precondition 
      (uq)
    :effect  (and 
      ; merge ktag
      (when  (and (xk) (ml) )
         (and (not (mg)) (qg) (mj) (tq) (vq) (xq) ))

      ; merge k0-l
      (when  (and (lj) (ml) )
        (vk) )

      ; merge ktag
      (when (yh) 
        (qg) )

      ; merge k0-l
      (when (vl) 
        (xh) )

    )
  )
  (:action closure_merge_imply_COLORHITS_V2__ON_P0_C1
    :precondition 
      (vq)
    :effect  (and 
      ; merge ktag
      (when  (and (zk) (ml) )
         (and (not (mg)) (qg) (mj) (tq) (uq) (xq) ))

      ; merge k0-l
      (when  (and (lj) (ml) )
        (yk) )

      ; merge ktag
      (when (bi) 
        (qg) )

      ; merge k0-l
      (when (vl) 
        (zh) )

    )
  )
  (:action closure_merge_imply_COLORHITS_V2__ON_P0_C0
    :precondition 
      (xq)
    :effect  (and 
      ; merge ktag
      (when  (and (cl) (ml) )
         (and (not (mg)) (qg) (mj) (tq) (uq) (vq) ))

      ; merge k0-l
      (when  (and (lj) (ml) )
        (bl) )

      ; merge ktag
      (when (gi) 
        (qg) )

      ; merge k0-l
      (when (vl) 
        (ci) )

    )
  )
  (:action closure_merge_imply_COLORHITS_V1__ON_P1_C1
    :precondition 
      (yq)
    :effect  (and 
      ; merge ktag
      (when  (and (uk) (ml) )
         (and (not (rg)) (tg) (rj) (zq) (bs) (cs) ))

      ; merge k0-l
      (when  (and (qj) (ml) )
        (tk) )

      ; merge ktag
      (when (vh) 
        (tg) )

      ; merge k0-l
      (when (xl) 
        (uh) )

    )
  )
  (:action closure_merge_imply_COLORHITS_V1__ON_P1_C0
    :precondition 
      (zq)
    :effect  (and 
      ; merge ktag
      (when  (and (xk) (ml) )
         (and (not (rg)) (tg) (rj) (yq) (bs) (cs) ))

      ; merge k0-l
      (when  (and (qj) (ml) )
        (vk) )

      ; merge ktag
      (when (yh) 
        (tg) )

      ; merge k0-l
      (when (xl) 
        (xh) )

    )
  )
  (:action closure_merge_imply_COLORHITS_V1__ON_P0_C1
    :precondition 
      (bs)
    :effect  (and 
      ; merge ktag
      (when  (and (zk) (ml) )
         (and (not (rg)) (tg) (rj) (yq) (zq) (cs) ))

      ; merge k0-l
      (when  (and (qj) (ml) )
        (yk) )

      ; merge ktag
      (when (bi) 
        (tg) )

      ; merge k0-l
      (when (xl) 
        (zh) )

    )
  )
  (:action closure_merge_imply_COLORHITS_V1__ON_P0_C0
    :precondition 
      (cs)
    :effect  (and 
      ; merge ktag
      (when  (and (cl) (ml) )
         (and (not (rg)) (tg) (rj) (yq) (zq) (bs) ))

      ; merge k0-l
      (when  (and (qj) (ml) )
        (bl) )

      ; merge ktag
      (when (gi) 
        (tg) )

      ; merge k0-l
      (when (xl) 
        (ci) )

    )
  )
  (:action closure_merge_imply_COLORHITS_V0__ON_P1_C1
    :precondition 
      (gs)
    :effect  (and 
      ; merge ktag
      (when  (and (uk) (ml) )
         (and (not (ug)) (vg) (uj) (hs) (js) (ks) ))

      ; merge k0-l
      (when  (and (tj) (ml) )
        (tk) )

      ; merge ktag
      (when (vh) 
        (vg) )

      ; merge k0-l
      (when (yl) 
        (uh) )

    )
  )
  (:action closure_merge_imply_COLORHITS_V0__ON_P1_C0
    :precondition 
      (hs)
    :effect  (and 
      ; merge ktag
      (when  (and (xk) (ml) )
         (and (not (ug)) (vg) (uj) (gs) (js) (ks) ))

      ; merge k0-l
      (when  (and (tj) (ml) )
        (vk) )

      ; merge ktag
      (when (yh) 
        (vg) )

      ; merge k0-l
      (when (yl) 
        (xh) )

    )
  )
  (:action closure_merge_imply_COLORHITS_V0__ON_P0_C1
    :precondition 
      (js)
    :effect  (and 
      ; merge ktag
      (when  (and (zk) (ml) )
         (and (not (ug)) (vg) (uj) (gs) (hs) (ks) ))

      ; merge k0-l
      (when  (and (tj) (ml) )
        (yk) )

      ; merge ktag
      (when (bi) 
        (vg) )

      ; merge k0-l
      (when (yl) 
        (zh) )

    )
  )
  (:action closure_merge_imply_COLORHITS_V0__ON_P0_C0
    :precondition 
      (ks)
    :effect  (and 
      ; merge ktag
      (when  (and (cl) (ml) )
         (and (not (ug)) (vg) (uj) (gs) (hs) (js) ))

      ; merge k0-l
      (when  (and (tj) (ml) )
        (bl) )

      ; merge ktag
      (when (gi) 
        (vg) )

      ; merge k0-l
      (when (yl) 
        (ci) )

    )
  )
  (:action closure_merge_imply_LOCATIONHIT_P1__ON_P1_C1
    :precondition 
      (mn)
    :effect  (and 
      ; merge ktag
      (when  (and (uk) (ml) )
         (and (not (zg)) (bh) (zj) (hm) (lm) (rn) ))

      ; merge k0-l
      (when  (and (yj) (ml) )
        (tk) )

      ; merge ktag
      (when (vh) 
        (bh) )

    )
  )
  (:action closure_merge_imply_LOCATIONHIT_P1__ON_P1_C0
    :precondition 
      (hm)
    :effect  (and 
      ; merge ktag
      (when  (and (xk) (ml) )
         (and (not (zg)) (bh) (zj) (lm) (mn) (rn) ))

      ; merge k0-l
      (when  (and (yj) (ml) )
        (vk) )

      ; merge ktag
      (when (yh) 
        (bh) )

    )
  )
  (:action closure_merge_imply_LOCATIONHIT_P1__ON_P0_C1
    :precondition 
      (lm)
    :effect  (and 
      ; merge ktag
      (when  (and (zk) (ml) )
         (and (not (zg)) (bh) (zj) (hm) (mn) (rn) ))

      ; merge k0-l
      (when  (and (yj) (ml) )
        (yk) )

      ; merge ktag
      (when (bi) 
        (bh) )

    )
  )
  (:action closure_merge_imply_LOCATIONHIT_P1__ON_P0_C0
    :precondition 
      (rn)
    :effect  (and 
      ; merge ktag
      (when  (and (cl) (ml) )
         (and (not (zg)) (bh) (zj) (hm) (lm) (mn) ))

      ; merge k0-l
      (when  (and (yj) (ml) )
        (bl) )

      ; merge ktag
      (when (gi) 
        (bh) )

    )
  )
  (:action closure_merge_imply_LOCATIONHIT_P0__ON_P1_C1
    :precondition 
      (xm)
    :effect  (and 
      ; merge ktag
      (when  (and (uk) (ml) )
         (and (not (ch)) (gh) (ck) (bn) (xn) (zn) ))

      ; merge k0-l
      (when  (and (bk) (ml) )
        (tk) )

      ; merge ktag
      (when (vh) 
        (gh) )

    )
  )
  (:action closure_merge_imply_LOCATIONHIT_P0__ON_P1_C0
    :precondition 
      (xn)
    :effect  (and 
      ; merge ktag
      (when  (and (xk) (ml) )
         (and (not (ch)) (gh) (ck) (xm) (bn) (zn) ))

      ; merge k0-l
      (when  (and (bk) (ml) )
        (vk) )

      ; merge ktag
      (when (yh) 
        (gh) )

    )
  )
  (:action closure_merge_imply_LOCATIONHIT_P0__ON_P0_C1
    :precondition 
      (zn)
    :effect  (and 
      ; merge ktag
      (when  (and (zk) (ml) )
         (and (not (ch)) (gh) (ck) (xm) (bn) (xn) ))

      ; merge k0-l
      (when  (and (bk) (ml) )
        (yk) )

      ; merge ktag
      (when (bi) 
        (gh) )

    )
  )
  (:action closure_merge_imply_LOCATIONHIT_P0__ON_P0_C0
    :precondition 
      (bn)
    :effect  (and 
      ; merge ktag
      (when  (and (cl) (ml) )
         (and (not (ch)) (gh) (ck) (xm) (xn) (zn) ))

      ; merge k0-l
      (when  (and (bk) (ml) )
        (bl) )

      ; merge ktag
      (when (gi) 
        (gh) )

    )
  )
  (:action closure_merge_imply_LOCATIONHITS_V2__ON_P1_C1
    :precondition 
      (gp)
    :effect  (and 
      ; merge ktag
      (when  (and (uk) (ml) )
         (and (not (hh)) (jh) (hk) (jp) (lp) (qp) ))

      ; merge k0-l
      (when  (and (gk) (ml) )
        (tk) )

      ; merge ktag
      (when (vh) 
        (jh) )

      ; merge k0-l
      (when (zl) 
        (uh) )

    )
  )
  (:action closure_merge_imply_LOCATIONHITS_V2__ON_P1_C0
    :precondition 
      (jp)
    :effect  (and 
      ; merge ktag
      (when  (and (xk) (ml) )
         (and (not (hh)) (jh) (hk) (gp) (lp) (qp) ))

      ; merge k0-l
      (when  (and (gk) (ml) )
        (vk) )

      ; merge ktag
      (when (yh) 
        (jh) )

      ; merge k0-l
      (when (zl) 
        (xh) )

    )
  )
  (:action closure_merge_imply_LOCATIONHITS_V2__ON_P0_C1
    :precondition 
      (lp)
    :effect  (and 
      ; merge ktag
      (when  (and (zk) (ml) )
         (and (not (hh)) (jh) (hk) (gp) (jp) (qp) ))

      ; merge k0-l
      (when  (and (gk) (ml) )
        (yk) )

      ; merge ktag
      (when (bi) 
        (jh) )

      ; merge k0-l
      (when (zl) 
        (zh) )

    )
  )
  (:action closure_merge_imply_LOCATIONHITS_V2__ON_P0_C0
    :precondition 
      (qp)
    :effect  (and 
      ; merge ktag
      (when  (and (cl) (ml) )
         (and (not (hh)) (jh) (hk) (gp) (jp) (lp) ))

      ; merge k0-l
      (when  (and (gk) (ml) )
        (bl) )

      ; merge ktag
      (when (gi) 
        (jh) )

      ; merge k0-l
      (when (zl) 
        (ci) )

    )
  )
  (:action closure_merge_imply_LOCATIONHITS_V1__ON_P1_C1
    :precondition 
      (to)
    :effect  (and 
      ; merge ktag
      (when  (and (uk) (ml) )
         (and (not (kh)) (lh) (kk) (vo) (yo) (bp) ))

      ; merge k0-l
      (when  (and (jk) (ml) )
        (tk) )

      ; merge ktag
      (when (vh) 
        (lh) )

      ; merge k0-l
      (when (bm) 
        (uh) )

    )
  )
  (:action closure_merge_imply_LOCATIONHITS_V1__ON_P1_C0
    :precondition 
      (vo)
    :effect  (and 
      ; merge ktag
      (when  (and (xk) (ml) )
         (and (not (kh)) (lh) (kk) (to) (yo) (bp) ))

      ; merge k0-l
      (when  (and (jk) (ml) )
        (vk) )

      ; merge ktag
      (when (yh) 
        (lh) )

      ; merge k0-l
      (when (bm) 
        (xh) )

    )
  )
  (:action closure_merge_imply_LOCATIONHITS_V1__ON_P0_C1
    :precondition 
      (yo)
    :effect  (and 
      ; merge ktag
      (when  (and (zk) (ml) )
         (and (not (kh)) (lh) (kk) (to) (vo) (bp) ))

      ; merge k0-l
      (when  (and (jk) (ml) )
        (yk) )

      ; merge ktag
      (when (bi) 
        (lh) )

      ; merge k0-l
      (when (bm) 
        (zh) )

    )
  )
  (:action closure_merge_imply_LOCATIONHITS_V1__ON_P0_C0
    :precondition 
      (bp)
    :effect  (and 
      ; merge ktag
      (when  (and (cl) (ml) )
         (and (not (kh)) (lh) (kk) (to) (vo) (yo) ))

      ; merge k0-l
      (when  (and (jk) (ml) )
        (bl) )

      ; merge ktag
      (when (gi) 
        (lh) )

      ; merge k0-l
      (when (bm) 
        (ci) )

    )
  )
  (:action closure_merge_imply_LOCATIONHITS_V0__ON_P1_C1
    :precondition 
      (go)
    :effect  (and 
      ; merge ktag
      (when  (and (uk) (ml) )
         (and (not (mh)) (qh) (mk) (jo) (lo) (qo) ))

      ; merge k0-l
      (when  (and (lk) (ml) )
        (tk) )

      ; merge ktag
      (when (vh) 
        (qh) )

      ; merge k0-l
      (when (cm) 
        (uh) )

    )
  )
  (:action closure_merge_imply_LOCATIONHITS_V0__ON_P1_C0
    :precondition 
      (jo)
    :effect  (and 
      ; merge ktag
      (when  (and (xk) (ml) )
         (and (not (mh)) (qh) (mk) (go) (lo) (qo) ))

      ; merge k0-l
      (when  (and (lk) (ml) )
        (vk) )

      ; merge ktag
      (when (yh) 
        (qh) )

      ; merge k0-l
      (when (cm) 
        (xh) )

    )
  )
  (:action closure_merge_imply_LOCATIONHITS_V0__ON_P0_C1
    :precondition 
      (lo)
    :effect  (and 
      ; merge ktag
      (when  (and (zk) (ml) )
         (and (not (mh)) (qh) (mk) (go) (jo) (qo) ))

      ; merge k0-l
      (when  (and (lk) (ml) )
        (yk) )

      ; merge ktag
      (when (bi) 
        (qh) )

      ; merge k0-l
      (when (cm) 
        (zh) )

    )
  )
  (:action closure_merge_imply_LOCATIONHITS_V0__ON_P0_C0
    :precondition 
      (qo)
    :effect  (and 
      ; merge ktag
      (when  (and (cl) (ml) )
         (and (not (mh)) (qh) (mk) (go) (jo) (lo) ))

      ; merge k0-l
      (when  (and (lk) (ml) )
        (bl) )

      ; merge ktag
      (when (gi) 
        (qh) )

      ; merge k0-l
      (when (cm) 
        (ci) )

    )
  )
  (:action closure_merge_imply_ON_P1_C1__ON_P1_C1
    :precondition 
      (ln)
    :effect  (and 
      ; merge ktag
      (when  (and (uk) (ml) )
         (and (not (uh)) (vh) (uk) (qn) ))

      ; merge k0-l
      (when  (and (tk) (ml) )
        (tk) )

      ; merge ktag
      (when (vh) 
        (vh) )

    )
  )
  (:action closure_merge_imply_ON_P1_C1__ON_P0_C0
    :precondition 
      (qn)
    :effect  (and 
      ; merge ktag
      (when  (and (cl) (ml) )
         (and (not (uh)) (vh) (uk) (ln) ))

      ; merge k0-l
      (when  (and (tk) (ml) )
        (bl) )

      ; merge ktag
      (when (gi) 
        (vh) )

    )
  )
  (:action closure_merge_imply_ON_P1_C0__ON_P1_C0
    :precondition 
      (gm)
    :effect  (and 
      ; merge ktag
      (when  (and (xk) (ml) )
         (and (not (xh)) (yh) (xk) (km) ))

      ; merge k0-l
      (when  (and (vk) (ml) )
        (vk) )

      ; merge ktag
      (when (yh) 
        (yh) )

    )
  )
  (:action closure_merge_imply_ON_P1_C0__ON_P0_C1
    :precondition 
      (km)
    :effect  (and 
      ; merge ktag
      (when  (and (zk) (ml) )
         (and (not (xh)) (yh) (xk) (gm) ))

      ; merge k0-l
      (when  (and (vk) (ml) )
        (yk) )

      ; merge ktag
      (when (bi) 
        (yh) )

    )
  )
  (:action closure_merge_imply_ON_P0_C1__ON_P1_C0
    :precondition 
      (vn)
    :effect  (and 
      ; merge ktag
      (when  (and (xk) (ml) )
         (and (not (zh)) (bi) (zk) (yn) ))

      ; merge k0-l
      (when  (and (yk) (ml) )
        (vk) )

      ; merge ktag
      (when (yh) 
        (bi) )

    )
  )
  (:action closure_merge_imply_ON_P0_C1__ON_P0_C1
    :precondition 
      (yn)
    :effect  (and 
      ; merge ktag
      (when  (and (zk) (ml) )
         (and (not (zh)) (bi) (zk) (vn) ))

      ; merge k0-l
      (when  (and (yk) (ml) )
        (yk) )

      ; merge ktag
      (when (bi) 
        (bi) )

    )
  )
  (:action closure_merge_imply_ON_P0_C0__ON_P1_C1
    :precondition 
      (vm)
    :effect  (and 
      ; merge ktag
      (when  (and (uk) (ml) )
         (and (not (ci)) (gi) (cl) (zm) ))

      ; merge k0-l
      (when  (and (bl) (ml) )
        (tk) )

      ; merge ktag
      (when (vh) 
        (gi) )

    )
  )
  (:action closure_merge_imply_ON_P0_C0__ON_P0_C0
    :precondition 
      (zm)
    :effect  (and 
      ; merge ktag
      (when  (and (cl) (ml) )
         (and (not (ci)) (gi) (cl) (vm) ))

      ; merge k0-l
      (when  (and (bl) (ml) )
        (bl) )

      ; merge ktag
      (when (gi) 
        (gi) )

    )
  )
  (:action closure_check_contradiction_0_k0
    :effect  (and 
      ; 
      (when  (and (yi) (zi) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (bj) (cj) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (k) (l) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (m) (q) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (r) (t) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (u) (v) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (x) (y) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (z) (bb) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (cb) (gb) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (hb) (jb) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (kb) (lb) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (mb) (qb) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (rb) (tb) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (ub) (vb) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (tk) (uk) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (vk) (xk) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (yk) (zk) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (bl) (cl) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (gl) (hl) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (jl) (kl) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (ll) (ml) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (ql) (rl) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (tl) (ul) )
        (T0_FAIL_k0) )

    )
  )
  (:action closure_mergep__0_k
    :precondition 
      (ml)
    :effect  (and 
      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K x1 -> K-x2 & .. & K-xn  (merge static oneof). K x1 -> K-x2 & .. & K-xn  (merge static oneof)
      (when (cl) 
         (and (not (li)) (not (bi)) (not (yh)) (xh) (zh) (ki) (vk) (yk) (jl) (qm) (tm) (bo) (co) ))

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K x1 -> K-x2 & .. & K-xn  (merge static oneof)
      (when (kl) 
         (and (not (gi)) (not (yh)) (xh) (ci) (vk) (bl) (qm) (tm) (gn) (jn) ))

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K x1 -> K-x2 & .. & K-xn  (merge static oneof). K x1 -> K-x2 & .. & K-xn  (merge static oneof)
      (when (xk) 
         (and (not (li)) (not (gi)) (not (vh)) (uh) (ci) (ki) (tk) (bl) (jl) (gn) (jn) (tn) (un) ))

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K x1 -> K-x2 & .. & K-xn  (merge static oneof). K x1 -> K-x2 & .. & K-xn  (merge static oneof)
      (when (zk) 
         (and (not (ji)) (not (gi)) (not (vh)) (uh) (ci) (hi) (tk) (bl) (gl) (gn) (jn) (tn) (un) ))

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K x1 -> K-x2 & .. & K-xn  (merge static oneof)
      (when (hl) 
         (and (not (bi)) (not (vh)) (uh) (zh) (tk) (yk) (tn) (un) (bo) (co) ))

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K x1 -> K-x2 & .. & K-xn  (merge static oneof). K x1 -> K-x2 & .. & K-xn  (merge static oneof)
      (when (uk) 
         (and (not (ji)) (not (bi)) (not (yh)) (xh) (zh) (hi) (vk) (yk) (gl) (qm) (tm) (bo) (co) ))

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when (vk) 
         (and (not (uh)) (vh) (uk) (ln) (qn) ))

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when (tk) 
         (and (not (xh)) (yh) (xk) (gm) (km) ))

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when  (and (yk) (gl) )
         (and (not (uh)) (vh) (uk) (ln) (qn) ))

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when  (and (tk) (gl) )
         (and (not (zh)) (bi) (zk) (vn) (yn) ))

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when  (and (tk) (yk) )
         (and (not (hi)) (ji) (hl) ))

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when  (and (bl) (jl) )
         (and (not (xh)) (yh) (xk) (gm) (km) ))

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when  (and (vk) (jl) )
         (and (not (ci)) (gi) (cl) (vm) (zm) ))

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when  (and (vk) (bl) )
         (and (not (ki)) (li) (kl) ))

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when (bl) 
         (and (not (zh)) (bi) (zk) (vn) (yn) ))

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when (yk) 
         (and (not (ci)) (gi) (cl) (vm) (zm) ))

    )
  )
  (:action closure_mergep__0_k0
    :precondition 
      (ml)
    :effect  (and 
      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K x1 -> K-x2 & .. & K-xn  (merge static oneof). K x1 -> K-x2 & .. & K-xn  (merge static oneof)
      (when (cl) 
         (and (vk) (yk) (jl) ))

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K x1 -> K-x2 & .. & K-xn  (merge static oneof)
      (when (kl) 
         (and (vk) (bl) ))

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K x1 -> K-x2 & .. & K-xn  (merge static oneof). K x1 -> K-x2 & .. & K-xn  (merge static oneof)
      (when (xk) 
         (and (tk) (bl) (jl) ))

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K x1 -> K-x2 & .. & K-xn  (merge static oneof). K x1 -> K-x2 & .. & K-xn  (merge static oneof)
      (when (zk) 
         (and (tk) (bl) (gl) ))

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K x1 -> K-x2 & .. & K-xn  (merge static oneof)
      (when (hl) 
         (and (tk) (yk) ))

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K x1 -> K-x2 & .. & K-xn  (merge static oneof). K x1 -> K-x2 & .. & K-xn  (merge static oneof)
      (when (uk) 
         (and (vk) (yk) (gl) ))

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when (vk) 
        (uk) )

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when (tk) 
        (xk) )

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when  (and (yk) (gl) )
        (uk) )

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when  (and (tk) (gl) )
        (zk) )

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when  (and (tk) (yk) )
        (hl) )

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when  (and (bl) (jl) )
        (xk) )

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when  (and (vk) (jl) )
        (cl) )

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when  (and (vk) (bl) )
        (kl) )

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when (bl) 
        (zk) )

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when (yk) 
        (cl) )

    )
  )
  (:action closure_mergep__0_m0
    :effect  (and 
      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K x1 -> K-x2 & .. & K-xn  (merge static oneof). K x1 -> K-x2 & .. & K-xn  (merge static oneof)
      (when (gi) 
         (and (xh) (zh) (ki) ))

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K x1 -> K-x2 & .. & K-xn  (merge static oneof)
      (when (li) 
         (and (xh) (ci) ))

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K x1 -> K-x2 & .. & K-xn  (merge static oneof). K x1 -> K-x2 & .. & K-xn  (merge static oneof)
      (when (yh) 
         (and (uh) (ci) (ki) ))

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K x1 -> K-x2 & .. & K-xn  (merge static oneof). K x1 -> K-x2 & .. & K-xn  (merge static oneof)
      (when (bi) 
         (and (uh) (ci) (hi) ))

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K x1 -> K-x2 & .. & K-xn  (merge static oneof)
      (when (ji) 
         (and (uh) (zh) ))

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K x1 -> K-x2 & .. & K-xn  (merge static oneof). K x1 -> K-x2 & .. & K-xn  (merge static oneof)
      (when (vh) 
         (and (xh) (zh) (hi) ))

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when (xh) 
        (vh) )

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when (uh) 
        (yh) )

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when  (and (zh) (hi) )
        (vh) )

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when  (and (uh) (hi) )
        (bi) )

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when  (and (uh) (zh) )
        (ji) )

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when  (and (ci) (ki) )
        (yh) )

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when  (and (xh) (ki) )
        (gi) )

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when  (and (xh) (ci) )
        (li) )

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when (ci) 
        (bi) )

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when (zh) 
        (gi) )

    )
  )
  (:action HABILCL
    :precondition 
      (rl)
    :effect  (and 
      (not (T0_FAIL_k0))
      (not (ll))
      (ml)
    )
  )
  (:action UNHABIL
    :precondition 
      (ml)
    :effect  (and 
      (not (ml))
      (ll)
    )
  )
  (:action COLLECT_GOAL
    :precondition 
      (kk)
    :effect 
      (rl)
  )
  (:observation OBSERVE-LOCATIONHIT_V0
    :effect 
      ; -K x & -K -x =>  Mx & M-x & Ox
      (when  (and (not (mk)) (not (lk)) )
         (and (mh) (qh) (cm) ))

    :branches (or 
      (and 
        (not (mh))
        (qh)
        (mk)
        (go)
        (jo)
        (lo)
        (qo)
      )
      (and 
        (not (qh))
        (mh)
        (lk)
        (ho)
        (ko)
        (mo)
        (ro)
      )
    )
  )
  (:observation OBSERVE-LOCATIONHIT_V1
    :effect 
      ; -K x & -K -x =>  Mx & M-x & Ox
      (when  (and (not (kk)) (not (jk)) )
         (and (kh) (lh) (bm) ))

    :branches (or 
      (and 
        (not (kh))
        (lh)
        (kk)
        (to)
        (vo)
        (yo)
        (bp)
      )
      (and 
        (not (lh))
        (kh)
        (jk)
        (uo)
        (xo)
        (zo)
        (cp)
      )
    )
  )
  (:observation OBSERVE-LOCATIONHIT_V2
    :effect 
      ; -K x & -K -x =>  Mx & M-x & Ox
      (when  (and (not (hk)) (not (gk)) )
         (and (hh) (jh) (zl) ))

    :branches (or 
      (and 
        (not (hh))
        (jh)
        (hk)
        (gp)
        (jp)
        (lp)
        (qp)
      )
      (and 
        (not (jh))
        (hh)
        (gk)
        (hp)
        (kp)
        (mp)
        (rp)
      )
    )
  )
  (:observation OBSERVE-COLORHITS_V0
    :effect 
      ; -K x & -K -x =>  Mx & M-x & Ox
      (when  (and (not (uj)) (not (tj)) )
         (and (ug) (vg) (yl) ))

    :branches (or 
      (and 
        (not (ug))
        (vg)
        (uj)
        (gs)
        (hs)
        (js)
        (ks)
      )
      (and 
        (not (vg))
        (ug)
        (tj)
        (yp)
        (zp)
        (bq)
        (cq)
      )
    )
  )
  (:observation OBSERVE-COLORHITS_V1
    :effect 
      ; -K x & -K -x =>  Mx & M-x & Ox
      (when  (and (not (rj)) (not (qj)) )
         (and (rg) (tg) (xl) ))

    :branches (or 
      (and 
        (not (rg))
        (tg)
        (rj)
        (yq)
        (zq)
        (bs)
        (cs)
      )
      (and 
        (not (tg))
        (rg)
        (qj)
        (gq)
        (hq)
        (jq)
        (kq)
      )
    )
  )
  (:observation OBSERVE-COLORHITS_V2
    :effect 
      ; -K x & -K -x =>  Mx & M-x & Ox
      (when  (and (not (mj)) (not (lj)) )
         (and (mg) (qg) (vl) ))

    :branches (or 
      (and 
        (not (mg))
        (qg)
        (mj)
        (tq)
        (uq)
        (vq)
        (xq)
      )
      (and 
        (not (qg))
        (mg)
        (lj)
        (lq)
        (mq)
        (qq)
        (rq)
      )
    )
  )
) ; ==================== END domain PDDL
