use new;
select*from students;
select location from students;
select DISTINCT location from students;
select DISTINCT studentCompany from students;
select Distinct sourceOfJoining from students;

select *from students ORDER BY selectedCourse;
select *from students ORDER BY studenfName;
select studenfName from students ORDER BY studenfName;
select studenfName,studentLname from students ORDER BY studentLname;
select studenfName,studentLname from students ORDER BY 1;

select *from students limit 3;
select studentId,selectedCourse,location from students order by selectedCourse limit 4;

select studentId,sourceOfJoining from students order by enrollmentDate desc limit 2;
select studentId,studenfname,studentLname,studentMname,studentEmail,studentPNo,studentCompany,batcDate,sourceOfJoining from students where studenfname LIKE '%dh%';
 select studentId,studenfname,studentLname,studentMname,studentEmail,studentPNo,studentCompany,batcDate,sourceOfJoining from students where studenfname LIKE '%at';
 select studentId,studenfname,studentLname,studentMname,studentEmail,studentPNo,studentCompany,batcDate,sourceOfJoining from students where studenfname LIKE '_____';






