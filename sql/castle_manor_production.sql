CREATE TABLE IF NOT EXISTS `castle_manor_production`
(
    `castle_id`    TINYINT UNSIGNED NOT NULL DEFAULT '0',
    `seed_id`      INT UNSIGNED     NOT NULL DEFAULT '0',
    `amount`       INT UNSIGNED     NOT NULL DEFAULT '0',
    `start_amount` INT UNSIGNED     NOT NULL DEFAULT '0',
    `price`        INT UNSIGNED     NOT NULL DEFAULT '0',
    `next_period`  TINYINT UNSIGNED NOT NULL DEFAULT '1',
    PRIMARY KEY (`castle_id`, `seed_id`, `next_period`)
);