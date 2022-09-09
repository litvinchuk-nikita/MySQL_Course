CREATE DATABASE shop;

USE shop;


-- Задание 1.1

DROP TABLE IF EXISTS users;
CREATE TABLE users(
	id SERIAL PRIMARY KEY,
	name VARCHAR(255),
	birthday_at DATE,
	created_at DATETIME,
	updated_at DATETIME
);

INSERT INTO users 
	(name, birthday_at, created_at, updated_at)
VALUES
	('Alex', '1999-09-12', NULL, NULL),
	('Joe', '1987-07-07', NULL, NULL),
	('Marya', '1993-03-17', NULL, NULL),
	('Alexandr', '1995-11-01', NULL, NULL),
	('Max', '1997-05-30', NULL, NULL);

UPDATE users SET created_at = NOW(), updated_at = NOW();

-- Задание 1.2

DROP TABLE IF EXISTS users;
CREATE TABLE users(
	id SERIAL PRIMARY KEY,
	name VARCHAR(255),
	birthday_at DATE,
	created_at VARCHAR(255),
	updated_at VARCHAR(255)
);

INSERT INTO users 
	(name, birthday_at, created_at, updated_at)
VALUES
	('Alex', '1999-09-12', '07.07.2007 07:07', '07.07.2007 07:07'),
	('Joe', '1987-07-07', '01.01.2001 01:01', '01.01.2001 01:01'),
	('Marya', '1993-03-17', '03.03.2003 03:03', '03.03.2003 03:03'),
	('Alexandr', '1995-11-01', '05.05.2005 05:05', '05.05.2005 05:05'),
	('Max', '1997-05-30', '09.09.2009 09:09', '09.09.2009 09:09');


UPDATE 
	users 
SET 
	created_at = STR_TO_DATE(created_at, '%d.%m.%Y %k:%i'), 		updated_at = STR_TO_DATE(updated_at, '%d.%m.%Y %k:%i');
	
ALTER TABLE 
	users 
MODIFY COLUMN  
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP;
	
ALTER TABLE 
	users 
MODIFY COLUMN  
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;

-- Задание 1.3

DROP TABLE IF EXISTS storehouses_products;
CREATE TABLE storehouses_products(
	id SERIAL PRIMARY KEY,
	value INT UNSIGNED	
);

INSERT INTO 
	storehouses_products(value)
VALUES
	(0), (2500), (0), (30), (500), (1);
	
SELECT
	value
FROM
	storehouses_products
ORDER BY value = 0, value;

-- Задание 1.4

SELECT 
	name 
FROM 
	users
WHERE 
	DATE_FORMAT(birthday_at, '%M') IN ('may', 'august');

-- Задание 1.5

DROP TABLE IF EXISTS catalogs;
CREATE TABLE catalogs(
	id SERIAL PRIMARY KEY,
	name VARCHAR(255)	
);

INSERT INTO 
	catalogs(name)
VALUES
	('Процессоры'), ('Материнские платы'), ('Видеокарты'), ('Жесткие диски'), ('Оперативная память');
	
SELECT * FROM catalogs
WHERE id IN (5, 1, 2)
ORDER BY FIELD(id, 5, 1, 2);


-- Задание 2.1

SELECT
	ROUND(AVG(TIMESTAMPDIFF(YEAR, birthday_at, NOW())), 0) as age
FROM
	users;

-- Задание 2.2

SELECT
	DATE_FORMAT(DATE(CONCAT_WS('-', YEAR(NOW()), MONTH(birthday_at), DAY(birthday_at))), '%W') as day,
	COUNT(*) as total
FROM
	users
GROUP BY
	day;
	
-- Задание 2.3

SELECT ROUND(EXP(SUM(LN(id)))) FROM catalogs;