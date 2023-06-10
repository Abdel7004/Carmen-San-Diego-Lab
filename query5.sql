\c world;
-- SELECT *
-- FROM country
-- WHERE continent = 'South America' AND code = (
--     SELECT countrycode
--     FROM city
--     WHERE name LIKE 'Serr%'
--     LIMIT 1
-- );

SELECT * FROM country WHERE continent = 'South America' AND code = (SELECT countrycode FROM city WHERE name LIKE 'Serr%' AND name != 'Serravalle')