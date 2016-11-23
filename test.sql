use northwind;

select * from employees where id = < 10;

select COUNT(id)AS NumberOfEmployees from employees;

select ship_city from orders where id = 6;

select avg(standard_cost) from products;

select Distinct city from employees;