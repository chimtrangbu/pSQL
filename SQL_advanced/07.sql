SELECT name
FROM teams
JOIN statistics ON teams.id = statistics.team_id
GROUP BY teams.id
HAVING count(DISTINCT tactics) > 1
ORDER BY name;
