CREATE TABLE IF NOT EXISTS `character_memo`
(
    `charId` INT UNSIGNED NOT NULL,
    `var`    VARCHAR(255) NOT NULL,
    `val`    TEXT         NOT NULL,
    PRIMARY KEY (`charId`, `var`)
);