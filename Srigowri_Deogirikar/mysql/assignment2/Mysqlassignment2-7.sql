create table customer9(
customer_ID int,
customername  varchar(30),
phonenumber varchar(30),
city varchar(30),
country varchar(30),
Primary Key(customer_ID)  
);

desc customer9;
show tables;

insert into customer9(customer_ID,customername,phonenumber,city,country)values(1,'srigowri','789759','Bengaluru','India');
select *from customer9;
insert into customer9(customer_ID,customername,phonenumber,city,country)values(2,'akash','7897689','Paris','France');
select *from customer9;
insert into customer9(customer_ID,customername,phonenumber,city,country)values(3,'sandhya','7823759','Paris','France');
select *from customer9;
SELECT * FROM customer9 WHERE country IN ( 'France');