/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50531
Source Host           : localhost:3306
Source Database       : world

Target Server Type    : MYSQL
Target Server Version : 50531
File Encoding         : 65001

Date: 2014-01-05 21:42:00
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `locales_creature_text`
-- ----------------------------
DROP TABLE IF EXISTS `locales_creature_text`;
CREATE TABLE `locales_creature_text` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `text_loc1` text,
  `text_loc2` text,
  `text_loc3` text,
  `text_loc4` text,
  `text_loc5` text,
  `text_loc6` text,
  `text_loc7` text,
  `text_loc8` text,
  PRIMARY KEY (`entry`,`groupid`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of locales_creature_text
-- ----------------------------
INSERT INTO `locales_creature_text` VALUES ('23602', '0', '1', null, null, 'Lasst und zum Gasthaus gehen, wenn Ihr Dienstschluss habt. Ich gebe eine Runde aus und wir können uns über die gute alte Zeit unterhalten.', null, null, null, null, null);
INSERT INTO `locales_creature_text` VALUES ('23602', '0', '0', null, null, 'Es ist gut zu sehen, dass Ihr Theramore mit Stolz verteidigt, Freund.', null, null, null, null, null);
INSERT INTO `locales_creature_text` VALUES ('23602', '0', '2', null, null, 'Sehnt Ihr Euch nicht auch die gute alte Zeit herbei? Ich habe da ein paar Freunde, die uns bei der Erfüllung dieses Wunsches behilflich sein können...', null, null, null, null, null);
INSERT INTO `locales_creature_text` VALUES ('23602', '1', '0', null, null, 'Diese Leute werden wissen, was für ein wahrer Held Admiral Proudmoore war!', null, null, null, null, null);
INSERT INTO `locales_creature_text` VALUES ('23602', '1', '1', null, null, 'Ihr könnt uns nicht davon abhalten, die Öffentlichkeit über Jainas Feigheit aufzuklären!', null, null, null, null, null);
INSERT INTO `locales_creature_text` VALUES ('23602', '1', '2', null, null, 'Wenn Ihr glaubt, uns aufhalten zu können, dann irrt Ihr Euch, Freundchen.', null, null, null, null, null);
INSERT INTO `locales_creature_text` VALUES ('23602', '1', '3', null, null, 'Es sind Leute wie Ihr, die die Allianz schwächen und die Horde dazu einladen, sich alles zu nehmen, für das wir gekämpft haben!', null, null, null, null, null);
