CREATE TABLE IF NOT EXISTS `mods_wedding`
(
    `id`          INT UNSIGNED NOT NULL DEFAULT 0,
    `requesterId` INT UNSIGNED NOT NULL DEFAULT 0,
    `partnerId`   INT UNSIGNED NOT NULL DEFAULT 0,
    PRIMARY KEY (`id`)
);