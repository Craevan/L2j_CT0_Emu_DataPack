CREATE TABLE IF NOT EXISTS `bbs_mail`
(
    `id`          INT UNSIGNED NOT NULL DEFAULT 0,
    `receiver_id` INT UNSIGNED NOT NULL DEFAULT 0,
    `sender_id`   INT UNSIGNED NOT NULL DEFAULT 0,
    `location`    VARCHAR(15)  NOT NULL,
    `recipients`  VARCHAR(200)          DEFAULT NULL,
    `subject`     VARCHAR(128)          DEFAULT NULL,
    `message`     VARCHAR(3000)         DEFAULT NULL,
    `sent_date`   TIMESTAMP    NULL     DEFAULT NULL,
    `is_unread`   SMALLINT              DEFAULT 1,
    PRIMARY KEY (`id`)
);