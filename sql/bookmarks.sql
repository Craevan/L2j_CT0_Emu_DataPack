CREATE TABLE IF NOT EXISTS `bookmarks`
(
    `name`   VARCHAR(45)  NOT NULL DEFAULT '',
    `obj_Id` INT UNSIGNED NOT NULL DEFAULT '0',
    `x`      MEDIUMINT             DEFAULT NULL,
    `y`      MEDIUMINT             DEFAULT NULL,
    `z`      MEDIUMINT             DEFAULT NULL,
    PRIMARY KEY (`name`, `obj_Id`)
);