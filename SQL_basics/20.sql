SELECT humidity
FROM weathers
WHERE CAST(humidity as varchar) LIKE '%.6%'
ORDER BY temp DESC;