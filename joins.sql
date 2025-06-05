USE northwind;

/*
1. List the product id, product name, unit price and category name of all
products. Order by category name and within that, by product name.

--SELECT p.ProductID, p.ProductName, p.UnitPrice, c.CategoryName
--FROM categories AS 
--c JOIN products AS 
--p ON c.CategoryID = p.CategoryID 
--ORDER BY p.ProductName, c.CategoryName;

2. List the product id, product name, unit price and supplier name of all
products that cost more than $75. Order by product name.

--SELECT p.ProductID, p.ProductName, p.UnitPrice, s.CompanyName
--FROM suppliers
--AS s JOIN products 
--AS p ON s.SupplierID = p.SupplierID WHERE p.UnitPrice > 75
--ORDER BY p.ProductName;

3. List the product id, product name, unit price, category name, and supplier
name of every product. Order by product name.


--SELECT p.ProductID, p.ProductName, p.UnitPrice, c.CategoryName, s.CompanyName
--FROM suppliers
--AS s JOIN products AS p ON s.SupplierID = p.SupplierID 
--JOIN categories AS c ON c.CategoryID = p.CategoryID ORDER BY p.ProductName;

4. What is the product name(s) and categories of the most expensive
products? HINT: Find the max price in a subquery and then use that in
your more complex query that joins products with categories.

--SELECT p.ProductName, c.CategoryName
--FROM categories 
--AS c JOIN products AS p ON c.CategoryID = p.CategoryID 
--WHERE p.ProductID = (SELECT (max(p.UnitPrice)));

5. List the order id, ship name, ship address, and shipping company name of
every order that shipped to Germany.

--SELECT o.orderID, o.ShipName, o.ShipAddress, s.CompanyName
--FROM shippers
--AS s JOIN orders AS o ON s.ShipperID = o.ShipVia WHERE o.ShipCountry = 'Germany';

6. List the order id, order date, ship name, ship address of all orders that
ordered "Sasquatch Ale"?

--SELECT o.orderID, o.OrderDate, o.ShipName, o.ShipAddress
--FROM `order details`
--AS d JOIN orders AS o ON d.OrderID = o.OrderID JOIN products 
--AS p ON d.ProductID = p.ProductID WHERE p.ProductName = "Sasquatch Ale";

Commit and push your code!
*/

