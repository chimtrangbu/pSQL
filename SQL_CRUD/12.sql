SELECT count(events.person_id) as max_event
FROM events
JOIN persons ON events.person_id = persons.id
GROUP BY persons.id
ORDER BY max_event DESC
LIMIT 1;
