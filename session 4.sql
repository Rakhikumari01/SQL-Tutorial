SHOW databases;
DROP database newdatabase;

create database newdatabase;
use newdatabase;

CREATE TABLE employee(
id int PRIMARY KEY,
firstname varchar(20),
middlename varchar(20),
lastname varchar(20) NOT NULL,
age int NOT NULL,
salary int NOT NULL,
location varchar(20) NOT NULL DEFAULT 'banglore'
);
desc employee;

INSERT INTO employee(id,firstname,lastname,age,salary) VALUES(1,'kapil','sharma',25,80000);
INSERT INTO employee(id,firstname,lastname,age,salary) VALUES(2,'rajesh','sharma',32,85000);

SELECT*FROM employee;
select firstname,lastname from employee;
SELECT *FROM employee where age >29;

select *from employee where binary firstname ='Kapil';
select firstname as name,lastname as surname from employee;

USE newdatabase;
desc employee;
select *from employee;

delete from employee where id =2;
INSERT INTO employee(id,firstname,lastname,age,salary) VALUES(2,'rajesh','sharma',32,85000);


update employee set location ='hyderabad';
alter table employee add column jobtitle varchar(50);
alter table employee drop column jobtitle;
alter table employee modify column firstname varchar(30);
alter table employee drop primary key;
alter table employee add primary key(id);