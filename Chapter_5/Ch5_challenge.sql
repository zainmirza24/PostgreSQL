select department_id, last_name, salary, sum(salary) over (partition by department_id) sum_salary
from data_sci.employees
order by 
sum_salary desc