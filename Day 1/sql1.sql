create database practicedb;  --creating database using create database command --
GO

use practicedb  --using the created database using use command --
GO

--creating a table using create table command --
create table employee
(
    empid INT,
    empname varchar(20),
    empsalary int,
    empaddress varchar(20),
    empAge int
);


--inserting values into the table using insert into command -- 
insert into employee values ('1', 'Harry', '50000', 'Biratnagar', '24');
insert into employee values ('2', 'John', '60000', 'Kathmandu', '27');
insert into employee values ('3', 'Smith', '55000', 'Lalitpur', '26');

select * from employee;


--retrieving specific data--

select empid, empname from employee; --this only retrieves empid and empname from the table--
select empAge from employee;

--using where clause --

select empid, empname from employee 
where empAge > 24;

select empaddress from employee
where empname = 'Harry';

select empname, empid from employee
where empsalary >= 51000;

--order by clause --
select * from employee
order by empid desc;   --this orders data in descending order --

select empname, empsalary 
from employee
order by empid asc;

--updateing data using update--

update employee
set empaddress = 'lalitpur'
where empid = 2;

select * from employee;

--deleting data --

delete from employee
where empid = 3;  --deletes the row where empid is 3 --