SELECT match_id as id, teams.name
FROM events
JOIN persons ON events.person_id = persons.id
JOIN teams ON persons.team_id = teams.id
WHERE kind = 'substitution-in'
GROUP BY match_id, teams.name
HAVING count(person_id) = 4
ORDER BY match_id, teams.name;
