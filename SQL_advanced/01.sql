SELECT city
FROM stadiums
GROUP BY city
HAVING count(id) > 1
ORDER BY city;
