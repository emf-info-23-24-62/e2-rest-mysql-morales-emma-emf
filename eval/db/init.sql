USE api_example;

CREATE TABLE users (
	id NVARCHAR(255) PRIMARY KEY,
	first_name NVARCHAR(100) NOT NULL,
    last_name NVARCHAR(100) NOT NULL,
    age int NOT NULL 
);

INSERT INTO users (id, first_name, last_name, age) VALUES 
    ('1', 'Emma', 'Morales Louze', 25);