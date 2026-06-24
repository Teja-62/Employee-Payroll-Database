CREATE DATABASE employee_payroll_db;
USE employee_payroll_db;

CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    employee_name VARCHAR(50),
    department VARCHAR(30),
    salary DECIMAL(10,2)
);

INSERT INTO employees VALUES
(101, 'Ram', 'HR', 25000.00),
(102, 'Sai', 'IT', 40000.00),
(103, 'Ravi', 'Finance', 35000.00),
(104, 'Priya', 'IT', 45000.00),
(105, 'Anu', 'HR', 28000.00);

-- View all employees
SELECT * FROM employees;

-- Employees in IT department
SELECT * FROM employees
WHERE department = 'IT';

-- Employees with salary above 30000
SELECT * FROM employees
WHERE salary > 30000;

-- Highest salary
SELECT MAX(salary) AS highest_salary
FROM employees;

-- Average salary
SELECT AVG(salary) AS average_salary
FROM employees;

-- Total employees
SELECT COUNT(*) AS total_employees
FROM employees;