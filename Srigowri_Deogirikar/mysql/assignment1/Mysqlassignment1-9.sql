create table employee2(
employeeID int,
Name2  varchar(30),
Lname varchar(30),
Primary Key(employeeID)  
);

desc employee2;
show tables;

select *from employee2;
insert into employee2(employeeID,Name2,Lname)values(1,'Sr','Deo');
select *from employee2;
insert into employee2(employeeID,Name2,Lname) values(2,'Akankasha','Patel');
select *from employee2;
insert into employee2(employeeID,Name2,Lname) values(3,'Suma','A');
select *from employee2;
insert into employee2(employeeID,Name2,Lname) values(4,'Suraj','Lyok');
select *from employee2;
insert into employee2(employeeID,Name2,Lname) values(5,'Swathi''Rook');
select *from employee2;
insert into employee2(employeeID,Name2,Lname) values(6,'Sahana','Ananth');
select *from employee2;
SELECT
   Name2
Lname
FROM
    employee2
ORDER BY
   Name2
