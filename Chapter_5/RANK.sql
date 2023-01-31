select 
	department_id,
	last_name, 
	salary, 
	rank() over (partition by department_id order by salary desc)
from 
	data_sci.employees


#could also 
###rank() over (order by salary desc)### to rank the entire result set  