CREATE TABLE IF NOT EXISTS character_shortcuts
(
    `char_obj_id` INT UNSIGNED     NOT NULL DEFAULT 0,
    `slot`        TINYINT UNSIGNED NOT NULL DEFAULT 0,
    `page`        TINYINT UNSIGNED NOT NULL DEFAULT 0,
    `type`        VARCHAR(6)       NOT NULL DEFAULT 'NONE',
    `id`          INT UNSIGNED     NOT NULL DEFAULT 0,
    `level`       SMALLINT SIGNED  NOT NULL DEFAULT 0,
    `class_index` TINYINT UNSIGNED NOT NULL DEFAULT 0,
    PRIMARY KEY (`char_obj_id`, `slot`, `page`, `class_index`),
    KEY `id` (`id`)
);