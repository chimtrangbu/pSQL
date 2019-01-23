SELECT audience
FROM ((audiences
INNER JOIN countries ON audiences.country_id = countries.id)
INNER JOIN matches ON audiences.match_id = matches.id)
WHERE countries.name = 'Vietnam' AND matches.start_at >= '2018-07-01'
ORDER BY matches.start_at;
