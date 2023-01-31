select
	cd.department_name, count(*)
from 
	data_sci.employees e 
join
	data_sci.company_departments cd 
on 
	e.department_id = cd.id
group by 
	cd.department_name
having 
	count(*)>50
order by 
	cd.department_name
	

	