CREATE TABLE IF NOT EXISTS `castle_manor_procure`
(
    `castle_id`    TINYINT UNSIGNED NOT NULL DEFAULT '0',
    `crop_id`      INT UNSIGNED     NOT NULL DEFAULT '0',
    `amount`       INT UNSIGNED     NOT NULL DEFAULT '0',
    `start_amount` INT UNSIGNED     NOT NULL DEFAULT '0',
    `price`        INT UNSIGNED     NOT NULL DEFAULT '0',
    `reward_type`  TINYINT UNSIGNED NOT NULL DEFAULT '0',
    `next_period`  TINYINT UNSIGNED NOT NULL DEFAULT '1',
    PRIMARY KEY (`castle_id`, `crop_id`, `next_period`)
);