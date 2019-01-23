SELECT matches.id, sum(audience)
FROM audiences
JOIN matches ON matches.id = audiences.match_id
WHERE stage_name = 'Quarter-finals'
GROUP BY matches.id
ORDER BY sum;
