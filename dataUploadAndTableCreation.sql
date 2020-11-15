--DATA ENGINEERING--

--IMPORT OUR DATA FROM CSVs & CREATE TABlES WITH PRIMARY & FOREIGN KEYS--

--CREATE TABLE departments (
	--dept_no VARCHAR(20) NOT NULL,
	--dept_name VARCHAR(20) NOT NULL,
	--CONSTRAINT"pk_department" PRIMARY KEY(
       -- "dept_no"
	--)
--);

--COPY departments(dept_no, dept_name)
--FROM '/Users/sambarton/SQL-HW/data/departments.csv'
--DELIMITER ','
--CSV HEADER;

--SELECT * FROM departments

--CREATE TABLE dept_emp (
	--emp_no int,
	--dept_no VARCHAR NOT NULL,
	--CONSTRAINT"pk_dept_emp" PRIMARY KEY(
       --"dept_no","emp_no"
	--)
--);

--COPY dept_emp(emp_no, dept_no)
--FROM '/Users/sambarton/SQL-HW/data/dept_emp.csv'
--DELIMITER ','
--CSV HEADER;

--SELECT * FROM dept_emp

--CREATE TABLE dept_manager (
	--dept_no VARCHAR NOT NULL,
	--emp_no int,
	--CONSTRAINT"pk_dept_manager" PRIMARY KEY(
		--"dept_no","emp_no"
	--)
--);

--COPY dept_manager(dept_no, emp_no)
--FROM '/Users/sambarton/SQL-HW/data/dept_manager.csv'
--DELIMITER ','
--CSV HEADER;

--SELECT * FROM dept_manager;

--CREATE TABLE employees (
	--emp_no int,
	--emp_title_id VARCHAR NOT NULL,
	--birth_date date,
	--first_name varchar(20),
    --last_name varchar(20),
	--gender VARCHAR(10),
    --hire_date date,
	--CONSTRAINT"pk_employees" PRIMARY KEY(
		--"emp_no"
	--)
--);

--COPY employees(emp_no, emp_title_id, birth_date, first_name, last_name, gender, hire_date)
--FROM '/Users/sambarton/SQL-HW/data/employees.csv'
--DELIMITER ','
--CSV HEADER;

--SELECT * FROM employees;

--CREATE TABLE salaries(
	--emp_no int,
	--salary int,
	--CONSTRAINT"pk_salaries" PRIMARY KEY(
		--"emp_no"
	--)
--);

--COPY salaries(emp_no, salary)
--FROM '/Users/sambarton/SQL-HW/data/salaries.csv'
--DELIMITER ','
--CSV HEADER;

--SELECT * FROM salaries;

--CREATE TABLE titles(
	--emp_title_id VARCHAR NOT NULL,
	--title VARCHAR(20),
	--CONSTRAINT"pk_title" PRIMARY KEY(
		--"emp_title_id"
	--)
--);

--COPY titles(emp_title_id, title)
--FROM '/Users/sambarton/SQL-HW/data/titles.csv'
--DELIMITER ','
--CSV HEADER;

--SELECT * FROM titles;

--ALTER TABLE "dept_emp" ADD CONSTRAINT "fk_department_employee_dept_no" FOREIGN KEY("dept_no")
--REFERENCES "departments" ("dept_no");

--ALTER TABLE "dept_emp" ADD CONSTRAINT "fk_department_employee_emp_no" FOREIGN KEY("emp_no")
--REFERENCES "employees" ("emp_no");

--ALTER TABLE "dept_manager" ADD CONSTRAINT "fk_department_manager_dept_no" FOREIGN KEY("dept_no")
--REFERENCES "departments" ("dept_no");

--ALTER TABLE "dept_manager" ADD CONSTRAINT "fk_department_manager_emp_no" FOREIGN KEY("emp_no")
--REFERENCES "employees" ("emp_no");

--ALTER TABLE "employees" ADD CONSTRAINT "fk_employee_emp_title_id" FOREIGN KEY("emp_title_id")
--REFERENCES "titles" ("emp_title_id");

--ALTER TABLE "salaries" ADD CONSTRAINT "fk_salary_emp_no" FOREIGN KEY("emp_no")
--REFERENCES "employees" ("emp_no");








