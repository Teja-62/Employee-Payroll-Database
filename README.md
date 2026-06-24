# Employee Payroll Database System

## Intern Information
- **Name:** GUNNA HIMATEJA
- **Intern ID:** CITS2525

## Project Overview 
The Employee Payroll Database System is a simple SQL-based project designed to manage employee records, departments, and salary information. It demonstrates fundamental database concepts and SQL operations.

## Objective
To maintain employee payroll records and perform basic salary-related operations using SQL.

## Database Name
`employee_payroll_db`

## Table Structure

### Employees Table

| Column Name | Data Type | Description |
|------------|-----------|-------------|
| employee_id | INT | Unique Employee ID |
| employee_name | VARCHAR(50) | Employee Name |
| department | VARCHAR(30) | Department Name |
| salary | DECIMAL(10,2) | Employee Salary |

## Features
- Store employee details
- Store department information
- Manage salary records
- View all employee records
- Find employees by department
- Find employees with salary above a specified amount
- Calculate highest salary
- Calculate average salary
- Count total employees

## SQL Operations Used
- CREATE DATABASE
- CREATE TABLE
- INSERT INTO
- SELECT
- WHERE
- PRIMARY KEY
- Aggregate Functions (MAX, AVG, COUNT)

## Sample Queries

### View All Employees
```sql
SELECT * FROM employees;
```

### Find Employees in IT Department
```sql
SELECT * FROM employees
WHERE department = 'IT';
```

### Find Employees with Salary Above 30000
```sql
SELECT * FROM employees
WHERE salary > 30000;
```

### Calculate Average Salary
```sql
SELECT AVG(salary) AS average_salary
FROM employees;
```

### Find Highest Salary
```sql
SELECT MAX(salary) AS highest_salary
FROM employees;
```

## Technologies Used
- MySQL
- SQL

## Conclusion
This project provides a basic understanding of employee payroll management using SQL. It demonstrates database creation, data insertion, querying, and the use of aggregate functions for payroll analysis.

---

### Submitted By
**GUNNA HIMATEJA**  
**Intern ID: CITS2525**
