SELECT first_name, last_name
FROM persons
GROUP BY persons.id
HAVING age(date_of_birth) < '20 years';
