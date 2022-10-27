CREATE TABLE IF NOT EXISTS `castle_trapupgrade`
(
    `castleId`   tinyint unsigned NOT NULL DEFAULT '0',
    `towerIndex` tinyint unsigned NOT NULL DEFAULT '0',
    `level`      tinyint unsigned NOT NULL DEFAULT '0',
    PRIMARY KEY (`towerIndex`, `castleId`)
);