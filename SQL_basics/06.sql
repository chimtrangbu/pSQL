SELECT id as match_id
FROM matches
WHERE home_team_score + away_team_score in (4, 5, 6)
ORDER BY id;