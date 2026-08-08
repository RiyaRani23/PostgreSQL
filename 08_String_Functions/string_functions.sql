-- ============================================
-- 08_String_Functions
-- PostgreSQL String Functions
-- ============================================

-- 1. UPPER() - Converts text to uppercase
SELECT UPPER('hello world');


-- 2. LOWER() - Converts text to lowercase
SELECT LOWER('HELLO WORLD');


-- 3. LENGTH() - Returns the length of a string
SELECT LENGTH('PostgreSQL');


-- 4. CONCAT() - Combines strings
SELECT CONCAT('Hello', ' ', 'World');


-- 5. CONCAT_WS() - Combines strings with a separator
SELECT CONCAT_WS(' ', 'Hello', 'World');


-- 6. TRIM() - Removes spaces from both sides
SELECT TRIM('   PostgreSQL   ');


-- 7. LTRIM() - Removes spaces from the left
SELECT LTRIM('   PostgreSQL');


-- 8. RTRIM() - Removes spaces from the right
SELECT RTRIM('PostgreSQL   ');


-- 9. SUBSTRING() - Extracts part of a string
SELECT SUBSTRING('PostgreSQL' FROM 1 FOR 6);


-- 10. LEFT() - Returns characters from the beginning
SELECT LEFT('PostgreSQL', 6);


-- 11. RIGHT() - Returns characters from the end
SELECT RIGHT('PostgreSQL', 3);


-- 12. REPLACE() - Replaces part of a string
SELECT REPLACE('I love Java', 'Java', 'PostgreSQL');


-- 13. POSITION() - Finds the position of a substring
SELECT POSITION('SQL' IN 'PostgreSQL');


-- 14. REVERSE() - Reverses a string
SELECT REVERSE('PostgreSQL');


-- 15. REPEAT() - Repeats a string
SELECT REPEAT('SQL ', 3);


-- 16. LPAD() - Adds padding to the left
SELECT LPAD('123', 5, '0');


-- 17. RPAD() - Adds padding to the right
SELECT RPAD('123', 5, '0');


-- 18. INITCAP() - Capitalizes the first letter of each word
SELECT INITCAP('hello postgresql world');


-- ============================================
-- Practical Examples Using a Table
-- ============================================

CREATE TABLE employees (
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100)
);

INSERT INTO employees (first_name, last_name, email)
VALUES
('rahul', 'kumar', 'rahul@gmail.com'),
('aanvi', 'sharma', 'aanvi@gmail.com'),
('rohit', 'singh', 'rohit@gmail.com');


-- Convert names to uppercase
SELECT UPPER(first_name)
FROM employees;


-- Convert names to lowercase
SELECT LOWER(first_name)
FROM employees;


-- Get full name
SELECT CONCAT(first_name, ' ', last_name) AS full_name
FROM employees;


-- Get length of first name
SELECT first_name, LENGTH(first_name) AS name_length
FROM employees;


-- Extract username from email
SELECT LEFT(email, POSITION('@' IN email) - 1) AS username
FROM employees;


-- Convert names into proper case
SELECT INITCAP(first_name) AS first_name
FROM employees;


-- Replace Gmail domain
SELECT REPLACE(email, '@gmail.com', '@example.com') AS new_email
FROM employees;
