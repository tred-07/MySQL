-- Having 
select max(salary),department_id from employees group by department_id having max(salary)>5000;