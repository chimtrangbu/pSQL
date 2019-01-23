SELECT count(persons.id) as count, EXTRACT(month FROM persons.date_of_birth) as month
FROM persons
WHERE date_of_birth IS NOT NULL
GROUP BY month
ORDER BY month;
