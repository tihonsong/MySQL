#
# TABLE STRUCTURE FOR: photo_albums
#

DROP TABLE IF EXISTS `photo_albums`;

CREATE TABLE `photo_albums` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `photo_albums_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('1', 'minima', '1');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('2', 'et', '2');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('3', 'minima', '3');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('4', 'reiciendis', '4');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('5', 'eligendi', '5');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('6', 'et', '6');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('7', 'aut', '7');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('8', 'sequi', '8');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('9', 'delectus', '9');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('10', 'illum', '10');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('11', 'sed', '11');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('12', 'corporis', '12');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('13', 'nihil', '13');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('14', 'ea', '14');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('15', 'omnis', '15');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('16', 'autem', '16');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('17', 'dolorem', '17');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('18', 'ducimus', '18');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('19', 'molestiae', '19');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('20', 'impedit', '20');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('21', 'a', '21');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('22', 'repellendus', '22');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('23', 'doloribus', '23');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('24', 'consequatur', '24');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('25', 'harum', '25');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('26', 'aut', '26');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('27', 'animi', '27');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('28', 'quod', '28');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('29', 'vero', '29');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('30', 'ducimus', '30');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('31', 'labore', '31');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('32', 'hic', '32');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('33', 'libero', '33');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('34', 'sint', '34');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('35', 'est', '35');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('36', 'aut', '36');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('37', 'qui', '37');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('38', 'molestiae', '38');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('39', 'est', '39');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('40', 'necessitatibus', '40');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('41', 'vel', '41');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('42', 'ut', '42');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('43', 'et', '43');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('44', 'a', '44');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('45', 'sunt', '45');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('46', 'deleniti', '46');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('47', 'odit', '47');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('48', 'voluptatum', '48');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('49', 'enim', '49');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('50', 'corporis', '50');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('51', 'repellendus', '51');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('52', 'officiis', '52');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('53', 'deserunt', '53');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('54', 'ipsum', '54');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('55', 'aut', '55');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('56', 'voluptas', '56');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('57', 'architecto', '57');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('58', 'aut', '58');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('59', 'esse', '59');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('60', 'dolor', '60');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('61', 'reprehenderit', '61');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('62', 'quia', '62');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('63', 'cupiditate', '63');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('64', 'iure', '64');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('65', 'aut', '65');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('66', 'sit', '66');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('67', 'a', '67');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('68', 'provident', '68');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('69', 'laudantium', '69');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('70', 'exercitationem', '70');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('71', 'voluptates', '71');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('72', 'aspernatur', '72');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('73', 'suscipit', '73');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('74', 'enim', '74');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('75', 'labore', '75');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('76', 'assumenda', '76');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('77', 'magni', '77');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('78', 'deleniti', '78');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('79', 'neque', '79');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('80', 'et', '80');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('81', 'assumenda', '81');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('82', 'tempora', '82');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('83', 'et', '83');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('84', 'alias', '84');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('85', 'ea', '85');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('86', 'cum', '86');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('87', 'non', '87');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('88', 'et', '88');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('89', 'fugit', '89');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('90', 'porro', '90');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('91', 'totam', '91');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('92', 'rem', '92');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('93', 'ratione', '93');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('94', 'aperiam', '94');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('95', 'atque', '95');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('96', 'laudantium', '96');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('97', 'saepe', '97');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('98', 'rerum', '98');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('99', 'et', '99');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('100', 'pariatur', '100');


