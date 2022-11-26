CREATE TABLE IF NOT EXISTS `grandboss_list`
(
    `player_id` decimal NOT NULL,
    `zone`      decimal NOT NULL,
    PRIMARY KEY (`player_id`, `zone`)
);