1.  The differences between primary key and composite primary key given below
Primary key always have unique value. Composite key always have unique value.
One table has only one primary key. If one table need multiple primary key then it called composite primary key. 
Primary key can not contain null. Also Composite key can not contain null value.
Primary key always have one attribute. But Composite primary key always have more than one attribute.


2. The differences between join and not join query are given below
If we use join query we can use two table from database. On the other hand if we use not join query we can not use more than one table from database.
If we use join query we can make a parameter mapping between two tables which is like a relation between two table but if we use not join query we can not do this type.



3.

CREATE TABLE EMPLOYEES(
 FIRST_NAME VARCHAR(40) NOT NULL,LAST_NAME VARCHAR(40) NOT NULL,
 DATE_OF_BIRTH DATE NOT NULL,
 DEPARTMENT_ID CHAR(3) NOT NULL,
 SALARY FLOAT NOT NULL
 );
 
 CREATE TABLE DEPARTMENTS(
 DEPARTMENT_ID CHAR(3) PRIMARY KEY,
 DEPARTMENT_NAME VARCHAR(40) NOT NULL
 );


4.

SELECT salary FROM employees ORDER BY salary DESC LIMIT 1 OFFSET 1;


5.

SELECT DISTINCT department_name,(SELECT AVG(salary) FROM employees WHERE departments.department_id=department_id)
FROM employees JOIN departments ON employees.department_id=departments.department_id;

6.

7. Subquery means query inside another query. Example: SELECT first_name,salary FROM employees WHERE salary>(SELECT AVG(salary) FROM employees); 
This example has subquery which give average salary of all employees from employees table and the query show the employees who get salary more than average salary. 


8.

SELECT * FROM employees WHERE SALARY<(SELECT 	MAX(SALARY) FROM employees WHERE FIRST_NAME='STEVEN'); 


9.

SELECT DEPARTMENT_NAME,COUNT(*) 
FROM employees 
JOIN departments
ON employees.DEPARTMENT_ID=departments.DEPARTMENT_ID 
GROUP BY DEPARTMENT_NAME;


10.

SELECT department_name FROM departments LEFT JOIN         employees ON       departments.department_id=employees.department_id
WHERE employee_id IS NULL;


