-- Create a database
CREATE DATABASE college_db;

-- Connect to the database first
-- \c college_db

CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    age INT,
    email VARCHAR(100) UNIQUE,
    city VARCHAR(50)
);


-- **************************************************

INSERT INTO students (name, age, email, city)
VALUES
('Aarav', 20, 'aarav@gmail.com', 'Delhi'),
('Ananya', 19, 'ananya@gmail.com', 'Mumbai'),
('Rahul', 21, 'rahul@gmail.com', 'Kolkata'),
('Priya', 22, 'priya@gmail.com', 'Bengaluru'),
('Rohan', 20, 'rohan@gmail.com', 'Patna');

-- ***********************************************
-- update_data.sql

-- Display all records
SELECT * FROM students;

-- Display specific columns
SELECT name, age FROM students;

-- Students older than 20
SELECT * FROM students
WHERE age > 20;

-- Students from Delhi
SELECT * FROM students
WHERE city = 'Delhi';

-- Sort by age
SELECT * FROM students
ORDER BY age ASC;

-- Sort by name in descending order
SELECT * FROM students
ORDER BY name DESC;

-- First 3 records
SELECT * FROM students
LIMIT 3;

-- Count total students
SELECT COUNT(*) AS total_students
FROM students;


-- **************************************************8

-- Update a student's city
UPDATE students
SET city = 'Pune'
WHERE name = 'Aarav';

-- Increase Rahul's age
UPDATE students
SET age = 22
WHERE name = 'Rahul';

-- ************************************************

-- Delete a student
DELETE FROM students
WHERE name = 'Rohan';

-- ************************************************

-- Remove all records but keep the table
TRUNCATE TABLE students;

-***********************************************

-- Delete the table permanently
DROP TABLE students;
