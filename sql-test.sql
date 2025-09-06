
  
  
  select e.emp_name,d.dept_name, p.maritual_status from employee e join department d on e.emp_id = d.dept_id
  join emp_oersonal_details p  on e.emp_id = p.emp_id where marital_status = "Single";
  
  select city,count(*) from emp_personal_detail   right join employee e on e.emp_id = p.emp_id 
  group by count(*) > 1 order by city desc ;
  
  
  SELECT MAX(salary) AS second_highest_salary
FROM Employee
WHERE salary < (SELECT MAX(salary) FROM Employee);

select count(*)
from employee;

select * from employee where  email_id  not like ("@email.co.in");



select avg (salary) from employee where salary >(select avg(salary) from employee);


select e.emp_id,m.emp_id,e.salary as emp_salary  from employee e join employee m 
on e.emp_id = m.emp_id where e.salary > m.salary;

select emp_id,hire_date from employee where year (hire_date) > 2020;


select city,count(*) from employee e join emp_personal_detail p on e.emp_id = p.emp_id group by count(*) order by city desc;





