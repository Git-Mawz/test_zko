SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `article`;
CREATE TABLE `article` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `keyword` json NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `article` (`id`, `title`, `content`, `keyword`) VALUES
(1,	'Hêtre ou ne pas hêtre? Tel est la question!',	'Certains m\'appellent Fagus sylvatica, mais c\'est du latin, ou alors foyard, fayard, fouteau, fau, et c\'est du français de toutes les régions. En France, je suis un hêtre et mes congénères et moi peuplons 10% des forêts.\r\n\r\nJ\'appartiens à la famille des Fagacées (du grec phego, chêne à gland comestible) comme le Chêne ou le Châtaignier, car mon fruit est maintenu dans une cupule que l\'on nomme faine.  Mes feuilles ovales légèrement ondulées, bordées de cils (au printemps) sont disposées de façon alterne sur mes branches.  Quant à mes branches, elles s\'élèvent en rameaux non tortueux.  Mes racines s\'étalent dans les couches superficielles du sol, avec un ancrage peu profond, mais puissant malgré tout.\r\n',	'[\"arbre\", \"question\"]'),
(2,	'Yamaha R1 ou Indian Scout que choisir?',	'Hummm je prend les deux!\r\n\r\nNon mais sans rire pas vous? Deux motos, deux styles mais autant de plaisir!\r\n',	'[\"question\", \"moto\"]'),
(3,	'Windev avant 50ans, possible?',	'ENVIRONNEMENT INTÉGRÉ\r\nTOUT INCLUS : DESIGNER, CODE, BASE DE DONNÉES, RAPPORT, DÉPLOIEMENT LIBRE, ...\r\n\r\nCROSS-PLATEFORMES\r\nWINDOWS, LINUX, MAC, WEB, IOS, ANDROID\r\n\r\nFORMATION RAPIDE\r\nTUTO INCLUS, FORMATION EN UNE SEMAINE\r\n\r\nOUVERT À TOUS LES STANDARDS\r\nVOUS NE SEREZ JAMAIS BLOQUÉ\r\n\r\n97,9% DE SATISFACTION\r\n\r\n100% DE PHOTOS FILLES\r\n',	'[\"dev\", \"question\"]'),
(4,	'Devenir développeur chez Z&KO',	'100% d’autonomie\r\n\r\n100% d’autosatisfaction\r\n\r\n0% d’autorité\r\n\r\n100% d’autodérision\r\n',	'[\"dev\", \"auto\"]'),
(5,	'On m’a volé l’auto',	'Je viens de me faire carjacker, Je deviens fou moi ici!\r\n',	'[\"auto\"]'),
(6,	'Rage against the machine',	'Que faire quand la technologie prend la pas?\r\nÊtre les instigateur de cette future génération de programme qui façonnerons le future, pour ce faire rejoints le côté obscur!\r\n\r\n\r\nEuh … Z&Ko\r\n',	'[\"dev\", \"musique\", \"question\"]');
