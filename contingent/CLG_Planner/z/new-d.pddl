(define (domain CELLULAR-AUTOMATON)
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
    (zc)
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
    (yf)
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
    (xi)
    
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
    (tp)
    (up)
    (vp)
    (xp)
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
    (ls)
    (ms)
    (qs)
    (rs)
    (ts)
    (us)
    (vs)
    (xs)
    (ys)
    (zs)
    (T0_FAIL_k0)
  )
  (:action SWITCH
    :precondition 
      (jj)
    :effect  (and 
      ; mC -> mL & -m-L     (m_0)
      (when (jj) 
         (and (not (kj)) (not (jj)) (hj) (lj) ))

      ; kC -> kL & -k-L     (k_0)
      (when (un) 
         (and (not (vn)) (not (un)) (not (kj)) (not (jj)) (hj) (lj) (tn) (xn) ))

      ; -k-C -> -k-L        (k_0)
      (when (not (tn)) 
         (and (not (vn)) (not (un)) (not (kj)) (not (jj)) ))

    )
  )
  (:action closure_check_contradiction_0_k0
    :effect  (and 
      ; 
      (when  (and (ln) (mn) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (qn) (rn) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (k) (l) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (m) (q) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (yn) (zn) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (bo) (co) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (go) (ho) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (jo) (ko) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (lo) (mo) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (qo) (ro) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (to) (uo) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (vo) (xo) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (yo) (zo) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (bp) (cp) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (gp) (hp) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (jp) (kp) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (lp) (mp) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (qp) (rp) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (tp) (up) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (vp) (xp) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (yp) (zp) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (bq) (cq) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (gq) (hq) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (jq) (kq) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (lq) (mq) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (qq) (rq) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (tq) (uq) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (vq) (xq) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (yq) (zq) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (bs) (cs) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (gs) (hs) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (js) (ks) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (ls) (ms) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (qs) (rs) )
        (T0_FAIL_k0) )

      ; 
      (when  (and (ts) (us) )
        (T0_FAIL_k0) )

    )
  )
  (:action closure_mergep__0_k
    :precondition 
      (ms)
    :effect  (and 
      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K x1 -> K-x2 & .. & K-xn  (merge static oneof)
      (when (kq) 
         (and (not (lm)) (km) (vq) ))

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K x1 -> K-x2 & .. & K-xn  (merge static oneof)
      (when (xq) 
         (and (not (yl)) (xl) (jq) ))

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K x1 -> K-x2 & .. & K-xn  (merge static oneof)
      (when (hq) 
         (and (not (jm)) (hm) (tq) ))

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K x1 -> K-x2 & .. & K-xn  (merge static oneof)
      (when (uq) 
         (and (not (vl)) (ul) (gq) ))

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K x1 -> K-x2 & .. & K-xn  (merge static oneof)
      (when (cq) 
         (and (not (gm)) (cm) (qq) ))

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K x1 -> K-x2 & .. & K-xn  (merge static oneof)
      (when (rq) 
         (and (not (tl)) (rl) (bq) ))

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K x1 -> K-x2 & .. & K-xn  (merge static oneof)
      (when (zp) 
         (and (not (bm)) (zl) (lq) ))

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K x1 -> K-x2 & .. & K-xn  (merge static oneof)
      (when (mq) 
         (and (not (ql)) (ml) (yp) ))

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when (lq) 
         (and (not (ml)) (ql) (zp) ))

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when (yp) 
         (and (not (zl)) (bm) (mq) ))

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when (qq) 
         (and (not (rl)) (tl) (cq) ))

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when (bq) 
         (and (not (cm)) (gm) (rq) ))

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when (tq) 
         (and (not (ul)) (vl) (hq) ))

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when (gq) 
         (and (not (hm)) (jm) (uq) ))

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when (vq) 
         (and (not (xl)) (yl) (kq) ))

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when (jq) 
         (and (not (km)) (lm) (xq) ))

    )
  )
  (:action closure_mergep__0_k0
    :precondition 
      (ms)
    :effect  (and 
      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K x1 -> K-x2 & .. & K-xn  (merge static oneof)
      (when (kq) 
        (vq) )

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K x1 -> K-x2 & .. & K-xn  (merge static oneof)
      (when (xq) 
        (jq) )

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K x1 -> K-x2 & .. & K-xn  (merge static oneof)
      (when (hq) 
        (tq) )

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K x1 -> K-x2 & .. & K-xn  (merge static oneof)
      (when (uq) 
        (gq) )

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K x1 -> K-x2 & .. & K-xn  (merge static oneof)
      (when (cq) 
        (qq) )

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K x1 -> K-x2 & .. & K-xn  (merge static oneof)
      (when (rq) 
        (bq) )

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K x1 -> K-x2 & .. & K-xn  (merge static oneof)
      (when (zp) 
        (lq) )

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K x1 -> K-x2 & .. & K-xn  (merge static oneof)
      (when (mq) 
        (yp) )

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when (lq) 
        (zp) )

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when (yp) 
        (mq) )

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when (qq) 
        (cq) )

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when (bq) 
        (rq) )

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when (tq) 
        (hq) )

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when (gq) 
        (uq) )

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when (vq) 
        (kq) )

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when (jq) 
        (xq) )

    )
  )
  (:action closure_mergep__0_m0
    :effect  (and 
      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K x1 -> K-x2 & .. & K-xn  (merge static oneof)
      (when (yl) 
        (km) )

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K x1 -> K-x2 & .. & K-xn  (merge static oneof)
      (when (lm) 
        (xl) )

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K x1 -> K-x2 & .. & K-xn  (merge static oneof)
      (when (vl) 
        (hm) )

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K x1 -> K-x2 & .. & K-xn  (merge static oneof)
      (when (jm) 
        (ul) )

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K x1 -> K-x2 & .. & K-xn  (merge static oneof)
      (when (tl) 
        (cm) )

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K x1 -> K-x2 & .. & K-xn  (merge static oneof)
      (when (gm) 
        (rl) )

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K x1 -> K-x2 & .. & K-xn  (merge static oneof)
      (when (ql) 
        (zl) )

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K x1 -> K-x2 & .. & K-xn  (merge static oneof)
      (when (bm) 
        (ml) )

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when (zl) 
        (ql) )

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when (ml) 
        (bm) )

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when (cm) 
        (tl) )

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when (rl) 
        (gm) )

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when (hm) 
        (vl) )

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when (ul) 
        (jm) )

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when (km) 
        (yl) )

      ; K-x1 & .. & K-xn -> K xi & -K-xi  (merge static disjunction). K-x1 & .. & K-xn -> K xi & -K-xi  (merge static oneof)
      (when (xl) 
        (lm) )

    )
  )
  (:action HABILCL
    :precondition 
      (rs)
    :effect  (and 
      (not (T0_FAIL_k0))
      (not (ls))
      (ms)
    )
  )
  (:action UNHABIL
    :precondition 
      (ms)
    :effect  (and 
      (not (ms))
      (ls)
    )
  )
  (:action COLLECT_GOAL
    :precondition  (and 
      (zq)
      (cs)
      (hs)
      (ks)
    )
    :effect 
      (rs)
  )
  (:observation SENSE-ON_C0-0
    :effect 
      ; -K x & -K -x =>  Mx & M-x & Ox
      (when  (and (not (xq)) (not (vq)) )
         (and (km) (lm) (zs) ))

    :branches (or 
      (and 
        (not (km))
        (lm)
        (xq)
      )
      (and 
        (not (lm))
        (km)
        (vq)
      )
    )
  )
  (:observation SENSE-ON_C0-1
    :effect 
      ; -K x & -K -x =>  Mx & M-x & Ox
      (when  (and (not (uq)) (not (tq)) )
         (and (hm) (jm) (ys) ))

    :branches (or 
      (and 
        (not (hm))
        (jm)
        (uq)
      )
      (and 
        (not (jm))
        (hm)
        (tq)
      )
    )
  )
  (:observation SENSE-ON_C1-0
    :effect 
      ; -K x & -K -x =>  Mx & M-x & Ox
      (when  (and (not (rq)) (not (qq)) )
         (and (cm) (gm) (xs) ))

    :branches (or 
      (and 
        (not (cm))
        (gm)
        (rq)
      )
      (and 
        (not (gm))
        (cm)
        (qq)
      )
    )
  )
  (:observation SENSE-ON_C1-1
    :effect 
      ; -K x & -K -x =>  Mx & M-x & Ox
      (when  (and (not (mq)) (not (lq)) )
         (and (zl) (bm) (vs) ))

    :branches (or 
      (and 
        (not (zl))
        (bm)
        (mq)
      )
      (and 
        (not (bm))
        (zl)
        (lq)
      )
    )
  )
) ; ==================== END domain PDDL
