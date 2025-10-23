-- SQL Developer Internship - Task 3: Writing Basic SELECT Queries
-- Demonstrating SELECT, WHERE, ORDER BY, and LIMIT.

-- 1. Use SELECT * and specific columns [cite: 8]

-- Select all columns (Projection)
SELECT *
FROM Employees;

-- Select specific columns (Projection)
SELECT EmployeeID, FirstName, LastName, Department
FROM Employees;


-- 2. Apply WHERE, AND, OR, LIKE, BETWEEN (Filtering) [cite: 9]

-- Filter rows where Department is 'Sales' (How to filter rows? [cite: 13])
SELECT *
FROM Employees
WHERE Department = 'Sales';

-- Using AND to combine conditions
SELECT *
FROM Employees
WHERE Department = 'Sales' AND Salary > 50000;

-- Using OR to combine conditions
SELECT *
FROM Employees
WHERE Department = 'IT' OR Department = 'Marketing';

-- Using LIKE '%value%' (What is LIKE '%value%'? - It finds values that contain 'son' anywhere in the LastName) [cite: 14]
SELECT *
FROM Employees
WHERE LastName LIKE '%son%';

-- Using LIKE 'A%' (Finds values that start with 'A')
SELECT *
FROM Employees
WHERE FirstName LIKE 'A%';

-- Using BETWEEN (What is BETWEEN used for? - To select values within a given range, inclusive) [cite: 15]
SELECT *
FROM Employees
WHERE Salary BETWEEN 60000 AND 90000;

-- Difference between = and IN (What is the difference? IN allows specifying multiple exact values) [cite: 17]
-- Using IN to filter for multiple specific departments
SELECT *
FROM Employees
WHERE Department IN ('HR', 'Finance', 'Legal');

-- Using DISTINCT (Explain DISTINCT. - Removes duplicate rows from the result set) [cite: 20]
SELECT DISTINCT Department
FROM Employees;


-- 3. Sort with ORDER BY [cite: 9]

-- Sort by LastName in ascending order (default sort order is ASC) [cite: 21]
SELECT *
FROM Employees
ORDER BY LastName;

-- How to sort in descending order? (Use DESC keyword) [cite: 18]
SELECT *
FROM Employees
ORDER BY Salary DESC;

-- Sorting by multiple columns (Salary DESC, then FirstName ASC)
SELECT *
FROM Employees
ORDER BY Salary DESC, FirstName ASC;


-- 4. How do you limit output rows? (Use LIMIT clause) [cite: 16]

-- Limit output to the top 5 highest-paid employees
SELECT *
FROM Employees
ORDER BY Salary DESC
LIMIT 5;

-- 5. What is aliasing? (Creating a temporary, alternative name for a column or table) [cite: 19]
SELECT
    FirstName AS Emp_First_Name,
    LastName AS Emp_Last_Name,
    Salary * 1.10 AS New_Salary_10_Percent_Raise -- Aliasing a calculated column
FROM Employees AS E; -- Aliasing the table