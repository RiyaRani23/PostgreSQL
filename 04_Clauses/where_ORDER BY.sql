-- where
SELECT *
FROM employee
WHERE salary >= 50000;

-- ORDER BY
SELECT *
FROM employee
ORDER BY salary DESC;

-- LIMIT
SELECT *
FROM employee
LIMIT 5;

-- offset
SELECT *
FROM employee
OFFSET 5;

-- GROUP BY
SELECT dept, COUNT(*)
FROM employee
GROUP BY dept;
