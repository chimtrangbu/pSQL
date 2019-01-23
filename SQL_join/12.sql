SELECT avg(time)
FROM ((events
INNER JOIN persons ON events.person_id = persons.id)
INNER JOIN teams ON persons.team_id = teams.id)
WHERE kind = 'substitution-in' AND teams.name = 'Brazil';
