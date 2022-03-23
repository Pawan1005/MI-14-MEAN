create table student4(
student_ID int,
student varchar(30),
coursetable varchar(30),
Number1 varchar(30),
mobileno varchar(30),
subject1 varchar(30),
subcode varchar(30),
Primary Key(student_ID)  
);

desc student4;
show tables;

select *from student4;
insert into student4(student_ID,student,coursetable,Number1,mobileno,subject1,subcode)values(1,'srigowri','c','1234567890','234578979','maths','198');
select *from student4;
insert into student4(student_ID,student,coursetable,Number1,mobileno,subject1,subcode) values(2,'akash','c++','68790876543','98765431','latin','256');
select *from student4;
insert into student4(student_ID,student,coursetable,Number1,mobileno,subject1,subcode) values(3,'suma','embedded c','5679987655','678932459','kannada','456');
select *from student4;


UPDATE student4
SET student4 = 'Amit', Number1 = '78964568',mobileno='56789876',subject1='science',subcode='101'
WHERE student_ID = 4;

select *from student4;
