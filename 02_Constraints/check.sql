-- CHECK Constraint

CREATE TABLE students(
    student_id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    age INT CHECK(age >= 18)
);

INSERT INTO students(name, age)
VALUES
('Aarav',20),
('Rahul',21);

SELECT * FROM students;
