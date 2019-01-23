SELECT count(matches.id)
FROM matches
INNER JOIN stadiums ON matches.stadium_id = stadiums.id
WHERE city = 'Moscow';
