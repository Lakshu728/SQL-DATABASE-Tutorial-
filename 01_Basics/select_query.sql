-- Querying Data in MySQL using SELECT
-- basic 
-- select * from users;

-- select Specifying column
-- SELECT id, name, email FROM users; 


-- Filtering Rows with WHERE Equal To
-- SELECT * FROM users WHERE gendar = 'Male';

-- Not Equal To
-- SELECT * FROM users WHERE gendar != 'Female';
    -- or
-- SELECT * FROM users WHERE gendar <> 'Female';

-- Greater Than / Less Than
-- SELECT * FROM users WHERE id > 8;
-- select * from users where id < 2;

-- Greater Than or Equal / Less Than or Equal
-- SELECT * FROM users WHERE id >= 5;
-- SELECT * FROM users WHERE id <= 20;

-- Working with NULL (IS NULL)
-- SELECT * FROM users WHERE date_of_birth > 1990 ;

-- IS NOT NULL
-- SELECT * FROM users WHERE date_of_birth IS NOT NULL;

-- BETWEEN 
-- SELECT * FROM users WHERE date_of_birth BETWEEN '1990-01-01' AND '2000-12-31'; 

-- IN
-- SELECT * FROM users WHERE gendar IN ('Male', 'Other');

-- LIKE (Pattern Matching)
-- SELECT * FROM users WHERE name LIKE 'A%';  -- Starts with A
-- SELECT * FROM users WHERE name LIKE '%a';  -- Ends with a
-- SELECT * FROM users WHERE name LIKE '%li%'; -- Contains 'li'

-- AND / OR
-- SELECT * FROM users WHERE gendar = 'Female' AND date_of_birth > '1990-01-01';
-- SELECT * FROM users WHERE gendar = 'Male' OR  gendar ='other';

-- ORDER BY
-- SELECT * FROM users ORDER BY date_of_birth ASC; 
-- SELECT * FROM users ORDER BY name DESC;

-- LIMIT
-- SELECT * FROM users LIMIT 5;  -- Top 5 rows
-- SELECT * FROM users LIMIT 10 OFFSET 5;  -- Skip first 5 rows, then get next 10
-- SELECT * FROM users LIMIT 5, 10;  -- Get 10 rows starting from the 6th row (Same as above)
-- SELECT * FROM users ORDER BY created_at DESC LIMIT 10;