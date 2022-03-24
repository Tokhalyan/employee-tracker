use employee;

INSERT INTO department
    (name)
VALUES
    ('Human Resources'),
    ('Marketing'),
    ('Information Technology'),
    ('Accounting');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('IT Director', 160000, 3),
    ('Marketing Director', 140000, 2),
    ('Account Manager', 120000, 4),
    ('HR Manager', 100000, 1),
    ('Sales', 85000, 2),
    ('Accountant', 85000, 4);
    ('Desktop Support', 80000, 3),
    ('HR', 50000, 1);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Shahen', 'Tokhalyan', 1, NULL),
    ('Johnny', 'Carpio', 2, 1),
    ('Sarah', 'Wyner', 3, NULL),
    ('Anthony', 'Barragan', 4, 3),
    ('Tigran', 'Balayan', 4, 3),
    ('Sophie', 'Homer', 5, NULL),
    ('Kyle', 'Bader', 6, 5),
    ('Christian', 'Carandang', 6, 5),
    ('Nik', 'Sharpio', 7, NULL),
    ('Rachel', 'Schaaf', 7, 8);