#create a database
CREATE DATABASE dummy_database;

#use database
USE dummy_database;


#create a table
CREATE TABLE users(
	last_name VARCHAR (100) DEFAULT '',
	first_name VARCHAR (100) DEFAULT '',
    age INT DEFAULT 18, 
    gender VARCHAR (20) DEFAULT ''
);

DROP TABLE users;

INSERT INTO users (last_name)
VALUES ('Dela Cruz');

SELECT * FROM users;