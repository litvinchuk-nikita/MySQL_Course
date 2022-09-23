-- Задание 1.1
-- В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных. Переместите запись id = 1 из таблицы shop.users в таблицу sample.users. Используйте транзакции.

START TRANSACTION;
SELECT * FROM shop.users WHERE id = 1;
SELECT * FROM example.users;
INSERT INTO example.users SELECT * FROM shop.users WHERE id = 1;
DELETE FROM shop.users WHERE id = 1;
COMMIT;

-- Задание 1.2
-- Создайте представление, которое выводит название name товарной позиции из таблицы products и соответствующее название каталога name из таблицы catalogs.

CREATE VIEW prod_cat AS SELECT p.name as prod, c.name as cat FROM products as p, catalogs as c WHERE c.id = p.catalog_id;

SELECT * FROM prod_cat;

-- Задание 1.4
-- Пусть имеется любая таблица с календарным полем created_at. Создайте запрос, который удаляет устаревшие записи из таблицы, оставляя только 5 самых свежих записей.

CREATE TABLE IF NOT EXISTS tbl1(
	id SERIAL PRIMARY KEY,
	created_at DATE NOT NULL
);

INSERT INTO tbl1(created_at) VALUES
('2020-12-01'),
('2020-12-02'),
('2020-12-03'),
('2020-12-04'),
('2020-12-05'),
('2020-12-06'),
('2020-12-07'),
('2020-12-08'),
('2020-12-09'),
('2020-12-10'),
('2020-12-11'),
('2020-12-12'),
('2020-12-13');


DELETE tbl1 
FROM tbl1 
JOIN (SELECT created_at FROM tbl1 ORDER BY created_at DESC LIMIT 5, 1) as sorted_date
ON tbl1.created_at <= sorted_date.created_at;

SELECT * FROM tbl1;

-- Задание 3.1
-- Создайте хранимую функцию hello(), которая будет возвращать приветствие, в зависимости от текущего времени суток. С 6:00 до 12:00 функция должна возвращать фразу "Доброе утро", с 12:00 до 18:00 функция должна возвращать фразу "Добрый день", с 18:00 до 00:00 — "Добрый вечер", с 00:00 до 6:00 — "Доброй ночи".

DELIMITER //

CREATE FUNCTION hello()
RETURNS TINYTEXT NO SQL
BEGIN
	DECLARE hour INT;
	SET hour = HOUR(NOW());
	CASE
		WHEN hour BETWEEN 0 AND 5 THEN
			RETURN "Доброй ночи";
		WHEN hour BETWEEN 6 AND 11 THEN
			RETURN "Доброе утро";
		WHEN hour BETWEEN 12 AND 17 THEN
			RETURN "Добрый день";
		WHEN hour BETWEEN 18 AND 23 THEN
			RETURN "Добрый вечер";
	END CASE;
END//

DELIMITER ;

SELECT NOW(), hello();

-- Задание 3.2
-- В таблице products есть два текстовых поля: name с названием товара и description с его описанием. Допустимо присутствие обоих полей или одно из них. Ситуация, когда оба поля принимают неопределенное значение NULL неприемлема. Используя триггеры, добейтесь того, чтобы одно из этих полей или оба поля были заполнены. При попытке присвоить полям NULL-значение необходимо отменить операцию.

DELIMITER //

CREATE TRIGGER validate_name_description_insert BEFORE INSERT ON products
FOR EACH ROW BEGIN
	IF NEW.name IS NULL AND NEW.description IS NULL THEN
		SIGNAL SQLSTATE '45000'
		SET MESSAGE_TEXT = 'Both name and discription are NULL';
	END IF;
END//

DELIMITER ;

INSERT INTO products(name, description, price, catalog_id)
VALUES (NULL, NULL, 9000.00, 1);

INSERT INTO products(name, description, price, catalog_id)
VALUES ('MacBook Air', NULL, 9000.00, 1);

-- Задание 3.3
-- Напишите хранимую функцию для вычисления произвольного числа Фибоначчи. Числами Фибоначчи называется последовательность в которой число равно сумме двух предыдущих чисел. Вызов функции FIBONACCI(10) должен возвращать число 55.

DELIMITER //

CREATE FUNCTION fibonacci(num INT)
RETURNS INT DETERMINISTIC
BEGIN
	DECLARE fs DOUBLE;
	SET fs = SQRT(5);
	RETURN (POW((1 + fs) / 2.0, num) + POW((1 - fs) / 2.0, num)) / fs;
END//

DELIMITER ;

SELECT fibonacci(10);