SELECT SUM(corners) as sum_corners
FROM statistics
INNER JOIN teams ON statistics.team_id = teams.id
WHERE teams.name = 'Croatia';
