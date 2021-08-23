select e.first_name,  e.last_name, e.sex
from employees as e
where e.first_name = 'Hercules' and e.last_name like 'B%'