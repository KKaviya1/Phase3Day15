create database OurAppDb
use OurAppDb


create table Emps
(Id int primary key,
Fname nvarchar(50)not null,
lname nvarchar(50)not null,
mobile varchar(10) unique,
email nvarchar(100) unique)

insert into Emps values (1,'Viya','Gandhi','7397090543','kaviyagandhi@gmail.com')

select * from Emps