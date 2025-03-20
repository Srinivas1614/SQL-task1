SELECT e.emp_id, e.name, e.salary, d.dept_name
FROM Employees e
FULL JOIN Departments d ON e.dept_id = d.dept_id;