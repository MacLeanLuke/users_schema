USE usersdb;

-- select all entries from users table
SELECT *
FROM users;

-- Query: Create 3 new users
-- INSERT INTO users (first_name, last_name, email) 
-- VALUES('Winnie', 'Bell', 'treatos@mail.com');

-- INSERT INTO users (first_name, last_name, email) 
-- VALUES('Mammy', 'MacDog', 'itchy@mail.com');

-- INSERT INTO users (first_name, last_name, email) 
-- VALUES('Chance', 'Dollin', 'rip@mail.com');

-- Query: Retrieve all the users
SELECT *
FROM users;

-- Query: Retrieve the first user using their email address
SELECT *
FROM users
WHERE email = 'jsmith@email.com';

-- Query: Retrieve the last user using their id
SELECT *
FROM users
WHERE id = 7;

-- Query: Change the user with id=3 so their last name is Pancakes
UPDATE users
SET last_name = 'Pancakes'
WHERE id = 3;

-- Query: Retrieve all the users
SELECT *
FROM users;

-- Query: Delete the user with id=2 from the database
DELETE FROM users
WHERE id = 2;

-- Query: Retrieve all the users
SELECT *
FROM users;

-- Query: Get all the users, sorted by their first name
SELECT *
FROM users
ORDER BY first_name ASC;

-- BONUS Query: Get all the users, sorted by their first name in descending order
SELECT * 
FROM users
ORDER BY first_name DESC;






