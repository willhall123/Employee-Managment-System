USE employee_db;

INSERT into department (name) VALUES ("Sales");
INSERT into department (name) VALUES ("Accounting");
INSERT into department (name) VALUES ("Customer Service");
INSERT into department (name) VALUES ("HR");
INSERT into department (name) VALUES ("Regional Manager");

INSERT into role (title, salary, department_id) VALUES ("Assistant To The Regional Manager", 55000, 1);
INSERT into role (title, salary, department_id) VALUES ("Sales person", 45000, 1);
INSERT into role (title, salary, department_id) VALUES ("Accountant", 50000, 2);
INSERT into role (title, salary, department_id) VALUES ("Customer Service Representitive", 35000, 3);
INSERT into role (title, salary, department_id) VALUES ("HR Representitive", 60000, 4);
INSERT into role (title, salary, department_id) VALUES ("Regional Manager", 85000, 5);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Dwight", "Schrute", 1, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Jim", "Halpert", 2, 1);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Creed", "Bratton", 2, 1);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Kelly", "Kapoor", 3, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Kevin", "Malone", 4, 3);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Toby", "Flenderson", 4, 3);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Michael", "Scott", 4, 3);
