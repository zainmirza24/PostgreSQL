select 
	cd.department_name,
	sum(e.salary) 
from 
	data_sci.employees e
join 
	data_sci.company_departments cd
on 
	e.department_id = cd.id 
group by 
	cd.department_name
having
	 sum(e.salary)> 5000000
order by 
	 sum(e.salary) desc

	


