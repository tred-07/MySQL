-- JOINING TABLE WITHOUT JOIN KEYWORD
-- SYNTAX select columns of both table select table names(comma separated) base contidion
SELECT *,DEPARTMENT_NAME FROM employees,departments WHERE employees.DEPARTMENT_ID=departments.DEPARTMENT_ID;