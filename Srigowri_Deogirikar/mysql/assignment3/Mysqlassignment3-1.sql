create table student1(
student_ID int,
student varchar(30),
coursetable varchar(30),
Primary Key(student_ID)  
);

desc student1;
show tables;

select *from student1;
insert into student1(student_ID,student,coursetable)values(1,'srigowri','c');
select *from student1;
insert into student1(student_ID,student,coursetable) values(2,'akash','c++');
select *from student1;
insert into student1(student_ID,student,coursetable) values(3,'suma','embedded c');
select *from student1;