SELECT name as letter
FROM groups
WHERE name NOT IN ('D', 'A')
ORDER BY name DESC;