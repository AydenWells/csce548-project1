USE csce548_project1;

-- CREATE
INSERT INTO customers (first_name, last_name, email, phone)
VALUES ('Test', 'User', 'test.user@email.com', '555-9999');

-- READ
SELECT * 
FROM customers
WHERE email = 'test.user@email.com';

-- UPDATE
UPDATE customers
SET phone = '555-1111'
WHERE email = 'test.user@email.com';

-- READ AGAIN
SELECT * 
FROM customers
WHERE email = 'test.user@email.com';

-- DELETE
DELETE FROM customers
WHERE email = 'test.user@email.com';

-- FINAL READ
SELECT * 
FROM customers
WHERE email = 'test.user@email.com';