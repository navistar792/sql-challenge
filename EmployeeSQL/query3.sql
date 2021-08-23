select d.dept_no, d.dept_name, dm.emp_no as mgr_emp_no, e.last_name, e.first_name
from dept_manager as dm
inner join employees as e on e.emp_no = dm.emp_no
inner join departments as d on d.dept_no = dm.dept_no