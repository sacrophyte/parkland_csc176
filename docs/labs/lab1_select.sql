-- lab1_select.sql
-- Lab 1 Starter Queries: SELECT, FROM, WHERE

-- 1. Select all columns from products
SELECT * FROM products;

-- 2. Select specific columns from products
SELECT product_id, name, price FROM products;

-- 3. Find all customers from Seattle
SELECT * FROM customers WHERE city = 'Seattle';

-- 4. List products with price > 20
SELECT * FROM products WHERE price > 20;
