
-- create
CREATE TABLE classmates (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO classmates (name, age, address) VALUES ('Oleg', '35', 'Moscow');
INSERT INTO classmates (name, age, address) VALUES ('Julia', '38', 'Kostroma');
INSERT INTO classmates (name, age, address) VALUES ('Sam', '22', 'Moscow');
INSERT INTO classmates (name, age, address) VALUES ('Olga', '45', 'Kolomna');
INSERT INTO classmates (name, age, address) VALUES ('Anna', '23', 'Omsk');
INSERT INTO classmates (name, age, address) VALUES ('Timur', '34', 'Minsk');
INSERT INTO classmates (name, age, address) VALUES ('Andrew', '31', 'Chicago');


SELECT * FROM classmates;