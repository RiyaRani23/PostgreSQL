-- FOREIGN KEY Constraint

CREATE TABLE departments(
    department_id SERIAL PRIMARY KEY,
    department_name VARCHAR(50)
);

CREATE TABLE students(
    student_id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    department_id INT,
    FOREIGN KEY(department_id)
    REFERENCES departments(department_id)
);

INSERT INTO departments(department_name)
VALUES
('Computer Science'),
('Mechanical');

INSERT INTO students(name, department_id)
VALUES
('Rahul',1),
('Priya',2);

SELECT * FROM departments;
SELECT * FROM students;
