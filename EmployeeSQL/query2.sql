select e.first_name,  e.last_name, e.hire_date
from employees as e
WHERE EXTRACT(YEAR FROM e.hire_date) = '1986'