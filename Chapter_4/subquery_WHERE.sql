select
	e1.salary,
	e1.department_id,
	e1.last_name, 
	e1.job_title
from 
	data_sci.employees e1
where 
	(select max(salary) from data_sci.employees e2) = e1.salary 