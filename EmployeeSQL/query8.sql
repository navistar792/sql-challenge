select e.last_name, count(e.last_name) as last_name_ct
from employees as e
group by e.last_name
