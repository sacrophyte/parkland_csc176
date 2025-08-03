---
layout: default
title: Lab 1: Introduction to Basic SQL Queries
---

# Lab 1: Introduction to Basic SQL Queries

## Objectives
- Learn how to write basic `SELECT` statements
- Understand the `FROM` and `WHERE` clauses
- Practice querying the `products` and `customers` tables

## Setup Instructions
1. Download the starter database file `starter.db` from the `db/` folder.
2. Open DBeaver or SQLite CLI.
3. Connect to `starter.db`.

## Exercises

### Exercise 1: Select All Records
Write a query to display all columns from the `products` table.

```sql
SELECT * FROM products;
```

### Exercise 2: Select Specific Columns
Retrieve only the `product_id`, `name`, and `price` columns from the `products` table.

```sql
SELECT product_id, name, price FROM products;
```

### Exercise 3: Filtering Rows
Write a query to find all customers from the city `'Seattle'`.

```sql
SELECT * FROM customers WHERE city = 'Seattle';
```

### Exercise 4: Filtering with Numeric Conditions
List all products with a price greater than 20.

```sql
SELECT * FROM products WHERE price > 20;
```

## Reflection Questions
- What does the `SELECT` clause do?
- How does the `WHERE` clause filter records?
- Why is it important to specify only the columns you need?
