SELECT matches.id as match_id, countries.name as country_name
FROM matches  CROSS JOIN countries
LEFT JOIN audiences ON matches.id = audiences.match_id
                       AND countries.id = audiences.country_id
WHERE audiences.match_id IS NULL AND audiences.country_id IS NULL
ORDER BY matches.id, countries.name;
