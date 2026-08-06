
-- PRIMARY KEY Constraint

CREATE TABLE students (
    student_id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    age INT
);

INSERT INTO students(name, age)
VALUES
('Aarav',20),
('Ananya',19);

SELECT * FROM students;
