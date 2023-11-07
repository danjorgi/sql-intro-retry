CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    age INTEGER,
    height INTEGER,
    city VARCHAR(50),
    favorite_color VARCHAR(20)
);

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Lauren', 35, 165, 'New York', 'Blue'),
    ('Micheal', 25, 180, 'Los Angeles', 'Red'),
    ('Charles', 58, 175, 'Dallas', 'Green'),
    ('Jessica', 22, 170, 'Provo', 'Yellow'),
    ('Eva', 28, 160, 'Miami', 'Purple');


SELECT * FROM person ORDER BY height DESC;
SELECT * FROM person ORDER BY age DESC;
SELECT * FROM person WHERE age > 20;
SELECT * FROM person WHERE age = 18;
SELECT * FROM person WHERE age < 20 OR age > 30;
SELECT * FROM person WHERE age <> 27;
SELECT * FROM person WHERE favorite_color <> 'Red';
SELECT * FROM person WHERE favorite_color NOT IN ('Red', 'Blue');
SELECT * FROM person WHERE favorite_color = 'Orange' OR favorite_color = 'Green';
SELECT * FROM person WHERE favorite_color IN ('Orange', 'Green', 'Blue');
SELECT * FROM person WHERE favorite_color IN ('Yellow', 'Purple');