--  Common Table Expression
with avgit as(
 select avg(salary) as sal1 from employees 
),
maxs as(
select max(salary) as sal2 from employees 
)
select * from employees where salary>(select sal1 from avgit) and salary<(select sal2 from maxs); 