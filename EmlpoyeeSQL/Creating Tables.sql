-- DROP TABLE department;
-- CREATE TABLE departments (
-- 	dept_no varchar,
-- 	dept_name varchar,
--  	PRIMARY KEY (dept_no)
-- 	);
-- SELECT * FROM departments;

-- CREATE TABLE titles (
-- 	title_id varchar,
-- 	title varchar,
--  	PRIMARY KEY (title_id)
-- 	);
-- SELECT * FROM titles;

-- CREATE TABLE employees (
-- 	emp_no int NOT NULL,
-- 	emp_title_id varchar,
-- 	birth_date date,
-- 	first_name varchar,
-- 	last_name varchar,
-- 	sex	varchar,
-- 	hire_date date,
-- 	FOREIGN KEY (emp_title_id) REFERENCES titles(title_id),
--  	PRIMARY KEY (emp_no)
-- 	);
-- SELECT * FROM employees;

-- CREATE TABLE salaries (
-- 	emp_no int,
-- 	salary int,
-- 	FOREIGN KEY (emp_no) REFERENCES employees(emp_no),
--  	PRIMARY KEY (emp_no)
-- 	);
-- SELECT * FROM salaries;

-- CREATE TABLE dept_emp (
-- 	emp_no integer,
-- 	dept_no varchar,
-- 	FOREIGN KEY (dept_no) REFERENCES departments(dept_no),
-- 	FOREIGN KEY (emp_no) REFERENCES employees(emp_no),
--  	PRIMARY KEY (emp_no, dept_no)	
-- 	);
-- SELECT * FROM dept_emp;


-- CREATE TABLE dept_manager (
-- 	dept_no varchar,
-- 	emp_no integer,
-- 	FOREIGN KEY (emp_no) REFERENCES employees(emp_no),
-- 	FOREIGN KEY (dept_no) REFERENCES departments(dept_no),
--  	PRIMARY KEY (dept_no, emp_no)
-- 	);
SELECT * FROM dept_manager;	

