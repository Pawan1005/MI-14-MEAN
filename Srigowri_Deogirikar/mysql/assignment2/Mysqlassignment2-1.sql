create table employee14 
(  
EmployeeID int,  
FirstName varchar(30),  
LastName varchar(30),  
Email varchar(30),  
AddressLine varchar(30),  
City varchar(30), 
 Primary Key(EmployeeID)  
);  
insert into employee14(EmployeeID,FirstName,LastName,Email,AddressLine,City)values(1,'akash','D','sriatgmail',
'Layout','Bengaluru');
select *from employee14;
insert into employee14(EmployeeID,FirstName,LastName,Email,AddressLine,City)values(2,'srigowri','Deo','akatgmail',
'Lay','Hyderabad');
select *from employee14;
