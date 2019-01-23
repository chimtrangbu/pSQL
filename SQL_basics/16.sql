SELECT first_name, id
FROM persons
WHERE last_name IS NULL
ORDER BY first_name;