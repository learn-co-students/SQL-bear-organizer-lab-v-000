-- Get the tests in `spec/create_spec.rb` to pass. Your `CREATE` statement should look something like this:

-- ```sql
-- CREATE TABLE bears (
--   //columns here
-- );
-- ```

-- Your columns should be the following types:

-- |column | type  |
-- |-------|-------|
-- |id     |integer| <-- Make sure this is the table's primary key
-- |name   |text   |
-- |age    |integer|
-- |gender |text   |(The choices could be "Male", "Female", "Other", or "Prefer not to say")|
-- |color  |text   |
-- |temperament|text|
-- |alive  |boolean|

CREATE TABLE bears (
    id INTEGER PRIMARY KEY,
    name text,
    age integer,
    gender text,
    color text,
    temperament text,
    alive boolean
);