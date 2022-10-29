CREATE TABLE IF NOT EXISTS `character_skills_save`
(
    `char_obj_id`     INT             NOT NULL default 0,
    `skill_id`        INT             NOT NULL default 0,
    `skill_level`     INT             NOT NULL default 1,
    `effect_count`    INT             NOT NULL default 0,
    `effect_cur_time` INT             NOT NULL default 0,
    `reuse_delay`     INT             NOT NULL DEFAULT 0,
    `systime`         BIGINT UNSIGNED NOT NULL DEFAULT 0,
    `restore_type`    INT             NOT NULL DEFAULT 0,
    `class_index`     INT             NOT NULL DEFAULT 0,
    `buff_index`      INT             NOT NULL default 0,
    PRIMARY KEY (`char_obj_id`, `skill_id`, `skill_level`, `class_index`)
);