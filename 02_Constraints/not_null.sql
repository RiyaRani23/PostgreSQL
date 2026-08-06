-- NOT NULL Constraint

CREATE TABLE employees(
    employee_id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    salary NUMERIC(10,2) NOT NULL
);

INSERT INTO employees(name,salary)
VALUES
('Rohan',45000),
('Sneha',55000);

SELECT * FROM employees;
