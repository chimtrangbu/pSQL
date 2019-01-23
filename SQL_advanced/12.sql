SELECT count(id), first_name, last_name
FROM persons
GROUP BY first_name, last_name
HAVING count(id) > 1
ORDER BY count, first_name DESC;
