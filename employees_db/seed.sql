INSERT INTO department (department_name)
VALUES ("General Management"),("Human Resources"),("Finance"),("Sales");
--INSERT INTO department (department_name) VALUES ;
--INSERT INTO department (department_name) VALUES ;
--INSERT INTO department (department_name) VALUES 

INSERT INTO role (title, salary, department_id)
VALUES ("Manager", 5000000, 1),("Office Coordinator", 60000, 2),("Accountant", 95000, 3),("Sales Specialist", 100000, 4);
--INSERT INTO role (title, salary, department_id) VALUES ;
--INSERT INTO role (title, salary, department_id) VALUES ;
--INSERT INTO role (title, salary, department_id) VALUES ;

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Emily", "Carlisle", 1, NULL),("Ryan", "Reynolds", 2, NULL),("Jason", "Statham", 3, NULL),("Christian", "Bale", 4, NULL);
--INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ;
--INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ;
--INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ;
