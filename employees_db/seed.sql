INSERT INTO department (name) VALUES ("General Management");
INSERT INTO department (name) VALUES ("Human Resources");
INSERT INTO department (name) VALUES ("Finance");
INSERT INTO department (name) VALUES ("Sales");

INSERT INTO role (title, salary, department_id) VALUES ("Manager", 5000000, 1);
INSERT INTO role (title, salary, department_id) VALUES ("Office Coordinator", 60000, 2);
INSERT INTO role (title, salary, department_id) VALUES ("Accountant", 95000, 3);
INSERT INTO role (title, salary, department_id) VALUES ("Sales Specialist", 100000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Emily", "Carlisle", 1, NULL);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Ryan", "Reynolds", 2, NULL);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Jason", "Statham", 3, NULL);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Christian", "Bateman", 4, NULL);
