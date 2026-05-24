# SQL-Project

USEFUL QUERIES

View All Employees
SELECCT * FROM employees;

Employees and Departments
SELECT employees.first_name,
       employees.last_name,
       departments.department_name
FROM employees
JOIN departments
ON employees.department_id = departments.department_id;


Customer Orders
SELECT customers.customer_name,
       orders.order_date,
       orders.total_amount
FROM customers
JOIN orders
ON customers.customer_id = orders.customer_id;


Product Stock Information
SELECT product_name,
       stock_quantity,
       price
FROM products;


Total Payments
SELECT SUM(amount_paid) AS total_revenue
FROM payments;
