CREATE TABLE IF NOT EXISTS `olympiad_data`
(
    `id`                 TINYINT UNSIGNED   NOT NULL DEFAULT '0',
    `current_cycle`      MEDIUMINT UNSIGNED NOT NULL DEFAULT '1',
    `period`             VARCHAR(12)        NOT NULL DEFAULT 'COMPETITION',
    `olympiad_end`       BIGINT UNSIGNED    NOT NULL DEFAULT '0',
    `validation_end`     BIGINT UNSIGNED    NOT NULL DEFAULT '0',
    `next_weekly_change` BIGINT UNSIGNED    NOT NULL DEFAULT '0',
    PRIMARY KEY (`id`)
);