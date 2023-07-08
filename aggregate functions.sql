use new;

select *from students;
select count(*) from students;

select count(distinct studentCompany) from students;
select count(*) from students where enrollmentDate like '%-05-%';

select sourceOfJoining,count(*) from students group by sourceOfJoining;

select location,count(*) from students group by location;
select location,sourceOfJoining,count(*) from students group by location, sourceOfJoining;

select selectedCourse,count(*) from students group by selectedCourse;
select enrollmentDate,selectedCourse,count(*) from students group by enrollmentDate,selectedCourse;

select min(yearsOfexp) from students;

select studenfName from students order by yearsOfexp limit 1;

select sourceOfJoining, max(yearsOfexp) from students group by sourceOfJoining;

select sourceOfJoining, sum(yearsOfexp) from students group by sourceOfJoining;
select sourceOfJoining, avg(yearsOfexp) from students group by sourceOfJoining;
select location,avg(yearsOfexp) from students group by location;

