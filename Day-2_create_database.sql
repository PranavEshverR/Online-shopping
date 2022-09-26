create database sql_training;
show databases;
use sql_training;
create table sql_training_candidates_details (
emp_id int not null auto_increment,
name varchar(45) not null,
designation varchar(35) not null,
age int not null,
primary key (emp_id)
);
show tables;
# Created database and a table.
#populate the records
