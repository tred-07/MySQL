-- Use system database
select * from employees where department_id='90' || salary>5000
intersect
select * from employees where department_id='100';