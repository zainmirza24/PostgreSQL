select 
	department_id, 
	sum(salary),
	round(avg(salary),2),
	round(var_pop(salary),2),
	round(stddev_pop(salary),2)
from 
	data_sci.employees
group by 
	department_id
