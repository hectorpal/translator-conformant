(define 
(problem MasterMind-4-2)
(:domain MasterMind-4-2)
(:init
(and
	(Nguessed)
	(oneof (on p0 c0) (on p0 c1))
	(oneof (on p1 c0) (on p1 c1))
	(oneof (on p0 c0) (on p1 c0) (out c0))
	(oneof (on p0 c1) (on p1 c1) (out c1))
)
)

(:goal (and (LocationHits v1)))
)
