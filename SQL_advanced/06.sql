SELECT stage_name, avg(home_team_score + away_team_score)
FROM matches
GROUP BY matches.stage_name
ORDER BY stage_name;
