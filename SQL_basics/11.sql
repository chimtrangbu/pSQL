SELECT id
FROM events
WHERE time >= 90 OR kind = 'goal-own'
ORDER BY time;