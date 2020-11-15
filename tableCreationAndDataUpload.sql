--CREATE TABLE departments (
	--dept_no VARCHAR NOT NULL,
	--dept_name VARCHAR(20)
--);

--Insert Data From CSV

--COPY departments(dept_no, dept_name)
--FROM '/Users/sambarton/SQL-HW/departments.csv'
--DELIMITER ','
--CSV HEADER;

--CREATE TABLE dept_emp (
	--emp_no int,
	--dept_no VARCHAR NOT NULL	
--);

--COPY dept_emp(emp_no, dept_no)
--FROM '/Users/sambarton/SQL-HW/dept_emp.csv'
--DELIMITER ','
--CSV HEADER;

--CREATE TABLE dept_manager (
	--dept_no VARCHAR NOT NULL,
	--emp_no int
--);

--COPY dept_manager(dept_no, emp_no)
--FROM '/Users/sambarton/SQL-HW/dept_manager.csv'
--DELIMITER ','
--CSV HEADER;

--SELECT * FROM dept_manager;

--CREATE TABLE employees (
	--emp_no int,
	--emp_title_id VARCHAR NOT NULL,
	--birth_date date,
	--first_name varchar(20),
    --last_name varchar(20)  ,
    --gender varchar(10)  ,
    --hire_date date 
--);

--COPY employees(emp_no, emp_title_id, birth_date, first_name, last_name, gender, hire_date)
--FROM '/Users/sambarton/SQL-HW/employees.csv'
--DELIMITER ','
--CSV HEADER;

--SELECT * FROM employees;

--CREATE TABLE salaries (
	--emp_no int,
	--salary int
--);

--COPY salaries(emp_no, salary)
--FROM '/Users/sambarton/SQL-HW/salaries.csv'
--DELIMITER ','
--CSV HEADER;

--SELECT * FROM salaries;

CREATE TABLE titles(
	emp_title_id VARCHAR NOT NULL,
	title VARCHAR(20)
);

COPY titles(emp_title_id, title)
FROM '/Users/sambarton/SQL-HW/titles.csv'
DELIMITER ','
CSV HEADER;

SELECT * FROM titles;














