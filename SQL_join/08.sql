SELECT sum(audiences.audience)
FROM audiences
INNER JOIN matches ON audiences.match_id = matches.id
WHERE stage_name = 'Final';
