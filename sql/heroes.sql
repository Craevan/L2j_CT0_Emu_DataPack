CREATE TABLE IF NOT EXISTS `heroes`
(
    `char_id`  decimal      NOT NULL default '0',
    `class_id` decimal      NOT NULL default '0',
    `count`    decimal      NOT NULL default '0',
    `played`   decimal      NOT NULL default '0',
    `active`   tinyint      NOT NULL default 0,
    `message`  varchar(300) NOT NULL default '',
    PRIMARY KEY (`char_id`)
);