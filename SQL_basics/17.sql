SELECT id
FROM statistics
WHERE yellow_cards >= attempts_on_goal
ORDER BY yellow_cards DESC;