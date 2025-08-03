-- Day 1 Lab: Basic SELECT Queries using the 'orders_flat' table

-- 1. View all records
SELECT * FROM orders_flat;

-- 2. Get only the customer names
SELECT customer_name FROM orders_flat;

-- 3. Show only the product names and quantities
SELECT product_name, quantity FROM orders_flat;

-- 4. Find all orders placed on '2023-08-02'
SELECT * FROM orders_flat WHERE order_date = '2023-08-02';

-- 5. Get distinct product names
SELECT DISTINCT product_name FROM orders_flat;

-- 6. Show all orders with a quantity greater than 2
SELECT * FROM orders_flat WHERE quantity > 2;

-- 7. Sort all orders by order_date descending
SELECT * FROM orders_flat ORDER BY order_date DESC;

-- 8. Count how many orders each customer placed
SELECT customer_name, COUNT(*) AS order_count
FROM orders_flat
GROUP BY customer_name;