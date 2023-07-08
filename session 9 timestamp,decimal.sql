use new;
select * FROM courses;

create table coursesNew (
courseId int NOT NULL,
courseName varchar(30) NOT NULL,
courseDuration decimal(3,1) NOT NULL,
courseFee int NOT NULL
);

desc coursesNew;
insert into coursesNew values(1,'datastructure',6,5000);
 insert into coursesNew values(2,'web developmnt',3.5,2000);
 insert into coursesNew values(3,'data science',6,4000);
 insert into coursesNew values(4,'devops',1.5,1000);
 
 drop table coursesNew;
 select *from coursesNew;
 
 update coursesNew set courseFee = 20000 where (courseId=4) ;
 
select *from courses;

update courses set courseDuration =8 where courseId =1;

drop table coursesNew;

create table coursesNew (
courseId int NOT NULL,
courseName varchar(30) NOT NULL,
courseDuration decimal(3,1) NOT NULL,
courseFee int NOT NULL,
changedAt TIMESTAMP DEFAULT NOW(),
primary key(courseId)
);
drop table coursesNew;
insert into coursesNew (courseId,courseName,courseDuration,courseFee)values(1,'datastructure',6.1,5000);
insert into coursesNew(courseId,courseName,courseDuration,courseFee) values(2,'web developmnt',3.5,2000);
insert into coursesNew(courseId,courseName,courseDuration,courseFee) values(3,'data science',6,4000);
insert into coursesNew(courseId,courseName,courseDuration,courseFee) values(4,'devops',1.5,1000);

select *from coursesNew;
drop table coursesNew;
create table coursesNew (
courseId int NOT NULL,
courseName varchar(30) NOT NULL,
courseDuration decimal(3,1) NOT NULL,
courseFee int NOT NULL,
changedAt TIMESTAMP DEFAULT NOW() on update now(),
primary key(courseId)
);

insert into coursesNew (courseId,courseName,courseDuration,courseFee)values(1,'datastructure',6.1,5000);
insert into coursesNew(courseId,courseName,courseDuration,courseFee) values(2,'web developmnt',3.5,2000);
insert into coursesNew(courseId,courseName,courseDuration,courseFee) values(3,'data science',6,4000);
insert into coursesNew(courseId,courseName,courseDuration,courseFee) values(4,'devops',1.5,1000);
insert into coursesNew(courseId,courseName,courseDuration,courseFee) values(5,'AI',5.5,50000);

select * from coursesNew;
update coursesNew set courseFee=60000 where courseId =5;
select *from coursesNew;
