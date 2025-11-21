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
3. Update the stock quantity of a product after a purchase.
4. Delete an order from the database.

### TASK DONE
Using the employeetable dataset
- Display the 6th to 10th employees ordered by hire date.
- Show employees ordered by hire date, most recent first.

Using the HR data
- What is the gender breakdown in the Company?
- How many employees work remotely for each department?
- What is the distribution of employees who work remotely and HQ
- What is the race distribution in the Company?
- What is the distribution of employee across different states?

Using the tables in the sakila database
- Find all film with a rental rate greater than 3.00
- List the actors with last names starting with ‘S’
- List the top 10 longest films by duration.
- List customers in alphabetical order by last name and first name.
- Find the number of films in each rating category

Using the customer table in sakila db

- Assume you don't have a lastname field, only the firstname and the other fields are available. Deduce your lastname from the email then add a column **'full name'** in a **Proper case**
- Also, assume that there is no firstname field, only the lastname and the other fields. Deduce the firstname from the email field.

### TASK

Using the Stolen Vehicle data
- What day of the week are vehicles most often and least often stolen?
- What types of vehicles are most often and least often stolen?
- What is the average age of the vehicles that are stolen? Does this vary based on the vehicle type?
- Which regions have the most and least number of stolen vehicles? What are the characteristics of the regions?

Using the Global superstore
- Which product categories bring in the most revenue, and are they also the most frequently sold?
- Find the top 5 products that consistently contribute the most to profit, regardless of quantity sold.
- Which sub-categories tend to be sold in high quantities but result in poor or negative profits?
- Which year or quarter had the best overall profit performance globally?
