create table customer6(
customer_ID int,
customername  varchar(30),
phonenumber varchar(30),
city varchar(30),
country varchar(30),
Primary Key(customer_ID)  
);

desc customer6;
show tables;

insert into customer6(customer_ID,customername,phonenumber,city,country)values(1,'srigowri','789759','Bengaluru','India');
select *from customer6;
insert into customer6(customer_ID,customername,phonenumber,city,country)values(2,'akash','7897689','Bengaluru','India');
select *from customer6;
insert into customer6(customer_ID,customername,phonenumber,city,country)values(3,'sandhya','7823759','Bengaluru','India');
select *from customer6;