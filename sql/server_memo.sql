CREATE TABLE IF NOT EXISTS `server_memo`
(
    `var`   VARCHAR(20)  NOT NULL DEFAULT '',
    `value` VARCHAR(255) NOT NULL DEFAULT '',
    PRIMARY KEY (`var`)
);