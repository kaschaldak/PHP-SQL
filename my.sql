--Необходимо написать запрос на получение имен всех одногруппников (только имен, без всего остального), которые живут в Москве и их возраст находится в диапазоне [18, 30) лет.
-- create
CREATE TABLE classmates (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);
-- insert
INSERT INTO classmates (name, age, address) VALUES ("Ivan","19","Ufa");
INSERT INTO classmates (name, age, address) VALUES ("Vera","24","Moscow");
INSERT INTO classmates (name, age, address) VALUES ("Mari","31","Kazan");
INSERT INTO classmates (name, age, address) VALUES ("Mark","18","Moscow");
INSERT INTO classmates (name, age, address) VALUES ("Olga","18","Izhevsk");
INSERT INTO classmates (name, age, address) VALUES ("Roza","23","Moscow");
INSERT INTO classmates (name, age, address) VALUES ("Azat","31","Blagoveshchensk");

-- fetch 
SELECT name FROM classmates WHERE   age < "30" AND address = 'Moscow' OR age ="18" AND address = 'Moscow'  ;