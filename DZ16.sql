SELECT * FROM employees ORDER BY FIRST_NAME;

SELECT first_name, last_name, salary, salary * 0.15 as tax FROM employees;

SELECT SUM(salary) as sum_salary FROM employees;

SELECT MIN(salary) as min_salary FROM employees;
SELECT MAX(salary) as max_salary FROM employees;


SELECT COUNT(FIRST_NAME) as quantity, AVG(SALARY) as avarage_salary FROM employees;