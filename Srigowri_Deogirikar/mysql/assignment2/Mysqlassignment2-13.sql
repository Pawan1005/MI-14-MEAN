create table employee19 
(  
EmployeeID int,  
FirstName varchar(30),  
LastName varchar(30),  
Jobtitle varchar(30),
Salesrep varchar(30), 
officecode varchar(10),

 Primary Key(EmployeeID)  
);  
insert into employee19(EmployeeID,FirstName,LastName,Jobtitle,Salesrep,officecode)values(1,'akash','Deo','Software Developer','Salesrep','4'
);
select *from employee19;
insert into employee19(EmployeeID,FirstName,LastName,Jobtitle,Salesrep,officecode)values(2,'srigowri','Deo','Electronic Engineer','Salesrep','3'
);
insert into employee19(EmployeeID,FirstName,LastName,Jobtitle,Salesrep,officecode)values(3,'suma','R','Electronic Engineer','Salesrep','1'
);
insert into employee19(EmployeeID,FirstName,LastName,Jobtitle,Salesrep,officecode)values(4,'sandhya','A','Computer Engineer','Salesrep','4'
);
select *from employee19;
SELECT 
    officecode,
    FirstName
FROM
   employee19
WHERE
    officecode IN ('4','1','3');
    
    
    