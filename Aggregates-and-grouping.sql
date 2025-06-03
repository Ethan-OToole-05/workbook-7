/*
1. How many suppliers are there? Use a query!

--SELECT COUNT(*) FROM suppliers; 
--There is 29 suppliers.

2. What is the sum of all the employee's salaries?

--SELECT round(SUM(Salary)) FROM employees;
--The total sum of all employee's rounded is: $20363.

3. What is the price of the cheapest item that Northwind sells?

--SELECT min(UnitPrice) FROM products;
--The price of the cheapest item is $2.50 (Geitost).

4. What is the average price of items that Northwind sells?

--SELECT round(avg(UnitPrice)) FROM products;
--The average unit price is 29.

5. What is the price of the most expensive item that Northwind sells?

--SELECT max(UnitPrice) FROM products;
--The most expensive item that Northwind sells is worth: $263.50 (Cte de Blaye).

6. What is the supplier ID of each supplier and the number of items they
supply? You can answer this query by only looking at the Products table.

--SELECT count(UnitsInStock), SupplierID FROM products GROUP BY SupplierID;
--Keeps track of how many items each supplier supplies to Northwind.

7. What is the category ID of each category and the average price of each item
in the category? You can answer this query by only looking at the Products
table.

--SELECT round(avg(UnitPrice)), CategoryID FROM products GROUP BY CategoryID;
--Keeps track of the average for each category.

8. For suppliers that provide at least 5 items to Northwind, what is the
supplier ID of each supplier and the number of items they supply? You
can answer this query by only looking at the Products table.

--SELECT count(UnitsInStock), SupplierID
--FROM products
--GROUP BY SupplierID
--HAVING count(UnitsInStock) >= 5; 

9. List the product id, product name, and inventory value (calculated by
multiplying unit price by the number of units on hand). Sort the results in
descending order by value. If two or more have the same value, order by
product name.

--SELECT ProductID, ProductName, FLOOR(SUM(UnitPrice * UnitsInStock)) AS Inventory_Value
--FROM products 
--GROUP BY ProductID 
--ORDER BY Inventory_Value DESC, ProductName;

*/