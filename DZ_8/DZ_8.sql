USE vk;

-- Задание 1
-- Подсчитать общее количество лайков, которые получили 10 самых молодых пользователей.

-- Вариант 1

SELECT COUNT(lm.user_id) AS total
FROM liked_mediafiles as lm
JOIN media as m
ON lm.mediafile_id = m.id
JOIN (SELECT user_id 
		FROM profiles
		ORDER BY birthday DESC
		LIMIT 10) as sorted_prof
ON m.user_id = sorted_prof.user_id;

-- Вариант 2 (без вложенного запроса получилось только по каждому пользователю лайки посчитать, а сложить в общее количество не получается)

SELECT COUNT(lm.user_id) as total_likes_to_person
FROM profiles as p
LEFT JOIN media as m ON m.user_id = p.user_id
LEFT JOIN liked_mediafiles as lm ON lm.mediafile_id = m.id
GROUP BY p.user_id
ORDER BY birthday DESC
LIMIT 10;

-- Задание 2
-- Определить кто больше поставил лайков (всего) - мужчины или женщины?

SELECT p.gender, COUNT(lm.user_id) as count_likes
FROM liked_mediafiles as lm
JOIN profiles as p
ON  lm.user_id = p.user_id
GROUP BY p.gender
ORDER BY count_likes DESC;

-- Задание 3
-- Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети.

SELECT users.id,
	COUNT(DISTINCT messages.id) +
	COUNT(DISTINCT liked_mediafiles.user_id) +
	COUNT(DISTINCT media.id) as total_activity
FROM users
LEFT JOIN messages ON messages.from_user_id = users.id
LEFT JOIN media ON media.user_id = users.id
LEFT JOIN liked_mediafiles ON liked_mediafiles.user_id = users.id
GROUP BY users.id
ORDER BY total_activity, users.id
LIMIT 10;