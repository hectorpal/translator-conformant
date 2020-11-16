(define 
(domain MasterMind-4-2)
(:requirements :typing :equality)
(:types PEG COLOR VALUE)
(:constants
	 p0
	 p1 - PEG
	 c0
	 c1
	  - COLOR
	 v0
	 v1
	 v2 - VALUE
)
(:predicates
	(LocationHits ?v - VALUE)
	(ColorHits ?v - VALUE)
	(on ?p - PEG ?c - COLOR)
	(out ?c - COLOR)
	(guess ?p - PEG ?c - COLOR)
	(LocationHit ?p - PEG)
	(ColorHit ?p - PEG)
	(guessed)
	(Nguessed)
)
(:action guess-all
:parameters ( ?c0 - COLOR ?c1 - COLOR)
:precondition (Nguessed)
:effect (and (guessed) (not (Nguessed))
	(not (LocationHits v0)) (not (ColorHits v0))
	(not (LocationHits v1)) (not (ColorHits v1))
	(not (LocationHits v2)) (not (ColorHits v2))
	(when (on p0 ?c0) (LocationHit p0))
	(when (on p1 ?c1) (LocationHit p1))
	(when (not (out ?c0)) (ColorHit p0))
	(when (not (out ?c1)) (ColorHit p1))
)
)

(:action evaluate-guess
:precondition (guessed)
:effect (and (not (guessed)) (Nguessed)
	(not (LocationHit p0)) (not (ColorHit p0))
	(not (LocationHit p1)) (not (ColorHit p1))
	(when (and (LocationHit p0) (LocationHit p1)) (LocationHits v2))
	(when (and (LocationHit p0) (not (LocationHit p1))) (LocationHits v1))
	(when (and (not (LocationHit p0)) (LocationHit p1)) (LocationHits v1))
	(when (and (not (LocationHit p0)) (not (LocationHit p1))) (LocationHits v0))
	(when (and (ColorHit p0) (ColorHit p1)) (ColorHits v2))
	(when (and (ColorHit p0) (not (ColorHit p1))) (ColorHits v1))
	(when (and (not (ColorHit p0)) (ColorHit p1)) (ColorHits v1))
	(when (and (not (ColorHit p0)) (not (ColorHit p1))) (ColorHits v0))
)
)

(:action observe-LocationHit
:parameters (?v - VALUE)
:observe (LocationHits ?v))
(:action observe-ColorHits
:parameters (?v - VALUE)
:observe (ColorHits ?v))

)