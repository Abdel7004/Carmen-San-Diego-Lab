\c world
-- SELECT * FROM country WHERE region = 'Southern Europe' AND population = MIN(population);
SELECT name
FROM country
WHERE continent = 'Europe' AND region = 'Southern Europe'
ORDER BY population
LIMIT 1;