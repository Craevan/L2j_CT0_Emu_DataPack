CREATE TABLE IF NOT EXISTS character_skills
(
    `char_obj_id` INT UNSIGNED NOT NULL default 0,
    `skill_id`    INT          NOT NULL default 0,
    `skill_level` INT          NOT NULL default 1,
    `class_index` INT          NOT NULL DEFAULT 0,
    PRIMARY KEY (`char_obj_id`, `skill_id`, `class_index`)
);
