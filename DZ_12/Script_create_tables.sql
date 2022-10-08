CREATE DATABASE bombbar;

USE bombbar;

DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  first_name VARCHAR(255) COMMENT 'Имя покупателя',
  last_name VARCHAR(255) COMMENT 'Фамилия покупателя',
  email VARCHAR(255) NOT NULL COMMENT 'Адрес электронной почты',
  phone VARCHAR(255) NOT NULL COMMENT 'Номер телефона',
  birthday_at DATE NOT NULL COMMENT 'Дата рождения',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  UNIQUE(email)
) COMMENT = 'Покупатели';

CREATE INDEX users_email_ind ON users(email);


DROP TABLE IF EXISTS product_category;
CREATE TABLE product_category (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `name` VARCHAR(255) NOT NULL COMMENT 'Название категории',
  UNIQUE(`name`)
) COMMENT = 'Категории товаров';

DROP TABLE IF EXISTS brends;
CREATE TABLE brends (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `name` VARCHAR(255) NOT NULL COMMENT 'Название категории',
  UNIQUE(`name`)
) COMMENT = 'Категории товаров';


DROP TABLE IF EXISTS subcategory;
CREATE TABLE subcategory (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `name` VARCHAR(255) NOT NULL COMMENT 'Название подкатегории',
  category_id INT UNSIGNED,
  FOREIGN KEY(category_id) REFERENCES product_category(id) ON DELETE SET NULL,
  UNIQUE(`name`)
) COMMENT = 'Подкатегории товаров';


DROP TABLE IF EXISTS products;
CREATE TABLE products (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `name` VARCHAR(255) NOT NULL COMMENT 'Название товара',
  amount INT UNSIGNED NOT NULL COMMENT 'Количество товара в упаковке',
  price DECIMAL(11,2) NOT NULL COMMENT 'Цена',
  category_id INT UNSIGNED,
  subcategory_id INT UNSIGNED,
  brend_id INT UNSIGNED,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  FOREIGN KEY(category_id) REFERENCES product_category(id) ON DELETE SET NULL,
  FOREIGN KEY(subcategory_id) REFERENCES subcategory(id) ON DELETE SET NULL,
  FOREIGN KEY(brends_id) REFERENCES brends(id) ON DELETE SET NULL
) COMMENT = 'Товарные позиции';


CREATE INDEX products_name_ind ON products(`name`);
CREATE INDEX products_price_ind ON products(price);


DROP TABLE IF EXISTS orders;
CREATE TABLE orders(
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED,
  product_id INT UNSIGNED,
  total INT UNSIGNED DEFAULT 1 COMMENT 'Количество заказанных товарных позиций',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  FOREIGN KEY(users_id) REFERENCES users(id) ON DELETE SET NULL,
  FOREIGN KEY(product_id) REFERENCES products(id) ON DELETE SET NULL
) COMMENT = 'Заказы';


DROP TABLE IF EXISTS networks;
CREATE TABLE networks (
  brend_id INT UNSIGNED,
  vk VARCHAR(255) COMMENT 'Ссылка на вконтакте',
  youtube VARCHAR(255) COMMENT 'Ссылка на ютуб',
  telegram VARCHAR(255) COMMENT 'Ссылка на телеграм',
  FOREIGN KEY(brends_id) REFERENCES brends(id) ON DELETE CASCADE
) COMMENT = 'Социальные сети';


DROP TABLE IF EXISTS vailability_of_goods;
CREATE TABLE availability_of_goods (
  product_id INT UNSIGNED,
  `value` INT UNSIGNED COMMENT 'Количество товара',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  FOREIGN KEY(product_id) REFERENCES products(id) ON DELETE CASCADE
) COMMENT = 'Наличие товара';


DROP TABLE IF EXISTS delivery_address;
CREATE TABLE delivery_address(
  user_id INT UNSIGNED,
  city VARCHAR(255) NOT NULL COMMENT 'Название города',
  street VARCHAR(255) NOT NULL COMMENT 'Название улицы',
  house VARCHAR(255) NOT NULL COMMENT 'Номер дома',
  flat INT UNSIGNED COMMENT 'Номер квартиры',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  FOREIGN KEY(users_id) REFERENCES users(id) ON DELETE SET NULL
) COMMENT = 'Адреса доставки';


DROP TABLE IF EXISTS bonuses;
CREATE TABLE bonuses(
  user_id INT UNSIGNED,
  bonus_amount DECIMAL(11, 2) COMMENT 'Количес бонусов',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  FOREIGN KEY(users_id) REFERENCES users(id) ON DELETE SET NULL
) COMMENT = 'Бонусы';


DROP TABLE IF EXISTS reviews;
CREATE TABLE reviews (
  user_id INT UNSIGNED,
  product_id INT UNSIGNED,
  review TEXT COMMENT 'Отзыв',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  FOREIGN KEY(user_id) REFERENCES users(id) ON DELETE SET NULL,
  FOREIGN KEY(product_id) REFERENCES products(id) ON DELETE SET NULL
) COMMENT = 'Отзывы';
