# Elevate Labs - SQL Developer Internship

## Task 3: Writing Basic SELECT Queries

### Objective
The goal of this task was to demonstrate a clear understanding of how to retrieve and manipulate data using fundamental SQL `SELECT` queries, focusing on **Filtering** and **Projection**

### Deliverables
* `task_3.sql`: An SQL script containing various `SELECT` queries that utilize `SELECT`, `WHERE`, `ORDER BY`, and `LIMIT`.
* This `README.md` file documenting the approach.

### Tools Used
*  **MySQL Workbench**: Used to connect to the database, write, and execute the SQL queries[cite: 5].
* **SQL Language**: For writing the queries.

### Key Concepts Demonstrated

The `task_3.sql` script addresses the following core concepts:

#### 1. Projection (`SELECT`)
* **`SELECT *`**: Retrieves all columns from a table.
* **`SELECT column1, column2...`**: Retrieves only specified columns[cite: 8].
* **`DISTINCT`**: Used to return only unique (non-duplicate) values in a column or combination of columns
* **Aliasing (`AS`)**: Provides a temporary, descriptive name for columns or tables (e.g., `SELECT FirstName AS "First Name"`)

#### 2. Filtering (`WHERE`)
* **`WHERE` clause**: Filters the rows returned by the query[cite: 13].
* **Logical Operators**: Used `AND`, `OR` to combine multiple conditions[cite: 9].
* **Comparison Operators**: Used `=` for exact matching, and `IN` to match against a list of values (where `=` matches a single value)
* **`LIKE`**: Used for pattern matching, e.g., `LIKE '%value%'` finds values containing 'value' anywhere
* **`BETWEEN`**: Used to check if a value is within a specified range (inclusive)

#### 3. Sorting and Limiting (`ORDER BY`, `LIMIT`)
* **`ORDER BY`**: Sorts the result set
    * The **default sort order** is **Ascending (`ASC`)**
    * **Descending (`DESC`)** is used to sort from highest to lowest
* **`LIMIT`**: Restricts the number of output rows returned by the query

**Interview Questions**

1.	**What does SELECT do?** - It performs Projection, which is the operation of extracting (projecting) data (columns and rows) from a database table or view.

2.	**How do you filter rows?** - By using the WHERE clause followed by one or more conditions. This is the process of Filtering.

3.	**What is LIKE '%value%'?** - A pattern-matching condition used in a WHERE clause to find column values that contain 'value' anywhere in the string.

4.	**What is BETWEEN used for?**	- To select values within a specified range. The range is typically inclusive of the starting and ending values.

5.	**How do you limit output rows?** - By using the LIMIT clause at the end of the query.

6.	**Difference between = and IN** - = checks for a single exact value, whereas IN checks for any value within a specified list of multiple values.

7.	**How to sort in descending order?** - By appending the keyword DESC after the column name in the ORDER BY clause.

8.	**What is aliasing?** - Giving a column or table a temporary, alternative name (nickname) using the AS keyword, often to improve readability.

9.	**Explain DISTINCT.** - A keyword used in the SELECT clause to remove duplicate rows from the result set, ensuring only unique values are returned.

10. **What is the default sort order?** - Ascending (ASC).

### Outcome
I have successfully implemented and tested basic `SELECT` queries, achieving a clear understanding of data retrieval, projection, and filtering techniques in SQL.

**Author**
**Shefali Deshpande**
