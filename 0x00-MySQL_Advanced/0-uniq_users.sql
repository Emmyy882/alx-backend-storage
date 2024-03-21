--SQL script that creates a table users
--with these attributes:
------------id, integer, never null, auto increment and primart key
------------email, string (255 character), never null and unique
------------name, string (255 characters)
--if the table already exits, your script should not fail
DROP TABLE IF EXISTS users;
CREATE TABLE users (
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	email VARCHAR(255) NOT NULL UNIQUE,
	name VARCHAR(255)
	);
