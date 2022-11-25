CREATE TABLE IF NOT EXISTS `pets`
(
    `item_obj_id` decimal NOT NULL default 0,
    `name`        varchar(16),
    `level`       decimal,
    `curHp`       decimal,
    `curMp`       decimal,
    `exp`         decimal,
    `sp`          decimal,
    `fed`         decimal,
    PRIMARY KEY (`item_obj_id`)
);
