select 
	e.last_name, 
	e.email, 
	cd.department_name
from 
	data_sci.employees e 
join 
	data_sci.company_departments cd
on 
	e.department_id = cd.id
where 
	e.salary > 120000
	