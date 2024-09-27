-- Different between union and union all is union all repeats a data and union is not 
select * from employees where department_id='90'
union all
select * from employees where department_id='100';