-- З.Д 1) В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных. Переместите запись id = 1 из таблицы shop.users в таблицу sample.users. Используйте транзакции.
set autocommit = 0;
start transaction;
select * from sample.users;
insert into shop.users (select * from sample.users where id = 1);
select * from shop.users;
commit;

-- З.Д 2) Создайте представление, которое выводит название name товарной позиции из таблицы products и соответствующее название каталога name из таблицы catalogs.
create or replace view prod as(
select p.name prod_name, c.name cat_name
from sample.products p
join sample.catalogs c on p.catalog_id = c.id);

select * from shop.prod;

-- З.Д 3) Пусть имеется таблица с календарным полем created_at. В ней размещены разряженые календарные записи за август 2018 года '2018-08-01', '2016-08-04', '2018-08-16' и 2018-08-17. Составьте запрос, который выводит полный список дат за август, выставляя в соседнем поле значение 1, если дата присутствует в исходном таблице и 0, если она отсутствует.
select substr(created_at,6,2) from vk.messages;
create or replace 
select created_at,case when substr(created_at,6,2) = 08 then 1 else 0 end check_august from vk.messages order by check_august desc;
-- может быть вопрос не правильно понял. Если не правильно, скажите мне пожалуйтса.

-- З.Д 4) Пусть имеется любая таблица с календарным полем created_at. Создайте запрос, который удаляет устаревшие записи из таблицы, оставляя только 5 самых свежих записей.
set autocommit = 0;
start transaction;
create view message_recent as (select id from vk.messages order by created_at desc limit 5);
delete from vk.messages where id not in (select id from message_recent) order by created_at desc;
select * from vk.messages;
rollback;
