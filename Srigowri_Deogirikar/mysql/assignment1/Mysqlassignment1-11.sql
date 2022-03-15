create table customer4(
customer_ID int,
customername  varchar(30),
Primary Key(customer_ID)  
);

desc customer4;
show tables;

select *from customer4;
insert into customer4(customer_ID,customername)values(1,'srigowri');
select *from customer4;
insert into customer4(customer_ID,customername) values(2,'akash');
select *from customer4;
insert into customer4(customer_ID,customername) values(3,'jyostna');
select *from customer4;
insert into customer4(customer_ID,customername) values(4,'joe');
select *from customer4;
select customername
from customer4
where customername LIKE 'J%' 
order by customername;
SELECT * 
FROM customer4
WHERE YourColumn IS NOT NULL;
SELECT customername
FROM customer4
WHERE customername = 'jyostna'
ORDER BY customername DESC;