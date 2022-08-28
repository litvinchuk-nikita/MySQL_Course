#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'eos', '1990-07-28 11:18:01', '2007-12-27 03:41:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'atque', '1983-11-05 09:49:36', '1970-08-25 15:01:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'velit', '1972-02-18 13:15:21', '2020-06-24 09:43:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'ea', '1974-08-29 10:19:35', '2017-06-02 11:24:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'asperiores', '1999-12-07 12:15:25', '1990-06-04 09:15:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'iste', '2009-04-24 15:28:09', '1997-09-27 17:03:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'sunt', '1993-05-07 18:13:09', '1980-11-24 05:27:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'ut', '1991-07-14 22:30:35', '2008-12-20 09:57:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'quia', '2009-09-25 23:29:43', '2016-02-16 06:27:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'vel', '1981-08-10 05:39:20', '2021-08-30 20:20:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'similique', '2017-06-04 18:51:58', '2015-07-24 23:07:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'magni', '1989-03-29 00:36:06', '1973-12-30 02:08:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'eligendi', '1987-07-15 13:26:49', '1999-12-28 14:17:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'nam', '1991-11-05 19:19:57', '2004-03-06 15:16:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'occaecati', '1993-09-26 16:12:33', '1992-01-30 16:26:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'cupiditate', '1989-12-23 12:37:04', '1991-04-29 23:17:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'non', '2020-03-22 05:24:02', '2001-03-09 09:41:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'rerum', '2015-02-19 21:16:12', '1978-08-14 17:00:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'ducimus', '1993-04-08 07:07:46', '1981-02-12 12:20:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'quis', '2001-05-13 06:17:04', '2009-08-25 16:32:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'corrupti', '1976-03-11 15:07:17', '1982-09-29 05:11:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'minima', '2004-11-30 20:40:12', '1975-10-25 08:38:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'assumenda', '1990-07-25 19:18:57', '2011-06-01 20:57:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'eius', '1999-07-15 22:03:49', '1991-03-29 01:25:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'in', '2004-04-17 23:25:26', '2008-10-23 16:42:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'rem', '1977-02-26 13:30:33', '1987-01-11 11:46:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'quo', '1981-11-26 14:14:23', '1987-01-17 13:29:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'recusandae', '1975-12-21 08:00:16', '1981-07-19 14:23:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'dolorem', '1991-09-27 11:10:45', '1970-11-17 23:27:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'deserunt', '1979-04-10 00:51:22', '2009-08-03 04:36:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'quidem', '2004-08-04 00:46:32', '1993-11-23 07:55:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'debitis', '1976-06-03 16:12:27', '2007-03-11 16:48:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'ad', '1991-06-30 19:44:48', '2006-01-25 16:48:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'nesciunt', '1970-06-23 12:29:25', '1993-06-25 07:30:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'minus', '1978-06-25 02:36:37', '2021-10-14 04:54:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'ullam', '1982-02-19 01:53:09', '2000-03-21 08:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'laudantium', '2022-04-24 23:12:20', '1992-12-01 10:45:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'accusamus', '1989-05-07 00:19:54', '1973-11-24 10:16:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'amet', '1985-11-14 13:37:28', '1981-01-08 17:35:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'harum', '2018-05-15 22:29:14', '1971-05-05 15:01:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'consequatur', '1996-06-21 20:02:32', '2005-02-23 23:15:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'et', '1992-02-25 10:13:23', '1998-08-30 17:00:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'quasi', '2001-11-02 15:02:41', '2002-06-02 08:51:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'pariatur', '1997-09-08 04:07:21', '1984-11-12 15:39:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'autem', '1996-10-05 21:09:47', '1977-02-21 08:05:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'hic', '1987-03-10 15:20:03', '2007-03-17 21:18:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'perspiciatis', '1989-05-20 04:30:58', '1993-01-01 03:01:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'molestias', '2016-06-02 04:39:21', '1994-06-12 01:41:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'qui', '2004-04-17 14:22:18', '1986-07-10 23:04:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'necessitatibus', '2009-01-28 03:36:59', '2001-09-13 21:21:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'numquam', '1996-08-24 00:42:43', '2005-06-27 04:02:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'ipsam', '2021-12-29 11:53:55', '1983-04-05 07:46:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'alias', '2014-08-04 20:43:31', '2012-08-19 07:26:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'iure', '1989-10-29 20:53:38', '1992-01-27 14:50:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'libero', '2007-12-04 13:40:09', '1987-07-19 02:12:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'ratione', '2011-11-07 09:09:17', '1973-02-08 03:00:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'magnam', '1973-10-02 11:33:26', '2022-06-08 21:06:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'ipsum', '1996-01-06 14:55:44', '2005-06-29 21:11:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'nihil', '1971-10-18 02:24:26', '1977-04-01 04:26:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'quaerat', '2021-04-05 12:00:08', '2018-07-19 11:43:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'earum', '2009-08-02 17:34:22', '1989-05-05 13:00:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'reprehenderit', '1971-01-24 02:46:43', '1986-03-19 07:41:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'saepe', '2009-11-21 17:23:03', '2013-12-22 01:47:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'eum', '1984-10-29 20:25:11', '1971-06-14 00:56:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'veritatis', '1980-01-03 08:56:03', '2003-03-12 10:38:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'ipsa', '2002-07-11 18:10:45', '1982-01-21 20:00:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'officia', '2002-02-08 01:16:13', '2013-08-25 03:45:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'est', '1983-08-29 14:31:31', '1980-12-13 14:30:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'fugit', '2012-06-01 21:25:17', '1976-03-22 16:03:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'officiis', '1991-11-26 02:45:40', '1973-06-07 21:48:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'natus', '2002-09-02 00:11:15', '1971-07-02 06:49:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'iusto', '1977-12-16 10:41:02', '2011-10-05 20:02:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'blanditiis', '1976-12-02 01:53:22', '1983-01-30 20:37:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'delectus', '1977-06-08 09:27:35', '1992-09-30 10:56:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'inventore', '1994-07-12 07:52:20', '2002-01-30 15:29:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'aliquam', '1980-02-18 02:43:00', '2002-12-11 06:01:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'quae', '1973-07-20 09:43:59', '1982-03-27 20:40:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'voluptatem', '1993-03-31 16:07:07', '2009-02-28 11:43:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'dolor', '2020-04-22 03:14:13', '1987-12-21 16:40:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'sapiente', '1975-12-30 13:57:50', '1980-05-21 23:33:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'ab', '2003-05-07 19:28:06', '1978-03-08 08:41:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'dignissimos', '1998-06-20 11:53:25', '1999-07-04 21:32:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'soluta', '1998-06-16 14:40:28', '1997-09-22 11:34:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'tempora', '1987-11-17 11:59:51', '1984-09-20 15:05:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'laborum', '1995-08-04 05:53:57', '2020-06-04 08:23:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'mollitia', '1988-10-01 01:19:57', '2021-07-25 11:04:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'deleniti', '2009-11-23 08:41:42', '1984-09-28 12:37:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'facilis', '1992-10-25 21:53:16', '2004-10-27 08:09:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'aut', '1984-05-30 01:36:18', '1988-09-14 07:00:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'error', '1985-12-11 16:13:39', '2009-06-07 08:10:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'repellendus', '2007-08-05 05:13:27', '2009-03-22 03:15:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'reiciendis', '1971-10-23 00:23:12', '2010-04-01 17:08:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'commodi', '2022-06-18 23:24:46', '2012-04-19 22:24:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'dolorum', '1971-01-26 20:10:26', '2008-11-25 09:51:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'repudiandae', '2009-05-30 19:50:05', '1979-08-18 04:52:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'quam', '1987-08-04 18:10:23', '2014-07-19 13:30:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'explicabo', '2015-04-01 09:51:34', '1982-02-23 22:35:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'molestiae', '1984-03-22 04:07:51', '2009-10-31 08:56:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'sequi', '1993-05-01 02:42:50', '1986-02-01 19:18:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'accusantium', '1995-01-08 18:15:55', '1978-09-23 04:43:19');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '1987-08-07 00:21:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2007-12-31 00:24:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '1995-02-06 23:33:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '1994-11-14 00:31:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '1990-11-28 17:52:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '1998-10-14 12:57:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '1998-07-06 12:54:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '1976-12-19 09:19:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '1975-03-01 01:35:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2005-09-29 17:36:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '1996-01-19 03:10:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '1993-09-25 12:26:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '2019-04-03 16:21:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '1999-12-22 12:08:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '1975-01-05 02:31:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '1982-06-08 22:28:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '2009-05-11 13:40:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '2015-08-17 13:22:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2009-08-14 16:36:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '1980-11-13 22:56:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '1986-03-06 22:00:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '1988-01-01 10:16:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '1976-07-22 15:30:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '1973-12-06 05:24:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '1986-04-17 19:29:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '2018-08-31 14:19:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '2015-09-27 23:52:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2006-01-05 12:11:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '1982-07-11 23:15:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '1986-10-19 22:08:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '2006-12-16 08:33:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '2013-11-01 11:20:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '1993-07-26 05:29:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '1984-07-15 08:52:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '2006-12-07 08:13:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '2020-02-21 13:55:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '1975-02-10 20:27:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '2002-07-19 06:12:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2004-08-07 11:57:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '2015-08-14 01:29:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2010-08-23 12:32:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '1970-02-27 21:17:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '1984-10-05 11:26:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '2009-09-13 23:26:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '1982-05-09 09:18:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '1999-08-03 03:23:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2006-08-18 15:36:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '2012-07-25 13:31:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '1970-11-23 07:16:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '1979-05-25 12:25:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '1982-09-11 01:48:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2014-10-06 03:43:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '1988-05-19 18:46:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '2021-08-31 13:48:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '1977-05-03 12:19:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '1977-10-31 05:28:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '1990-10-31 15:40:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '2021-01-10 12:06:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '1988-07-27 15:09:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2011-02-14 15:28:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '1988-06-30 15:41:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '1993-12-28 08:19:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '2008-03-18 08:27:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '1987-02-19 14:42:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '2007-05-28 19:08:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '1992-05-13 10:37:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '1979-08-12 02:02:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '2002-09-16 22:45:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '1977-08-26 17:49:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '1985-04-08 21:32:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '1999-09-24 02:30:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '2013-01-13 12:04:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '1973-05-28 11:51:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '1976-12-31 15:00:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '1990-01-11 01:13:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '2007-12-14 17:54:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '2001-05-19 18:47:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '2009-06-05 05:22:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '1988-09-22 02:12:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '2019-10-19 14:45:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '1973-02-09 12:00:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2006-01-09 06:05:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '2018-01-04 14:19:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '1978-02-11 21:07:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '2007-09-23 18:56:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '1970-05-30 05:26:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '2021-05-08 08:14:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '2020-09-13 00:15:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '1972-04-07 04:59:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '2007-03-24 00:18:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '2018-01-17 23:46:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '1979-02-17 23:09:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '1998-12-31 12:14:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '1994-05-16 03:25:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '1977-01-04 04:52:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '1989-08-27 21:04:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '2015-01-24 10:19:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '1970-12-08 04:53:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '1992-11-30 17:10:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '1983-06-07 04:09:24');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '1991-12-02 07:27:01', '1985-05-21 16:05:29', '1980-10-29 22:39:37', '2019-08-28 22:08:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '1976-12-23 08:01:29', '1993-02-16 20:49:45', '2000-01-11 03:01:12', '1979-02-15 07:41:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '1974-11-21 03:56:03', '1997-05-30 00:57:53', '1974-11-29 15:04:05', '1999-06-05 12:03:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '2014-08-13 16:39:15', '1998-10-10 03:49:41', '1971-11-17 10:07:49', '2014-12-15 20:27:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '1983-11-08 05:06:27', '2013-07-18 18:59:03', '1973-02-10 02:15:33', '1980-08-28 19:57:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 1, '1978-03-15 06:17:19', '1991-12-23 10:34:09', '1977-02-02 01:39:24', '1985-12-02 13:03:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 2, '2007-07-03 18:09:44', '2015-06-03 00:02:22', '1979-09-06 02:40:52', '2009-10-25 03:39:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 3, '1971-06-23 04:28:45', '1994-06-07 15:11:54', '2010-07-22 08:40:38', '1983-07-25 02:40:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 4, '2010-01-09 03:06:22', '2020-03-10 00:12:40', '2015-09-18 13:00:07', '1993-03-23 20:16:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 5, '2007-05-03 04:08:54', '1980-09-26 11:18:00', '1982-02-16 21:25:29', '1975-10-29 16:59:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 1, '2015-11-08 07:06:45', '2009-06-25 11:10:24', '2001-01-28 15:27:22', '1995-12-13 22:26:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 2, '2014-10-16 22:55:51', '2022-07-25 17:46:22', '1977-03-05 06:47:19', '2002-12-09 18:55:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 3, '2001-02-02 15:32:11', '2004-10-09 18:45:59', '2008-05-22 18:18:06', '1980-07-28 00:30:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 4, '1970-07-20 21:28:35', '2003-06-23 09:23:20', '2003-08-17 22:01:40', '1983-08-22 05:06:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 5, '2013-06-03 08:49:33', '2000-07-07 23:44:21', '1971-02-19 22:54:22', '1977-07-05 01:27:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 1, '2022-07-17 04:03:56', '1972-09-19 05:29:25', '2017-07-13 05:57:15', '1971-03-11 22:35:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 2, '1971-07-12 04:34:32', '1973-12-28 02:04:44', '2018-07-08 13:15:50', '2020-02-17 02:06:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 3, '1994-12-17 10:47:39', '1976-11-22 12:03:31', '2004-03-26 12:12:17', '1984-05-19 10:15:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 4, '1985-12-30 02:05:51', '1999-08-19 05:33:14', '1990-06-30 07:30:10', '1975-08-07 12:25:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 5, '1999-04-11 02:28:13', '2021-07-21 23:40:08', '1985-05-19 06:28:17', '2004-06-05 23:14:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 1, '1971-12-22 04:38:31', '2000-12-18 05:00:22', '2009-06-22 04:22:16', '2010-09-13 11:56:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 2, '2003-11-15 13:24:25', '1984-02-22 22:57:57', '1992-02-24 01:29:43', '2015-09-02 23:42:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 3, '2022-03-20 23:33:58', '1996-01-28 01:12:33', '2019-08-07 13:12:36', '1972-05-09 01:51:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 4, '1971-01-08 21:23:35', '2008-05-11 17:07:45', '2022-01-04 18:06:27', '2019-11-06 19:07:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 5, '2013-12-10 12:42:53', '1974-08-11 15:49:18', '1992-12-25 13:07:23', '2000-05-05 04:38:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 1, '1974-05-23 09:38:24', '1975-08-07 15:03:46', '1978-10-25 22:57:38', '2018-10-30 11:50:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 2, '2000-04-05 08:50:27', '1987-12-31 19:05:41', '1987-07-13 11:52:41', '1974-08-20 20:17:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 3, '1999-09-13 19:36:51', '1982-06-03 05:24:50', '1989-06-24 20:34:03', '2016-05-05 10:53:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 4, '2002-04-19 16:34:09', '1989-07-04 11:34:05', '1991-05-12 16:16:38', '2017-09-09 09:21:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 5, '2002-07-30 13:12:44', '2010-07-01 01:17:39', '1970-06-19 01:34:04', '2007-04-11 02:47:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 1, '1972-11-09 02:18:58', '1993-10-18 01:00:40', '1972-11-16 02:34:24', '2019-04-02 23:54:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 2, '1999-04-21 08:53:18', '1983-02-21 23:02:59', '2010-10-30 06:21:07', '2016-07-25 16:52:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 3, '2009-06-22 19:26:30', '2021-01-05 04:11:23', '1999-08-23 01:09:12', '2009-07-12 06:45:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 4, '1999-09-11 17:28:17', '1988-10-18 03:34:22', '1994-01-24 19:46:10', '1983-11-16 22:17:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 5, '2022-01-10 14:58:47', '1978-08-01 14:52:00', '1980-04-04 02:12:53', '2008-11-01 16:01:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 1, '1988-08-25 15:43:34', '2020-04-13 00:27:44', '1983-11-29 07:34:01', '1979-12-11 08:28:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 2, '1983-03-24 08:16:54', '1983-09-22 18:42:16', '1975-05-09 06:24:45', '1980-03-07 13:48:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 3, '1986-09-01 03:34:56', '2010-10-27 14:24:32', '2016-07-26 03:21:37', '2021-11-13 06:12:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 4, '2015-11-02 11:03:19', '1991-10-28 03:34:56', '2002-05-04 14:32:37', '1978-09-16 11:17:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 5, '1998-02-13 10:15:28', '1989-11-26 06:23:50', '1997-01-07 02:24:20', '1997-11-19 00:33:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 1, '2008-12-15 11:42:34', '1971-11-06 05:27:44', '1972-05-31 09:11:05', '2018-05-14 05:28:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 2, '1999-05-17 08:27:08', '2010-10-05 14:31:14', '1983-03-03 02:45:35', '2007-07-22 11:09:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 3, '1971-12-26 11:35:48', '2004-03-19 00:45:22', '1986-06-27 06:48:14', '1979-04-15 18:00:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 4, '2022-05-18 15:22:23', '1984-01-14 03:49:40', '1988-02-05 09:26:43', '1993-07-11 18:09:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 5, '2005-02-03 17:45:28', '1973-06-24 01:38:16', '1974-11-23 07:50:25', '1995-12-19 12:38:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 1, '1971-02-20 17:23:30', '1999-03-30 22:37:22', '1998-03-06 12:02:00', '1987-10-14 01:48:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 2, '1986-01-24 23:43:14', '1998-05-25 18:06:26', '1989-08-21 20:05:43', '2020-08-19 08:06:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 3, '2009-11-30 05:10:09', '1996-05-07 15:10:31', '1996-02-21 06:09:13', '2014-12-19 07:42:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 4, '1975-09-27 16:37:27', '2010-04-22 14:26:06', '1981-07-01 13:01:29', '1983-06-18 23:49:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 5, '2018-11-04 10:13:39', '1970-04-12 11:32:35', '2014-10-21 05:23:15', '1972-06-19 14:43:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 1, '2009-11-05 21:50:28', '2009-11-02 23:22:23', '1978-07-26 14:11:57', '1995-01-13 18:05:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 2, '2006-07-06 14:05:27', '1971-09-23 05:03:08', '1989-05-14 22:15:33', '1979-05-20 01:26:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 3, '1985-11-05 23:09:43', '1984-09-17 14:04:53', '1987-01-02 07:40:58', '1978-10-11 22:38:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 4, '1970-03-01 19:41:37', '1995-08-23 10:22:30', '2017-06-29 09:32:18', '1977-10-19 04:20:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 5, '2004-11-06 05:25:19', '2018-07-19 03:57:48', '1971-07-26 02:26:10', '1976-06-13 15:14:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 1, '2021-11-04 15:07:02', '2000-11-17 21:50:43', '1990-12-16 01:09:36', '1997-11-13 18:11:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 2, '2000-09-13 13:08:39', '2002-03-18 10:56:19', '2004-06-11 02:13:50', '1970-01-17 01:26:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 3, '1973-04-19 14:03:27', '2021-11-09 13:17:09', '2019-02-17 23:20:19', '1980-09-29 07:02:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 4, '2021-09-26 00:08:10', '1980-12-10 09:17:39', '1985-01-25 16:21:18', '1984-08-26 03:18:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 5, '2010-05-11 10:58:57', '2016-12-09 18:58:32', '1994-10-13 07:43:55', '2008-07-29 03:17:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 1, '1988-12-14 05:46:43', '1973-01-03 12:28:13', '2000-05-12 02:03:51', '2016-04-08 11:54:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 2, '1985-08-13 15:00:09', '2002-11-24 07:37:07', '2001-10-14 01:13:14', '2009-05-15 19:09:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 3, '1985-03-17 22:17:46', '1973-05-14 20:22:24', '2003-01-29 17:57:28', '1979-08-31 04:29:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 4, '2018-08-01 07:06:13', '2000-02-08 15:56:49', '2009-04-15 07:10:47', '1982-04-01 12:27:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 5, '2018-09-07 03:39:57', '2012-03-11 06:40:37', '1985-11-10 21:47:12', '2017-04-21 22:24:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 1, '2000-03-04 00:35:18', '2000-04-26 18:50:28', '1985-03-20 00:27:18', '2013-01-23 07:08:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 2, '1981-02-01 01:17:06', '1993-07-21 16:10:45', '2003-01-07 01:13:05', '1975-08-28 09:15:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 3, '2015-09-27 01:24:25', '2014-08-11 01:20:05', '2014-03-24 21:29:27', '1994-01-27 08:35:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 4, '1984-04-05 10:34:02', '2011-07-26 05:48:19', '2003-01-11 20:35:24', '2016-01-23 03:26:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 5, '2011-04-29 05:05:33', '1972-04-29 08:59:37', '1998-09-12 03:13:24', '2022-03-11 17:52:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 1, '2002-02-14 13:39:24', '2018-12-10 13:28:47', '1970-01-09 01:47:31', '1983-05-06 00:24:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 2, '1992-02-01 03:42:44', '1996-07-07 12:48:46', '2014-09-25 01:11:17', '1997-04-18 10:48:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 3, '2001-06-15 07:11:20', '1972-09-26 15:19:16', '1982-08-30 23:29:29', '2011-12-17 23:53:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 4, '1985-06-03 11:22:25', '2020-09-14 04:27:55', '1991-10-10 15:07:54', '1970-07-26 22:39:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 5, '1992-04-28 09:16:47', '2004-03-13 00:05:48', '1989-02-21 22:19:47', '1994-12-17 19:55:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 1, '2004-06-03 05:22:46', '2001-05-14 16:18:11', '1978-10-06 06:13:33', '2016-04-25 08:28:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 2, '1970-11-18 12:11:55', '1991-05-17 11:35:43', '1986-12-20 00:11:10', '2014-04-10 17:04:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 3, '1993-11-27 10:04:00', '2007-11-16 21:04:54', '1983-02-02 20:12:30', '1988-01-25 21:30:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 4, '2011-10-27 02:38:00', '2016-11-21 16:20:46', '1977-05-22 01:33:29', '1989-06-23 21:41:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 5, '2011-06-15 11:46:03', '2016-02-09 06:39:44', '1995-09-10 05:43:21', '2015-09-03 10:25:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 1, '2013-08-15 23:11:30', '2005-12-01 22:39:28', '1984-02-15 05:28:39', '2014-07-01 00:29:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 2, '2016-05-03 00:17:53', '1990-10-22 01:58:52', '1979-09-12 12:53:25', '1980-03-14 05:28:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 3, '1982-10-16 02:34:34', '1976-07-03 14:51:26', '2002-12-13 16:00:02', '1998-10-04 15:31:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 4, '2015-09-04 01:24:14', '2006-09-22 19:08:34', '2002-02-22 23:08:15', '1999-12-20 00:00:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 5, '1993-03-12 03:16:51', '2009-08-23 12:28:47', '1997-10-14 15:45:20', '2001-02-28 18:24:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 1, '1988-07-15 03:55:39', '2011-02-07 13:30:52', '1970-06-16 01:46:35', '1985-11-27 14:56:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 2, '2008-05-13 02:13:50', '1973-04-13 01:42:27', '1995-02-14 12:39:12', '1995-01-24 07:18:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 3, '1986-11-22 09:03:25', '1986-03-18 20:10:35', '2016-01-29 12:57:51', '2004-02-23 02:06:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 4, '2018-02-02 16:40:32', '2013-06-08 09:38:00', '1999-04-19 01:13:13', '1993-02-23 16:46:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 5, '1987-05-16 02:38:10', '2010-11-04 13:35:18', '1970-01-14 07:35:41', '2020-05-16 07:48:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 1, '2012-11-24 08:07:13', '2007-05-31 09:09:53', '2005-12-03 01:09:49', '1992-02-17 04:17:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 2, '1988-02-13 01:56:48', '1994-02-03 04:24:23', '2007-01-28 03:24:56', '1999-07-25 23:11:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 3, '2017-01-30 15:07:47', '1999-06-19 15:35:48', '2006-05-13 12:14:34', '2005-02-13 06:31:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 4, '2018-07-20 23:06:07', '2021-12-14 01:03:00', '2005-12-03 12:46:57', '2002-01-22 07:09:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 5, '2007-09-09 11:11:35', '2003-05-08 14:15:35', '2005-06-15 07:11:20', '1979-12-29 13:18:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 1, '1987-08-09 02:45:44', '2016-02-20 15:48:07', '2018-10-27 11:31:44', '1973-02-01 23:25:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 2, '1999-08-10 08:50:22', '1983-12-12 05:01:18', '1989-02-19 11:04:14', '1975-02-27 08:51:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 3, '1970-10-27 16:15:11', '2005-03-26 06:23:40', '1976-05-26 00:04:57', '1986-03-10 05:04:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 4, '1995-02-03 14:59:12', '1979-05-20 18:31:23', '1970-01-07 02:50:17', '2011-09-15 05:39:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 5, '2012-10-25 21:02:03', '2002-09-02 05:06:02', '1993-09-21 15:54:40', '1991-01-17 14:31:40');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'cupiditate', '1980-02-07 04:01:47', '1990-03-15 14:38:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'sed', '2004-01-07 21:04:09', '2017-11-08 16:51:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'velit', '1999-10-01 22:14:57', '2006-07-07 12:53:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'inventore', '1994-05-01 00:15:30', '2021-11-03 07:12:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'deserunt', '1998-09-22 18:35:07', '2016-08-16 20:35:33');


#
# TABLE STRUCTURE FOR: liked_mediafiles
#

DROP TABLE IF EXISTS `liked_mediafiles`;

CREATE TABLE `liked_mediafiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `mediafile_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на публикацию',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`user_id`,`mediafile_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Понравившееся медиафайлы, связть между пользователями и медиафайлами';

INSERT INTO `liked_mediafiles` (`user_id`, `mediafile_id`, `created_at`) VALUES (1, 1, '2010-03-31 17:01:21');
INSERT INTO `liked_mediafiles` (`user_id`, `mediafile_id`, `created_at`) VALUES (2, 2, '1980-02-06 10:34:02');
INSERT INTO `liked_mediafiles` (`user_id`, `mediafile_id`, `created_at`) VALUES (3, 3, '2017-08-30 05:07:08');
INSERT INTO `liked_mediafiles` (`user_id`, `mediafile_id`, `created_at`) VALUES (4, 4, '1988-11-24 00:14:24');
INSERT INTO `liked_mediafiles` (`user_id`, `mediafile_id`, `created_at`) VALUES (5, 5, '1995-12-08 02:53:34');
INSERT INTO `liked_mediafiles` (`user_id`, `mediafile_id`, `created_at`) VALUES (6, 6, '2006-08-03 20:47:32');
INSERT INTO `liked_mediafiles` (`user_id`, `mediafile_id`, `created_at`) VALUES (7, 7, '2022-03-13 17:27:46');
INSERT INTO `liked_mediafiles` (`user_id`, `mediafile_id`, `created_at`) VALUES (8, 8, '2017-02-26 14:33:43');
INSERT INTO `liked_mediafiles` (`user_id`, `mediafile_id`, `created_at`) VALUES (9, 9, '1981-05-31 06:04:46');
INSERT INTO `liked_mediafiles` (`user_id`, `mediafile_id`, `created_at`) VALUES (10, 10, '1987-07-25 11:09:51');
INSERT INTO `liked_mediafiles` (`user_id`, `mediafile_id`, `created_at`) VALUES (11, 11, '1970-02-17 05:11:42');
INSERT INTO `liked_mediafiles` (`user_id`, `mediafile_id`, `created_at`) VALUES (12, 12, '1984-06-26 08:44:35');
INSERT INTO `liked_mediafiles` (`user_id`, `mediafile_id`, `created_at`) VALUES (13, 13, '1995-05-04 16:25:53');
INSERT INTO `liked_mediafiles` (`user_id`, `mediafile_id`, `created_at`) VALUES (14, 14, '2017-03-31 03:18:05');
INSERT INTO `liked_mediafiles` (`user_id`, `mediafile_id`, `created_at`) VALUES (15, 15, '1994-12-27 14:18:10');
INSERT INTO `liked_mediafiles` (`user_id`, `mediafile_id`, `created_at`) VALUES (16, 16, '2021-05-13 07:08:24');
INSERT INTO `liked_mediafiles` (`user_id`, `mediafile_id`, `created_at`) VALUES (17, 17, '1990-06-06 08:07:17');
INSERT INTO `liked_mediafiles` (`user_id`, `mediafile_id`, `created_at`) VALUES (18, 18, '2022-04-09 09:11:37');
INSERT INTO `liked_mediafiles` (`user_id`, `mediafile_id`, `created_at`) VALUES (19, 19, '1995-10-17 12:15:14');
INSERT INTO `liked_mediafiles` (`user_id`, `mediafile_id`, `created_at`) VALUES (20, 20, '1977-02-20 22:14:47');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'commodi', 62502, NULL, 1, '1999-04-23 19:47:37', '2006-11-26 10:14:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'sint', 2800059, NULL, 2, '1985-01-01 21:30:03', '1980-01-26 01:45:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'voluptas', 2375983, NULL, 3, '1973-11-03 23:48:46', '1991-05-09 11:00:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'velit', 84488, NULL, 4, '2007-10-07 20:23:47', '2013-10-01 08:52:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'vel', 0, NULL, 5, '2008-05-24 14:19:59', '1980-09-18 10:05:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'reiciendis', 5, NULL, 1, '2013-01-02 19:21:38', '2005-04-08 04:50:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'consequuntur', 2808, NULL, 2, '1987-12-08 04:42:15', '1972-12-19 21:03:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'dignissimos', 0, NULL, 3, '1978-06-15 22:53:31', '1974-08-28 10:59:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'eveniet', 0, NULL, 4, '1978-02-04 13:45:39', '2013-10-07 09:26:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'eum', 6, NULL, 5, '2016-07-07 21:34:41', '1986-11-04 14:16:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'cupiditate', 8415, NULL, 1, '2021-12-30 20:48:53', '2002-03-10 06:28:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'maxime', 6, NULL, 2, '2015-11-01 02:01:49', '1994-09-22 23:21:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'qui', 24, NULL, 3, '2005-03-18 04:59:10', '2019-01-09 04:07:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'aut', 96120, NULL, 4, '2009-12-17 22:54:48', '1977-01-30 10:58:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'expedita', 570637, NULL, 5, '1979-02-13 05:30:25', '2007-01-24 04:54:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'et', 914203198, NULL, 1, '2010-12-02 16:39:58', '2005-06-20 10:25:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'quaerat', 56344181, NULL, 2, '1976-05-18 14:06:15', '2006-02-25 11:28:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'odio', 138, NULL, 3, '1999-03-08 04:01:48', '2007-12-22 04:38:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'possimus', 208, NULL, 4, '1977-09-17 17:54:12', '1978-03-26 20:39:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'maxime', 29631, NULL, 5, '2007-03-15 22:53:11', '1988-08-28 00:15:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'quia', 5, NULL, 1, '1981-07-28 15:40:08', '2011-10-11 06:59:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'eaque', 21716404, NULL, 2, '2012-10-02 10:14:01', '1981-04-14 15:01:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'ex', 8699389, NULL, 3, '1982-02-05 18:24:56', '1985-06-06 20:35:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'eos', 312145, NULL, 4, '2017-11-30 03:15:41', '2010-10-10 01:43:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'itaque', 702, NULL, 5, '2007-10-06 08:01:53', '2007-11-23 12:12:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'quis', 17994222, NULL, 1, '1999-03-15 21:32:37', '2022-01-04 05:34:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'dignissimos', 80, NULL, 2, '2002-12-31 02:53:43', '2007-05-17 13:24:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'laborum', 1288892, NULL, 3, '1994-08-31 02:21:14', '2007-10-23 18:30:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'odio', 0, NULL, 4, '1974-12-29 12:47:08', '1990-09-28 08:08:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'explicabo', 4, NULL, 5, '1995-07-04 21:46:37', '1998-06-02 05:37:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'dolore', 675371272, NULL, 1, '1998-02-05 10:13:55', '1983-10-17 16:10:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'et', 771014, NULL, 2, '2015-09-05 01:31:31', '1980-10-29 03:44:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'et', 2, NULL, 3, '1975-03-12 10:47:22', '1983-07-22 08:05:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'et', 7, NULL, 4, '2012-01-26 15:14:36', '2013-05-08 17:12:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'cupiditate', 57009, NULL, 5, '2022-07-19 00:10:10', '1998-03-31 05:39:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'ut', 483, NULL, 1, '1970-02-04 17:17:10', '1978-04-19 01:06:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'iste', 49, NULL, 2, '2019-09-02 04:03:07', '1998-06-28 07:14:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'voluptatibus', 0, NULL, 3, '1973-02-21 08:27:13', '2014-10-26 13:39:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'expedita', 0, NULL, 4, '1995-02-16 09:53:36', '2006-10-26 20:10:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'iusto', 30459, NULL, 5, '1972-07-15 17:24:36', '1995-04-06 12:29:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'architecto', 717646299, NULL, 1, '1988-05-19 15:56:26', '1995-01-30 17:28:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'blanditiis', 37196493, NULL, 2, '1999-06-30 02:37:17', '2005-06-15 04:17:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'et', 7317, NULL, 3, '2004-10-26 14:49:49', '2011-06-08 23:29:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'dolores', 2177, NULL, 4, '1997-11-20 13:40:33', '2004-12-01 09:11:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'quaerat', 428354131, NULL, 5, '1970-08-24 11:26:27', '1995-04-29 15:40:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'ipsam', 579640, NULL, 1, '2012-07-31 03:11:00', '1993-06-02 23:13:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'molestiae', 0, NULL, 2, '1984-05-19 01:14:29', '2003-08-02 00:15:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'ratione', 792012776, NULL, 3, '2002-02-27 22:09:07', '1970-08-31 20:25:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'et', 6437142, NULL, 4, '2015-09-25 19:24:05', '2000-04-11 03:48:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'fuga', 618170, NULL, 5, '1971-08-20 21:25:11', '1996-03-16 19:04:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'quis', 1832613, NULL, 1, '1982-07-10 18:20:24', '2002-10-07 05:52:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'officiis', 6913, NULL, 2, '1974-01-02 01:11:06', '1976-04-13 10:24:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'iste', 45398, NULL, 3, '2004-06-19 10:47:49', '1989-08-07 11:23:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'et', 5082363, NULL, 4, '1979-06-24 09:20:05', '1992-07-17 01:19:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'ipsam', 808175, NULL, 5, '1983-07-21 14:43:05', '1992-01-29 02:17:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'corporis', 0, NULL, 1, '1994-02-04 22:16:38', '1994-11-13 17:27:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'voluptatibus', 832526953, NULL, 2, '1973-08-16 19:50:29', '2007-08-15 05:53:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'nisi', 38, NULL, 3, '2014-03-17 17:16:30', '1972-04-30 21:45:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'voluptatem', 890990, NULL, 4, '1973-04-03 14:53:47', '1971-06-29 08:51:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'et', 2296161, NULL, 5, '1988-12-28 17:52:37', '2001-12-19 20:30:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'quae', 791, NULL, 1, '2004-06-18 19:43:27', '1970-12-19 08:48:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'possimus', 32, NULL, 2, '1981-12-15 12:20:34', '2003-08-02 06:38:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'ad', 247339917, NULL, 3, '1978-11-11 09:56:20', '1972-10-06 01:34:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'animi', 903324, NULL, 4, '2018-09-03 10:38:35', '1989-06-11 13:43:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'et', 950554727, NULL, 5, '1998-02-23 13:14:14', '1977-05-08 16:14:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'mollitia', 69626259, NULL, 1, '1973-05-26 14:57:49', '2000-06-09 01:50:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'quas', 5, NULL, 2, '2019-06-20 08:30:02', '1976-09-02 19:13:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'quis', 200454385, NULL, 3, '1997-09-03 06:16:07', '1991-07-21 06:39:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'minima', 958866091, NULL, 4, '2006-04-01 17:12:11', '1979-11-17 12:58:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'dolorem', 376691688, NULL, 5, '1981-01-19 19:52:16', '2015-04-20 08:35:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'fuga', 0, NULL, 1, '1999-10-21 11:29:48', '1997-09-15 18:55:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'recusandae', 720115268, NULL, 2, '2010-07-31 09:41:45', '2022-02-15 18:21:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'autem', 480436, NULL, 3, '1973-07-01 01:31:00', '1979-05-13 07:35:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'omnis', 13989927, NULL, 4, '1970-12-11 09:07:21', '2015-05-13 14:05:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'voluptatibus', 297212, NULL, 5, '2006-06-11 23:50:49', '1972-05-21 02:54:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'sit', 9535649, NULL, 1, '1995-10-25 11:17:26', '2019-05-14 21:53:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'tempora', 26, NULL, 2, '1974-08-31 09:11:47', '1974-01-02 12:17:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'sint', 9, NULL, 3, '1999-05-29 22:48:32', '1976-11-01 02:40:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'quibusdam', 6, NULL, 4, '2014-05-04 14:54:18', '1973-02-08 15:12:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'totam', 0, NULL, 5, '1981-06-13 06:35:02', '2019-07-01 21:40:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'ea', 64, NULL, 1, '1978-08-18 21:52:13', '1979-05-07 16:39:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'impedit', 71, NULL, 2, '2005-07-24 12:41:36', '1997-12-21 13:07:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'voluptas', 417478945, NULL, 3, '1981-03-22 22:39:17', '1974-01-17 11:14:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'eos', 220, NULL, 4, '2003-03-12 14:07:30', '1999-06-20 10:46:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'doloremque', 0, NULL, 5, '1971-12-10 21:11:55', '1991-07-20 13:22:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'quia', 2982, NULL, 1, '2002-02-11 19:36:59', '1988-02-05 09:22:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'accusamus', 852604605, NULL, 2, '2014-08-26 07:18:37', '1975-12-11 13:16:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'ea', 14256, NULL, 3, '1989-04-18 12:08:25', '1990-09-10 19:18:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'et', 829335, NULL, 4, '1988-08-02 09:49:55', '1983-02-06 18:25:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'sequi', 8, NULL, 5, '2000-03-10 05:55:40', '1975-05-27 05:06:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'quae', 167581, NULL, 1, '1991-01-22 21:46:23', '2007-01-04 13:17:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'aut', 5142022, NULL, 2, '1982-06-13 04:26:13', '1971-12-20 04:36:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'nisi', 173850495, NULL, 3, '1993-09-07 20:50:56', '1982-06-15 14:00:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'necessitatibus', 73859942, NULL, 4, '2014-04-25 03:27:32', '1996-10-03 13:09:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'quibusdam', 3702725, NULL, 5, '1987-04-13 20:50:41', '2015-05-16 00:48:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'sapiente', 6390, NULL, 1, '2013-03-15 10:13:31', '2005-01-16 16:10:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'voluptas', 9837394, NULL, 2, '1996-04-12 23:49:09', '2021-09-21 01:17:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'beatae', 0, NULL, 3, '1980-05-09 00:41:10', '2015-11-29 17:11:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'laboriosam', 1311, NULL, 4, '2017-02-17 18:58:57', '2004-05-05 07:12:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'non', 112880766, NULL, 5, '1978-12-08 04:28:09', '2011-07-27 07:42:24');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'et', '2020-05-14 11:21:49', '1996-05-30 13:45:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'cum', '1992-01-19 17:43:49', '1990-08-25 16:14:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'quae', '2014-01-03 05:37:06', '2008-08-24 11:30:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'temporibus', '1986-03-04 09:48:07', '1974-07-26 07:34:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'voluptatem', '1979-03-30 07:10:18', '1993-06-15 07:09:02');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'Sed debitis sit possimus minus officiis sit placeat. Eos voluptas aut sed mollitia. Nemo dolores inventore aut accusamus quae est quis. Est ipsum assumenda necessitatibus expedita illum voluptas sit.', 1, 1, '2016-01-30 18:11:37', '1989-04-18 18:58:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Est dolores non quos delectus. At optio et maiores hic repellat sed. Et eius repudiandae dolor illum vitae velit dicta vero.', 0, 1, '2018-10-25 15:20:56', '1977-10-03 05:42:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'Tempore quis recusandae sit hic illum provident tempora. Quisquam quia a itaque eos illum sint vero. Aspernatur aut iusto similique exercitationem. Fugiat voluptatem maiores ipsam et corporis.', 0, 1, '1988-09-07 10:46:57', '1971-08-20 20:38:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'Vel illum et accusamus aut. Aut labore officia et distinctio voluptatem unde tempore. Praesentium dolor eos enim aut.', 1, 1, '2018-06-18 00:37:11', '2020-10-23 18:20:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'Voluptas illo nemo temporibus alias minima. Culpa nostrum natus reiciendis cupiditate modi non facilis. Vitae ea esse qui doloribus velit blanditiis blanditiis ea.', 1, 1, '2014-01-30 01:29:29', '1994-05-11 06:13:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'Animi velit earum nostrum eos consequatur quas placeat. Ipsum accusantium non id quia ullam. Provident debitis mollitia autem aut aut. Veniam iste sit possimus perspiciatis ratione voluptatem quas.', 0, 0, '1974-12-05 06:55:59', '1986-01-19 20:52:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'Voluptatem velit voluptatem maxime tempore maxime quisquam reiciendis. Consequuntur et a alias mollitia distinctio cum illo. Est facere corporis eveniet est maxime minus. Eos ad tempora recusandae quidem autem.', 0, 0, '2008-03-19 07:58:05', '1982-05-15 08:11:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'Aspernatur alias laudantium natus rerum voluptas a et. Consectetur vel assumenda eum velit in. Dolore et nemo cum ut et itaque. Rerum cum tempore quia et.', 1, 0, '2016-12-05 01:08:09', '2017-02-11 04:24:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'At provident libero nobis. Rerum minus ab iusto culpa. Cupiditate tempora amet deserunt aut.', 1, 1, '1983-04-27 11:10:55', '1982-01-02 17:53:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'Eligendi at quo voluptates dolores omnis quae delectus blanditiis. Pariatur veritatis deleniti autem ex vel.', 0, 1, '2008-11-08 21:07:07', '2012-06-22 02:55:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'Perferendis aliquam dolore nesciunt molestiae. Vel qui libero velit sapiente omnis. Aperiam minima quis facilis et.', 0, 0, '1984-07-10 12:45:56', '1971-01-02 04:36:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'Consequatur vel reiciendis alias voluptate qui fugit. Cum blanditiis dolorem rerum voluptates culpa est. Mollitia officia quod aliquam.', 1, 1, '1983-11-02 19:19:30', '2009-03-24 04:01:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'Odit sit veritatis iste dicta aut non sint. Voluptatibus nobis at consequatur recusandae. Libero ut sint repudiandae facere enim architecto molestias quibusdam.', 1, 1, '2003-08-15 03:03:59', '2016-09-25 11:18:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'Beatae commodi autem tempora minus. Minima dolores similique odit qui eum qui sequi. Vel quasi beatae in natus sed officiis.', 0, 1, '2001-12-17 03:24:41', '2010-01-19 16:41:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'Qui at iusto placeat beatae incidunt consequatur praesentium. Quisquam quia explicabo aut quas quibusdam impedit ducimus. Totam dolores cumque earum at.', 0, 0, '2019-09-17 08:25:54', '1974-11-08 08:04:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'Modi asperiores qui quia voluptas totam harum voluptatum reiciendis. Aut molestias doloremque et ut minus. Minus itaque praesentium consequatur voluptatum impedit nostrum.', 1, 0, '1985-09-13 12:12:36', '2000-04-22 09:38:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'Dolor cum explicabo dolore impedit et consequatur id voluptatum. Tempora sit doloremque quasi consectetur explicabo quas nisi rerum. Dolores nulla libero accusantium neque omnis neque perspiciatis impedit. Nihil voluptas consequatur iusto aliquam distinctio sint explicabo.', 1, 1, '2000-02-02 14:17:59', '1996-10-20 16:36:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'Quasi id in sint autem soluta debitis. Provident est libero quo maiores sit. Facilis vero necessitatibus aliquid occaecati ipsum.', 0, 1, '1991-02-22 03:08:35', '1997-06-13 18:01:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'Sit et rerum numquam saepe. Sit illo qui et aut aspernatur. Dolorem sint iste dolores molestiae voluptas neque.', 1, 0, '1980-02-25 15:25:23', '1991-06-21 11:11:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'Eligendi quae architecto est occaecati nulla voluptatem. Consequuntur facilis est labore omnis commodi.', 0, 1, '1978-10-16 16:59:34', '1993-11-09 18:15:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'Nulla perspiciatis aliquam sint rerum iure accusantium. Voluptatem et ipsa natus excepturi. Delectus odit voluptates voluptatem consequatur sed eum accusantium.', 1, 1, '1992-03-05 05:10:28', '1974-11-12 12:47:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'Odit perferendis dolorum rerum error ut mollitia. Tenetur voluptas est consequatur nesciunt ut enim. Quia et laborum sed. Sapiente quis debitis et quis quia adipisci.', 1, 1, '1996-01-09 00:04:52', '1975-03-31 14:19:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'Quod magni sunt praesentium et illo. Aut ut saepe deleniti et. Sed eos mollitia voluptas et doloribus aut voluptas sed.', 0, 0, '1987-10-22 08:55:17', '2005-03-23 05:14:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'Qui dolorem incidunt velit aut. Officiis a ad hic ipsum. Ipsum in aperiam eos atque repudiandae sint. Iure provident et enim veritatis impedit ut libero omnis.', 0, 1, '1986-04-21 11:11:19', '1987-10-06 12:03:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'Rem tempore voluptates sed voluptatum eos amet ut. Accusamus eveniet fuga ipsa enim quaerat vitae eos. Nobis dolor id sit ipsum nemo. Ut fugiat sed animi blanditiis aperiam.', 0, 1, '2011-03-26 09:05:22', '1980-07-09 00:47:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'Sit sit quia soluta deserunt ratione ipsam ducimus maiores. Officia praesentium numquam et id quisquam totam consequatur. Tempora minima maiores ea vitae.', 0, 1, '2003-06-01 07:11:18', '2005-12-10 21:35:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'Saepe odit autem expedita veritatis. Voluptate autem est optio qui. Tenetur fugit aperiam perspiciatis asperiores facilis eveniet nobis.', 0, 1, '1981-08-23 17:13:16', '1983-01-29 13:58:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'Dolorem ipsam deleniti non nihil sit. Laboriosam exercitationem laboriosam aut. Perferendis delectus ut est debitis placeat.', 1, 0, '1982-03-29 20:11:51', '2009-03-03 20:40:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'Aut accusamus perferendis iste sed. Exercitationem quos laborum ut ut. Cupiditate sit qui vel. Sed odit est aut dolores consequatur molestiae esse.', 0, 1, '1972-04-24 19:37:51', '2018-01-21 17:18:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'Et eum exercitationem error fugit officia consequatur occaecati quia. Dolore quia aperiam eos autem. Non iure autem veniam est vel quia dolor.', 1, 1, '2011-11-19 10:47:39', '2018-09-28 16:22:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'Praesentium reprehenderit ut est in autem aut. Sapiente dolorum repudiandae qui alias et. Maiores quis ut ipsa et atque. At nesciunt dolore quibusdam veritatis. Accusamus aperiam deleniti unde hic.', 1, 0, '1971-07-11 07:49:30', '1990-08-13 00:10:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'Delectus quis maiores accusantium id delectus. Ut doloribus distinctio et accusantium quaerat corrupti. Placeat voluptatum cupiditate est voluptas ex. In rerum atque aut totam.', 1, 1, '1990-03-12 01:31:23', '1972-12-17 12:52:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'Optio necessitatibus id expedita error velit est. Consequuntur voluptas beatae sed et et fugiat. Adipisci soluta sit cum rerum atque voluptate praesentium. Explicabo iusto amet non est facilis.', 1, 1, '1998-09-09 17:13:56', '2007-07-11 07:04:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'Eius minima autem impedit placeat. Fugiat deserunt ut blanditiis dolorem. Excepturi qui et sint eum quidem. Omnis ab sed enim sunt labore voluptas sunt.', 0, 1, '1977-03-22 09:00:10', '2017-08-29 02:19:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'Qui nam enim doloribus pariatur qui. Quas fugiat est laudantium minima velit. Iste aut porro porro quia veniam. Itaque quibusdam repudiandae velit porro sint.', 0, 1, '2012-03-31 00:22:08', '1982-04-10 01:55:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'Laborum necessitatibus eveniet quia perferendis maxime et. Blanditiis voluptatibus ut ea. Sequi quas eligendi tempore provident delectus aspernatur quidem.', 1, 1, '2017-09-22 01:25:07', '2021-08-09 13:50:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'Cum et necessitatibus consequatur iste voluptates et. Inventore sed voluptatem tenetur deleniti qui aspernatur et est. Et provident omnis facilis quo.', 0, 1, '2019-11-01 08:48:01', '1970-12-23 15:21:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'Aut quod totam voluptatem. Perferendis et atque esse et. Asperiores deleniti aut omnis.', 1, 1, '2009-08-02 21:07:09', '2001-02-11 00:20:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'Ut voluptatem quia assumenda aut et facilis culpa odit. Dolores libero numquam et doloribus adipisci.', 1, 1, '1983-03-26 04:56:53', '1986-10-16 15:02:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'Animi labore impedit voluptates non. Perspiciatis iure quibusdam quasi consequatur dolor. Inventore iusto eius voluptas ullam ea in sunt et.', 0, 1, '1975-09-18 02:27:02', '2010-04-07 15:29:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'Magnam fuga qui laboriosam voluptatem. In sed quia quisquam nulla hic et molestiae eos. Id sint eligendi quam praesentium.', 0, 0, '1990-10-22 02:12:30', '1972-01-14 20:48:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'Quos debitis quae aliquam labore et sint. Sed aut expedita hic non. Nihil nesciunt debitis modi consequatur porro tenetur.', 0, 1, '1990-05-09 15:35:47', '1983-08-10 06:59:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'Sed minima expedita et eveniet ipsa harum et. Esse voluptates aut et asperiores. Cumque quia cumque cum qui ea est omnis. Et ipsum voluptas ut facere architecto delectus placeat.', 1, 1, '2002-11-10 12:37:13', '2022-08-06 19:49:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'Quidem neque omnis aut. Autem quibusdam laudantium sint voluptatem architecto. Corporis reprehenderit repellat et ut qui. Voluptas provident fugit id modi eum quibusdam iusto.', 1, 1, '2018-09-07 23:10:24', '1973-01-30 19:14:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'Autem alias quo eos fugit. Eos et porro tempora fugiat sint officia voluptatem. Cumque alias nostrum blanditiis et. Expedita rem nostrum sint.', 1, 0, '2005-07-12 23:01:04', '1982-04-04 02:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'Corrupti rerum quia tempore officiis ipsa labore. Voluptatem nemo aspernatur voluptates neque corrupti placeat facilis cupiditate. Ipsam et explicabo quae. Dolores omnis doloribus qui mollitia occaecati sed aliquid aut.', 0, 1, '1975-04-12 10:17:46', '2013-05-30 19:04:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'In aperiam et delectus mollitia eos. Fuga dolores itaque dolores placeat. Quis reiciendis expedita sint voluptatem nesciunt quia vitae. Officia sit dignissimos est placeat ab.', 0, 1, '1987-10-16 23:03:17', '2002-07-29 00:39:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'Ipsa quia nobis ullam quo quis non. Velit sequi aut autem voluptates voluptate dolore consequatur. Dolor provident tenetur impedit earum ex.', 0, 0, '2009-06-26 12:02:45', '1971-02-26 03:48:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'Doloremque molestiae impedit dolores aspernatur commodi deleniti consequuntur. Totam quo eos rerum quos cum aperiam. Blanditiis aut facilis fuga alias consequatur rerum ut.', 0, 0, '1987-12-08 06:46:55', '2020-10-31 20:20:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'Distinctio eos vel corrupti vitae veritatis hic et eos. Qui accusamus quidem sint voluptates quisquam. Quasi sequi quibusdam qui aspernatur quae eum voluptate.', 1, 0, '1993-12-08 21:17:26', '1991-05-04 13:02:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'Rerum cupiditate optio adipisci repellendus. Enim veniam omnis sint aut beatae. Odit veniam autem aut consequuntur reiciendis rerum.', 0, 1, '1998-04-07 10:14:06', '1972-08-15 12:54:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'Enim nesciunt dolor culpa harum. Et possimus et totam eaque. Voluptatum vitae id consectetur cumque. Vel aut eius in.', 0, 1, '2022-01-18 20:23:44', '1996-09-11 11:44:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'Perspiciatis quia ut maxime harum recusandae maiores cum. Tenetur voluptas cum et voluptas ut sit. Natus quaerat est numquam ea odit et. Mollitia fugiat earum reiciendis distinctio laudantium.', 1, 1, '2001-06-19 09:45:53', '1978-07-20 06:33:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'Aut deleniti beatae sit explicabo reprehenderit quia. Ipsam sed accusamus ea perferendis aperiam. Placeat facere qui porro soluta. Eum aut dolorem sint consequuntur.', 0, 0, '2000-09-12 06:54:19', '2000-12-18 11:18:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'Tempora eum quidem similique consequatur possimus. Omnis molestias esse ex. In sit mollitia totam.', 1, 0, '2021-08-10 01:52:08', '2011-01-04 11:17:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'Consequuntur nesciunt deleniti veniam assumenda quia. Eligendi voluptatem voluptatem sed voluptatem vitae esse. Aut voluptas ratione rerum voluptas rerum voluptate.', 1, 1, '2013-12-10 19:42:35', '1994-08-01 02:17:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'Labore consectetur ut nihil quia voluptate. Consequatur doloribus id sequi deserunt rerum. Accusantium culpa dolorum earum.', 0, 1, '2007-02-18 04:09:12', '1972-01-23 23:57:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'Nesciunt quae suscipit sed tempore. Voluptatibus vel blanditiis qui. Iure repellendus ex nulla est saepe eaque dolores. Aliquam enim temporibus ipsum maiores. Rerum sunt accusantium molestias ea.', 1, 0, '2002-08-03 23:29:07', '1989-12-04 13:19:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'Cupiditate accusantium officia cupiditate atque placeat. Animi saepe aut ad. A blanditiis dolores rerum et. Inventore nulla laudantium deleniti magnam a et expedita voluptatem.', 1, 1, '2005-07-25 00:14:04', '1982-07-31 09:59:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'Eum aperiam hic molestiae. Et dolorum iste voluptatum quos porro non. Veniam similique numquam sunt quo similique sit est.', 0, 0, '2000-12-29 00:20:58', '1989-11-08 04:27:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'Aliquam ut nobis tenetur et. Ipsum non fugit doloremque et. Cupiditate nihil dolores sit. Quasi voluptate ratione dolores reiciendis vitae consequatur tempora.', 1, 0, '1977-08-29 02:47:34', '2002-07-12 07:26:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'Ullam ut dolores quis vel. Ipsum nostrum iure libero asperiores dignissimos consequatur minima. Ullam unde commodi enim animi sed. Quidem facere et hic ut voluptas qui quo.', 1, 1, '2022-02-11 00:28:35', '2010-01-29 23:06:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'Tempore perferendis qui quia libero consequatur qui alias. Tempore ducimus quas dolor cupiditate. Est earum quam ipsa excepturi.', 0, 1, '1980-01-10 20:35:36', '1980-07-04 00:42:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'Ex quisquam corrupti et et qui sit dolorem. Nostrum reprehenderit tempora cumque voluptate ut quidem. Quia perspiciatis eveniet dolores ullam maiores quae.', 1, 0, '2007-02-20 22:12:05', '2012-02-04 18:05:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'Praesentium qui eaque eveniet recusandae. Expedita rerum delectus eos cum exercitationem. Error omnis iusto quis at laudantium commodi consequuntur.', 0, 0, '1988-04-03 10:45:28', '2018-08-26 06:59:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'Et et est asperiores et suscipit rerum. Ad praesentium omnis reprehenderit repellendus voluptas distinctio amet. Dolores voluptatem molestiae veniam nam cupiditate.', 0, 1, '1984-09-13 09:59:47', '1993-11-18 13:48:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'Qui aut est quibusdam. Ut dicta ut modi velit non. Placeat consequuntur non possimus magni. Accusantium quos consequuntur qui.', 1, 0, '1995-04-16 05:56:46', '1993-08-12 14:34:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'Nihil unde sapiente et nihil. Consequatur qui et tempore molestiae enim et assumenda. Voluptatem iste inventore harum dicta. Magni quod eos pariatur excepturi.', 0, 0, '1993-10-27 20:26:27', '2018-10-20 10:17:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'Aliquam et aliquid in nihil est eum. Blanditiis laborum eligendi dignissimos magni assumenda veritatis.', 1, 0, '2001-01-03 21:59:29', '1988-06-17 06:38:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'Fuga adipisci cumque officia. Id veniam iusto aut voluptates. Qui praesentium quidem alias et in quibusdam nihil. Aut harum commodi aut molestias rem aut dolorum.', 0, 1, '2004-11-05 11:47:59', '2002-08-27 17:16:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'Maxime sunt animi sequi aut iure vel enim nihil. Quisquam facere alias quidem similique. Enim eum aliquid et sed sit velit non nemo. Dignissimos in et quis id. Autem at odit suscipit et nihil et.', 1, 1, '1983-10-16 23:19:28', '2008-10-28 10:17:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'Provident repellendus dolores ducimus quasi. Nisi at dolorum fugiat rem. Velit dolor ut tenetur dolores.', 0, 0, '2000-12-30 23:21:41', '1989-06-03 08:09:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'Fuga in ea numquam quo error vel. Qui fugit eos totam eaque. Sit laudantium voluptas voluptate quo quasi tenetur tempore.', 1, 0, '1982-08-05 06:20:29', '2012-03-19 10:08:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'Aliquid neque quis magnam quo officia. Repudiandae neque nam quibusdam hic rerum necessitatibus earum id. Doloribus id facilis soluta delectus.', 0, 0, '2012-11-09 15:43:00', '1993-03-29 14:07:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'Voluptatem voluptatem laudantium mollitia alias reiciendis optio. Ex eligendi necessitatibus magnam ut reiciendis est rerum. Corporis temporibus voluptatem perferendis impedit dolor. Consequuntur quaerat corrupti neque.', 0, 0, '1992-11-23 14:19:15', '2010-10-31 21:45:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'Impedit exercitationem qui est et laudantium qui enim. Quo dolores impedit velit labore commodi sit quos.', 1, 1, '2001-12-09 07:09:21', '1986-01-24 06:15:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'Dolor voluptas cupiditate voluptas error animi et. Aut consequatur dolores et voluptates eum praesentium quasi. Enim esse ullam veniam itaque eos quam magni.', 1, 1, '1997-10-27 11:19:23', '1977-10-09 00:41:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'Voluptatem saepe aut soluta quia dolorum perferendis non. Ipsum libero laborum hic aut. Sit et libero eos et quae provident.', 1, 0, '2000-06-11 23:40:34', '1990-05-18 14:04:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'Rerum et illum placeat dolores. Consequatur ea deleniti qui possimus rem perferendis. Ducimus nobis quaerat numquam cum in nobis in.', 1, 0, '1999-10-23 19:57:36', '1987-01-22 20:40:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'Et soluta hic sit accusantium sit enim. Molestiae nihil in ad vel corrupti quos. Architecto nihil quia facere qui expedita et pariatur soluta.', 0, 1, '1997-04-21 03:58:37', '2000-07-12 15:31:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'Nihil sed voluptatem voluptate exercitationem ipsum repudiandae. Eveniet est non rerum nostrum nisi fugit. Autem earum sit et ut velit distinctio molestias. Placeat libero dolorum officia alias quidem dolorem aut.', 0, 0, '1997-09-29 14:06:48', '1980-02-05 04:13:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'Dolorem nam consequuntur repudiandae nihil. Omnis consequatur ex itaque rerum voluptatum accusantium nam sed. Consequatur natus voluptatibus assumenda iusto nihil omnis. Voluptas veniam laboriosam iure reprehenderit similique quasi rem ut. Eos et aut molestiae.', 0, 1, '1972-07-05 23:15:11', '2002-05-13 13:51:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'Rerum voluptatem non architecto ut sed et. Rerum vero at ullam aliquid sed quia fugiat. Quisquam quibusdam ut ullam unde alias accusantium. Qui aut asperiores dolorem.', 0, 0, '1985-07-01 06:01:07', '1977-09-04 15:26:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'Quam tenetur repellat nostrum et consequatur. Quis laborum ipsum est sapiente. Impedit et quidem aliquam labore id.', 1, 1, '1998-01-24 03:48:57', '2012-07-22 00:04:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'Dolores quae eos temporibus quia. Culpa maiores facilis sit ratione sunt saepe. Magni accusamus sunt sapiente voluptates. Possimus libero nam dolorem quam.', 1, 0, '1992-05-10 12:39:16', '2019-10-22 00:54:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'Ducimus itaque est perspiciatis qui voluptatem nihil veniam rem. Tempore illo repudiandae voluptas modi quia et. Et occaecati ipsum ut aliquid doloremque autem sed. Enim alias veritatis aut a quo. Et est autem commodi accusantium.', 1, 0, '1971-06-27 15:18:42', '2004-12-03 02:33:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'Ea minus culpa magnam minima in. Modi sed adipisci est quasi et vel. Non illum hic quod illo tempora. Tempore unde accusantium rerum maxime.', 1, 0, '2022-05-22 01:42:18', '1994-01-26 05:16:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'Dolorem reprehenderit necessitatibus dolor aliquam maiores molestiae excepturi neque. Id tempore est quas rerum. Ducimus eveniet et fugiat. Qui quae nam accusantium. Quos ea quis neque et ea hic deserunt.', 0, 1, '2020-03-20 06:25:20', '2006-03-17 00:51:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'Sapiente voluptas qui qui quo nobis et ut. Est optio culpa libero voluptatibus eaque ut. Optio consequuntur voluptatem est voluptatibus. Dolor voluptas quis omnis qui qui.', 0, 1, '1998-04-11 03:01:14', '1983-02-03 17:07:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'Beatae blanditiis enim dolores ea dolor cupiditate voluptas. Ipsa similique pariatur qui enim at provident. Quia animi est placeat cupiditate quisquam unde. Sit est voluptates consequatur eum dolorum necessitatibus quisquam.', 0, 0, '2012-08-06 22:25:16', '1991-04-18 16:20:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'Ipsa tenetur sit sunt ut sed. Et tenetur eum consequatur est repudiandae rem sed. Soluta inventore enim aut error voluptas labore. Dolores quis iste minima deleniti tempora inventore magni.', 0, 1, '2008-09-22 08:37:32', '2011-11-08 02:14:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'Ut similique eius aut quia qui ut. Nemo et rerum sit asperiores. Commodi corporis unde modi deleniti quidem magnam. Blanditiis doloribus ut eveniet aperiam inventore et.', 0, 0, '1995-02-12 08:59:18', '2020-12-23 20:25:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'Animi quaerat dolor accusamus voluptatem aut molestiae. Consequuntur similique commodi eos a. Sed modi non laudantium dicta.', 0, 1, '1979-10-01 04:00:44', '2006-01-05 05:58:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'Eos pariatur ex nulla vero. Veniam exercitationem sit assumenda praesentium esse eum aut. Ut quibusdam nihil explicabo quis.', 0, 0, '2015-01-05 22:32:52', '2010-01-11 21:37:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'Nisi praesentium inventore adipisci quisquam eligendi. Molestiae debitis minima dolorem corrupti perferendis rem quia. Totam perferendis numquam minus omnis sequi quam autem. Vel eum qui in eligendi.', 0, 0, '2012-09-06 13:26:59', '1992-03-10 00:21:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'Ut reprehenderit a saepe qui. Eum voluptas rem quas deserunt repellendus reprehenderit minus. Est temporibus inventore temporibus sint.', 1, 0, '1981-05-08 12:06:53', '2001-01-01 23:31:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'Reiciendis voluptatem veniam aut pariatur deserunt nostrum. Vel quia expedita consectetur veniam nihil. Et vero cumque ut repellendus atque commodi error iusto.', 0, 1, '2001-11-07 01:09:06', '1981-05-14 16:05:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'Dolore sunt repellat sunt ab maxime. Velit quas quaerat rem quisquam. Quas dolorem amet aut voluptas.', 1, 1, '1996-08-30 06:37:58', '2002-03-20 23:31:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'Maxime eum hic ut earum et dolorem est. Recusandae quis et dignissimos a dolorem commodi veniam. Et repellendus hic facere animi voluptates qui.', 1, 1, '1983-03-15 09:43:38', '2000-06-29 04:55:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'Rerum saepe numquam expedita sed porro sed corporis. Sed non et sed qui officia rerum occaecati. Ea eum et vel.', 1, 1, '2005-08-02 00:42:25', '1984-10-16 00:10:35');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `status` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Текущий статус',
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, '', '2019-01-14', 3, 'Culpa atque quo natus placeat ', 'Daughertyburgh', '3483714', '2013-03-26 13:23:06', '2011-10-07 05:35:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, '', '1997-04-16', 3, 'Odit molestias facere libero v', 'Considineville', '6', '1977-02-18 05:44:13', '1996-02-11 07:26:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, '', '1987-07-27', 2, 'Quos quo quae tempora sint seq', 'Connstad', '2206913', '2020-10-06 03:41:25', '2020-12-18 11:15:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, '', '1972-07-12', 9, 'Velit nobis nemo iusto minima.', 'Gutmannburgh', '9534', '2015-06-10 17:35:43', '1991-09-28 21:55:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, '', '2014-07-09', 6, 'Tenetur dolore natus amet. Asp', 'Willmsport', '889', '1989-03-19 08:40:05', '2017-03-23 13:48:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, '', '2011-12-01', 1, 'Qui id iusto blanditiis cupidi', 'Arjunville', '96762', '1983-04-09 19:52:49', '1999-10-16 02:25:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, '', '2007-01-09', 3, 'Distinctio est hic in fugiat. ', 'New Magdalenhaven', '7887', '2012-07-15 17:14:33', '1985-10-25 04:09:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, '', '2007-10-13', 6, 'Fuga iusto ipsam laboriosam au', 'West Nicolette', '', '1973-09-28 16:51:22', '2012-07-22 05:15:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, '', '1993-01-16', 9, 'Adipisci molestiae rerum deser', 'Hermannchester', '613', '2007-11-21 13:45:03', '1973-09-07 18:31:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, '', '2015-11-26', 8, 'Nostrum eveniet autem ut lauda', 'Nellahaven', '13', '1972-07-04 07:59:14', '2003-02-15 06:02:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, '', '2012-01-27', 8, 'Commodi magnam temporibus aliq', 'East Thorafurt', '452', '2005-10-16 17:53:10', '2009-12-11 04:20:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, '', '1972-05-26', 8, 'Qui nemo porro non atque. Repe', 'Lake Adalineton', '457', '1977-02-22 14:56:03', '1983-12-21 03:50:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, '', '2008-12-02', 5, 'Omnis architecto magnam nam es', 'Wittingport', '42', '1976-10-12 13:44:56', '1976-11-17 03:14:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, '', '2009-04-04', 3, 'Odit nobis tenetur magnam minu', 'Jadaside', '401490203', '2003-01-21 02:54:42', '1982-03-22 11:44:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, '', '2018-09-20', 9, 'Consectetur voluptas ea labori', 'North Wadeberg', '70378678', '2004-09-19 23:16:06', '1978-03-29 09:24:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, '', '1986-07-08', 1, 'Nisi assumenda dolor laborum o', 'Franeckishire', '20907', '2010-09-13 19:10:28', '1993-03-22 18:13:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, '', '1997-07-21', 8, 'Reprehenderit porro ut placeat', 'Lake Keagan', '270', '1989-05-10 12:01:05', '2018-02-08 14:44:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, '', '1997-06-19', 6, 'Sequi est quibusdam exercitati', 'Luciusfort', '4706470', '1994-03-16 14:29:25', '2022-02-23 10:50:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, '', '2003-10-06', 0, 'Enim at ratione ratione facere', 'Port Caesarmouth', '6223', '2001-08-30 05:33:45', '2013-12-08 03:16:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, '', '2021-07-19', 5, 'Voluptatem rerum officiis labo', 'Larsonstad', '7875', '2006-11-16 09:56:05', '1981-06-05 09:22:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, '', '1998-02-18', 3, 'Quia optio et quia ex rem pers', 'Port Rosemary', '15', '2011-03-23 22:20:32', '1987-08-02 12:33:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, '', '2004-12-23', 2, 'Quos est explicabo modi et. In', 'Barryland', '9', '2019-07-03 02:50:31', '1985-12-23 03:42:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, '', '1984-10-08', 4, 'Reiciendis laudantium consequa', 'Erwinburgh', '59776', '1990-08-11 09:10:21', '2006-06-21 22:10:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, '', '2008-08-30', 0, 'Qui quia et autem quisquam nos', 'Lueilwitzfurt', '195', '1977-07-05 08:37:49', '1978-06-13 22:55:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, '', '2020-06-25', 1, 'Deleniti eligendi aut omnis do', 'Lake Nelsonstad', '369092572', '1970-09-10 04:27:04', '2008-07-23 20:07:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, '', '1992-05-25', 2, 'Qui quasi esse officia in. Qui', 'New Sybleborough', '481656', '1977-11-02 05:39:17', '1993-12-31 15:22:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, '', '2000-10-09', 6, 'Et qui alias incidunt deleniti', 'Lilianview', '458', '2003-10-04 22:25:09', '2013-01-29 08:06:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, '', '2003-10-02', 9, 'Mollitia reiciendis velit nihi', 'Pearlinefort', '746477', '2000-01-21 14:59:12', '1995-06-10 13:39:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, '', '2012-11-04', 6, 'Deleniti deleniti et sunt eius', 'Mohrborough', '', '2008-06-10 14:15:16', '1992-09-22 13:56:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, '', '2006-05-14', 8, 'Et beatae et sed. Quia dolores', 'Jacobstown', '2', '1985-10-15 21:26:17', '2009-02-03 15:34:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, '', '2000-02-23', 2, 'Sunt dignissimos enim exceptur', 'Myrticebury', '551331', '2021-01-08 18:29:22', '2001-03-20 05:19:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, '', '1971-12-02', 3, 'Eaque et quia illo voluptatem ', 'East Margaretemouth', '795', '1995-01-14 20:43:35', '2004-12-19 11:45:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, '', '1991-06-03', 3, 'Quod temporibus et eos autem d', 'Bethelchester', '89138', '2010-07-20 23:29:21', '1972-10-19 22:11:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, '', '1982-08-22', 6, 'Culpa harum rem est quia est v', 'Schowalterborough', '488966', '2018-11-28 01:39:53', '2021-05-20 08:06:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, '', '1991-10-14', 6, 'Earum reiciendis aliquid volup', 'Gildafort', '29', '2010-11-27 02:15:35', '1993-12-17 22:34:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, '', '2008-02-08', 2, 'Voluptatum itaque sed sed sequ', 'East Camronmouth', '88', '1982-05-04 07:09:47', '2013-07-18 12:46:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, '', '1980-06-13', 0, 'Nisi ex nemo itaque dolores ma', 'Lake Gaetano', '3888472', '1984-08-01 15:49:55', '1981-01-27 15:49:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, '', '1982-05-16', 8, 'Similique tempore ut consequun', 'Darionfort', '39814340', '1972-01-31 20:50:23', '2005-08-29 06:48:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, '', '1987-10-14', 5, 'Sequi alias sunt qui quia quis', 'West Leliafort', '402538011', '1972-10-30 09:25:04', '2003-05-01 22:38:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, '', '2009-09-27', 6, 'Laudantium accusantium provide', 'Port Jenningston', '17744', '1999-06-13 08:50:30', '1973-09-13 20:20:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, '', '2005-11-12', 7, 'Perspiciatis asperiores invent', 'Gustchester', '1786', '1975-01-10 01:23:31', '2016-08-05 13:59:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, '', '1978-12-10', 2, 'Voluptatibus occaecati ut accu', 'Rathbury', '911913', '2012-01-12 20:48:11', '1971-12-25 20:38:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, '', '1995-03-13', 1, 'Autem sit qui ea non. Est sed ', 'Johnsonstad', '3', '1981-01-23 23:01:16', '1987-04-14 07:01:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, '', '2017-04-03', 2, 'Amet molestiae et dolorem plac', 'East Roslynmouth', '29137', '2016-02-13 03:05:35', '1974-06-06 19:18:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, '', '2018-06-23', 4, 'Voluptatem placeat aut sed. De', 'South Joesph', '4095', '1995-09-03 09:34:18', '2016-10-19 23:07:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, '', '1978-01-23', 4, 'Doloremque laborum officia vol', 'Dillanfurt', '93148877', '2021-10-21 14:21:38', '1992-08-01 20:00:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, '', '1978-12-01', 2, 'Eius expedita ullam unde ex at', 'Port Anibalview', '9', '1998-09-19 23:25:07', '1980-01-22 01:15:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, '', '1982-04-03', 9, 'Occaecati quis officia iste ad', 'South Heath', '851', '1991-03-17 06:19:40', '1984-01-27 02:02:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, '', '1978-06-23', 6, 'Commodi eius iste repellendus ', 'Port Burdetteburgh', '', '2008-09-12 18:04:27', '1988-11-29 13:50:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, '', '1987-05-16', 3, 'Aut expedita excepturi saepe e', 'Ethelburgh', '58696', '1989-06-09 23:13:11', '1976-05-17 00:10:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, '', '1978-03-29', 4, 'A et perferendis cum architect', 'Samsonberg', '268', '1987-12-11 05:49:11', '1977-11-14 02:06:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, '', '1976-01-15', 9, 'Magni nihil voluptatum repella', 'North Jakeland', '9365', '2017-01-06 14:54:18', '2021-10-04 20:22:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, '', '2002-06-16', 5, 'Ex voluptas qui culpa maxime c', 'South Alleneshire', '274206', '2003-04-08 07:26:22', '1984-09-22 02:40:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, '', '2019-09-27', 4, 'Dicta est dolor id et voluptat', 'Emmerichhaven', '', '2022-04-18 19:18:06', '1999-06-29 04:29:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, '', '1994-12-13', 8, 'Placeat ex cum excepturi nemo ', 'Doyleside', '8663717', '2015-11-24 15:27:39', '1972-06-05 07:53:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, '', '1976-10-11', 6, 'Tempore voluptas adipisci natu', 'South Carson', '', '1984-10-01 14:03:06', '1995-12-05 21:24:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, '', '1997-11-21', 8, 'Odit sit unde dolor ab quod. Q', 'North Mitchell', '26618085', '1981-12-12 21:17:25', '2017-10-31 07:37:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, '', '1982-02-06', 2, 'Ut maxime ut sit quas omnis fu', 'Quigleyberg', '9715820', '1983-04-07 06:34:10', '1996-12-30 06:48:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, '', '1987-12-26', 2, 'Est inventore quis ea iusto it', 'East Elta', '154669', '1991-03-13 12:27:36', '1993-02-08 01:50:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, '', '2011-03-27', 4, 'Dolores similique ipsam volupt', 'East Daphneburgh', '', '1980-10-04 16:21:23', '2005-06-08 19:14:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, '', '2008-12-09', 3, 'Ipsa laborum similique in ut q', 'Jermaineview', '', '1971-07-14 21:09:41', '1991-10-05 01:12:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, '', '1975-07-26', 6, 'Ipsam magnam in dolore quia ne', 'West Elyssa', '7374', '2017-07-23 01:21:16', '1994-12-14 17:48:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, '', '1980-09-17', 6, 'Repellendus quaerat error et c', 'Colemanland', '', '1976-05-18 19:31:24', '1989-12-19 02:00:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, '', '1982-07-05', 7, 'Aspernatur amet consectetur qu', 'East Candace', '5011', '1982-06-28 12:35:39', '2004-06-08 01:36:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, '', '1972-06-04', 4, 'Sit quo eligendi sit sed tempo', 'Lelahfort', '716996991', '1994-02-12 07:15:35', '1994-08-16 01:12:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, '', '1994-09-05', 1, 'Ea dolorem dolore assumenda pr', 'VonRuedenville', '335295', '1997-06-26 16:24:07', '1984-08-09 18:29:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, '', '1971-09-27', 6, 'Eum sed inventore earum autem ', 'South Micheal', '905367929', '1985-11-19 04:14:50', '1984-11-04 07:56:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, '', '1992-11-03', 3, 'Et aut iusto non sunt. Saepe v', 'Haleyshire', '22', '1998-08-10 20:41:16', '1999-01-09 00:24:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, '', '1978-12-02', 1, 'Dolore est hic aut suscipit ar', 'Marianomouth', '325485', '1997-01-19 15:45:42', '1977-10-30 03:37:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, '', '1977-06-13', 3, 'Esse illo sunt aliquam necessi', 'Wuckertside', '62995', '1975-07-31 13:34:34', '1974-04-22 08:20:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, '', '1978-10-21', 8, 'Magni voluptatum qui at et quo', 'South Rosalynfort', '31743667', '1991-04-20 20:45:24', '1984-04-16 23:03:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, '', '2015-05-16', 0, 'Occaecati quam et ut perspicia', 'Ellisberg', '58433274', '1992-08-31 13:07:35', '2016-06-02 21:42:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, '', '1989-10-18', 0, 'Laboriosam maxime et voluptas.', 'Elizabethbury', '19', '1982-12-07 08:17:37', '1973-12-12 06:21:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, '', '1995-05-30', 6, 'Alias qui accusantium veniam f', 'West Verlaberg', '35581090', '2000-10-25 05:01:58', '1979-02-09 16:15:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, '', '1970-02-05', 9, 'Dolorum eligendi eveniet eos a', 'West Lauryside', '4619', '2008-07-17 09:59:50', '2015-02-28 20:53:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, '', '2019-02-27', 6, 'Non numquam in ex animi. Dicta', 'Maiyachester', '791699686', '1992-08-08 17:45:46', '1981-06-20 01:11:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, '', '1996-02-07', 8, 'Ratione quis corrupti optio re', 'North Jo', '939', '2006-02-16 20:10:21', '2009-11-22 20:27:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, '', '1995-10-23', 3, 'Sunt modi modi nulla cupiditat', 'South Delphineport', '69803214', '1983-06-15 17:34:45', '1985-09-20 01:47:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, '', '1986-02-15', 9, 'Corporis qui itaque cumque. Qu', 'Lennaberg', '730959', '1978-01-06 09:38:41', '2012-01-24 05:25:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, '', '2006-10-18', 9, 'Non ut est ipsum enim illo ear', 'Port London', '874', '1981-12-10 18:47:46', '1989-07-07 14:08:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, '', '1993-07-10', 3, 'Quaerat qui quia et reiciendis', 'Douglasburgh', '6122', '2009-04-23 11:00:04', '2015-04-24 01:34:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, '', '2008-05-06', 7, 'Ut optio in placeat consectetu', 'Lempiburgh', '89', '1983-08-13 15:34:11', '2015-11-30 22:04:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, '', '2008-11-18', 0, 'Autem harum reprehenderit cons', 'Kihnborough', '77115055', '1982-05-13 18:39:47', '1974-02-18 00:15:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, '', '1986-10-10', 0, 'Earum nam libero sit facilis n', 'Kovacekbury', '13923', '2004-02-03 01:37:10', '1992-04-21 10:09:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, '', '1996-11-14', 1, 'Aut et possimus quos ut. Deser', 'Selenaberg', '83687344', '2018-03-21 15:44:15', '2019-12-27 18:03:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, '', '2017-08-30', 4, 'Cupiditate est alias esse temp', 'East Cordiatown', '834504588', '1997-06-15 10:11:07', '2008-12-06 17:01:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, '', '1982-05-22', 1, 'Laborum corrupti rerum molliti', 'North Loubury', '49094777', '1992-03-07 00:47:24', '1976-12-16 22:38:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, '', '1981-03-26', 7, 'Unde libero corrupti voluptate', 'Kenyonstad', '301741561', '1994-06-30 15:01:42', '1991-05-05 08:19:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, '', '1973-02-20', 9, 'Autem qui aliquid et molestiae', 'Luiston', '555014', '1999-02-12 18:11:10', '2006-07-29 18:54:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, '', '2002-02-15', 8, 'Sunt aliquid hic qui voluptas ', 'Port Jada', '12449', '2004-12-28 00:14:08', '2000-01-21 06:55:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, '', '2004-02-17', 9, 'Blanditiis quia assumenda temp', 'Port Sharon', '22900088', '2017-11-14 19:03:15', '1977-07-24 07:23:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, '', '2002-04-10', 9, 'Error expedita voluptate facil', 'Kunzeshire', '92543', '2021-12-01 16:04:46', '1996-11-15 03:24:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, '', '1972-09-21', 4, 'Aperiam qui quo explicabo ad l', 'Haagview', '9381061', '2002-05-08 18:45:58', '2009-01-20 21:02:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, '', '2002-01-25', 0, 'Delectus vero ut error. Harum ', 'North Kathlyn', '949', '1978-02-22 03:12:53', '2017-05-01 22:54:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, '', '1992-09-08', 8, 'Dolorem optio quia omnis ea vo', 'Port Jeffberg', '', '1985-09-15 14:11:21', '2000-11-06 18:48:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, '', '1991-12-06', 6, 'Velit perferendis rerum dolore', 'Howehaven', '', '2012-02-28 20:27:45', '2020-03-16 04:50:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, '', '2001-03-19', 7, 'Et sequi quae fuga. Veritatis ', 'Florianmouth', '4', '1985-04-11 07:45:07', '2021-07-01 08:30:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, '', '2018-06-10', 8, 'Quos voluptas accusantium dese', 'Krajcikmouth', '57686', '2011-12-30 07:15:50', '2015-12-29 17:43:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, '', '1980-08-13', 6, 'Quam qui reiciendis in maxime ', 'South Aliciaside', '', '2006-07-12 20:54:36', '2003-04-12 17:14:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, '', '1972-10-24', 2, 'Omnis cum facere ab sequi aspe', 'Wizaville', '4570', '2020-12-22 22:59:06', '2015-02-21 14:52:20');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Jamal', 'D\'Amore', 'bettie83@example.org', '03489680541', '2001-07-23 08:57:00', '1975-08-16 10:19:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Jerod', 'Wuckert', 'rice.wilbert@example.com', '1-251-364-1723x575', '1978-04-28 07:49:53', '1981-05-16 04:16:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Avis', 'Walter', 'wellington.mraz@example.com', '(512)450-3875', '1991-08-10 06:36:45', '1981-05-19 09:58:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Martin', 'Pouros', 'trycia.hodkiewicz@example.org', '798.925.2680', '1971-07-08 16:46:18', '1970-08-26 12:15:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Lavern', 'Maggio', 'karine25@example.com', '813.922.2260', '1998-08-05 02:03:53', '1994-12-04 07:55:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Gaetano', 'Rosenbaum', 'krajcik.broderick@example.net', '272-784-0862x82030', '1989-12-24 06:01:34', '1970-01-21 13:23:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Gerhard', 'Bernhard', 'dallin.dickens@example.org', '+11(9)4461717355', '2019-06-28 03:43:05', '2005-12-05 08:03:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Raphael', 'Brekke', 'cole.imelda@example.org', '(898)640-4279x457', '1983-03-14 08:49:25', '1980-01-18 12:54:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Guido', 'Miller', 'vmclaughlin@example.net', '1-060-453-4437x706', '1998-10-02 19:24:02', '2015-02-08 03:35:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Aniyah', 'Barton', 'abshire.madisyn@example.net', '1-489-829-7382x238', '1986-08-17 06:22:47', '1980-12-31 17:25:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Franco', 'Ortiz', 'white.nico@example.net', '1-929-080-8250x5955', '1990-11-01 17:47:12', '2013-08-23 00:13:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Elvera', 'Weimann', 'carroll.richie@example.net', '(294)571-8232', '2005-08-14 13:47:16', '1991-10-03 12:40:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Kari', 'Grimes', 'carolyn.mraz@example.net', '(640)243-4727x0778', '1995-03-04 10:01:52', '1974-09-03 02:46:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Melissa', 'Stanton', 'tlockman@example.net', '179-533-5982x234', '2021-12-23 03:41:08', '2009-05-02 06:39:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Marcellus', 'Jerde', 'aimee.brekke@example.com', '(652)588-1343x4181', '2020-09-07 13:29:05', '1976-09-24 01:21:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Llewellyn', 'Sawayn', 'gertrude.rippin@example.com', '924.440.3947x2279', '1978-12-01 05:49:13', '1973-04-29 05:33:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Rocky', 'Kunde', 'altenwerth.alyce@example.org', '1-850-533-9673x6289', '1992-05-15 15:34:37', '1979-06-28 09:53:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Presley', 'Windler', 'herman64@example.com', '1-792-422-9234x6351', '1975-03-14 13:35:57', '2013-04-30 10:29:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Laurianne', 'Stehr', 'ureilly@example.net', '1-845-336-2436x26101', '1977-01-24 08:46:41', '1975-04-05 03:54:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Rebekah', 'O\'Conner', 'selina.schaefer@example.org', '933.098.5025x25519', '1999-05-02 01:26:45', '1971-04-26 13:59:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Darion', 'Farrell', 'nkovacek@example.com', '413-443-7596', '1978-02-25 18:01:23', '2005-03-06 23:41:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Jerald', 'Runte', 'corrine73@example.net', '04028726161', '1987-11-13 17:13:39', '2021-03-08 08:53:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Gaetano', 'Schneider', 'vonrueden.heloise@example.net', '327.540.1050x99335', '1999-11-26 14:29:47', '2004-06-21 08:14:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Maybelle', 'Jerde', 'enos69@example.net', '606.320.7507x6239', '2002-07-09 02:52:13', '2016-07-02 23:10:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Katelin', 'Greenfelder', 'maryse14@example.com', '511.921.7173', '1998-09-01 01:05:59', '2009-04-18 23:18:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Keegan', 'Dietrich', 'cedrick65@example.net', '382-295-1579x068', '1975-09-11 03:30:42', '2008-08-02 23:25:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Graciela', 'Lemke', 'remington.d\'amore@example.org', '087.968.9142x5689', '1976-07-07 00:42:06', '1977-11-23 11:32:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Peter', 'Greenfelder', 'yrippin@example.org', '00538921554', '2015-10-22 06:40:38', '1993-08-23 19:14:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Micheal', 'Collier', 'edmund.daugherty@example.org', '1-381-395-7704x888', '2017-09-22 16:23:48', '1989-12-30 00:35:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Bettye', 'Kirlin', 'coleman.lockman@example.net', '1-769-022-5923x023', '2008-01-01 07:54:33', '1982-12-23 15:35:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Pansy', 'Trantow', 'thamill@example.com', '1-942-694-2242', '2002-12-07 02:15:03', '1999-07-01 09:00:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Colton', 'Davis', 'cassandra96@example.org', '(998)364-8562', '1998-07-03 01:32:40', '1989-10-06 08:27:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Marvin', 'Crist', 'jarred.kuvalis@example.com', '1-176-159-4776', '1994-07-20 19:07:47', '1994-03-15 18:29:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Dasia', 'Walter', 'ewill@example.net', '239-005-8541x10305', '1997-01-26 20:54:17', '2006-02-07 00:14:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Cade', 'Becker', 'kessler.kailee@example.org', '(314)545-0139x925', '2020-04-16 21:50:47', '1997-10-07 16:25:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Katheryn', 'Wuckert', 'brennon.deckow@example.net', '094-652-0410x194', '1980-01-08 03:54:56', '1998-07-29 10:41:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Wallace', 'Kris', 'vhand@example.net', '1-457-442-0852x25386', '1978-10-14 10:51:10', '2015-10-18 04:52:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Kelton', 'Ward', 'tobin68@example.com', '359.734.6153x7896', '1987-12-15 16:56:56', '2001-02-01 03:00:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Felicia', 'Adams', 'bogan.leda@example.net', '05703705285', '1992-04-02 04:35:29', '2007-06-28 11:19:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Jamel', 'Aufderhar', 'jwitting@example.net', '283.575.5576', '1984-10-19 18:25:47', '1987-10-04 06:40:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Timothy', 'Stiedemann', 'reagan34@example.org', '+28(8)1327965654', '1978-11-14 17:44:15', '1994-01-09 03:44:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Jameson', 'Green', 'pmonahan@example.com', '024.264.7240x66608', '2011-03-18 13:03:26', '2015-12-24 05:32:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Rylee', 'Kiehn', 'edmund15@example.com', '06753793180', '1991-07-28 16:35:01', '2003-10-22 21:48:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Cecelia', 'Bednar', 'durgan.melany@example.com', '(194)146-8001x679', '2011-03-02 09:10:46', '1991-03-26 20:00:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Victor', 'Mills', 'haley.zackary@example.org', '+69(5)7839888357', '1981-09-10 19:26:59', '1989-12-25 11:54:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Eleanore', 'McKenzie', 'hoeger.ena@example.org', '+50(3)4238819846', '2003-12-31 10:05:43', '2013-01-26 03:05:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Moses', 'Kuhn', 'haag.norma@example.com', '+51(2)8838237659', '2008-09-26 23:53:30', '1993-02-22 09:32:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Bill', 'Waters', 'kwunsch@example.org', '+36(0)5292883982', '1983-11-06 00:58:51', '1993-10-24 11:57:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Guillermo', 'Mann', 'xhamill@example.net', '174-791-0308x079', '1979-08-14 14:42:57', '1983-07-03 19:14:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Nelda', 'Corwin', 'gideon.monahan@example.com', '295-841-6683x09274', '1981-10-14 15:53:24', '2015-02-18 13:36:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Alycia', 'Beatty', 'tillman39@example.com', '397.763.1112x239', '2021-10-03 23:13:09', '2004-10-01 10:37:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Edna', 'Monahan', 'mbuckridge@example.org', '006-864-1720', '2021-09-08 12:04:32', '2014-07-19 21:03:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Herbert', 'Heaney', 'vdaniel@example.com', '469-014-1043x7274', '1971-03-18 09:27:00', '1998-04-08 18:19:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Tina', 'Stehr', 'golden59@example.org', '1-693-040-5439', '2012-03-02 06:06:31', '1981-08-19 13:39:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Cleveland', 'Heaney', 'mohamed48@example.com', '810.161.5132', '1989-09-09 14:23:31', '1980-09-10 11:01:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Jaylin', 'Zulauf', 'ehills@example.net', '(058)521-8946x4630', '2005-09-16 06:30:19', '2010-03-01 05:16:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Nettie', 'Hudson', 'willie.kuhlman@example.org', '382-621-7848', '1975-07-25 13:19:37', '1978-03-02 16:17:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Madison', 'Price', 'lhuel@example.com', '836-767-5167', '2016-01-03 18:47:43', '1975-01-22 19:08:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Susanna', 'Raynor', 'raynor.jesse@example.net', '1-922-785-2784', '1998-09-13 07:20:30', '1997-12-29 15:08:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Connie', 'Mann', 'psawayn@example.org', '(315)834-1730', '1994-06-28 06:53:19', '1970-11-16 20:03:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Eloisa', 'Bernier', 'jayce88@example.com', '142.962.8198x342', '1975-10-30 02:05:37', '1974-08-15 19:53:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Benedict', 'Marvin', 'drew86@example.org', '(427)482-7599x5633', '2009-09-01 01:35:10', '1970-01-03 14:32:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Addison', 'King', 'gideon88@example.com', '+20(8)5245185190', '2014-09-07 13:47:01', '1997-09-21 13:33:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Blanche', 'McClure', 'kohler.dean@example.net', '501.280.1319x2920', '1989-11-09 08:09:30', '1979-11-24 08:15:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Jensen', 'Swaniawski', 'hollis.mcglynn@example.net', '688-722-9426x66175', '2019-07-11 10:14:21', '1993-11-16 10:29:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Bryon', 'Mueller', 'feil.edna@example.org', '994-842-4092x42907', '1972-06-17 13:56:46', '1982-09-06 23:12:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Naomi', 'Carter', 'vweimann@example.com', '(874)398-3542', '2006-02-22 11:34:47', '1970-12-21 21:56:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Sylvan', 'Homenick', 'eleanora91@example.net', '011-972-4590x6118', '2007-10-25 12:29:58', '1991-10-10 14:26:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Javon', 'D\'Amore', 'bkreiger@example.org', '04400096808', '2007-02-24 19:17:19', '1985-01-15 12:09:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Lexus', 'Kuhic', 'wyman.nico@example.com', '191.531.8006', '2000-05-10 06:06:38', '1992-07-23 20:08:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Krystel', 'Rosenbaum', 'rfeeney@example.com', '(334)687-6979x549', '1997-10-25 07:41:49', '2008-05-14 02:01:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Brigitte', 'Morar', 'vreilly@example.com', '898.719.5598x53326', '1972-02-12 02:19:44', '2022-06-22 10:43:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Felipa', 'Stokes', 'nienow.anderson@example.com', '(213)145-9730x117', '1978-01-19 14:50:46', '2006-11-15 13:13:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Eleazar', 'Dickens', 'edd59@example.com', '(958)657-3432', '2015-06-05 00:10:18', '1992-08-27 13:19:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Sanford', 'Lockman', 'kirsten.prohaska@example.com', '08744938687', '1997-11-06 17:35:56', '2017-08-31 09:38:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Virgie', 'Raynor', 'frederique.kilback@example.com', '1-628-245-8104', '1977-01-12 04:57:21', '2010-04-03 14:02:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Elnora', 'Parker', 'jsmith@example.org', '308-174-2092', '2001-01-09 21:56:18', '2012-09-01 07:09:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Eda', 'Auer', 'xrempel@example.org', '1-396-984-6329', '1995-09-10 12:49:25', '1988-07-10 13:43:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Zoila', 'Auer', 'mjohnston@example.com', '1-498-574-4388', '1982-10-28 10:31:39', '2006-04-01 14:50:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Rubie', 'Rosenbaum', 'della.gusikowski@example.com', '(098)995-0722', '2018-05-17 00:50:31', '2006-07-07 05:15:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Nelson', 'O\'Keefe', 'zhegmann@example.com', '(229)197-6917', '2008-12-01 15:34:22', '1988-01-20 04:31:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Kaycee', 'Connelly', 'dee72@example.org', '(145)354-2712x7834', '1974-08-02 13:45:38', '2007-10-15 07:12:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Trenton', 'Walsh', 'jeffery.waters@example.org', '007.683.4470', '1980-07-03 18:28:46', '2020-03-28 22:47:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Allie', 'Thiel', 'kling.melvin@example.net', '+69(3)2648180686', '1990-05-21 15:11:34', '1971-09-12 09:02:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Cristian', 'White', 'mayer.annabelle@example.org', '1-327-792-6767x98993', '2008-08-27 11:51:05', '1973-03-03 07:38:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Leif', 'Kohler', 'gerald32@example.com', '1-269-618-6853', '2017-04-16 12:27:59', '1991-11-15 14:42:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Aurelio', 'Bartell', 'brigitte96@example.com', '180-054-1358x234', '1972-11-06 12:16:41', '2012-06-05 23:29:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Adrien', 'Schaefer', 'christine33@example.org', '879.043.6761', '2003-02-09 09:43:11', '1984-10-16 00:08:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Janessa', 'Abernathy', 'omarks@example.net', '936.766.9892', '2019-05-19 08:45:45', '1972-08-27 21:19:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Vallie', 'Ankunding', 'xbernier@example.net', '1-518-733-6667x21306', '1990-05-18 19:00:18', '2005-10-13 20:33:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Letitia', 'Greenfelder', 'fanny98@example.org', '09301807514', '2020-07-08 01:08:24', '2000-03-15 06:43:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Yvonne', 'Wiegand', 'hickle.camryn@example.com', '+52(1)0768783340', '2008-04-05 02:24:53', '2013-03-29 09:36:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Verdie', 'Smitham', 'bernier.daphne@example.com', '(374)482-8535x071', '1981-11-15 11:37:56', '1998-05-03 18:46:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Tressa', 'Corwin', 'nikko29@example.net', '(806)137-4303x9509', '1997-06-27 05:19:47', '2009-02-04 17:49:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Hazle', 'Glover', 'sabrina.gutmann@example.org', '1-514-883-1574x7437', '1970-05-12 05:28:23', '1988-08-17 16:59:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Bryana', 'Kuhn', 'melvin.hilll@example.org', '1-817-640-8522x1141', '2020-07-02 17:50:11', '1974-06-25 18:49:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Lambert', 'Spencer', 'bernier.tess@example.net', '(351)960-9339x570', '2021-02-11 11:29:47', '2007-04-11 01:59:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Krystel', 'Rempel', 'hermiston.sarina@example.org', '+63(1)5532317655', '1992-01-13 02:11:34', '1980-04-18 12:31:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Theodore', 'Spencer', 'angelica34@example.com', '216.869.5139x915', '2002-08-15 01:27:50', '1985-01-08 13:37:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Olaf', 'Lind', 'verla.halvorson@example.org', '015-808-7171x359', '1970-07-12 14:19:30', '2022-08-14 23:50:59');


