/*
1. Add a new supplier.

--INSERT INTO suppliers(CompanyName, ContactName, ContactTitle, 
--Address, City, Region, PostalCode, Country, Phone, Fax, HomePage)
--VALUES ("test-supplier", 
--"test-contact-name", "test-contact-title", "test-address", 
--"test-city", "test-region", "test-code", "test-Country", 
--"test-phone", "test-fax", "test-home-page");

2. Add a new product provided by that supplier

--INSERT INTO products(ProductName, SupplierID, CategoryID, 
--QuantityPerUnit, UnitPrice, UnitsInStock, UnitsOnOrder, 
--ReorderLevel, Discontinued)
--VALUES ("test-product", 32, 1, "test-quantity", 5.00, 250, 100, 10, 0);

3. List all products and their suppliers.

--SELECT p.ProductName, s.CompanyName FROM products AS p 
--JOIN suppliers AS s on p.SupplierID = s.SupplierID;

4. Raise the price of your new product by 15%.

--UPDATE products
--SET UnitPrice = UnitPrice * .85
--WHERE ProductID = 78;

5. List the products and prices of all products from that supplier.

--SELECT p.ProductName, p.UnitPrice, s.CompanyName FROM products AS p 
--JOIN suppliers AS s on p.SupplierID = s.SupplierID
--WHERE s.CompanyName = "test-supplier";

6. Delete the new product.

--DELETE FROM products
--WHERE ProductName = "test-product";

7. Delete the new supplier.

--DELETE FROM suppliers
--WHERE CompanyName = "test-supplier";

8. List all products.

--SELECT * FROM products;

9. List all suppliers.

--SELECT * FROM suppliers;

*/