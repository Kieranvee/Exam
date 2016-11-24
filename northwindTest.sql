use northwind;

show tables;

select COUNT(*) from customers;

select COUNT(*) from employees;

select COUNT(*) from employee_privileges;

select COUNT(*) from orders_tax_status;

select COUNT(*) from orders_status;

select COUNT(*) from orders;

select COUNT(*) from purchase_order_status;

select COUNT(*) from suppliers;

select COUNT(*) from purchase_orders;

select COUNT(*) from invoices;

select COUNT(*) from inventory_transactions;

select * from employees where id = 10;

select COUNT(id)AS NumberOfEmployees from employees;

select ship_city from orders where id = 6;

select avg(standard_cost) from products;

select Distinct city from employees;