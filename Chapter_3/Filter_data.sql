select distinct 
	job_title
from 
	data_sci.employees e
where 
	job_title similar to '(vp%|web%)'