select 
	e1.last_name,
	e1.salary,
	e1.department_id,
	(select round(avg(e2.salary), 2) from data_sci.employees e2 where e1.department_id = e2.department_id)
	
from 
	data_sci.employees e1
	
#make sure use department_id "in where" clause instead of last name. 
#also make sure to make a new alias for subquery