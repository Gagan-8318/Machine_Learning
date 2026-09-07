CREATE DATABASE college;

USE college;

CREATE TABLE student (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT
);

INSERT INTO student VALUES
(1,'Gagan',22),
(2,'Rahul',21);

SELECT * FROM student;