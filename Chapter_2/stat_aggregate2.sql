select 
	last_name, department_id, salary 
from 
	data_sci.employees
where 
	last_name like 'bo%'
or 
	salary > 100000