CREATE DATABASE university;

USE university;

CREATE TABLE student (
	id INT PRIMARY KEY,
	Name VARCHAR(50),
    Age INT NOT NULL
);

INSERT INTO student VALUES (1, "Aman", 19);
INSERT INTO student VALUES (2, "Rahul", 20), (3, "Pratik", 20);

SELECT * FROM student;