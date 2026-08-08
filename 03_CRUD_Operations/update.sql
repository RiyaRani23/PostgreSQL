-- Update salary
UPDATE employee
SET salary = 65000
WHERE e_id = 1;

-- Update department
UPDATE employee
SET dept = 'Management'
WHERE e_id = 2;

-- Update multiple columns
UPDATE employee
SET salary = 70000,
    dept = 'IT'
WHERE e_id = 3;
