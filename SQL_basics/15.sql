SELECT first_name, last_name
FROM persons
WHERE (nationality = 'Colombia' AND shirt_number % 2 = 0)
    OR (nationality <> 'France' AND shirt_number = 9);
