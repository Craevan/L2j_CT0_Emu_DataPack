CREATE TABLE IF NOT EXISTS `items_on_ground`
(
    `object_id`     int NOT NULL default '0',
    `item_id`       int          default NULL,
    `count`         int          default NULL,
    `enchant_level` int          default NULL,
    `x`             int          default NULL,
    `y`             int          default NULL,
    `z`             int          default NULL,
    `time`          decimal      default NULL,
    PRIMARY KEY (`object_id`)
);