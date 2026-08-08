-- DISTINCT -> Used to remove duplicate results:

SELECT DISTINCT dept
FROM employee;

-- LIKE -> Used for pattern matching:

SELECT fName
FROM employee
WHERE fName LIKE 'A%';

-- This finds names starting with A.

-- Some useful patterns:

'A%'    -- starts with A
'%a'    -- ends with a
'%ar%'  -- contains "ar"
'_a%'   -- second character is a
