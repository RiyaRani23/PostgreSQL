
-- DEFAULT Constraint

CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
    product_name VARCHAR(100),
    quantity INT DEFAULT 1,
    order_date DATE DEFAULT CURRENT_DATE
);

INSERT INTO orders(product_name)
VALUES ('Laptop');

INSERT INTO orders(product_name, quantity)
VALUES ('Keyboard',2);

SELECT * FROM orders;
