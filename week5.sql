--Question 1

CREATE TABLE student (
    name VARCHAR(100),
    age INT,
    gender VARCHAR(10)
);


--Question 2

CREATE INDEX IdxAge
ON student (age);
