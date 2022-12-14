CREATE TABLE IF NOT EXISTS `petition`
(
    `oid`            INT UNSIGNED    NOT NULL DEFAULT 0,
    `type`           VARCHAR(20)     NOT NULL,
    `petitioner_oid` INT UNSIGNED    NOT NULL DEFAULT 0,
    `submit_date`    BIGINT UNSIGNED NOT NULL DEFAULT 0,
    `content`        VARCHAR(256)    NOT NULL,
    `is_unread`      SMALLINT        NOT NULL DEFAULT 1,
    `state`          VARCHAR(20)     NOT NULL,
    `rate`           VARCHAR(10)     NOT NULL,
    `feedback`       VARCHAR(512)    NOT NULL,
    `responders`     VARCHAR(150)    NOT NULL,
    PRIMARY KEY (`oid`)
);