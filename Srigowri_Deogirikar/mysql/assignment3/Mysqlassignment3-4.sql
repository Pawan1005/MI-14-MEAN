create table course8(
Course_ID int,
Course  varchar(30),
coursetable  varchar(4),
Primary Key(Course_ID)  
);

desc course8;
show tables;

select *from course8;
insert into course8(Course_ID,Course,coursetable)values(1,'Computer','11');
select *from course8;
insert into course8(Course_ID,Course,coursetable) values(2,'Electronics','12');
select *from course8;
insert into course8(Course_ID,Course,coursetable)values(3,'Mechanical','13');
select *from course8;
insert into course8(Course_ID,Course,coursetable) values(4,'Civil','14');
select *from course8;