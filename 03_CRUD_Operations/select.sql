-- Select all employees
SELECT * FROM employee;

-- Select specific column
SELECT fName FROM employee;

-- Select employees with salary >= 50000
SELECT fName
FROM employee
WHERE salary >= 50000;

-- Select multiple columns
SELECT fName, lName, salary
FROM employee;
