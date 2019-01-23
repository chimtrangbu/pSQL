SELECT time
FROM events
INNER JOIN persons ON events.person_id = persons.id
WHERE kind = 'substitution-out' AND persons.first_name = 'Kylian' AND persons.last_name = 'MBAPPE'
ORDER BY time;
