-- GROUP BY
-- Count employees in each department
SELECT dept, COUNT(*)
FROM employee
GROUP BY dept;


-- Average salary of each department
SELECT dept, AVG(salary)
FROM employee
GROUP BY dept;


-- Total salary of each department
SELECT dept, SUM(salary)
FROM employee
GROUP BY dept;


-- Minimum salary of each department
SELECT dept, MIN(salary)
FROM employee
GROUP BY dept;


-- Maximum salary of each department
SELECT dept, MAX(salary)
FROM employee
GROUP BY dept;


-- HAVING
-- Departments having more than 2 employees
SELECT dept, COUNT(*)
FROM employee
GROUP BY dept
HAVING COUNT(*) > 2;


-- Departments whose average salary is greater than 50000
SELECT dept, AVG(salary)
FROM employee
GROUP BY dept
HAVING AVG(salary) > 50000;
