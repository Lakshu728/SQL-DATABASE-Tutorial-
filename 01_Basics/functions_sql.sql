use startsql;

-- Aggregate Functions -----count()
-- select count(*) from users;
-- Count users who are Female:
-- SELECT COUNT(*) FROM users WHERE gendar = 'Female';
-- MIN() and MAX()
-- SELECT MIN(date_of_birth) AS oldest_user, MAX(date_of_birth) AS youngest_user FROM users;
-- SUM()
-- SELECT SUM(salary) AS total_payroll FROM users;
-- AVG()
-- SELECT AVG(salary) AS avg_salary FROM users;
-- AVG()
-- SELECT AVG(id) AS avg_id FROM users;
-- Grouping with GROUP BY
-- SELECT AVG(id) AS avg_id FROM users;
-- String Functions
-- SELECT name, LENGTH(name) AS name_length FROM users;
-- LOWER() and UPPER()
-- SELECT name, LOWER(name) AS lowercase_name FROM users;
-- SELECT name, UPPER(name) AS uppercase_name FROM users;
-- CONCAT()
-- SELECT CONCAT(name, ' <', email, '>') AS user_contact FROM users;
-- Date Functions
-- SELECT NOW();
-- YEAR(), MONTH(), DAY()
-- SELECT name, YEAR(date_of_birth) AS birth_year FROM users;
-- DATEDIFF()
-- SELECT name, DATEDIFF(CURDATE(), date_of_birth) AS days_lived FROM users;
-- TIMESTAMPDIFF()
-- 4. Mathematical Functions ROUND(), FLOOR(), CEIL() ,MOD()
-- 5. Conditional Functions IF()


