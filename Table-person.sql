-- 1
CREATE TABLE person 
( person_id SERIAL PRIMARY KEY, 
 name VARCHAR(200), 
 age INTEGER, 
 height INTEGER,
 city VARCHAR(200),
 favorite_color VARCHAR(200) );

--  2
INSERT INTO person ( name, age, height, city, favorite_color )
VALUES 
( 'Harry Potter', 20, 70, 'Atlanta', 'Green' ),
( 'Emmitt Smith', 45, 68, 'Dallas', 'Blue' ),
( 'Brock Marion', 40, 72, 'San Deigo', 'Red' ), 
( 'LeBron James', 34, 89, 'Cleveland', 'Yellow' ), 
( 'Zack Thomas', 45, 70, 'Lubbock', 'Red' );

-- 3
SELECT * FROM person ORDER BY height DESC;

-- 4
SELECT * FROM person ORDER BY height ASC;

-- 5 
SELECT * FROM person ORDER BY age DESC;

-- 6
SELECT * FROM person WHERE age > 20;

-- 7
SELECT * FROM person WHERE age = 18;

-- 8
SELECT * FROM person WHERE age < 20 OR age > 30;

-- 9
SELECT * FROM person WHERE age != 27;

-- 10
SELECT * FROM person WHERE favorite_color != 'Red';

-- 11
SELECT * FROM person WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

-- 12
SELECT * FROM person WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

-- 13
SELECT * FROM person WHERE favorite_color IN ('Orange', 'Green', 'Blue');

-- 14
SELECT * FROM person WHERE favorite_color IN ('Yellow', 'Purple');