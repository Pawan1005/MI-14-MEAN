
show databases;


create table course2(
Course_ID int,
Course  varchar(30),
Primary Key(Course_ID)  
);

desc course2;
show tables;

select *from course2;
insert into course2(Course_ID,Course)values(1,'c++');
select *from course2;
insert into course2(Course_ID,Course) values(2,'html');
select *from course2;



