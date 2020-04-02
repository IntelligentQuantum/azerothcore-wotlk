INSERT INTO `version_db_world` (`sql_rev`) VALUES ('1585847544669142709');

DELETE FROM `command` WHERE `name` IN ('ilevel', 'gearstats');

INSERT INTO `command` VALUES
('ilevel', 0, 'Syntax: .ilevel'),
('gearstats', 0, 'Syntax: .gearstats');
