create table offices(
OfficeCode int,
postalcode  varchar(30),
city varchar(30),
Primary Key(OfficeCode)  
);

desc course2;
show tables;

select *from offices;
insert into offices(OfficeCode,postalcode,city)values(1,560069,'Bengaluru');
select *from offices;
insert into offices(OfficeCode,postalcode,city) values(2,450007,'Mumbai');
select *from offices;



