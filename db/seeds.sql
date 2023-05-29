INSERT INTO department
    (name)
VALUES
    ('Engineering'),
    ('Sales'),
    ('Finance'),
    ('Legal');


INSERT INTO role
    (department_id, title, salary)
VALUES
    (1, 'Software Engineer', 85000),
    (2, 'Salesperson', 75000),
    (3, 'Accountant', 125000),
    (4, 'Lawyer', 200000);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ("John", "Doe", 1, NULL),
    ("Jane", "Smith", 2, 1),
    ("Mike", "Johnson", 2, 1),
    ("Emily", "Davis", 3, NULL),
    ("David", "Brown", 3, 4);