CREATE TABLE bears (
  id INTEGER PRIMARY KEY,
   name TEXT,
   age INTEGER,
  gender TEXT
    CONSTRAINT gender_verify
      CHECK (gender IN ('M', 'F')),
  color TEXT,
  temperament TEXT,
  alive BOOLEAN NOT NULL CHECK (alive IN (0,1))
);