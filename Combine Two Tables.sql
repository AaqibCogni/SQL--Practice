Select
    p.firstname,
    p.lastname,
    a.city,
    a.state
from
    Person  p,
    Address  a
where
    p.personId  = a.personId (+);