-- DB update 2024_10_14_28 -> 2024_10_14_29
-- 
DELETE FROM `waypoint_data` WHERE `id` = 12845500;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES 
(12845500, 1, 2214.827, -5863.48, 101.417465, NULL, 0, 0, 0, 100, 0),
(12845500, 2, 2227.322, -5851.402, 101.436295, NULL, 0, 0, 0, 100, 0),
(12845500, 3, 2225.669, -5834.608, 101.33587, NULL, 0, 0, 0, 100, 0),
(12845500, 4, 2215.862, -5817.638, 101.59648, NULL, 0, 0, 0, 100, 0),
(12845500, 5, 2202.8013, -5819.025, 101.31645, NULL, 0, 0, 0, 100, 0),
(12845500, 6, 2177.9443, -5827.26, 101.35007, NULL, 0, 0, 0, 100, 0),
(12845500, 7, 2178.7808, -5839.8413, 101.35327, NULL, 0, 0, 0, 100, 0),
(12845500, 8, 2188.918, -5859.777, 101.32753, NULL, 0, 0, 0, 100, 0),
(12845500, 9, 2209.019, -5849.5127, 101.38912, NULL, 0, 0, 0, 100, 0),
(12845500, 10, 2239.316, -5853.1245, 101.253586, NULL, 0, 0, 0, 100, 0),
(12845500, 11, 2246.9602, -5834.0312, 101.29634, NULL, 0, 0, 0, 100, 0),
(12845500, 12, 2220.9856, -5817.607, 101.5587, NULL, 0, 0, 0, 100, 0),
(12845500, 13, 2208.4644, -5800.1553, 101.36618, NULL, 0, 0, 0, 100, 0),
(12845500, 14, 2176.558, -5812.266, 101.339, NULL, 0, 0, 0, 100, 0),
(12845500, 15, 2189.4963, -5833.0923, 101.458275, NULL, 0, 0, 0, 100, 0),
(12845500, 16, 2190.612, -5838.978, 101.348434, NULL, 0, 0, 0, 100, 0),
(12845500, 17, 2197.681, -5858.3774, 101.3591, NULL, 0, 0, 0, 100, 0);
UPDATE `creature` SET `position_x` = 2182.4385, `position_y` = -5821.7393, `position_z` = 101.48733, `orientation` = 5.26792764663696289, `VerifiedBuild` = 56713, `CreateObject` = 1 WHERE `guid` = 128455 AND `id1` = 28683;
UPDATE `creature_template` SET `MovementType`= 2, `movementId`= 12845500 WHERE `entry` = 28683;