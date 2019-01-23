SELECT team_id, match_id
FROM statistics
WHERE (distance_covered BETWEEN 97 AND 102) AND (distance_covered <> 100)
ORDER BY distance_covered;