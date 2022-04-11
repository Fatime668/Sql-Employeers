create database Company
use Company
create table Employeers(
Id int,
[Name] nvarchar(20),
Surname nvarchar(20),
WorkName nvarchar(50),
WorkNo int,
Salary smallmoney
)
create table OldEmployeers(
Id int
)
drop table OldEmployeers
Alter table Employeers
Drop column [Name]
Alter table Employeers
Add Name nvarchar(20)
alter table Employeers
drop column Name

exec sp_rename 'Employeers.WorkName','Job'
create table Assitants(
Id int,
[Name] nvarchar(20),
Surname nvarchar(20),
WorkName nvarchar(50),
WorkNo int,
Salary smallmoney
)
Truncate table Employeers
insert into Employeers values
(2,'Osmanov','Web Developer',205,1500),
(3,'Omarov','Java Developer',216,1000),
(4,'Alesgerov','Php Developer',210,1200),
(5,'Memmedzade','Computer Specialist',200,5500)
select * from Employeers
Alter table Employeers
Add Name nvarchar(20)
insert into Assitants(Id,Name,Surname,Salary,WorkName,WorkNo)
values(2,'Roya','Sultanova',3000,'Art Design Graphic',200),
(3,'Qemer','Suleymanova',4000,'Web Developer',204),
(4,'Gunel','Novruzova',2000,'Motion Designer',200)
select * from Assitants

select Name,Surname,Salary from Assitants

select Name,Surname,Salary from Employeers 
where Salary<=2000 and Salary>=1000

Update Employeers
set Surname = 'Nezerov' 
where Id = 4






