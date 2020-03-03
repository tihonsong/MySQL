#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `communities_name_idx` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`) VALUES ('36', 'accusamus');
INSERT INTO `communities` (`id`, `name`) VALUES ('78', 'ad');
INSERT INTO `communities` (`id`, `name`) VALUES ('34', 'animi');
INSERT INTO `communities` (`id`, `name`) VALUES ('47', 'animi');
INSERT INTO `communities` (`id`, `name`) VALUES ('67', 'animi');
INSERT INTO `communities` (`id`, `name`) VALUES ('93', 'atque');
INSERT INTO `communities` (`id`, `name`) VALUES ('66', 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES ('100', 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES ('15', 'blanditiis');
INSERT INTO `communities` (`id`, `name`) VALUES ('18', 'blanditiis');
INSERT INTO `communities` (`id`, `name`) VALUES ('94', 'blanditiis');
INSERT INTO `communities` (`id`, `name`) VALUES ('60', 'consequatur');
INSERT INTO `communities` (`id`, `name`) VALUES ('55', 'corporis');
INSERT INTO `communities` (`id`, `name`) VALUES ('69', 'culpa');
INSERT INTO `communities` (`id`, `name`) VALUES ('13', 'cum');
INSERT INTO `communities` (`id`, `name`) VALUES ('58', 'cupiditate');
INSERT INTO `communities` (`id`, `name`) VALUES ('97', 'cupiditate');
INSERT INTO `communities` (`id`, `name`) VALUES ('1', 'dignissimos');
INSERT INTO `communities` (`id`, `name`) VALUES ('22', 'dignissimos');
INSERT INTO `communities` (`id`, `name`) VALUES ('79', 'dignissimos');
INSERT INTO `communities` (`id`, `name`) VALUES ('85', 'distinctio');
INSERT INTO `communities` (`id`, `name`) VALUES ('30', 'dolor');
INSERT INTO `communities` (`id`, `name`) VALUES ('46', 'dolor');
INSERT INTO `communities` (`id`, `name`) VALUES ('76', 'dolor');
INSERT INTO `communities` (`id`, `name`) VALUES ('52', 'dolore');
INSERT INTO `communities` (`id`, `name`) VALUES ('41', 'dolorem');
INSERT INTO `communities` (`id`, `name`) VALUES ('17', 'dolores');
INSERT INTO `communities` (`id`, `name`) VALUES ('64', 'doloribus');
INSERT INTO `communities` (`id`, `name`) VALUES ('9', 'ducimus');
INSERT INTO `communities` (`id`, `name`) VALUES ('28', 'ducimus');
INSERT INTO `communities` (`id`, `name`) VALUES ('35', 'error');
INSERT INTO `communities` (`id`, `name`) VALUES ('27', 'est');
INSERT INTO `communities` (`id`, `name`) VALUES ('86', 'est');
INSERT INTO `communities` (`id`, `name`) VALUES ('89', 'est');
INSERT INTO `communities` (`id`, `name`) VALUES ('19', 'et');
INSERT INTO `communities` (`id`, `name`) VALUES ('40', 'et');
INSERT INTO `communities` (`id`, `name`) VALUES ('3', 'eum');
INSERT INTO `communities` (`id`, `name`) VALUES ('21', 'eveniet');
INSERT INTO `communities` (`id`, `name`) VALUES ('8', 'explicabo');
INSERT INTO `communities` (`id`, `name`) VALUES ('72', 'facere');
INSERT INTO `communities` (`id`, `name`) VALUES ('56', 'fugiat');
INSERT INTO `communities` (`id`, `name`) VALUES ('48', 'hic');
INSERT INTO `communities` (`id`, `name`) VALUES ('2', 'id');
INSERT INTO `communities` (`id`, `name`) VALUES ('74', 'id');
INSERT INTO `communities` (`id`, `name`) VALUES ('84', 'in');
INSERT INTO `communities` (`id`, `name`) VALUES ('95', 'in');
INSERT INTO `communities` (`id`, `name`) VALUES ('68', 'ipsum');
INSERT INTO `communities` (`id`, `name`) VALUES ('23', 'minus');
INSERT INTO `communities` (`id`, `name`) VALUES ('53', 'molestiae');
INSERT INTO `communities` (`id`, `name`) VALUES ('4', 'natus');
INSERT INTO `communities` (`id`, `name`) VALUES ('81', 'natus');
INSERT INTO `communities` (`id`, `name`) VALUES ('31', 'nihil');
INSERT INTO `communities` (`id`, `name`) VALUES ('51', 'nihil');
INSERT INTO `communities` (`id`, `name`) VALUES ('37', 'non');
INSERT INTO `communities` (`id`, `name`) VALUES ('83', 'non');
INSERT INTO `communities` (`id`, `name`) VALUES ('12', 'occaecati');
INSERT INTO `communities` (`id`, `name`) VALUES ('43', 'occaecati');
INSERT INTO `communities` (`id`, `name`) VALUES ('26', 'odio');
INSERT INTO `communities` (`id`, `name`) VALUES ('39', 'odio');
INSERT INTO `communities` (`id`, `name`) VALUES ('16', 'odit');
INSERT INTO `communities` (`id`, `name`) VALUES ('45', 'odit');
INSERT INTO `communities` (`id`, `name`) VALUES ('87', 'odit');
INSERT INTO `communities` (`id`, `name`) VALUES ('96', 'pariatur');
INSERT INTO `communities` (`id`, `name`) VALUES ('7', 'perspiciatis');
INSERT INTO `communities` (`id`, `name`) VALUES ('14', 'perspiciatis');
INSERT INTO `communities` (`id`, `name`) VALUES ('44', 'placeat');
INSERT INTO `communities` (`id`, `name`) VALUES ('90', 'placeat');
INSERT INTO `communities` (`id`, `name`) VALUES ('62', 'porro');
INSERT INTO `communities` (`id`, `name`) VALUES ('80', 'provident');
INSERT INTO `communities` (`id`, `name`) VALUES ('20', 'quaerat');
INSERT INTO `communities` (`id`, `name`) VALUES ('11', 'qui');
INSERT INTO `communities` (`id`, `name`) VALUES ('49', 'qui');
INSERT INTO `communities` (`id`, `name`) VALUES ('10', 'quia');
INSERT INTO `communities` (`id`, `name`) VALUES ('63', 'quibusdam');
INSERT INTO `communities` (`id`, `name`) VALUES ('77', 'quisquam');
INSERT INTO `communities` (`id`, `name`) VALUES ('6', 'rem');
INSERT INTO `communities` (`id`, `name`) VALUES ('33', 'repellendus');
INSERT INTO `communities` (`id`, `name`) VALUES ('32', 'repudiandae');
INSERT INTO `communities` (`id`, `name`) VALUES ('88', 'repudiandae');
INSERT INTO `communities` (`id`, `name`) VALUES ('57', 'rerum');
INSERT INTO `communities` (`id`, `name`) VALUES ('61', 'rerum');
INSERT INTO `communities` (`id`, `name`) VALUES ('71', 'sed');
INSERT INTO `communities` (`id`, `name`) VALUES ('73', 'sed');
INSERT INTO `communities` (`id`, `name`) VALUES ('75', 'sed');
INSERT INTO `communities` (`id`, `name`) VALUES ('82', 'sed');
INSERT INTO `communities` (`id`, `name`) VALUES ('25', 'sint');
INSERT INTO `communities` (`id`, `name`) VALUES ('54', 'sint');
INSERT INTO `communities` (`id`, `name`) VALUES ('99', 'sit');
INSERT INTO `communities` (`id`, `name`) VALUES ('70', 'suscipit');
INSERT INTO `communities` (`id`, `name`) VALUES ('5', 'temporibus');
INSERT INTO `communities` (`id`, `name`) VALUES ('91', 'ullam');
INSERT INTO `communities` (`id`, `name`) VALUES ('42', 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES ('98', 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES ('92', 'vel');
INSERT INTO `communities` (`id`, `name`) VALUES ('59', 'voluptatem');
INSERT INTO `communities` (`id`, `name`) VALUES ('65', 'voluptatem');
INSERT INTO `communities` (`id`, `name`) VALUES ('24', 'voluptatibus');
INSERT INTO `communities` (`id`, `name`) VALUES ('50', 'voluptatibus');
INSERT INTO `communities` (`id`, `name`) VALUES ('29', 'voluptatum');
INSERT INTO `communities` (`id`, `name`) VALUES ('38', 'voluptatum');


