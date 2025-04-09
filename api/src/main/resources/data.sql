DROP TABLE IF EXISTS employees;
 
CREATE TABLE employees (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  first_name VARCHAR(250) NOT NULL,
  last_name VARCHAR(250) NOT NULL,
  mail VARCHAR(250) NOT NULL,
  password VARCHAR(250) NOT NULL
);
 
INSERT INTO employees (first_name, last_name, mail, password) VALUES
  ('Laurent', 'GINA', 'laurentgina@mail.com', 'courgette'),
  ('Amine', 'TAFRAISE', 'aminetafraise@mail.com', 'Amine'),
  ('Maxence', 'Moment', 'maxence@mail.com', 'paswD'),
  ('Ismail', 'iledrol', '', 'blop'),
  ('Jerome', 'ANGER', 'jeromanger@mail.com', 'pswd'),
  ('Clementine', 'Aufraise', 'cfraise@mail.com', 'psWd'),
  ('Pascal', 'Amer', 'ismail@mail.com', 'paps');