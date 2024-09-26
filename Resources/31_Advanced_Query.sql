-- Advanced Query 
-- Sample question: How many employee get salary more than manager? Use system database. 
select * from employees as emp where salary>( select salary from employees as mgr where emp.manager_id=mgr.employee_id);

-- Sample question: How many employees job is same to manager job?
select * from employees as emp where job_id=( select job_id from employees as mgr where emp.manager_id=mgr.employee_id);
