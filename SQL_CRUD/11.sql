SELECT date_of_birth, FORMAT('Birth of %s',first_name) as "?column?" FROM persons
WHERE persons.date_of_birth IS NOT NULL
UNION
SELECT start_at, FORMAT('Start of %s', id::text) as "?column?" FROM matches
WHERE matches.id IS NOT NULL
ORDER BY date_of_birth;
