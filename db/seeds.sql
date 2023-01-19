use tracker;

INSERT INTO department
    (name)
VALUES
    ('Front of House'),
    ('Kitchen'),
    ('Accounting'),
    ('Marketing');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Manager', 70000, 1),
    ('Server', 55000, 1),
    ('Head Chef', 80000, 2),
    ('Sous-chef', 70000, 2),
    ('Chief Accountant', 90000, 3),
    ('Bookkeeper', 65000, 3),
    ('Marketing Lead', 75000, 4),
    ('Designer', 65000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Jose', 'Mourinho', 1, NULL),
    ('Pep', 'Guardiola', 2, 1),
    ('Emma', 'Hayes', 3, NULL),
    ('Jill', 'Ellis', 4, 3),
    ('Jurgen', 'Klopp', 5, NULL),
    ('Diego', 'Simeone', 6, 5),
    ('Marcelo', 'Bielsa', 7, NULL),
    ('Jesse', 'Marsch', 8, 7);