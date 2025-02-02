CREATE TABLE employees(
	id SERIAL NOT NULL PRIMARY KEY,
	first_name VARCHAR(30),
	last_name VARCHAR(50),
	hiring_date DATE DEFAULT '2023-01-01',
	salary NUMERIC(10, 2),
	devices_number INT
);

CREATE TABLE departments(
	id SERIAL PRIMARY KEY NOT NULL,
	name VARCHAR(50),
	code CHARACTER(3),
	description TEXT
);

CREATE TABLE issues(
	id serial PRIMARY KEY NOT NULL,
	description VARCHAR (150),
	date DATE,
	start TIMESTAMP
);
