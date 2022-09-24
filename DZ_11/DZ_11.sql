-- Задание 1.1
-- Создайте таблицу logs типа Archive. Пусть при каждом создании записи в таблицах users, catalogs и products в таблицу logs помещается время и дата создания записи, название таблицы, идентификатор первичного ключа и содержимое поля name.

CREATE TABLE IF NOT EXISTS logs(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	`table_name` VARCHAR(255) NOT NULL,
	raw_id INT UNSIGNED NOT NULL, 
	raw_name VARCHAR(255)
) ENGINE = Archive;

DELIMITER //

CREATE TRIGGER products_insert AFTER INSERT ON products
FOR EACH ROW
BEGIN
	INSERT INTO logs VALUES (NULL, DEFAULT, "products", NEW.id, NEW.name);
END//

CREATE TRIGGER users_insert AFTER INSERT ON users
FOR EACH ROW
BEGIN
	INSERT INTO logs VALUES (NULL, DEFAULT, "users", NEW.id, NEW.name);
END//

CREATE TRIGGER catalogs_insert AFTER INSERT ON catalogs
FOR EACH ROW
BEGIN
	INSERT INTO logs VALUES (NULL, DEFAULT, "catalogs", NEW.id, NEW.name);
END//

DELIMITER ;

INSERT INTO catalogs(name) VALUE ('TEST_TRIGGER');

INSERT INTO users(name, birthday_at) VALUES ('Test Trigger', '2020-02-02');
INSERT INTO products(name, price, catalog_id) VALUES ('Test trigger', 1000.00, 6);

SELECT * FROM logs;

-- Задание 2.1
-- В базе данных Redis подберите коллекцию для подсчета посещений с определенных IP-адресов.

HINCRBY addresses '127.0.0.1' 1
HGETALL addresses

HINCRBY addresses '127.0.0.2' 1
HGETALL addresses

HGET addresses '127.0.0.1'

-- Задание 2.2
-- При помощи базы данных Redis решите задачу поиска имени пользователя по электронному адресу и наоборот, поиск электронного адреса пользователя по его имени.

HSET emails 'ivanov' 'ivanov@gmail.com'
HSET emails 'petrov' 'petrov@gmail.com'
HSET emails 'sidorov' 'sidorov@gmail.com'

HGET emails 'sidorov'

HSET users 'ivanov@gmail.com' 'ivanov'
HSET users 'petrov@gmail.com' 'petrov'
HSET users 'sidorov@gmail.com' 'sidorov'

HGET users 'petrov@gmail.com'