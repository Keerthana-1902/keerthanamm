create database class;

use class;

create table students(
student_id int primary key,
student_name varchar(50),
student_age int,
student_major varchar(50) );

insert into students values(202,'kavipriya',20,'CSE');
insert into students values(201,'keerthana',21,'ECE');

insert into students values(203,'sharumathi',21,'ECE');
insert into students values(204,'monisha',19,'CSE');
insert into students values(205,'nandhini',22,'ECE');

select * from students;

select * from students
where student_major ='CSE';

select max(student_age) from students;

update students
set student_major='BME'
where student_id=205;
select * from students;

delete from students 
where student_id=203;
select *from students
