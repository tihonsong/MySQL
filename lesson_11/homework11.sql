-- По теме “Оптимизация запросов”
-- З.Д 1)
drop table sample.logs;
CREATE TABLE sample.logs (
	id serial auto_increment NOT NULL,
	table_name varchar(100) DEFAULT '' NOT NULL,
	key_id bigint(20) unsigned DEFAULT 0 NOT NULL,
	name varchar(255) DEFAULT '' NOT NULL,
	created_at datetime not null default CURRENT_TIMESTAMP
)
ENGINE=ARCHIVE
DEFAULT CHARSET=utf8
COLLATE=utf8_general_ci;

-- По теме “NoSQL”
-- З.Д 1)
127.0.0.1:6379> INCR 192.168.195.60
(integer) 1
127.0.0.1:6379> INCR 192.168.195.60
(integer) 2
127.0.0.1:6379> INCR 192.168.195.60
(integer) 3
127.0.0.1:6379> INCR 192.168.195.40
(integer) 1
127.0.0.1:6379> INCR 192.168.195.40
(integer) 2
127.0.0.1:6379> INCR 192.168.195.40
(integer) 3
127.0.0.1:6379> GET 192.168.195.40
"3"

-- З.Д 2)
127.0.0.1:6379> hmset email:chihyuks@yandex.ru name thion
OK
127.0.0.1:6379> hmset email:tihonsong@mail.ru name chihyeok
OK
127.0.0.1:6379> hget email:tihonsong@mail.ru name
"chihyeok"
127.0.0.1:6379> hmset name:chihyeok email chihyks@naver.com
OK
127.0.0.1:6379> hget name:chihyeok email
"chihyks@naver.com"
127.0.0.1:6379> hget email:tihonsong@mail.ru name
"chihyeok"
127.0.0.1:6379> hget email:chihyuks@yandex.ru name
"thion"

