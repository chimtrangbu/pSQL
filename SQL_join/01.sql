SELECT first_name, last_name
FROM persons
INNER JOIN events ON persons.id = events.person_id
ORDER BY time
LIMIT 1;
