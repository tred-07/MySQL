-- One kind of set operation. Use system database
select * from employees where department_id='90'
union
select * from employees where department_id='100';