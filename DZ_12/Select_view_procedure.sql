-- Выводит 20 продуктов отсортированных по алфавиту с указанием их категории, подкатегории и бренда.
SELECT p.name as produc_name, c.name as category_name, sc.name as subcategory_name, b.name as brend_name 
 FROM products as p 
 JOIN product_category as c
 ON c.id = p.category_id
 JOIN subcategory as sc
 ON sc.id = p.subcategory_id
 JOIN brends as b
 ON b.id = p.brends_id
 ORDER BY p.name
 LIMIT 20;
 
 
-- Выводит имена 10 пользователей, которые заказали больше всего продуктов и за какое количество заказов они это сделали.
SELECT CONCAT(u.first_name, ' ', u.last_name) as user_fullname, SUM(o.total) as amount_products, COUNT(o.user_id) as amount_order
FROM users as u
LEFT JOIN orders as o
ON u.id = o.user_id
GROUP  BY u.id
ORDER BY amount_products DESC, amount_order DESC
LIMIT 10;


-- Выводит сколько раз заказали 15 самых дорогих продуктов.
SELECT o.`product_id` as total
FROM orders as o
JOIN (SELECT id FROM products ORDER BY price DESC LIMIT 15) as top
ON o.`product_id` = top.id;


-- Создает представление с именем, фамилией пользователя и его количеством бонусов.
CREATE VIEW 
    user_bonus 
AS SELECT 
    CONCAT(u.first_name, ' ', u.last_name) as user_fullname, 
    b.bonus_amount as bonus 
FROM 
    users as u, 
    bonuses as b 
WHERE 
    u.id = b.user_id 
ORDER BY 
    bonus DESC;

SELECT * FROM user_bonus;


-- Создает представление с именем, фамилией пользователя и его адресом.
CREATE VIEW 
    user_address 
AS SELECT 
    CONCAT(u.first_name, ' ', u.last_name) as user_fullname, 
    CONCAT('г.', da.city, ', ул.', da.street, ', д.', da.house, ', кв.', da.flat) as address
FROM 
    users as u, 
    delivery_address as da 
WHERE 
    u.id = da.user_id
ORDER BY 
    user_fullname;

SELECT * FROM user_address;


-- Хранимая процедура. 
-- Выводит список пользователей, у которых сегодня день рождение.
DROP PROCEDURE IF EXISTS birthday_today;
DELIMITER //
CREATE PROCEDURE birthday_today()
BEGIN
    SELECT id, birthday_at FROM users
WHERE MONTH(birthday_at) = MONTH(NOW()) and DAY(birthday_at) = DAY(NOW());
END //
DELIMITER ;

CALL birthday_today();