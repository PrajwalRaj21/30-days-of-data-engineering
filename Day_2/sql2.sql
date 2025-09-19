use sales_and_inventory;

select * from Customers;
select * from Sales;
select * from Products;

select product_name from Products
where stock > 56;    --displays product names with stock greater than 56--

select distinct product_name from Products;  --selects distinct values--
select count(distinct(product_name)) from Products;  --selects count of distinct values--

select FirstName from Customers
where address in ('New York', 'Seattle');  --selects first names of customers from New York and Seattle--

select SaleId, product_id from Sales 
where TotalAmount in(999, 1299); --selects SaleId and product_id from Sales table where TotalAmount is either 999 or 1299--


select * from Products
where Stock between 30 and 100; --selects all products with stock between 30 and 100--

select * from Products
where stock not between 30 and 100;  --selects all products with stock not between 30 and 100--