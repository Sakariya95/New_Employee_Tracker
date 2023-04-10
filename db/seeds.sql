INSERT INTO department
  (name)
VALUES 
  ('Engineering'),
  ('Sales'),  
  ('HR' ),
  ('Finance'),
  ('Admin');
  
INSERT INTO role
  (title, salary,department_id)
VALUES
  ('Software Engineer',60000,1),
  ('Sales',40000,2),
  ('Human Resources',45000,3),
  ('Accountant',45000,4),
  ('Admin',30000,5);

INSERT INTO employee
  (first_name, last_name, role_id, manager_id)
VALUES
  ('Ali', 'Adam',1,NULL),
  ('Jack', 'Sparrow', 1,1),
  ('Robert', 'Dinero', 1,2),
  ('Peter', 'Pan', 4,3),
  ('Derek', 'Boxer',4,3);