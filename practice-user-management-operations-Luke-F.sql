INSERT INTO users (username, firstName, lastName, age) VALUES ('jdoe', 'John', 'Doe', 35);
INSERT INTO users (username, firstName, lastName, age)
VALUES
 ('asmith', 'Alice', 'Smith', 20),
 ('bdoe', 'Bob', 'Doe', 33),
 ('cjohnson', 'Charlie', 'Johnson', 41),
 ('dlee', 'David', 'Lee', 19),
 ('ejones', 'Eve', 'Jones', 30),
 ('fkim', 'Frank', 'Kim', 15),
 ('gwhite', 'Grace', 'White', 22),
 ('hwang', 'Henry', 'Wang', 19),
 ('ijones', 'Ivy', 'Jones', 50),
 ('jdoe', 'John', 'Doe', 65),
 ('klee', 'Kevin', 'Lee', 62),
 ('lchen', 'Linda', 'Chen', 24),
 ('mlee', 'Michael', 'Lee', 29),
 ('nkim', 'Nancy', 'Kim', 18),
 ('ojohnson', 'Oscar', 'Johnson', 40),
 ('pchen', 'Peter', 'Chen', 55),
 ('qwang', 'Quincy', 'Wang', 28),
 ('rjones', 'Rachel', 'Jones', 37),
 ('slee', 'Sam', 'Lee', 21),
 ('tkim', 'Tina', 'Kim', 26);
 
 SELECT * FROM users;
 
 # adding new records ]
 INSERT INTO users(username, firstName, lastName, age) VALUES 
 ("mbradley", "Mark", "Bradley", 182), ("VG", "V", "Ramu", 29);
 
 # Updating age of Mark Bradley to 18
UPDATE users SET age=18
WHERE id=43;

# checking the updated age
SELECT * FROM users
WHERE id=43;

# Selecting all users with age less than 21
SELECT * FROM users WHERE age<21;

# deleting 3 users under the age of 21
DELETE FROM users WHERE age<21 LIMIT 3;

SELECT * FROM users;

 -- Sorting by age ascending
SELECT * FROM users ORDER BY age ASC;

-- sorting by last name DESCENDING
SELECT * FROM users ORDER BY lastName DESC;

-- creating a full name and ordering the list in alphabetical order
SELECT CONCAT(firstName, " ", lastName) AS fullName FROM users ORDER BY fullName ASC;

-- adding salary to the table
ALTER TABLE users ADD salary FLOAT;

-- adding default value to salary
UPDATE users SET salary=100;

-- Generating fully uppercase firstnames between ids 10 and 15
SELECT UPPER(firstName) AS upperCase FROM users WHERE id>10 AND id<15;









