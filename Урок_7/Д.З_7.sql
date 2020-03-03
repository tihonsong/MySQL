-- З.Д 1) Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.
select u.name
from orders o,
users u
where o.user_id = u.id;
-- З.Д 2) Выведите список товаров products и разделов catalogs, который соответствует товару.
select p.name,c.name
from products p ,catalogs c 
where p.catalog_id = c.id;
-- З.Д 3) (по желанию) Пусть имеется таблица рейсов flights (id, from, to) и таблица городов cities (label, name). Поля from, to и label содержат английские названия городов, поле name — русское. Выведите список рейсов flights с русскими названиями городов.
select (select c.name from cities c where c.label = f.from) `from`,
(select c.name from cities c where c.label = f.to) `to` 
from flights f;
/*
INSERT INTO sample.flights
(`id`,`from`, `to`)
VALUES(1,'moscow', 'omsk'),
(2,'novgorod', 'kasan'),
(3,'irkutsk', 'moscow'),
(4,'omsk', 'irkutsk'),
(5,'moscow', 'kazan');

INSERT INTO sample.cities
(label, name)
VALUES('moscow', 'москва'),
('omsk', 'омск'),
('novgorod', 'новгород'),
('kasan', 'казан'),
('irkutsk', 'иркутск');
*/