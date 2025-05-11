SELECT starttime FROM cd.bookings
JOIN cd.members
ON cd.bookings.memid = cd.members.memid
WHERE firstname LIKE 'David%' AND surname LIKE 'Farrell%'
