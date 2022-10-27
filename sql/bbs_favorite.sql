CREATE TABLE IF NOT EXISTS `bbs_favorite`
(
    `id`        INT UNSIGNED NOT NULL DEFAULT 0,
    `player_id` INT UNSIGNED NOT NULL DEFAULT 0,
    `title`     VARCHAR(35)           DEFAULT NULL,
    `bypass`    VARCHAR(128)          DEFAULT NULL,
    `date`      TIMESTAMP    NULL     DEFAULT NULL,
    PRIMARY KEY (`id`)
);