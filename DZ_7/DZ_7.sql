USE shop;

-- Задание 1
-- Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.
SELECT id, name FROM users WHERE id IN (SELECT user_id FROM orders);

-- Задание 2
-- Выведите список товаров products и разделов catalogs, который соответствует товару.
SELECT p.name as produc_name, c.name as catalog_name 
FROM products as p JOIN catalogs as c
ON c.id = p.catalog_id;
-- Задание 3
-- Пусть имеется таблица рейсов flights (id, from, to) и таблица городов cities (label, name). Поля from, to и label содержат английские названия городов, поле name — русское. Выведите список рейсов flights с русскими названиями городов.

DROP TABLE IF EXISTS flights;
CREATE TABLE flights (
  id SERIAL PRIMARY KEY,
  from_airport VARCHAR(255),
  to_airport VARCHAR(255));
  
INSERT INTO flights(`from_airport`, `to_airport`) VALUES
	('moscow', 'omsk'),
	('novgorod', 'kazan'),
	('irkutsk', 'moscow'),
	('omsk', 'irkutsk'),
	('moscow', 'kazan');
  
DROP TABLE IF EXISTS cities;
CREATE TABLE cities (
  label VARCHAR(255),
  name VARCHAR(255));
  
INSERT INTO cities(label, name) VALUES
	('moscow', 'Москва'),
	('irkutsk', 'Иркутск'),
	('novgorod', 'Новгород'),
	('kazan', 'Казань'),
	('omsk', 'Омск');

SELECT f.id, 
	cities_from.name as `from`,
	cities_to.name as `to`
FROM flights as f
JOIN cities as cities_from
ON f.from_airport = cities_from.label
JOIN cities as cities_to
ON f.to_airport = cities_to.label
ORDER BY f.id;