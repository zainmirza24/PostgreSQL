select 
	cr.country_name, cr.region_name, count(e.*)
from 
	data_sci.employees e
join 
	data_sci.company_regions cr
on 
	e.region_id = cr.id
group by 
	rollup(cr.country_name, cr.region_name)
order by 
	cr.country_name, cr.region_name
	
#have to group by both country name and region name bc employees table does not include 
#country value, so region id must be included bc employees table does have a relation 
#with region id