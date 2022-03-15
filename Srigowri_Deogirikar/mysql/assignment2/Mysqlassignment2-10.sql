create table DemoTable5
(
   Productcode int NOT NULL AUTO_INCREMENT PRIMARY KEY,
   ProductName varchar(30),
   Productdescription varchar(30),
   Productquantity int,
   Productline varchar(30)
);
insert into DemoTable5(Productcode,ProductName,Productdescription,Productquantity,Productline) values(1,'Product-1','GOOD',6000,'Motorcycle');
insert into DemoTable5(Productcode,ProductName,Productdescription,Productquantity,Productline) values(2,'Product-2','BAD',8000,'Motorcycle');
insert into DemoTable5(Productcode,ProductName,Productdescription,Productquantity,Productline) values(3,'Product-3','GOOD',16000,'Car');
  select *from DemoTable5;
  SELECT * FROM DemoTable5 WHERE Productline IN ( 'Car');