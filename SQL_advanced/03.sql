SELECT count(matches.id), stadiums.name
FROM stadiums
JOIN matches ON stadiums.id = matches.stadium_id
GROUP BY stadiums.id
HAVING count(matches.id) > 5
ORDER BY stadiums.name;
