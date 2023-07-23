DROP TABLE IF EXISTS department;
DROP TABLE IF EXISTS role;
-- DROP TABLE IF EXISTS employee;

INSERT INTO department (name)
VALUES ("Forwards"),
       ("MidFielders"),
       ("Defenders"),
       ("Others");

INSERT INTO role (title, salary, department_id)
VALUES ("Striker", 250000, 1),
       ("Wingers", 198000, 1),
       ("Central Midfielder", 180000, 2),
       ("Attacking Midfielder", 116000, 2),
       ("Sweeper", 98000, 3),
       ("Goalkeeper", 98000, 4),
       ("Coach", 150000, 4),
       ("Assistant Coach", 98000, 4);
       
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Lionel", "Messi", 1, 3),
       ("Cristiano", "Ronaldo", 1, 1),
       ("Zlatan", "Ibrahimović", 1, 3),
       ("Pelé", "Nascimento", 2, 3),
       ("Diego", "Maradona", 3, 4),
       ("Zinedine", "Zidane", 4, 1),
       ("Andrés", "Iniesta", 4, 6),
       ("Johan", "Cruyff", 2, 2);