-- groop by and having clause --
--group by clause is used to group rows that have the same values into summary rows.
--often used with aggregate functions (COUNT, MAX, MIN, SUM, AVG) to group the result-set by one or more columns.
use sales_and_inventory;

select * from Sales;

select COUNT(TotalAmount), SaleDate 
from Sales
Group by SaleDate


select sum(TotalAmount), CustomerID
from Sales
Group by CustomerID;

--having clause-- 
--having clause is used to filter records that work on aggregated functions.
--it is used to filter records after the group by clause.

select sum(TotalAmount), CustomerID
from Sales
Group by CustomerID
having sum(TotalAmount) > 500 AND CustomerID is not NULL;