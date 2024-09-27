-- Show every employees manager id from system database
select First_name,manager_id from employees;

-- Show every employees manager name from system database
select employee.First_name,manager.First_name from employees as employee join employees as manager on employee.employee_id=manager.manager_id;

-- Show the department name which has no employee from system database
select departments.department_name
from departments
left join employees 
on departments.department_id=employees.department_id
where employee_id is null;

-- Show employees first_name, salary and difference salary between average salary of his department from system database
select employees.first_name,employees.salary,(select avg(salary) from employees where department_id=departments.department_id)
from employees
join departments
on employees.department_id=departments.department_id;

-- Show the departments name where the salary is greater than a certain amount.
select department_name
from departments
join employees
on departments.department_id=employees.department_id
group by department_name
having avg(salary)>5000;
 
-- Di

