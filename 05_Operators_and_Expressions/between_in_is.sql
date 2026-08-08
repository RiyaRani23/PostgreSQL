-- between.sql
-- Employees whose salary is between 50000 and 60000
SELECT *
FROM employee
WHERE salary BETWEEN 50000 AND 60000;

-- Employees hired between two dates
SELECT *
FROM employee
WHERE hire_date BETWEEN '2026-01-01' AND '2026-12-31';
in.sql
-- ************************************
-- IN checks whether a value matches any value in a list.

-- Employees from IT or HR
SELECT *
FROM employee
WHERE dept IN ('IT', 'HR');

-- Employees with specific salaries
SELECT fName, salary
FROM employee
WHERE salary IN (45000, 50000, 60000);
is_null.sql

  -- *************************************************
-- Used to check NULL values.

-- Employees whose department is NULL
SELECT *
FROM employee
WHERE dept IS NULL;

-- Employees whose department is NOT NULL
SELECT *
FROM employee
WHERE dept IS NOT NULL;

-- Important: Don't use:

-- WHERE dept = NULL;

-- Use:

WHERE dept IS NULL;

-- *********************************
-- comparison_operators.sql

-- Equal to
SELECT * FROM employee
WHERE salary = 50000;

-- Not equal to
SELECT * FROM employee
WHERE salary <> 50000;

-- Greater than
SELECT * FROM employee
WHERE salary > 50000;

-- Less than
SELECT * FROM employee
WHERE salary < 50000;

-- Greater than or equal to
SELECT * FROM employee
WHERE salary >= 50000;

-- Less than or equal to
SELECT * FROM employee
WHERE salary <= 50000;
