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

### Task DONE
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
3. Delete an order from the database.

### Assignment 1 - Pending
Using the world database provide answer to the problem below;
1. Which district and city report the single highest population figure recorded?
2. Identify the city and district with the smallest documented population count.
3. List cities that exceed 100,000 in population, and arrange them by size in increasing order.
4. Find all cities with fewer than 2,000 inhabitants. Display them in descending order of population.
5. Which districts and their corresponding cities fall within a mid-sized population range of 150,000 to 200,000?
6. Determine the third most populated city and its district.
7. Which major cities in Nigeria, the USA, and Spain have a population over 1 million?
8. List all cities whose names begin with the letter ‘F’, along with their district and population details.
9. Find cities ending with the letter ‘A’ and display their district and population information.

### Part II
Using the sakila database customer table;
- Extract the lastname from the field email and generate a new field-fullname with the firstname field in proper case.
- Extract firstname from the email and generate a new field-fullname with the lastname field in proper case.


