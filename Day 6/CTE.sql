--today i am learning about CTE (Common table expression) in SQL ---

use sales_and_inventory;

select * from Customers;
select * from Sales;

with myCTE as(
    select CustomerID, FirstName, LastName 
    from Customers
    where address = '123 Main St, New York'
)
select * from myCTE;

with SalesCTE as(
    select SaleID, CustomerID, TotalAmount
    from Sales
    where TotalAmount > 500
)
select * from SalesCTE;