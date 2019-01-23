SELECT teams.name
FROM teams
JOIN persons ON teams.id = persons.team_id
WHERE persons.job <> 'Coach'
GROUP BY teams.id
ORDER BY max(age(persons.date_of_birth)) - min(age(persons.date_of_birth)) DESC
LIMIT 1;
