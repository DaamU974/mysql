CREATE TABLE employees(emp_id int PRIMARY KEY,
                       emp_name varchar(15));

CREATE TABLE departments(emp_id_2 int,
                        dep_name varchar(15));

INSERT INTO `employees`(`emp_id`, `emp_name`) VALUES (1,'Anjali'),
(2,'Rohan'),
(3,'Meena');

INSERT INTO `departments`(`emp_id_2`, `dep_name`) VALUES (1,'HR'),
(2,'IT'),
(3,'Finance');

SELECT employees.emp_name,departments.dep_name FROM employees LEFT OUTER JOIN departments ON employees.emp_id=departments.emp_id_2;

SELECT employees.emp_name,departments.dep_name FROM employees INNER JOIN departments ON employees.emp_id=departments.emp_id_2;

SELECT employees.emp_name,departments.dep_name FROM employees LEFT OUTER JOIN departments ON employees.emp_id=departments.emp_id_2 UNION SELECT employees.emp_name,departments.dep_name FROM employees RIGHT OUTER JOIN departments ON employees.emp_id=departments.emp_id_2;
