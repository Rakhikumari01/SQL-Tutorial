SHOW databases;
CREATE database newdatabase;
USE newdatabase;
Create table employee;
CREATE TABLE employee(
firstname  varchar(20),
middlename varchar(20),
lastname   varchar(20),
age        int,
salary     int,
location   varchar(20)
);

SHOW TABLES;
DESCRIBE employee;
INSERT INTO employee (firstname,middlename,lastname,age,salary,location) VALUES ('rajesh','kumar','hatia',22,10000,'bangalore');
INSERT INTO employee (firstname,lastname,age,salary,location) VALUES('suresh','kumar',25,150000,'bangalore');
INSERT INTO employee (firstname,middlename,lastname,age,salary,location) VALUES ("divya'k",'singh','jhunjhun',26,60000,'banglore');
INSERT INTO employee (firstname,middlename,lastname,age,salary,location) VALUES ('divya\'k','singh','jhunjhun',26,60000,'banglore');

SELECT *FROM employee;

INSERT INTO employee (firstname,middlename,lastname,age,salary,location) VALUES ('rakhi','kumari','singh',20,100000,'bangalore'),('rajesh','kumar','hatia',22,10000,'bangalore');
SELECT *FROM employee;
DROP TABLE employee;

CREATE TABLE employee(
firstname  varchar(20) NOT NULL,
middlename varchar(20),
lastname   varchar(20) NOT NULL,
age        int NOT NULL,
salary     int NOT NULL,
location   varchar(20) NOT NULL
);

INSERT INTO employee (middlename,lastname,age,salary,location) VALUES ('singh','jhunjhun',26,60000,'banglore');
DESCRIBE employee;

Drop TABLE employee;

CREATE TABLE employee(
firstname  varchar(20) NOT NULL,
middlename varchar(20),
lastname   varchar(20) NOT NULL,
age        int NOT NULL,
salary     int NOT NULL,
location   varchar(20) DEFAULT 'banglore'
);

INSERT INTO employee (firstname,middlename,lastname,age,salary) VALUES ('supriya','singh','jhunjhun',26,60000);

SELECT *FROM employee;
INSERT INTO employee (firstname,middlename,lastname,age,salary,location) VALUES ('supriya','singh','jhunjhun',26,60000,null);
SELECT *FROM employee;

DROP TABLE employee;
CREATE TABLE employee(
firstname  varchar(20) NOT NULL,
middlename varchar(20),
lastname   varchar(20) NOT NULL,
age        int NOT NULL,
salary     int NOT NULL,
location   varchar(20) NOT NULL DEFAULT 'banglore'
);

SELECT *FROM employee;
INSERT INTO employee (firstname,middlename,lastname,age,salary) VALUES ('supriya','singh','jhunjhun',26,60000);
INSERT INTO employee (firstname,middlename,lastname,age,salary,location) VALUES ('rakhi','kumari','singh',20,100000,'bangalore'),('rajesh','kumar','hatia',22,10000,'bangalore');
SELECT *FROM employee;



