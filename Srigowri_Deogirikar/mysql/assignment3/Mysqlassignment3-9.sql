create table student28(
RollNo int not null  auto_increment primary key,
name varchar(50) not null,
phone bigint,
branch varchar(30),
course_id int,
foreign key(course_id)references course9(Course_ID)
on delete cascade);
insert into student28(RollNo,name,phone,branch,course_id) values(1,'srigowri',5679,'electronics',11);
select *from student28;
insert into student28(RollNo,name,phone,branch,course_id) values(2,'shrinivas',5679,'mechanical',12);
select *from student28;
insert into student28(RollNo,name,phone,branch,course_id) values(3,'sheela',5679,'computers',15);
select *from student28;