CREATE TABLE bears (
  id INTEGER PRIMMARY KEY,
  name TEXT,
  age INTEGER,
  gender TEXT NOT NULL CHECK (gender IN ('M', 'F'))
  color TEXT,
  temperament TEXT,
  alive ALIVE BOOLEAN DEFAULT 1
);
