-- SQL afresh
-- Select statement is used with column to work with columns and specify what column you want to see in your output.
-- Tab or editor window. Calculation can be done in the SELECT statement as well. Calculation follow the rule of PEMDAS
-- PEMDAS is the order of operation for arithmetric or math within MySQL.
-- Commenting is for note-taking
-- Distinct select a unique value within a column.
-- Where clause is used to help filter records or rows of data. Rows that fulfil a certain condition will only be returned when using where clause.
-- Standard date format in MySQL -Y-M-D
-- Logical operators and conditional statement.
-- Like statement(wildcard) to search for patterns(specific sequence) makes use of special char like % and _
/* Group by clause is going to group together rows with the same value in a specified column or columns. When the rows are group together then aggregate
function can be performed on those rows */
-- Group by must have the number of selected columns in the SELECT clause if it doesn't contain an aggregate function.
-- Order by set the result in either Desc or Asc. Order two columns together but the order of the column is important.
-- Having filters right after group by. It filters at the aggregate function level(column) while where filters at the row level.
-- Limit specify how many rows you want in your result.
-- Aliasing is used to change the name of the column also to rename in joins.
-- Order of selection of columns, is possible to change datatype, Teejay's date to sting with time and pelumi's regexp replace
-- Case statement allows to add logic to a select statement, sort of like if else .
-- Joins allow to combine 2 or more together if they have common column but don't necessarily to be the same column name but the date in it.
-- Inner join will return rows that have the same value in both columns from both tables.
-- Left join will take everything from the left table and the matches from the right table. The opposite is the right join
-- A refrence table is there to make reference to the actual table, refrence does not take new record. A refrence table does not have duplicate.

SELECT *
FROM employeetable;

-- Where and operators
/* Arithmetric opearator
Logical operators
assignment operator
Membership operator
wildcard
Regexp */

-- Limit
-- Offset
-- Having

-- Operations
-- PEMDAS (Parenthesis,Exponential,Multiplication,Division,Addition,Subtraction)
-- Logical opeartors = AND & OR
-- Logical op - OR

-- Aliasing
-- Functions
-- Aggregate (Sum, count, average, Max, Min)
-- Number/math(Round, Ceiling, Floor, Abs)
-- String/text (UPPER,lower,mid,proper,concate,trim....)
-- Data&time(Now,today,datename,day,year,hour,sec)


SELECT first_name,salary, salary * 2
FROM emp
;
SELECT first_name, department, salary, salary * 2,
CASE
WHEN department = 'Creative' THEN (salary * 2)
ELSE salary
END AS increment
FROM emp
;

SELECT first_name, salary, 4 * 4
FROM emp;

-- Logical operators
-- Show employees whose job_title is engineer and the earn more than 50000
SELECT first_name,department, salary
FROM emp
WHERE job_title = 'Engineer' AND salary > 50000
;

SELECT first_name, salary, job_title, department
FROM emp
WHERE job_title = 'Developer' OR department = 'Engineering'
;

-- Membership operator
-- What is the salary of employee with ids 2, 6 and 21
SELECT first_name, salary, department
FROM emp
WHERE employee_id IN (2,6, 21)
;

-- List the countries that recorded disease in the year 2010,2012 and 2015
SELECT country, year, `Disease Name`
FROM `global health statistics`
WHERE year IN (2010, 2012, 2015);


-- In view of adjusting the salalry of employees you are tasked to inform the HR about employees that earn around 50000 and 60000
SELECT first_name, salary
FROM emp
WHERE salary BETWEEN 50000 AND 60000
;

-- Wildcard and Regexp
-- They are used to filter and search for a specific pattern
SELECT first_name
FROM emp
WHERE first_name LIKE 'f_%';

-- REGEXP
SELECT country, `Disease Name`
FROM `global health statistics`
WHERE country REGEXP '^I';

-- HAVING
-- Department that has it employees earning 
SELECT first_name, department,salary, AVG(salary) N
FROM emp
GROUP BY first_name, department, salary
HAVING N < salary
;

-- Overall average of the company
SELECT AVG(salary)
FROM emp;

SELECT first_name, salary, department
FROM emp
ORDER BY salary DESC
LIMIT 1,3;

SELECT first_name, salary, AVG(salary) AV, SUM(salary) totlasalary
FROM emp
WHERE department = "Engineering"
GROUP BY department
HAVING AV > salary
;
USE myorg;
SELECT *
FROM hrdata;

SELECT first_name, hiredate
FROM hrdata
ORDER BY year ASC;
;
-- List all disease reported in Italy.
-- What is the morality rate of COVID-19 in Turkey
-- Which countries reported Tuberculosis and what years were they recorded?
-- What is the total population affected by each disease category?
-- Which gender has the highest average prevalence rate across all records?
-- How many diseases fall under each disease category?
-- Which age group is most frequently affected across all entries?
-- Find the disease that affects the highest population in females aged 61+.
-- Compare the average mortality rate between male and female patients