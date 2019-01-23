# SQL
Discover what is SQL and write my very first queries in PostgreSQL.

## SQL Basics
Notions: databases

 [db_fifa.sql()](https://github.com/chimtrangbu/pSQL/blob/master/db_fifa.sql)
 
00
Write a sql query that returns all the columns of all groups.

01
Write a sql query that returns the name and the fifa_code of all teams.

02
Write a sql query that returns the name and the capacity of all stadiums. The columns will be named stadium_name, and max_capacity.

03
Write a sql query that returns the name of all countries with strictly less than 10 millions people, in alphabetical order (in a column named "country_name").

04
Write a sql query that returns the name and the capacity of the stadium that has the biggest capacity.

05
Write a sql query that returns the first name, the last name, the shirt number (in a column named "number") of all goalies with the shirt number 1. The data will be sorted by id.

06
Write a sql query that returns the id (in a column named "match_id") of all the matches where the sum of the goals of both teams equals 4, 5 or 6. Sort the data by id.

07
Write a sql query that returns the audience of the 2nd and 3rd biggest audiences (in this order). 

08
Write a sql query that returns the first_name (in a column called "name") of all the persons born before January 1, 1995 (included) whose first_name starts with a C. Sort the result by their last_name.

09
Write a sql query that returns the name (in a column named "letter") of all groups but A and D. Reverse sort the data alphabetically.

10
Write a sql query that returns the name of the teams with fifa_code JPN, BEL, BRA, FRA, AUS, RUS, CRO, GER and ENG, sorted alphabetically.

11
Write a sql query that returns the id of all events that happened after the 90th minute (included) and all the ‘goal-own’ events, sorted by time.

12
Write a sql query that returns the id of the match and the id of the team with the worst pass_accuracy statistics.

13
Write a sql query that returns the job of all persons born in 1990. The data must be sorted by the person’s last name.

14
Write a sql query that returns the number of persons that are either a goalie or a referee.

15
Write a sql query that returns the first and last names of all Colombian persons with an even shirt number and of all the non-french persons with a number 9.

16
Write a sql query that returns the first name and the id of all the persons who don't have a last name, in alphabetical order.

17
Write a sql query that returns the id of all statistics where the number of yellow cards is at least as big as the number of attempts on goal. Sort the data in reverse order, based on the number of yellow cards.

18
Write a sql query that returns the id of the team and the id of the match of all statistics where the distance covered is bigger or equal to 97 and less or equal to 102 but not 100. Sort the data by distance covered.

19
Write a sql query that returns the match_id of the 10 first statistics where the tactics begins with “4-“. The data should be ordered by tactics.

20
Write a sql query that returns the humidity of all weathers where the decimal part starts with 6. Sort the data by temperature, starting with the highest.

## SQL Joins
Notions: databases and join

00
Write a sql request that returns the name of the team and of the group (in columns named "team_name" and "group_name") from all teams. Sort the data by group name first and then team name.

01
Write a sql request that returns the first name and the last name of the person who scored a “goal” the fastest of all matches.

02
Write a sql request that returns the first name, the last name and the job of all the persons in the icelandic team whose last_name doesn’t finish with SON.

03
Write a sql request that returns the first name and the last name of all the players who scored a ‘goal-own’, sorted by the name of their team.

04
Write a sql request that returns the number of matches played in Moscow.

05
Write a sql request that returns the last_name of all the referees of the Final, in alphabetical order.

06
Write a sql request that returns the audience of Vietnam for all matches after July 1 (included), sorted by the starting time of the match.

07
Write a sql request that returns the id of all matches that don’t have a weather entry. Sort them by starting time.

08
Write a sql request that returns the total audience for the Final.

09
Write a sql request that returns the number of corners Croatia had during the competition.

10
Write a sql request that returns the group name (in a column named "winner_group_name") of all the teams that won a Semi-final match. Sort the data by the starting time of the match.

11
Write a sql request that returns the times of all the substitution-out of Kylian MBAPPE, sorted by time.

12
Write a sql request that returns the average time of all substitution-in of the Brazilian team.

13
Write a sql request that returns the name of the home team (in a column named "home") and the away team (in a column named "away") for all matches, sorted by start_at.

14
Write a sql request that returns the id of the matches (in a column named "match_id") and the name of the countries (in a column named "country_name") for which we don't have audience data. Sort them by id of the match, and the name of the country.

15
Write a sql request that returns the name of the group of the home team (in a column named "home_group_name") and the name of the group of the away team (in a column named "away_group_name") during the Final. 

## SQL Advanced
Notions: databases advanced

00
Write a sql request that returns, in a column named "capacity_total", the total capacity of each city's stadiums.

01
Write a sql request that returns the name of all cities (in alphabetical order) that have more than one stadium.

02
Write a sql request that returns the id of the match and the total audience for all quarter-finals matches. Sort the data by audience.

03
Write a sql request that returns the number of matches and the name of the stadium for all stadiums that had more than 5 matches. Sort the data by stadium name.

04
Write a sql request that returns the first name and the last name of all the persons born less than 20 years before the execution of the request.

05
Write a sql request that returns the name of the team where the age difference between the youngest and the oldest team members is the biggest. We will not take the Coach into account.

06
Write a sql request that returns the name of the stage and the average of goals per match during this stage. The data will be sorted by stage name.

07
Write a sql request that returns the name, in alphabetical order, of all teams that used more than one tactic.

08
Write a sql request that returns all first names, without duplicates, sorted in alphabetical order.

09
Write a sql request that returns the number of persons, in a column named "count", and their month of birth, in a column named "month", for everybody in the database. Sort them by month number. Remove the persons whose birthdate we don't know.

10
Write a sql request that returns the total attempts of goals from England during each stage name, with the name of the stage name. Sort the data by total attempts.

11
Write a sql request that returns the id of the match and the name of the team for all teams that 'substituted in' exactly 4 persons during a single match. Sort the data by the id of the match, then the name of the team.

12
Write a sql request that returns the number of times each duplicate appears, as well as the first name and the last name of the duplicate, sorted by the number of occurrences. A duplicated name has the same first name and the same last name. 
## SQL CRUD
Notions: Create, Read, Update, Delete

00
Write a sql request that adds a stadium named ‘Petrovski’, with a capacity of 21570, in Saint Petersburg.

01
Write a sql request that adds 2 supporters in the persons table: Mathieu Mahé and Laurie Mezard.

02
Write a sql request that changes the shirt_number of Neymar to 11.

03
Write a sql request that increases the capacity of the Kazan Arena by 300. 

04
Write a sql request that removes Thierry HENRY from the persons.

05
Write a sql request that removes all persons that never appeared in an event.

06
Write a sql request that adds a new table named “continents”. This table will have an id (that must behave like all others ids) and a name.

07
Write a sql request that adds a column continent_id in the table countries.

08
Write a sql request that returns the name of all stadiums (sorted alphabetically) and the capacity of the biggest stadium of their city.

09
Write a sql request that returns the first name and the last name, the birth date and the ranking of all coaches, sorted by last name. The ranking means that the older will be 1, the second older will be 2, etc.

10
Write a sql request that adds 2 supporters in the persons table: Mathieu Mahé and Laurie Mezard. Mathieu Mahé will be born the same day as the oldest people of the table, and Laurie Mezard the same day as the youngest.

11
Write a sql request that returns the date of birth and the text “Birth of “ + the first name of everyone and the start and the text "Start of “ + the id the of matches. The data must be sort by the date.

12
Write a sql request that returns the biggest number of events for a single person. 
