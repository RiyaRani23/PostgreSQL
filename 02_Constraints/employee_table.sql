CREATE TABLE employee (
    e_id SERIAL PRIMARY KEY,
    fName VARCHAR(50) NOT NULL,
    lName VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    dept VARCHAR(50),
    salary DECIMAL(10, 2) DEFAULT 30000.00,
    hire_date DATE NOT NULL DEFAULT CURRENT_DATE
);

INSERT INTO employee
VALUES (
    DEFAULT,
    'Aarav',
    'Kumar',
    'aarav@gmail.com',
    'IT',
    56000,
    DEFAULT
);

INSERT INTO employee
VALUES (DEFAULT, 'Riya', 'Sharma', 'riya@gmail.com', 'HR', 45000, DEFAULT);

INSERT INTO employee
VALUES (DEFAULT, 'Rahul', 'Verma', 'rahul@gmail.com', 'IT', 60000, DEFAULT);

INSERT INTO employee
VALUES (DEFAULT, 'Priya', 'Singh', 'priya@gmail.com', 'Finance', 52000, DEFAULT);

INSERT INTO employee
VALUES (DEFAULT, 'Aman', 'Kumar', 'aman@gmail.com', 'IT', 58000, DEFAULT);

INSERT INTO employee
VALUES (DEFAULT, 'Neha', 'Gupta', 'neha@gmail.com', 'HR', 47000, DEFAULT);

INSERT INTO employee
VALUES (DEFAULT, 'Rohit', 'Mehta', 'rohit@gmail.com', 'Sales', 50000, DEFAULT);

INSERT INTO employee
VALUES (DEFAULT, 'Ananya', 'Das', 'ananya@gmail.com', 'Finance', 55000, DEFAULT);

INSERT INTO employee
VALUES (DEFAULT, 'Vikas', 'Yadav', 'vikas@gmail.com', 'Sales', 48000, DEFAULT);

INSERT INTO employee
VALUES (DEFAULT, 'Sneha', 'Roy', 'sneha@gmail.com', 'IT', 62000, DEFAULT);

INSERT INTO employee
VALUES (DEFAULT, 'Karan', 'Malhotra', 'karan@gmail.com', 'Marketing', 51000, DEFAULT);
