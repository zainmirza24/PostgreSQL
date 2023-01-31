select 
	job_title, (job_title like '%assistant%') is_assistant
from 
	data_sci.employees e
