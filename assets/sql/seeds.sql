INSERT INTO department (department_name)
VALUES
("Production"),
("Quality-Assurance"),
("Customer-Support"),
("Legal"),
("Sales"),
("Marketing"),
("Executive"),
("Management");

INSERT INTO role (title, salary, department_id)
VALUES
("Director", 150000, 7),
("Senior Manager", 125000, 7),
("Manager", 100000, 8),
("Associate-Developer", 80000, 1),
("Intern", 40000, 2),
("Co-ordinator", 80000, 3),
("Lawyer", 120000, 4),
("Associate", 80000, 5),
("President", 175000, 6);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
("Kyle", "Lux", 9, NULL),
("Andrew", "Remmel", 1, 1),
("Jasen", "Plets", 2, 1),
("Dave", "Palmer", 3, 3),
("Aaron", "Kotte", 4, 4),
("Adam", "Pratt", 7, 1),
("Rebecca", "Harmon", 8, 1),
("Corey", "Lux", 5, 2),
("Alex", "Lux", 6, 2);