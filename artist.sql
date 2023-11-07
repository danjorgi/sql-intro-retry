INSERT INTO $1.Artist (name)
VALUES
    ('Linkin Park'),
    ('Weezer'),
    ('Red');

SELECT name FROM $1.Artist ORDER BY name DESC LIMIT 10;
SELECT name FROM $1.Artist ORDER BY name ASC LIMIT 5;
SELECT name FROM $1.Artist WHERE name LIKE 'Black%';
SELECT name FROM $1.Artist WHERE name LIKE '%Black%';