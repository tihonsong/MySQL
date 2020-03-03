-- Д.З 2)
select distinct firstname from users order by firstname desc;
-- Д.З 3)
alter table users add column is_active tinyint(1) not null default '1';
-- Д.З 4)
update users set is_active = 0 where (id % 2) = 0;
select * from users where is_active = 0;
select * from messages;
delete from messages where created_at > now();
-- Д.З 5)
-- ТО-DO List для ИТ отдел
-- В нашем банке 2 сотрудника, включая меня. Когда проблемы будут оборудовании(ПК, Телефон, серверов, сеть т.д), сотрудники банка обрашают к нам по телефону, почте или разговору. Какие-то проблемы легко решает, но какие-то проблемы уровен как проекты. Поэтому иногда бывает забыли решать проблем. Можно использовать Jira, но стоимость дорого, и очень сложный П.О. Мой цель создать П.О TO-DO list для реагирования на инциденты.
