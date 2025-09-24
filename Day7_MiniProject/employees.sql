create database employees;
use employees;

create table employees(
    id int,
    name varchar(50),
    department varchar(50),
    salary float,
    hire_date date
);

bulk insert employees
from'D:\30-days-of-data-engineering\Day7_MiniProject\cleaned_employees.csv'
with(
    firstrow=2,
    fieldterminator=',',
    rowterminator='\n',
    codepage='65001'
);

select * from employees;

select top 10 * from employees;

select avg(salary) from employees;

select * from employees
order by salary DESC;

--total salary by department --
select department, sum(salary) AS TS
from employees
group by department;

--average salary by department --
select department, avg(salary) as AvgSalary
from employees
group by department;

--hired after 2015 --
select count(*) from employees
where hire_date > '2020-01-01';

--highest salary in each department --
select department,max(salary) as HighestSalary
from employees
group by department;

update employees
set salary = salary * 1.1
where department in ('IT', 'HR');

select salary from employees
where department = 'IT';

select department, max(salary) as HighestSalary
from employees
group by department
having max(salary) > 80000;

select top 3* from employees
where department = 'Sales'
order by salary DESC;

select max(salary) as HA
from employees
where department = 'Sales';