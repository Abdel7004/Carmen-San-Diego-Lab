\c world
SELECT name
FROM country
WHERE continent = 'Europe' AND region = 'Southern Europe'
ORDER BY population
LIMIT 1;