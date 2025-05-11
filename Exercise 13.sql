SELECT starttime,name 
FROM cd.bookings
JOIN cd.facilities
ON cd.bookings.facid = cd.facilities.facid
WHERE name LIKE 'Tennis Court%'
AND starttime > '2012-09-21' AND starttime < '2012-09-22'
ORDER BY starttime
