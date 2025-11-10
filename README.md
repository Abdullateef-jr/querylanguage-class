# STRUCTURED QUERY LANGUAGE
This is the overview of theis repo.
This repo is designed as a structured SQL class where students will be assigned practical SQL-related tasks to enhance their understanding and proficiency

## TASK SUBMISSION AND DOCUMENTATION GUILDLINES
Students are expected to submit their SQL task files in this section, ensuring each submission is properly documented and committed with clear, descriptive messages.

### STANDARD QUERY FORMAT AND SYNTAX
This section outlines the best practices for writing SQL queries, including formatting, naming conventions, and optimization tips for clarity and efficiency.
And this is how we should endeavor to write our queries and commands.

```SQL
SELECT *
FROM emptable
WHERE language = 'Love'
;
```

### Task
First tasks is to type your name in the bench work and submit it

Design and implement a schema for a E-commerce platform with the following tables
using appropriate data types and constraints (e.g primary, forign,null):
1. Customers
- customer_id (primary key)
- name
- phone_number
- address (street, city)

2. Products
- product_id (primary key)
- product_name
- category
- price
- stock_quantity

3. Orders
- order_id (primary key)
- customer_id(foreign key)
- order_date
- total_amount

4. order_items
- order_item_id (primary)
- order_id foreignkey referencing orders)
- product_id (foreign key)
- quantity
- price

2. Tasks
* populate the tables with at least:
- 10 customers
- 10 products
- 15 orders
- 20 order items

Write queries to perform the following operation
1. Read what is in all the tables.
2. Add a new customer to the database.
3. Update the stock quantity of a product after a purchase.
4. Delete an order from the database.

