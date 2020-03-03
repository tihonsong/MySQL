-- Задача 1)
update users set created_at = now(), updated_at = now();
-- Задача 2)
update users set created_at = str_to_date(created_at, '%d/%m/%Y %H:%i:');
update users set updated_at = str_to_date(updated_at, '%d/%m/%Y %H:%i:');
ALTER TABLE users MODIFY COLUMN created_at datetime;
ALTER TABLE users MODIFY COLUMN updated_at datetime;
-- Задача 3)
select if(price > 0, 0, 1) sort_id, price value from products order by  sort_id,value;
-- Задача 4)
select * from users where birthday_at like '%-05-%' or birthday_at like '%-08-%';
-- Задача 5)
select id, name from catalogs where id in (5,1,2) order by field(id,5,1,2);
-- “Агрегация данных”
-- Задача 1)
select avg(substring(now(),1,4)-substring(birthday_at , 1,4)) from users;
-- Задача 2)
select count(*),date_format(str_to_date(concat(substring(now(),1,4),substr(birthday_at,5,9)),'%Y-%m-%d'),'%W') weekday from users group by weekday;
-- Задача 3)
select exp(sum(log(id))) from catalogs;