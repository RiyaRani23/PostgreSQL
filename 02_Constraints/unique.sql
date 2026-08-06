-- UNIQUE Constraint

CREATE TABLE users(
    user_id SERIAL PRIMARY KEY,
    username VARCHAR(50) UNIQUE,
    email VARCHAR(100) UNIQUE
);

INSERT INTO users(username,email)
VALUES
('aarav01','aarav@gmail.com'),
('ananya02','ananya@gmail.com');

SELECT * FROM users;
