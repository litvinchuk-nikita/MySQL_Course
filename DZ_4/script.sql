USE vk;

SHOW TABLES;

-- Анализируем данные пользователей
SELECT * FROM users LIMIT 10;

-- Смотрим структуру таблицы пользователей
DESC users;

-- Приводим в порядок временные метки
UPDATE users SET updated_at = NOW() WHERE updated_at < created_at;

-- Смотрим структуру профилей
DESC profiles;

-- Анализируем данные
SELECT * FROM profiles LIMIT 10;

-- Добавляем ссылки на фото
UPDATE profiles SET photo_id = FLOOR(1 + RAND() * 100);

-- Таблица статусов пользователей
CREATE TABLE user_statuses (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Индентификатор строки",
	name VARCHAR(100) NOT NULL COMMENT "Название статуса (уникально)",
	created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Справочник статусов";

UPDATE profiles SET status = null;
SELECT * FROM user_statuses;
INSERT INTO user_statuses (name) VALUES
	('single'),
	 ('married');
	 
ALTER TABLE profiles RENAME COLUMN status TO user_status_id;
ALTER TABLE profiles MODIFY COLUMN user_status_id INT UNSIGNED;

DESC profiles;

-- Добавляем ссылки на статус пользователя
UPDATE profiles SET user_status_id = FLOOR(1 + RAND() * 2);

SELECT * FROM profiles LIMIT 10;

-- Поправим столбец пола
DROP TEMPORARY TABLE IF EXISTS genders;
CREATE TEMPORARY TABLE genders (
	name CHAR(1)
);

INSERT INTO genders VALUES ('m'), ('w');

SELECT * FROM genders;

-- Обновляем пол
UPDATE profiles
	SET gender = (SELECT name FROM genders ORDER BY RAND() LIMIT 1);
	
SELECT * FROM profiles LIMIT 10;

-- Все таблицы
SHOW TABLES;

-- Смотрим структуру таблицы сообщений
DESC messages;

-- Анализируем данные
SELECT * FROM messages LIMIT 10;

-- Обновляем значения ссылок на отправителя и получателя сообщения
UPDATE messages SET
	from_user_id = FLOOR(1 + RAND() * 100),
	 to_user_id = FLOOR(1 + RAND() * 100);
	 
-- Смотрим структуру таблицы медиаконтента
DESC media;

-- Анализируем данные
SELECT * FROM media LIMIT 10;

-- Анализируем типы медиаконтента
SELECT * FROM media_types;

-- Удаляем все типы, используем truncate чтобы сбросить счетчик id
TRUNCATE media_types;

-- Добавляем нужные типы
INSERT INTO media_types (name) VALUES
	('photo'),
	 ('video'),
	 ('audio');

-- Анализируем данные
SELECT * FROM media LIMIT 10;

-- Обновляем данные для ссылки на тип и владельца
UPDATE media SET media_type_id = FLOOR(1 + RAND() * 3);
UPDATE media SET user_id = FLOOR(1 + RAND() * 100);

-- Создаем временную таблицу форматов медиафайлов
DROP TEMPORARY TABLE IF EXISTS extensions;
CREATE TEMPORARY TABLE extensions (
	name VARCHAR(10)
);

-- Заполняем значениями
INSERT INTO extensions VALUES ('jpeg'), ('avi'), ('mpeg'), ('png');

-- Проверяем
SELECT * FROM extensions;

-- Обновляем ссылку на файл
UPDATE media SET filename = CONCAT(
	'http://dropbox.net/vk/',
	 filename,
	 (SELECT last_name FROM users ORDER BY RAND() LIMIT 1),
	 '.',
	 (SELECT name FROM extensions ORDER BY RAND() LIMIT 1)
);

-- Обновляем размер файла
UPDATE media SET size = FLOOR(10000 + (RAND() * 1000000)) WHERE size < 10000;

-- Заполняем метаданные
UPDATE media SET metadata = CONCAT('{"owner":"', (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id), '"}');

-- Возвращаем столбцу метаданных правильный тип
ALTER TABLE media MODIFY COLUMN metadata JSON;

-- Смотрим структуру таблицы дружбы
DESC friendship;
RENAME TABLE friendship TO friendships;

-- Анализируем данные
SELECT * FROM friendships LIMIT 10;

-- Обновляем ссылки на друзей
UPDATE friendships SET
	user_id = FLOOR(1 + RAND() * 100),
	 friend_id = FLOOR(1 + RAND() * 100);
	 
-- Исправляем случай когда user_id = friend_id
UPDATE friendships SET friend_id = friend_id + 1 WHERE user_id = friend_id;

-- Анализируем данные
SELECT * FROM friendship_statuses;

-- Очищаем таблицу
TRUNCATE friendship_statuses;

-- Вставляем значения статусов дружбы
INSERT INTO friendship_statuses (name) VALUES
	('Requested'),
	 ('Confirmed'),
	 ('Rejected');
	 
-- Обновляем ссылку на статус
UPDATE friendships SET status_id = FLOOR(1 + RAND() * 3);

-- Смотрим структуру таблицы групп
DESC communities;

-- Анализируем данные
SELECT * FROM communities;

-- Удаляем часть групп
DELETE FROM communities WHERE id > 20;

-- Приводим в порядок временные метки
UPDATE communities SET updated_at = NOW() WHERE updated_at < created_at;

-- Анализируем таблицу связи пользователей и групп
SELECT * FROM communities_users;

-- Обновляем значения community_id
UPDATE communities_users SET community_id = FLOOR(1 + RAND() * 20)

-- Смотрим структуру таблицы понравившихся медиафайлов
DESC liked_mediafiles;

-- Анализируем данные
SELECT * FROM liked_mediafiles;

-- Обновляем ссылки на пользователей и медиафайлы
UPDATE liked_mediafiles 
	SET user_id = FLOOR(1 + RAND() * 100),
	 mediafile_id = FLOOR(1 + RAND() * 100);