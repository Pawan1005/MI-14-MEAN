create table DemoTable2
(
   Productcode int NOT NULL AUTO_INCREMENT PRIMARY KEY,
   ProductName varchar(30),
   Productdescription varchar(30),
   Productquantity int,
   Productline varchar(30)
);
insert into DemoTable2(Productcode,ProductName,Productdescription,Productquantity,Productline) values(1,'Product-1','GOOD',1,'Motorcycle');
insert into DemoTable2(Productcode,ProductName,Productdescription,Productquantity,Productline) values(2,'Product-2','BAD',3,'Motorcycle');
insert into DemoTable2(Productcode,ProductName,Productdescription,Productquantity,Productline) values(3,'Product-3','GOOD',9,'Car');
  select *from DemoTable2;
  SELECT * FROM DemoTable2 WHERE Productline IN ( 'Motorcycle');