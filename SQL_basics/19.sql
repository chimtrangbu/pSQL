SELECT match_id
FROM statistics
WHERE tactics LIKE '4-%'
ORDER BY tactics
LIMIT 10;