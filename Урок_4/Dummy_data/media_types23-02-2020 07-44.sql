#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'molestiae', '2006-01-07 22:15:00', '1988-06-20 04:55:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'reprehenderit', '1977-04-25 01:25:26', '1996-04-26 20:51:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'autem', '2006-09-22 17:07:47', '1989-12-13 04:15:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'rerum', '1999-03-11 15:53:50', '2010-09-08 23:42:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'et', '1992-05-24 11:35:37', '1992-05-30 17:59:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', 'sit', '1981-01-02 10:15:05', '2004-04-08 19:06:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('7', 'ratione', '2014-09-30 15:31:40', '1972-10-14 08:32:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('8', 'quos', '2014-03-24 02:08:32', '2003-11-02 03:49:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('9', 'ut', '1977-07-29 07:37:12', '1987-09-27 19:52:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('10', 'dolorum', '1985-02-23 01:20:27', '1998-12-06 13:03:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('11', 'laboriosam', '1988-06-21 15:08:21', '1972-10-07 09:27:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('12', 'quis', '1976-07-03 22:27:20', '2002-11-19 11:38:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('13', 'ipsa', '2014-12-24 03:14:38', '1980-04-22 06:07:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('14', 'nesciunt', '2004-08-31 23:21:33', '2016-05-23 15:56:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('15', 'sunt', '1994-08-18 16:26:15', '2002-08-10 04:33:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('16', 'aspernatur', '2002-08-14 02:29:01', '2002-04-22 05:26:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('17', 'accusamus', '1987-10-05 19:48:07', '1991-04-07 23:58:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('18', 'porro', '2018-04-28 03:28:19', '1978-02-10 03:50:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('19', 'ea', '2012-07-26 16:57:05', '2017-05-22 06:19:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('20', 'et', '1981-12-09 04:27:29', '2004-05-11 15:23:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('21', 'impedit', '1998-08-09 02:15:06', '1988-02-23 21:44:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('22', 'tempore', '1998-08-05 01:34:53', '1975-09-12 17:39:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('23', 'reiciendis', '2017-06-13 02:24:45', '1994-08-22 21:55:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('24', 'recusandae', '2017-04-07 12:58:25', '1981-03-12 17:49:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('25', 'quam', '2011-10-25 05:07:06', '1993-08-29 10:53:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('26', 'aspernatur', '1992-11-04 07:44:56', '1993-01-25 09:08:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('27', 'laborum', '2016-09-02 07:10:42', '2008-11-29 20:11:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('28', 'consequatur', '2015-03-13 09:34:36', '2014-11-12 09:12:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('29', 'nesciunt', '1992-11-13 13:41:30', '1976-08-01 21:57:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('30', 'dicta', '2014-12-04 13:45:47', '1975-03-09 17:45:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('31', 'voluptas', '1987-01-29 11:20:22', '1976-02-29 19:43:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('32', 'in', '2006-06-27 13:36:31', '1985-03-06 12:23:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('33', 'numquam', '1983-01-16 09:33:37', '1989-04-20 08:47:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('34', 'esse', '1970-10-30 02:16:13', '2017-01-09 20:19:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('35', 'maiores', '1977-11-15 23:33:14', '2014-08-02 02:42:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('36', 'magni', '2002-02-20 23:57:08', '2004-03-27 06:30:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('37', 'enim', '1987-04-18 18:06:30', '1975-01-25 03:41:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('38', 'consequatur', '1987-09-24 12:26:59', '1993-05-09 09:48:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('39', 'veritatis', '1972-10-01 18:26:32', '1994-04-04 15:57:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('40', 'occaecati', '1991-12-04 13:07:26', '2001-03-04 01:02:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('41', 'architecto', '1986-12-01 11:17:32', '1977-09-04 12:17:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('42', 'et', '1975-02-13 06:33:32', '2002-09-16 00:19:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('43', 'voluptatum', '2004-10-23 20:25:12', '1970-03-14 06:25:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('44', 'sed', '1982-01-25 14:39:40', '2016-06-26 00:37:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('45', 'eaque', '1990-04-05 23:19:32', '2020-02-18 22:41:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('46', 'voluptas', '1977-02-22 06:17:27', '1984-12-31 17:59:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('47', 'et', '1982-11-21 03:20:11', '1992-04-20 20:06:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('48', 'architecto', '1998-02-15 09:06:09', '1984-08-17 11:46:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('49', 'quod', '1975-11-16 21:52:57', '1997-10-29 18:37:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('50', 'quia', '2005-01-08 13:09:04', '1988-08-06 05:51:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('51', 'harum', '2000-04-21 17:26:37', '1989-04-06 18:09:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('52', 'ut', '1992-02-01 10:50:16', '2007-11-27 07:30:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('53', 'illum', '2004-06-23 02:32:55', '2011-12-24 21:48:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('54', 'et', '1990-02-23 09:41:24', '1992-08-09 06:24:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('55', 'et', '1972-07-16 21:58:41', '2007-01-18 14:07:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('56', 'recusandae', '2005-02-15 18:57:15', '1994-04-06 09:02:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('57', 'aut', '2010-08-02 11:02:02', '1984-10-24 07:00:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('58', 'doloremque', '2007-03-27 11:46:13', '1975-03-10 01:58:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('59', 'et', '2017-06-02 19:46:14', '1982-01-17 05:37:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('60', 'optio', '2000-01-05 15:53:52', '1985-12-13 18:25:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('61', 'dicta', '2008-12-18 04:45:13', '2017-10-30 14:01:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('62', 'est', '2009-01-02 08:45:26', '1973-07-27 12:57:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('63', 'doloribus', '2004-09-11 16:18:49', '1996-10-29 06:55:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('64', 'dolorum', '1976-04-11 22:58:36', '2013-08-12 07:34:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('65', 'est', '2009-10-29 15:58:55', '2004-10-30 14:09:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('66', 'quis', '1997-10-10 14:33:23', '1983-07-24 01:54:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('67', 'nihil', '2007-02-01 21:35:30', '2016-02-22 11:07:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('68', 'voluptas', '2008-11-07 07:00:57', '1992-10-24 07:56:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('69', 'at', '2011-03-04 13:24:42', '1978-02-02 01:34:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('70', 'provident', '2009-08-05 05:34:38', '2003-11-10 10:10:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('71', 'nihil', '2001-07-05 16:18:19', '1985-08-17 00:07:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('72', 'sint', '1973-06-14 14:15:31', '1994-04-24 20:15:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('73', 'nisi', '2011-03-31 09:37:58', '1979-09-30 17:16:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('74', 'voluptas', '2000-03-10 03:24:46', '1970-12-11 18:56:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('75', 'minus', '1995-01-30 06:37:38', '1974-08-21 19:57:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('76', 'qui', '2010-05-07 11:26:17', '2011-07-05 02:47:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('77', 'et', '2012-05-05 21:23:11', '2002-11-19 20:53:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('78', 'nesciunt', '1996-09-25 09:52:32', '2012-07-05 03:30:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('79', 'architecto', '1978-03-12 16:44:44', '2002-01-27 21:13:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('80', 'necessitatibus', '2008-07-30 00:48:27', '2001-09-01 18:38:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('81', 'molestiae', '1995-02-26 23:43:32', '1970-01-21 08:44:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('82', 'culpa', '1983-09-01 21:59:49', '2016-06-24 21:45:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('83', 'aut', '2019-02-26 06:43:46', '1972-05-02 21:55:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('84', 'id', '1971-04-08 12:26:12', '2003-03-30 23:43:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('85', 'voluptatibus', '1973-04-29 07:05:23', '1989-02-13 10:02:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('86', 'iusto', '1997-09-20 11:02:18', '2017-08-16 22:35:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('87', 'ipsa', '1996-03-26 08:06:42', '1980-11-06 19:36:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('88', 'ipsam', '1991-03-03 13:34:10', '1978-02-12 22:49:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('89', 'nesciunt', '1973-10-13 09:33:05', '1995-07-31 11:10:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('90', 'illo', '1979-11-27 05:03:59', '1971-04-23 21:25:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('91', 'sed', '1997-03-03 13:56:35', '1982-12-16 23:07:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('92', 'debitis', '1999-05-30 11:11:23', '2019-09-09 18:35:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('93', 'repudiandae', '1996-09-13 21:35:10', '1994-12-21 00:12:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('94', 'ad', '1994-02-07 05:15:36', '2003-04-30 18:49:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('95', 'expedita', '2007-11-05 18:22:51', '2004-10-16 17:35:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('96', 'occaecati', '1983-02-11 07:41:30', '2001-03-19 01:05:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('97', 'veritatis', '2008-09-28 05:52:23', '1998-11-08 02:54:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('98', 'dolores', '2001-07-06 19:08:44', '1994-10-06 02:10:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('99', 'distinctio', '1993-02-23 06:08:15', '1986-03-14 08:25:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('100', 'nulla', '2009-05-16 02:30:29', '2011-11-25 09:45:13');


