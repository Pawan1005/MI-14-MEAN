 create table DemoTable
(
   ProductId int NOT NULL AUTO_INCREMENT PRIMARY KEY,
   ProductName varchar(100),
   ProductAmount int
);
insert into DemoTable(ProductName,ProductAmount) values('Product-1',60);
insert into DemoTable(ProductName,ProductAmount) values('Product-2',40);
 insert into DemoTable(ProductName,ProductAmount) values('Product-3',75);
  insert into DemoTable(ProductName,ProductAmount) values('Product-4',50);
  insert into DemoTable(ProductName,ProductAmount) values('Product-5',75);
  select *from DemoTable;