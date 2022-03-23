create table course7(
Course_ID int,
Course  varchar(30),
Primary Key(Course_ID)  
);

desc course7;
show tables;

select *from course7;
insert into course7(Course_ID,Course)values(1,'Computer');
select *from course7;
insert into course7(Course_ID,Course) values(2,'Electronics');
select *from course7;
insert into course7(Course_ID,Course)values(3,'Mechanical');
select *from course7;
insert into course7(Course_ID,Course) values(4,'Civil');
select *from course7;