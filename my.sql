
-- create
CREATE TABLE CLASS (
  Id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO CLASS VALUES (1, 'Иван', 18, 'Москва');
INSERT INTO CLASS VALUES (2, 'Петр', 22, 'Самара');
INSERT INTO CLASS VALUES (3, 'Анна', 26, 'Санкт-Петербург');
INSERT INTO CLASS VALUES (4, 'Юлия', 17, 'Рязань');
INSERT INTO CLASS VALUES (5, 'Николай', 30, 'Москва');
INSERT INTO CLASS VALUES (6, 'Кирилл', 22, 'Москва');
INSERT INTO CLASS VALUES (7, 'Анастасия', 25, 'Анапа');
INSERT INTO CLASS VALUES (8, 'Михаил', 19, 'Санкт-Петербург');

-- fetch 
SELECT name FROM CLASS where address = 'Москва' and age >= 18 and age < 30;
