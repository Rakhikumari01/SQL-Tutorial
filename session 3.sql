Show databases;
USE newdatabase;
DESCRIBE employee;
SHOW tables;
Select *FROM employee;
USE newdatabase;

INSERT INTO employee(firstname,middlename,lastname,age,salary,location) VALUES ("rajesh","kumar","hatia",22,10000,"banglore");

DROP TABLE employee;

CREATE TABLE employee(
id int PRIMARY KEY,
firstname  varchar(20) NOT NULL,
middlename varchar(20),
lastname   varchar(20) NOT NULL,
age        int NOT NULL,
salary     int NOT NULL,
location   varchar(20) NOT NULL DEFAULT 'banglore'
);

DESCRIBE employee;
INSERT INTO employee(id,firstname,middlename,lastname,age,salary,location) VALUES (1,"rajesh","kumar","hatia",22,10000,"banglore");
INSERT INTO employee(id,firstname,middlename,lastname,age,salary,location) VALUES (1,"rajesh","kumar","hatia",22,10000,"banglore");


DROP TABLE employee;
Drop Table employee;

CREATE TABLE employee(
id int AUTO_INCREMENT,
firstname  varchar(20) NOT NULL,
middlename varchar(20),
lastname   varchar(20) NOT NULL,
age        int NOT NULL,
salary     int NOT NULL,
location   varchar(20) NOT NULL DEFAULT 'banglore',
PRIMARY KEY(id)
);

INSERT INTO employee(firstname,middlename,lastname,age,salary,location) VALUES ("rajesh","kumar","hatia",22,10000,"banglore");
INSERT INTO employee(firstname,middlename,lastname,age,salary,location) VALUES ("rakhi","singh","prakash",22,10000,"banglore");
SELECT *FROM employee;

DROP TABLE employee;
CREATE TABLE employee(
firstname  varchar(20) NOT NULL,
lastname   varchar(20) NOT NULL,
age        int NOT NULL,
UNIQUE KEY(firstname,lastname)
);

DEscribe employee;

INSERT INTO employee (firstname,lastname,age) VALUES ('rakhi','singh',20),('rajesh','kumar',22);
INSERT INTO employee (firstname,lastname,age) VALUES ('rakhi','prakash',20);

DROP TABLE employee;
CREATE TABLE employee(
id int UNIQUE KEY,
firstname  varchar(20) ,
lastname   varchar(20) ,
age int NOT NULL
);
desc employee;

