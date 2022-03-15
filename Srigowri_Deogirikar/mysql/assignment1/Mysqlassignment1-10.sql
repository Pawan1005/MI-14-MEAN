create table customer3(
customer_ID int,
customername  varchar(30),
Primary Key(customer_ID)  
);

desc customer3;
show tables;

select *from customer3;
insert into customer3(customer_ID,customername)values(1,'srigowri');
select *from customer3;
insert into customer3(customer_ID,customername) values(2,'akash');
select *from customer3;
insert into customer3(customer_ID,customername) values(3,'jyostna');
select *from customer3;
insert into customer3(customer_ID,customername) values(4,'joe');
select *from customer3;
select customername
from customer3
where customername LIKE 'J%' 
order by customername;
SELECT * 
FROM customer3
WHERE YourColumn IS NOT NULL;
