SELECT teams.name as team_name, groups.name as group_name
FROM teams
INNER JOIN groups ON teams.group_id = groups.id
ORDER BY groups.name, teams.name;
