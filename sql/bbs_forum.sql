CREATE TABLE IF NOT EXISTS `bbs_forum`
(
    `id`       int         NOT NULL default '0',
    `type`     VARCHAR(10) NOT NULL default '0',
    `access`   VARCHAR(12) NOT NULL default '0',
    `owner_id` int         NOT NULL default '0',
    UNIQUE KEY `id` (`id`)
);