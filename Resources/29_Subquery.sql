select * from employees where salary>(select salary from employees where last_name='markle');
select * from employees where department_id=(select department_id from departments where department_name='Marketing');
