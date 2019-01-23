SELECT groups.name as winner_group_name
FROM ((groups
INNER JOIN teams ON groups.id = teams.group_id)
INNER JOIN matches ON teams.id = matches.winner_team_id)
WHERE stage_name = 'Semi-finals'
ORDER BY matches.start_at;
