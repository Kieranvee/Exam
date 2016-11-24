use northwind;


SELECT * FROM employees
INNER JOIN employee_privileges
ON employees.id = employee_privileges.employee_id
WHERE employee.id = 1;