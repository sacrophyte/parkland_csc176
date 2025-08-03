---
layout: default
title: Day 1 - SELECT Basics
---

# Day 1 Lab – SELECT Basics

Today’s lab focuses on learning how to extract data from a single, denormalized table: `orders_flat`.

## Learning Objectives

- Use `SELECT` to retrieve specific columns
- Filter with `WHERE`
- Sort using `ORDER BY`
- Group with `GROUP BY`
- Eliminate duplicates with `DISTINCT`

## Table: `orders_flat`

| order_id | customer_name | product_name | quantity | order_date |
|----------|----------------|--------------|----------|------------|
| 1        | Alice          | Widget A     | 2        | 2023-08-01 |
| 2        | Bob            | Widget B     | 1        | 2023-08-01 |
| 3        | Alice          | Widget C     | 3        | 2023-08-02 |
| ...      | ...            | ...          | ...      | ...        |

This single table combines customer, product, and order info — so no JOINs are needed.

## Example Queries

```sql
-- Get all records
SELECT * FROM orders_flat;

-- Find all orders by Alice
SELECT * FROM orders_flat WHERE customer_name = 'Alice';
```

## Practice Tasks

1. View the entire table.
2. List only the customer names.
3. Show each product ordered and its quantity.
4. Get all orders placed on August 2nd, 2023.
5. List all unique product names.
6. Show all orders where the quantity was more than 2.
7. Sort the orders by most recent first.
8. Count how many orders each customer placed.

## SQL File

You can download the lab starter code here: [lab1_select.sql](lab1_select.sql)