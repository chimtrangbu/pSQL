SELECT t1.name as home, t2.name as away
FROM matches
INNER JOIN teams t1 ON t1.id = matches.home_team_id
INNER JOIN teams t2 ON t2.id = matches.away_team_id
ORDER BY start_at;
