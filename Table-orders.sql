-- 1
CREATE TABLE orders ( 
order_id SERIAL PRIMARY KEY, 
person_id INTEGER, 
product_name VARCHAR(200),
product_price NUMERIC, 
quantity INTEGER );

-- 2
INSERT INTO orders ( person_id, product_name, product_price, quantity ) 
VALUES ( 0, 'shirts', 15.50, 3 ),
( 1, 'pants', 49.75, 2 ),
( 2, 'hats', 21.95, 4 ),
( 3, 'shoes', 73.50, 2 ),
( 4, 'shirts', 31, 5 );

-- 3
SELECT * FROM orders;

-- 4
SELECT SUM(quantity) FROM orders;

-- 5
SELECT SUM(product_price * quantity) FROM orders;

-- 6
SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 3;