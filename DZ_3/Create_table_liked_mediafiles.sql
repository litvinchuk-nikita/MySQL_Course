-- Запрос создания для 'liked_mediafiles'

CREATE TABLE `liked_mediafiles` (
  `user_id` int unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `mediafile_id` int unsigned NOT NULL COMMENT 'Ссылка на публикацию',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  PRIMARY KEY (`user_id`,`mediafile_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Понравившееся медиафайлы, связть между пользователями и медиафайлами';
