SELECT last_name as ref_last_name
FROM ((persons
INNER JOIN referees ON persons.id = referees.person_id)
INNER JOIN matches ON referees.match_id = matches.id)
WHERE stage_name = 'Final'
ORDER BY last_name;
