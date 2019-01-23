SELECT job
FROM persons
WHERE date_of_birth BETWEEN '1990-01-01' AND '1990-12-31'
ORDER BY last_name;