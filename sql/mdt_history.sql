CREATE TABLE IF NOT EXISTS `mdt_history`
(
    `race_id`  MEDIUMINT DEFAULT 0,
    `first`    INT       DEFAULT 0,
    `second`   INT       DEFAULT 0,
    `odd_rate` DOUBLE    DEFAULT 0,
    PRIMARY KEY (`race_id`)
);