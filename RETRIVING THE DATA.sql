-- Get all customers
SELECT * FROM Customers;

-- Get product names and prices only
SELECT product_name, price FROM Products;

-- Get customers from a specific city (assuming address contains city name)
SELECT * FROM Customers
WHERE address LIKE '%Maple%';

-- Get products with price above 500
SELECT product_name, price FROM Products
WHERE price > 500;

-- Get orders placed after June 20, 2025
SELECT * FROM Orders
WHERE order_date > '2025-06-20';

-- List products ordered by price (low to high)
SELECT product_name, price FROM Products
ORDER BY price ASC;

-- List all orders sorted by most recent date
SELECT * FROM Orders
ORDER BY order_date DESC;

SELECT TOP 5 product_name, price FROM Products
ORDER BY price DESC;

-- Get the first 3 customers
SELECT TOP 3 * FROM Customers;

-- 6. Combined query with WHERE, ORDER BY, and LIMIT
SELECT TOP 2 * FROM Orders
WHERE total_amount > 1000
ORDER BY total_amount DESC;

