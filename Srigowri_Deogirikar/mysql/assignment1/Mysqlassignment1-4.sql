create table temp(
temp_ID int,
tempDesc  varchar(30),
Primary Key(temp_ID)  
);

desc temp;
show tables;

select *from temp;
insert into temp(temp_ID,tempDesc)values(1,'SRI');
select *from temp;
insert into temp(temp_ID,tempDesc) values(2,'AK');
select *from temp;