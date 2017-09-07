CREATE TABLE bears (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER,
  gender CHAR(1),
  -- CHECK (LENGTH(gender)<=1),
  color TEXT,
  temperament TEXT,
  alive BOOLEAN
);
