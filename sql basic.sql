create database PWSKILLS ;
USE PWSKILLS;
create table courses (
course_id char(6),
 course_name varchar (50),
 delivery_mode varchar(10),
 faculty varchar(30),
 No_of_students int);

select * from courses;
Insert into courses
values ("DA001", "INTRODUCTION_TO_DATA_ANALYTICS","HYBRID","NITISHA SHARMA",105);

Insert into courses
values ("DA002", "ADVANCE_DATA_ANALYTICS","HYBRID","NITISHA SHARMA",105);


