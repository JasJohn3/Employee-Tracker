SELECT * FROM employees
JOIN employee_roles ON employees.role_id = employee_roles.id
JOIN departments ON employee_roles.department_id = departments.id;

SELECT 
employees.first_name AS 'First Name',
employees.last_name AS 'Last Name',
employee_roles.title AS 'Title',
employee_roles.salary AS 'Salary',
departments.department_name AS 'Department'

FROM employees
JOIN employee_roles ON employees.role_id = employee_roles.id
JOIN departments ON employee_roles.department_id = departments.id;
