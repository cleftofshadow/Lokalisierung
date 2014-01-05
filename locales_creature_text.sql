/*
Deutsche Lokalisierung der creature_text Tabelle.

(c) cleftofshadow.org

Letzte Aktualisierung: 2014-01-05 22:28:43
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
INSERT INTO `locales_creature_text` VALUES ('4979', '0', '0', 'Hey, thanks.', null, 'Hey, danke.', null, null, null, null, null);
INSERT INTO `locales_creature_text` VALUES ('4979', '1', '0', '...receive 50 percent off deserter undergarments? What is this garbage?', null, '...50 Prozent Rabatt für Deserteur Unterwäsche? Was ist das für ein Mist?', null, null, null, null, null);
INSERT INTO `locales_creature_text` VALUES ('4979', '1', '1', '...to establish a fund for the purchase of hair gel? I like my hair the way it is, thanks!', null, '...die Sicherheit bewahren indem man Haargel kauft? Ich mag meine Haare wie sie sind, danke!', null, null, null, null, null);
INSERT INTO `locales_creature_text` VALUES ('4979', '1', '2', '...the deserters seek a Theramore where citizens will be free to juggle at all hours of the day? What is this nonsense?', null, '...die Deserteure suchen Theramore auf weil sie denken die Bürger haben den ganzen Tag nichts zu tun. Was ist das für ein Unsinn?', null, null, null, null, null);
INSERT INTO `locales_creature_text` VALUES ('4979', '1', '3', '...to establish the chicken as the official symbol of Theramore?! These guys are nuts!', null, '...das Huhn als offizielles Symbol von Theramore bewahren?! Diese Leute sind doch verrückt!', null, null, null, null, null);
INSERT INTO `locales_creature_text` VALUES ('4979', '1', '4', '...as a deserter, you\'ll enjoy activities like tethered swimming and dog grooming? How ridiculous!', null, '...als Deserteur genießt man stets Aktivitäten wie Schwimmen bei schönem Wetter und Pflege für die Hunde im Schönheitssalon? Wie lächerlich ist das!', null, null, null, null, null);
INSERT INTO `locales_creature_text` VALUES ('4979', '2', '0', 'This... this is a joke, right?', null, 'Das... ist ein Witz, oder?', null, null, null, null, null);
INSERT INTO `locales_creature_text` VALUES ('4979', '2', '1', 'I\'d never join anything like this. Better keep this, though. It\'ll come in handy in the privy...', null, 'So etwas habe ich noch nie gemacht. Behalt das lieber für dich.. sonst komme ich noch in Schwierigkeiten.', null, null, null, null, null);
INSERT INTO `locales_creature_text` VALUES ('4979', '2', '2', 'What a bunch of lunatics! You actually believe this stuff?', null, 'Was für ein Haufen Irrer! Glaubst du tatsächlich daran?', null, null, null, null, null);
