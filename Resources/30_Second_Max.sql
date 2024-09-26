select distinct * from employees order by salary desc limit 1,1; 

select distinct * from employees where salary< (select max(salary) from employees) limit 1;