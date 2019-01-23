SELECT first_name, last_name
FROM ((persons
INNER JOIN events ON persons.id = events.person_id)
INNER JOIN teams ON persons.team_id = teams.id)
WHERE kind = 'goal-own'
ORDER BY teams.name;
