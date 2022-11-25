CREATE TABLE IF NOT EXISTS `olympiad_fights`
(
    `charOneId`    int unsigned     NOT NULL,
    `charTwoId`    int unsigned     NOT NULL,
    `charOneClass` tinyint unsigned NOT NULL default '0',
    `charTwoClass` tinyint unsigned NOT NULL default '0',
    `winner`       tinyint unsigned NOT NULL default '0',
    `start`        bigint unsigned  NOT NULL DEFAULT '0',
    `time`         bigint unsigned  NOT NULL DEFAULT '0',
    `classed`      tinyint unsigned NOT NULL default '0',
    KEY `charOneId` (`charOneId`),
    KEY `charTwoId` (`charTwoId`)
);