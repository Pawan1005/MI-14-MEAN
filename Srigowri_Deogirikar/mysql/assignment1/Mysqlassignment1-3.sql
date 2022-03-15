create table Students1(
Student_ID int,
StudentName varchar(30),
studAadhar varchar(12),
mobileNo varchar(8),
streams varchar(10),
studCourseId int,
Primary Key(Student_ID)  
);

desc course2;
show tables;

select *from Students1;
insert into Students1(Student_ID,StudentName,studAadhar,mobileNo,streams,studCourseId)values(1,'Srigowri',7896,9845689,'EC',11);
select *from Students1;
insert into Students1(Student_ID,StudentName,studAadhar,mobileNo,streams,studCourseId)values(2,'Akash',77896,9868679,'CS',12);
select *from Students1;
 ALTER TABLE Students1   
ADD address varchar(50);
 ALTER TABLE Students1   

ADD DOBdate varchar(5);
 ALTER TABLE Students1   
 ADD mobieNo varchar(8);
 