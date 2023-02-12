-- create
CREATE TABLE EMPLOYEE (
  Id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO
  EMPLOYEE
VALUES
  (001, 'Иван Иванов', '25', 'Москва');

INSERT INTO
  EMPLOYEE
VALUES
  (002, 'Алексей Алексеев', '26', 'Санкт-Петербург');

INSERT INTO
  EMPLOYEE
VALUES
  (003, 'Игнат Игнатьев', '41', 'Старый Оскол');

INSERT INTO
  EMPLOYEE
VALUES
  (004, 'Федор Федоров', '30', 'Ростов-на-Дону');

INSERT INTO
  EMPLOYEE
VALUES
  (005, 'Александров Александров', '29', 'Казань');

INSERT INTO
  EMPLOYEE
VALUES
  (006, 'Сидор Сидоров', '35', 'Москва');

INSERT INTO
  EMPLOYEE
VALUES
  (007, 'Петр Петров', '27', 'Воронеж');

INSERT INTO
  EMPLOYEE
VALUES
  (008, 'Макар Макаров', '35', 'Москва');

INSERT INTO
  EMPLOYEE
VALUES
  (009, 'Емельян Емельянов', '29', 'Сызрань');

-- fetch 
SELECT
  *
FROM
  EMPLOYEE
WHERE
  address = 'Москва';