-- SQL script that creates a table users
-- if table already exists, script should not fail
DROP TABLE IF EXISTS users;
CREATE TABLE users (
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	email VARCHAR(255) NOT NULL UNIQUE,
	name VARCHAR(255),
	country ENUM('US','CO','TN') NOT NULL
);
