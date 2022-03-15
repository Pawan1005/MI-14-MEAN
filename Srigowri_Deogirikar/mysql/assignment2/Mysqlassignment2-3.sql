create table office 
(  
officecode int,  
firstname varchar(30),  
phonenumber varchar(30),  
city varchar(30),
country varchar(30),
 Primary Key(officecode)  
);  
insert into office(officecode,firstname,phonenumber,city,country)values(1,'Akash','567890','Bengaluru','India'
);
select *from office;
insert into office(officecode,firstname,phonenumber,city,country)values(2,'Priyanka','567890','Bengaluru','India'
);
select *from office;
