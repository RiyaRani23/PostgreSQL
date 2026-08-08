-- ENUM is a data type used when a column should accept only a fixed set of values.

CREATE TYPE employee_status AS ENUM ('active', 'inactive', 'on_leave');

CREATE TABLE employee (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    status employee_status
);

-- Now this is valid:

INSERT INTO employee (name, status)
VALUES ('Rahul', 'active');

-- But this is invalid:

INSERT INTO employee (name, status)
VALUES ('Rahul', 'retired');

-- Because retired was not included in the ENUM.

-- Think of it like this
-- status
-- ↓
-- ┌────────────────────────────┐
-- │ active                     │
-- │ inactive                   │
-- │ on_leave                   │
-- └────────────────────────────┘

-- So, ENUM = a column with a predefined list of allowed values.

-- When to use it

-- Good for values that are small and rarely change, such as:

-- gender -- order_status
-- user_role
-- payment_status
