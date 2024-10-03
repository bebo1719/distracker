INSERT INTO department (name) VALUES ('Sales'), ('Marketing'), ('Development'), ('Human Resources');

INSERT INTO role (title, salary, department_id) VALUES
('Sales Manager', 60000, 1),
('Marketing Specialist', 50000, 2),
('Software Engineer', 80000, 3),
('HR Manager', 70000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES
('John', 'Doe', 1, NULL),
('Jane', 'Smith', 2, 1),
('Alice', 'Johnson', 3, 1),
('Bob', 'Brown', 4, 3);
