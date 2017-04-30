.header on
.mode column
.width auto

SELECT * FROM cats;
SELECT name FROM cats;
SELECT cats.name FROM cats;
SELECT * FROM cats ORDER BY age ASC;
SELECT * FROM cats ORDER BY age DESC LIMIT 1;
SELECT * FROM cats ORDER BY age DESC LIMIT 2, 4;  limits from age 2 to age 4
SELECT * FROM cats ORDER BY age ASC LIMIT 1;
SELECT name FROM cats WHERE age BETWEEN 1 AND 3;
SELECT * FROM cats WHERE name IS NULL;
SELECT COUNT(owner_id) FROM cats WHERE owner_id = 1;
SELECT COUNT(owner_id) AS total_owners FROM cats WHERE owner_id = 1;
SELECT breed, COUNT(breed) AS breed_count FROM cats GROUP BY breed;
SELECT breed, owner_id, COUNT(breed) AS breed_count FROM cats GROUP BY breed, owner_id;
SELECT cats.name, dogs.name FROM cats, dogs;
SELECT cats.name AS cat_names, dogs.name AS dog_names FROM cats, dogs;
