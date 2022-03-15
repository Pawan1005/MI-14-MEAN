create table Character3(
Name_ID int,
Name1  varchar(30),
Name2 varchar(30),
Name3 varchar(30),
Primary Key(Name_ID)  
);

desc Character3;
show tables;

select *from Character3;
insert into Character3(Name_ID,Name1)values(1,'Nithya');
select *from Character3;
insert into Character3(Name_ID,Name2) values(2,'Srigowri');
select *from Character3;
insert into Character3(Name_ID,Name3) values(3,'Nandana');
select *from Character3;

select Name1
from Character3
where Name1 LIKE 'N%' 
order by Name1;

select Name2
from Character3
where Name2 LIKE 'N%' 
order by Name2;
select Name3
from Character3
where Name3 LIKE 'N%' 
order by Name3;



SELECT Name1 FROM Character3 where regexp_count(Name1, '[A-Z]') = 6  ;
SELECT Name2 FROM Character3 where regexp_count(Name1, '[A-Z]') = 6  ;
SELECT Name3 FROM Character3 where regexp_count(Name1, '[A-Z]') = 6  ;



