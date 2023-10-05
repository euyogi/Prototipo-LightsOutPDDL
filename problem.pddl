(define (problem lights_out_problem) (:domain lights_out)
(:objects 
    p0-0 p0-1 p0-2
    p1-0 p1-1 p1-2
    p2-0 p2-1 p2-2
)

(:init
    (is_adjascent p0-0 p0-1)
    (is_adjascent p0-0 p1-0)
    (is_adjascent p0-1 p0-0)
    (is_adjascent p0-1 p0-2)
    (is_adjascent p0-1 p1-1)
    (is_adjascent p1-0 p0-0)
    (is_adjascent p1-0 p1-1)
    (is_adjascent p1-0 p2-0)
    (is_adjascent p1-1 p0-1)
    (is_adjascent p1-1 p1-0)
    (is_adjascent p1-1 p1-2)
    (is_adjascent p1-1 p2-1)
    (is_adjascent p1-2 p0-2)
    (is_adjascent p1-2 p1-1)
    (is_adjascent p1-2 p2-2)
    (is_adjascent p2-0 p1-0)
    (is_adjascent p2-0 p2-1)
    (is_adjascent p2-1 p1-1)
    (is_adjascent p2-1 p2-0)
    (is_adjascent p2-1 p2-2)
    (is_adjascent p2-1 p2-2)
    (is_adjascent p2-2 p1-2)
    (is_adjascent p2-2 p2-1)
    (is_on p1-1)
    (is_on p0-1)
    (is_on p1-0)
    (is_on p1-2)
    (is_on p2-1)
)

(:goal (forall (?pos) (not (is_on ?pos))))
)