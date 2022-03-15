create table customer5(
customer_ID int,
customername  varchar(30),
Primary Key(customer_ID)  
);

desc customer5;
show tables;

select *from customer5;
insert into customer5(customer_ID,customername)values(1,'srigowri');
select *from customer5;
insert into customer5(customer_ID,customername) values(2,'akash');
select *from customer5;
insert into customer5(customer_ID,customername) values(3,'jyostna');
select *from customer5;
insert into customer5(customer_ID,customername) values(4,'joe');
select *from customer5;
SELECT customername FROM customer5 WHERE customername LIKE 'J%';