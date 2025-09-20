--day 3 we learn about joins--

--inner join--
--inner join is used to combine rows from two or more tables based on a related column between them.
--it returns only the rows that have matching values in both tables.

use sales_and_inventory;
select * from Customers;
select * from Products;
select * from Sales;
select * from Suppliers;


--using inner join to get customer names with their sales--

select * from Sales 
INNER JOIN Customers on Customers.CustomerID = Sales.CustomerID;

--left join--
--left join returns all rows from the left table and the matched rows from the right table.
--if there is no match, the result is NULL on the right side.

select * from Customers
LEFT JOIN Sales on Customers.CustomerID = Sales.CustomerID;

--right join--
--right join returns all rows from the right table and the matched rows from the left table.        

select * from Sales
RIGHT JOIN Customers on Sales.CustomerID = Customers.CustomerID;   --here Sales.CustomerID refers to the right table --Customers.CustomerID refers to the left table