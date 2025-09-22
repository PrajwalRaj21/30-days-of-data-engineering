--today i am learning about subqueries in sql

use sales_and_inventory;

select * from Sales;
select * from Products;
select * from Customers;
select * from Suppliers;

select * from Sales
where TotalAmount > (select avg(TotalAmount)from Sales);

select product_name from Products
where Stock > (select avg(Stock) from Products);
