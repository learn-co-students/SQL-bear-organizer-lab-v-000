.header on
.mode column
.width auto

SELECT * FROM bears;
SELECT name, age FROM bears WHERE gender = "F";
SELECT name FROM bears ORDER BY name ASC;
SELECT name, age FROM bears WHERE alive = 1 ORDER BY age ASC;
SELECT name, age FROM bears ORDER BY age DESC LIMIT 1;
SELECT name, age FROM bears ORDER BY age ASC LIMIT 1;
SELECT color, COUNT(color) FROM bears GROUP BY color ORDER BY COUNT(*) DESC LIMIT 1;
SELECT COUNT(temperament) FROM bears WHERE temperament = "goofy";
SELECT * FROM bears WHERE name IS NULL;
