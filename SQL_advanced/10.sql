SELECT sum(attempts_on_goal), stage_name
FROM statistics
JOIN teams ON statistics.team_id = teams.id
JOIN matches ON statistics.match_id = matches.id
WHERE teams.name = 'England'
GROUP BY stage_name
ORDER BY sum;
