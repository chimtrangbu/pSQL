DELETE FROM persons
WHERE persons.id in (SELECT persons.id
FROM persons
LEFT JOIN events ON persons.id = events.person_id
WHERE events.person_id IS NULL
GROUP BY persons.id);
