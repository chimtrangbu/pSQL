SELECT g1.name as home_group_name, g2.name as away_group_name
FROM matches
INNER JOIN teams t1 ON t1.id = matches.home_team_id
INNER JOIN teams t2 ON t2.id = matches.away_team_id
INNER JOIN groups g1 ON t1.group_id = g1.id
INNER JOIN groups g2 ON t2.group_id = g2.id
WHERE stage_name = 'Final';
