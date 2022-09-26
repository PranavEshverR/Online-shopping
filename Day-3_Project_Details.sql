# Pointing to the DB
use sql_training;
# To know the current DB
select database();
# renaming table to project
rename table project to sql_training_candidates_details;
# to show the table
show table status;
# To view the structure of the Table
desc sql_training_candidates_details ;

# Table Creation
create table Project
(Proj_ID int,
Proj_Name varchar(255),
Duration_years int,
Location varchar(255)
);
show tables;
desc Project;
# Alter
alter table Project add Client_Name varchar(255);
desc Project;	
#DML--> Insert
# Insert Records into A Table
# Insert Specific Columns Data
insert into Project values(1,'Uber','4','Hyderabad', 'Ramesh'),
(2,'Flipkart','4','Kolkata', 'Shukla'),
(3,'Striim','4','Chennai', 'Sukumar'),
(4,'Databricks','4','Chennai', 'Britto'),
(5,'Zoho','4','Chennai', 'Priya'),
(6,'Microsoft','4','California', 'Satya'),
(7,'Amazon','4','California', 'Brendon'),
(8,'Bank of America','4','North Carolina', 'Jacques'),
(9,'Citibank','4','Chennai', 'Pradeep'),
(10,'Ola','4','Hyderabad', 'Shreyas'),
(11,'Zomato','5','Indore', 'Jaydev');
insert into Project(Proj_ID,Proj_Name, Duration_years, Location) values(12,'Swiggy','5','Pune'),
(13,'Jio','5','Mumbai'),
(14,'Airtel','5','New Delhi'),
(15,'Indian Railways','5','New Delhi'),
(16,'Reliance','5','Mumbai'),
(17,'Opera','5','Ahmedabad'),
(18,'Netflix','5','Mumbai'),
(19,'Warner Bros','5','California'),
(20,'Novi Digital','5','London');
select * from Project;

​
​
​
​