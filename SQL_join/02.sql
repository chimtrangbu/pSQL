SELECT first_name, last_name, job
FROM persons
INNER JOIN teams ON persons.team_id = teams.id
WHERE teams.name = 'Iceland' AND last_name NOT LIKE '%SON';
