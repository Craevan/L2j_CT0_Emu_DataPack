CREATE TABLE IF NOT EXISTS `castle_doorupgrade`
(
    `doorId`   INT     NOT NULL DEFAULT 0,
    `hp`       TINYINT NOT NULL DEFAULT 0,
    `castleId` TINYINT NOT NULL DEFAULT 0,
    PRIMARY KEY (`doorId`)
);