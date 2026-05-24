


CREATE TABLE departments(
    department_id SERIAL PRIMARY KEY,
    department_name VARCHAR(100) NOT NULL,
    manager_name VARCHAR(100),
    budget DECIMAL(10,2),

);


INSERT INTO departments(department_name,manager_name,budget)VALUES
('IT','John Smith',500000,00),
('HR','Elia Motwanamba',1200000,00),
('Finance','Ndou Shumani',2000000,00),
('Sales','Sam Samuel',120000,00),
('Marketing','Jack Tails',300000,50);
