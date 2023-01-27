select 
	sum(salary), department_id
from 
	data_sci.employees
where 
	salary > 100000
group by 
	department_id
order by 
	sum(salary) desc