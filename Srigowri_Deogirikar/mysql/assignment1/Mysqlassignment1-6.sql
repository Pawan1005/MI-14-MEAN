create table Nam(
Name_ID int,
Name1  varchar(30),
Name2 varchar(30),
Name3 varchar(30),
Primary Key(Name_ID)  
);

desc Nam;
show tables;

select *from Nam;
insert into Nam(Name_ID,Name1)values(1,'FRI');
select *from Nam;
insert into Nam(Name_ID,Name2) values(2,'AK');
select *from Nam;
insert into Nam(Name_ID,Name3) values(3,'FH');
select *from Nam;

select Name1
from Nam
where Name1 LIKE 'F%' 
order by Name1;


select Name2
from Nam
where Name2 LIKE 'F%' 
order by Name2;
select Name3
from Nam
where Name3 LIKE 'F%' 
order by Name3