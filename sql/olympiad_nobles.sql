CREATE TABLE IF NOT EXISTS `olympiad_nobles`
(
    `char_id`            INT UNSIGNED     NOT NULL default 0,
    `class_id`           tinyint unsigned NOT NULL default 0,
    `olympiad_points`    int              NOT NULL default 0,
    `competitions_done`  smallint         NOT NULL default 0,
    `competitions_won`   smallint         NOT NULL default 0,
    `competitions_lost`  smallint         NOT NULL default 0,
    `competitions_drawn` smallint         NOT NULL default 0,
    PRIMARY KEY (`char_id`)
);