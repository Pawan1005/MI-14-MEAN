create table customer24(
customer_ID int,
customername  varchar(30),
phonenumber varchar(30),
city varchar(30),
country varchar(30),
creditlimit varchar(30),
Primary Key(customer_ID)  
);

desc customer24;
show tables;

insert into customer24(customer_ID,customername,phonenumber,city,country,creditlimit)values(1,'srigowri','789759','Bengaluru','India','70000');
select *from customer24;
insert into customer24(customer_ID,customername,phonenumber,city,country,creditlimit)values(2,'akash','7897689','Paris','France','90000');
select *from customer24;
insert into customer24(customer_ID,customername,phonenumber,city,country,creditlimit)values(3,'sandhya','7823759','Paris','France','2000');
select *from customer24;
SELECT 
    customer_ID, 
    customername,
    creditlimit
FROM
    customer24
ORDER BY customername    
LIMIT 2000;