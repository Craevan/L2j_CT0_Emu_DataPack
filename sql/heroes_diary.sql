CREATE TABLE IF NOT EXISTS `heroes_diary`
(
    `char_id` int unsigned     NOT NULL,
    `time`    bigint unsigned  NOT NULL DEFAULT '0',
    `action`  tinyint unsigned NOT NULL default '0',
    `param`   int unsigned     NOT NULL default '0',
    KEY `char_id` (`char_id`)
);