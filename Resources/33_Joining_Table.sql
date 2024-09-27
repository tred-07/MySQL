-- JOINING TABLE WITHOUT JOIN KEYWORD
-- SYNTAX select columns of both table select table names(comma separated) base contidion
SELECT *,DEPARTMENT_NAME FROM employees,departments WHERE employees.DEPARTMENT_ID=departments.DEPARTMENT_ID;
-- Join Query With JOIN Keyword

select First_name,department_name from employees join departments on employees.department_id=departments.department_id;  

select First_name,department_name from employees join departments using(department_id);  
