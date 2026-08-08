-- Delete one employee
DELETE FROM employee
WHERE e_id = 1;

-- Delete employees from a particular department
DELETE FROM employee
WHERE dept = 'HR';
