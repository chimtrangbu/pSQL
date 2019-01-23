SELECT matches.id as match_id
FROM matches
LEFT JOIN weathers ON matches.id = weathers.match_id
WHERE weathers.description IS NULL
ORDER BY matches.start_at;
