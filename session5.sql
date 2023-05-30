drop database newdatabase;
CREATE DATABASE new;
use new;
CREATE TABLE students (
studentId int AUTO_INCREMENT,
studenfName  varchar(30) NOT NULL,
studentLname  vARCHAR(30) NOT NULL,
studentMname   varchar(30),
studentEmail  varchar(30) NOT NULL,
studentPNo    int (15),
studentAlNo    int (15),
studentCompany  varchar(30),
batcDate       varchar(30) NOT NULL,
sourceOfJoining varchar(30) NOT NULL,
location        varchar(30) NOT NULL,
enrollmentDate TIMESTAMP NOT NULL,
yearsOfexp     int NOT NULL,
primary key(studentId),
unique key (studentEmail)
);

desc students;

insert into students (studenfName,studentLname,studentEmail,studentPNo,studentCompany,batcDate,sourceOfJoining,location,yearsOfexp) values ('Rohit','Sharma','rohit67@gmail.com',87892420,'wipro','12-02-23','google','Ranchi',12);

insert into students (studenfName,studentLname,studentEmail,studentPNo,studentCompany,batcDate,sourceOfJoining,location,yearsOfexp) values ('Rahul','Gandhi','rahul69@gmail.com',87892420,'TCS','12-02-23','google','Delhi',10);
insert into students (studenfName,studentLname,studentEmail,studentPNo,studentCompany,batcDate,sourceOfJoining,location,yearsOfexp) values ('Virat','Kohli','viart18@gmail.com',87892420,'Amazon','12-02-23','linkedin','Delhi',50);

insert into students (studenfName,studentLname,studentEmail,studentPNo,studentCompany,batcDate,sourceOfJoining,location,yearsOfexp) values ('Dhoni','Mahendra','dhoni07@gmail.com',87892420,'Google','12-02-23','Facebook','Ranchi',8);

insert into students (studenfName,studentLname,studentEmail,studentPNo,studentCompany,batcDate,sourceOfJoining,location,yearsOfexp) values ('Naina','Kohli','naina12@gmail.com',87892420,'Amazon','12-02-23','linkedin','Rajasthan',15);

select *from students;

select studentId,enrollmentDate,studenfName,studentEmail,yearsOfexp,studentCompany,batcDate,sourceOfJoining,location from students;

create table courses (
courseId int auto_increment,
courseName varchar(30) NOT NULL,
courseDuration int NOT NULL,
primary key (courseId)
);
drop table courses;
create table courses (
courseId int auto_increment,
courseName varchar(30) NOT NULL,
courseDuration int NOT NULL,
primary key (courseId)
);
drop table courses;
create table courses (
courseId int NOT NULL,
courseName varchar(30) NOT NULL,
courseDuration int NOT NULL,
courseFee int NOT NULL,
primary key (courseId)
);

 insert into courses values(1,'big data',6,5000);
 insert into courses values(2,'web developmnt',3,2000);
 insert into courses values(3,'data science',6,4000);
 insert into courses values(4,'devops',1,1000);
 desc courses;
 
 select *from courses;
 
 drop table students;
 CREATE TABLE students (
studentId int AUTO_INCREMENT,
studenfName  varchar(30) NOT NULL,
studentLname  vARCHAR(30) NOT NULL,
studentMname   varchar(30),
studentEmail  varchar(30) NOT NULL,
studentPNo    int (15),
studentAlNo    int (15),
studentCompany  varchar(30),
batcDate       varchar(30) NOT NULL,
selectedCourse int NOT NULL DEFAULT 1,
sourceOfJoining varchar(30) NOT NULL,
location        varchar(30) NOT NULL,
enrollmentDate TIMESTAMP NOT NULL,
yearsOfexp     int NOT NULL,
primary key(studentId),
unique key (studentEmail)
);

insert into students (studenfName,studentLname,studentEmail,studentPNo,studentCompany,batcDate,selectedCourse,sourceOfJoining,location,yearsOfexp) values ('Rahul','Gandhi','rahul69@gmail.com',87892420,'TCS','12-02-23',1,'google','Delhi',10);

insert into students (studenfName,studentLname,studentEmail,studentPNo,studentCompany,batcDate,selectedCourse,sourceOfJoining,location,yearsOfexp) values ('Rohit','Gandhi','rohit87@gmail.com',87892420,'TCS','12-02-23',2,'google','lahore',10);

insert into students (studenfName,studentLname,studentEmail,studentPNo,studentCompany,batcDate,selectedCourse,sourceOfJoining,location,yearsOfexp) values ('Virat','Kohli','virat18@gmail.com',87892420,'TCS','12-02-23',3,'google','Ranchi',10);

insert into students (studenfName,studentLname,studentEmail,studentPNo,studentCompany,batcDate,selectedCourse,sourceOfJoining,location,yearsOfexp) values ('Dhoni','singh','dhoni07@gmail.com',87892420,'TCS','12-02-23',4,'google','Delhi',10);

insert into students (studenfName,studentLname,studentEmail,studentPNo,studentCompany,batcDate,selectedCourse,sourceOfJoining,location,yearsOfexp) values ('Vijay','Gandhi','naina02@gmail.com',87892420,'TCS','12-02-23',1,'google','Ranchi',10);

select studentId,enrollmentDate,studenfName,studentEmail,yearsOfexp,studentCompany,batcDate,selectedCourse,sourceOfJoining,location from students;

drop table students;

CREATE TABLE students (
studentId int AUTO_INCREMENT,
studenfName  varchar(30) NOT NULL,
studentLname  vARCHAR(30) NOT NULL,
studentMname   varchar(30),
studentEmail  varchar(30) NOT NULL,
studentPNo    int (15),
studentAlNo    int (15),
studentCompany  varchar(30),
batcDate       varchar(30) NOT NULL,
selectedCourse int NOT NULL DEFAULT 1,
sourceOfJoining varchar(30) NOT NULL,
location        varchar(30) NOT NULL,
enrollmentDate TIMESTAMP NOT NULL,
yearsOfexp     int NOT NULL,
primary key(studentId),
unique key (studentEmail),
FOREIGN KEY(selectedCourse) REFERENCES courses(courseId)
);
desc students;

insert into students (studenfName,studentLname,studentEmail,studentPNo,studentCompany,batcDate,selectedCourse,sourceOfJoining,location,yearsOfexp) values ('Rahul','Gandhi','rahul69@gmail.com',87892420,'TCS','12-02-23',1,'google','Delhi',10);

insert into students (studenfName,studentLname,studentEmail,studentPNo,studentCompany,batcDate,selectedCourse,sourceOfJoining,location,yearsOfexp) values ('Rohit','Gandhi','rohit87@gmail.com',87892420,'TCS','12-02-23',2,'google','lahore',10);

insert into students (studenfName,studentLname,studentEmail,studentPNo,studentCompany,batcDate,selectedCourse,sourceOfJoining,location,yearsOfexp) values ('Virat','Kohli','virat18@gmail.com',87892420,'TCS','12-02-23',3,'google','Ranchi',10);

insert into students (studenfName,studentLname,studentEmail,studentPNo,studentCompany,batcDate,selectedCourse,sourceOfJoining,location,yearsOfexp) values ('Dhoni','singh','dhoni07@gmail.com',87892420,'TCS','12-02-23',4,'google','Delhi',10);

insert into students (studenfName,studentLname,studentEmail,studentPNo,studentCompany,batcDate,selectedCourse,sourceOfJoining,location,yearsOfexp) values ('Vijay','Gandhi','naina02@gmail.com',87892420,'TCS','12-02-23',1,'google','Ranchi',10);

select studentId,enrollmentDate,studenfName,studentEmail,yearsOfexp,studentCompany,batcDate,selectedCourse,sourceOfJoining,location from students;

insert into students (studenfName,studentLname,studentEmail,studentPNo,studentCompany,batcDate,selectedCourse,sourceOfJoining,location,yearsOfexp) values ('kumar','Gandhi','kumra02@gmail.com',87892420,'TCS','12-02-23',5,'google','Ranchi',10);

