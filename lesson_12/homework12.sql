drop database UserRequest;
create database UserRequest CHARACTER SET utf8 COLLATE utf8_general_ci;

create table usergroup(
	id serial auto_increment not null,
	group_name enum('admin','manager','others') not null
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8
COLLATE=utf8_general_ci;

drop table Users;
CREATE TABLE Users (
	id serial auto_increment NOT NULL,
	group_id bigint(20) unsigned DEFAULT 1 NOT NULL,
	username varchar(50) DEFAULT '' NOT NULL,
	primary key (id),
	unique (username),
	foreign key (group_id) references usergroup(id)
	on delete cascade
	on update restrict
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8
COLLATE=utf8_general_ci;

create table users_info(
	id serial auto_increment not null,
	user_id bigint(20) unsigned not null default 1,
	family varchar(50) not null default '',
	name varchar(50) not null default '',
	tel_internal_no char(3) not null default '',
	email varchar(30) not null unique default '',
	mobile int(10) unsigned not null default 0,
	primary key (id),
	unique key (tel_internal_no),
	unique key (email),
	unique key (mobile),
	foreign key (user_id) references Users(id)
	on delete cascade
	on update restrict
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8
COLLATE=utf8_general_ci;

create table request_classify(
	id serial auto_increment not null,
	name_classify varchar(20) not null default '',
	primary key (id)
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8
COLLATE=utf8_general_ci;

create table request_status(
	id serial auto_increment not null,
	name_status varchar(20) not null default '',
	status_permission varchar(20) not null default '',
	primary key (id)
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8
COLLATE=utf8_general_ci;

create table files(
	id serial auto_increment not null,
	file_path varchar(255) not null default '',
	primary key (id)
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8
COLLATE=utf8_general_ci;

create table users_requests(
	id serial auto_increment not null,
	user_id bigint(20) unsigned not null default 1,
	classify_id bigint(20) unsigned not null default 1,
	status_id bigint(20) unsigned not null default 1,
	file_id bigint(20) unsigned not null default 1,
	brief_request varchar(500) not null default '',
	description_request text,
	created_at datetime not null default current_timestamp,
	updated_at datetime not null default current_timestamp,
	primary key (id),
	foreign key (user_id) references Users(id)
	on delete cascade
	on update restrict,
	foreign key (classify_id) references request_classify(id)
	on delete cascade
	on update restrict,
	foreign key (status_id) references request_status(id)
	on delete cascade
	on update restrict,
	foreign key (file_id) references files(id)
	on delete cascade
	on update restrict
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8
COLLATE=utf8_general_ci;

-- show engine innodb status;

create table comments(
	id serial auto_increment not null,
	user_id bigint(20) unsigned not null default 1,
	request_id bigint(20) unsigned not null default 1,
	comments text not null,
	file_id bigint(20) unsigned not null default 1,
	is_delete bit not null default 0,
	created_at datetime not null default current_timestamp,
	updated_at datetime not null default current_timestamp,
	primary key (id),
	foreign key (user_id) references Users(id)
	on delete cascade
	on update restrict,
	foreign key (request_id) references users_requests(id)
	on delete cascade
	on update restrict,
	foreign key (file_id) references files(id)
	on delete cascade
	on update restrict
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8
COLLATE=utf8_general_ci;

create table request_create_logs(
	id serial auto_increment not null,
	request_id bigint(20) unsigned not null,
	created_at datetime not null,
	primary key (id)
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8
COLLATE=utf8_general_ci;

create table request_end_logs(
	id serial auto_increment not null,
	request_id bigint(20) unsigned not null,
	ended_at datetime not null,
	primary key (id)
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8
COLLATE=utf8_general_ci;
