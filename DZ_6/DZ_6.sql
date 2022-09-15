USE vk;

-- Задание 1
-- Пусть задан некоторый пользователь. 
-- Из всех друзей этого пользователя найдите человека, который больше всех общался с нашим пользователем.
SELECT from_user_id , COUNT(*) AS total
FROM messages
WHERE to_user_id = 3
GROUP BY from_user_id
ORDER BY total DESC
LIMIT 1;

-- Задание 2
-- Подсчитать общее количество лайков, которые получили 10 самых молодых пользователей.

SELECT COUNT(*) AS total
FROM liked_mediafiles
WHERE mediafile_id IN (
	SELECT id
	FROM media
	WHERE user_id IN (
		SELECT * FROM (SELECT user_id 
		FROM profiles
		ORDER BY birthday DESC
		LIMIT 10
		) as sorted_profiles
)
);

-- Задание 3
-- Определить кто больше поставил лайков (всего) - мужчины или женщины?
SELECT gender, COUNT(*)
FROM (
	SELECT 
		user_id AS liker, 
		(SELECT gender FROM profiles WHERE user_id = liker) AS gender
	FROM liked_mediafiles
) AS name
GROUP BY gender
ORDER BY COUNT(*) DESC;

-- Задание 4
-- Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети.

SELECT id,
	(SELECT COUNT(*) FROM liked_mediafiles WHERE liked_mediafiles.user_id = users.id) +
	(SELECT COUNT(*) FROM media WHERE media.user_id = users.id) +
	(SELECT COUNT(*) FROM messages WHERE messages.from_user_id = users.id) as total_activity
FROM users
ORDER BY total_activity
LIMIT 10;