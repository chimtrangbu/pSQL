SELECT first_name, last_name, date_of_birth, RANK() OVER (ORDER BY date_of_birth)
FROM persons
WHERE job = 'Coach'
ORDER BY last_name;
