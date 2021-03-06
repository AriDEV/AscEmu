--
-- Delete wrong creature_names IceCrownCitadel
--
DELETE FROM `creature_names` WHERE `entry` IN(10067,10068,10069,36789,38174,38178,38179);;
DELETE FROM `creature_names` WHERE `entry` IN(14794,14795,14796,37012,38059);
DELETE FROM `creature_names` WHERE `entry` IN(14808,14809,14810,36899,38123);
DELETE FROM `creature_names` WHERE `entry` IN(10100,10101,10102,36791,38169,38721,38722);
DELETE FROM `creature_names` WHERE `entry` IN(14934,14935,14936,37022,38108);
DELETE FROM `creature_names` WHERE `entry` IN(10173,10174,10175,37934,38170,38723,38733);
DELETE FROM `creature_names` WHERE `entry` IN(14811,14812,14813,36619,38233,38459,38460);
DELETE FROM `creature_names` WHERE `entry` IN(14610,14611,14612,38711,38970,38971,38972);
DELETE FROM `creature_names` WHERE `entry` IN(14613,14614,14615,38712,38973,38974,38975);
DELETE FROM `creature_names` WHERE `entry` IN(10132,10133,10134,37122,38298);
DELETE FROM `creature_names` WHERE `entry` IN(10135,10137,10138,37123,38299);
DELETE FROM `creature_names` WHERE `entry` IN(10129,10130,10131,37124,38303);
DELETE FROM `creature_names` WHERE `entry` IN(10126,10127,10128,37125,38304);
DELETE FROM `creature_names` WHERE `entry` IN(10187,10188,10189,38184,38185);
DELETE FROM `creature_names` WHERE `entry` IN(10103,10104,10105,37129,38000);
DELETE FROM `creature_names` WHERE `entry` IN(14785,14786,14787,37949,38394,38625,38626);
DELETE FROM `creature_names` WHERE `entry` IN(14678,14679,14680,37890,38393,38628,38629);
DELETE FROM `creature_names` WHERE `entry` IN(14914,14915,14916,38508,38596,38597,38598);

--
-- Delete wrong creature_proto IceCrownCitadel
--
DELETE FROM `creature_proto` WHERE `entry` IN(10067,10068,10069,36789,38174,38178,38179);
DELETE FROM `creature_proto` WHERE `entry` IN(14794,14795,14796,37012,38059);
DELETE FROM `creature_proto` WHERE `entry` IN(14808,14809,14810,36899,38123);
DELETE FROM `creature_proto` WHERE `entry` IN(10100,10101,10102,36791,38169,38721,38722);
DELETE FROM `creature_proto` WHERE `entry` IN(14934,14935,14936,37022,38108);
DELETE FROM `creature_proto` WHERE `entry` IN(10173,10174,10175,37934,38170,38723,38733);
DELETE FROM `creature_proto` WHERE `entry` IN(14811,14812,14813,36619,38233,38459,38460);
DELETE FROM `creature_proto` WHERE `entry` IN(14610,14611,14612,38711,38970,38971,38972);
DELETE FROM `creature_proto` WHERE `entry` IN(14613,14614,14615,38712,38973,38974,38975);
DELETE FROM `creature_proto` WHERE `entry` IN(10132,10133,10134,37122,38298);
DELETE FROM `creature_proto` WHERE `entry` IN(10135,10137,10138,37123,38299);
DELETE FROM `creature_proto` WHERE `entry` IN(10129,10130,10131,37124,38303);
DELETE FROM `creature_proto` WHERE `entry` IN(10126,10127,10128,37125,38304);
DELETE FROM `creature_proto` WHERE `entry` IN(10187,10188,10189,38184,38185);
DELETE FROM `creature_proto` WHERE `entry` IN(10103,10104,10105,37129,38000);
DELETE FROM `creature_proto` WHERE `entry` IN(14785,14786,14787,37949,38394,38625,38626);
DELETE FROM `creature_proto` WHERE `entry` IN(14678,14679,14680,37890,38393,38628,38629);
DELETE FROM `creature_proto` WHERE `entry` IN(14914,14915,14916,38508,38596,38597,38598);

--
-- Insert creature_names IceCrownCitadel
--
INSERT INTO `creature_names` (`entry`, `name`, `subname`, `info_str`, `flags1`, `type`, `family`, `rank`, `encounter`, `killcredit1`, `killcredit2`, `male_displayid`, `female_displayid`, `male_displayid2`, `female_displayid2`, `unknown_float1`, `unknown_float2`, `leader`, `questitem1`, `questitem2`, `questitem3`, `questitem4`, `questitem5`, `questitem6`, `waypointid`) VALUES
	(38174, 'Valithria Dreamwalker (1)', '', '', 67113036, 2, 0, 3, 0, 36789, 0, 30318, 0, 30318, 0, 2581.57, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(38178, 'Valithria Dreamwalker (2)', '', '', 67113036, 2, 0, 3, 0, 36789, 0, 30318, 0, 30318, 0, 860.52, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(38179, 'Valithria Dreamwalker (3)', '', '', 67113036, 2, 0, 3, 0, 36789, 0, 30318, 0, 30318, 0, 2581.57, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(36789, 'Valithria Dreamwalker', '', '', 67113036, 2, 0, 3, 1, 0, 0, 30318, 0, 0, 0, 860.524, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(14794, 'Ancient Skeletal Soldier (1)', '', '', 0, 6, 0, 1, 0, 37012, 0, 30616, 30617, 30616, 0, 25, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(14795, 'Ancient Skeletal Soldier (2)', '', '', 0, 6, 0, 1, 0, 37012, 0, 30616, 30617, 30616, 0, 25, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(14796, 'Ancient Skeletal Soldier (3)', '', '', 0, 6, 0, 1, 0, 37012, 0, 30616, 30617, 30616, 0, 25, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(37012, 'Ancient Skeletal Soldier', '', '', 0, 6, 0, 1, 0, 0, 0, 30616, 30617, 0, 0, 25, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(14808, 'Big Ooze (1)', '', '', 72, 10, 0, 1, 0, 36899, 0, 30491, 0, 30491, 0, 500, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(14809, 'Big Ooze (2)', '', '', 72, 10, 0, 1, 0, 36899, 0, 30491, 0, 30491, 0, 500, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(14810, 'Big Ooze (3)', '', '', 72, 10, 0, 1, 0, 36899, 0, 30491, 0, 30491, 0, 500, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(36899, 'Big Ooze', '', '', 72, 10, 0, 1, 0, 0, 0, 30491, 0, 0, 0, 500, 1, 0, 0, 0, 0, 0, 0, 0, 80),
	(38169, 'Blazing Skeleton (1)', '', '', 8, 6, 0, 1, 0, 36791, 0, 22773, 0, 22773, 0, 18, 20, 0, 0, 0, 0, 0, 0, 0, 0),
	(38721, 'Blazing Skeleton (2)', '', '', 8, 6, 0, 1, 0, 36791, 0, 22773, 0, 22773, 0, 6, 20, 0, 0, 0, 0, 0, 0, 0, 0),
	(38722, 'Blazing Skeleton (3)', '', '', 8, 6, 0, 1, 0, 36791, 0, 22773, 0, 22773, 0, 18, 20, 0, 0, 0, 0, 0, 0, 0, 0),
	(36791, 'Blazing Skeleton', '', '', 8, 6, 0, 1, 0, 0, 0, 22773, 0, 0, 0, 6, 20, 0, 0, 0, 0, 0, 0, 0, 0),
	(14934, 'Blighted Abomination (1)', '', '', 524392, 6, 0, 1, 0, 37022, 0, 15961, 0, 15961, 0, 75, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(14935, 'Blighted Abomination (2)', '', '', 524392, 6, 0, 1, 0, 37022, 0, 15961, 0, 15961, 0, 75, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(14936, 'Blighted Abomination (3)', '', '', 524392, 6, 0, 1, 0, 37022, 0, 15961, 0, 15961, 0, 75, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(37022, 'Blighted Abomination', '', '', 524392, 6, 0, 1, 0, 0, 0, 15961, 0, 0, 0, 75, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(38170, 'Blistering Zombie (1)', '', '', 8, 6, 0, 1, 0, 37934, 0, 22124, 0, 22124, 0, 20, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(38723, 'Blistering Zombie (2)', '', '', 8, 6, 0, 1, 0, 37934, 0, 22124, 0, 22124, 0, 6, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(38733, 'Blistering Zombie (3)', '', '', 8, 6, 0, 1, 0, 37934, 0, 22124, 0, 22124, 0, 20, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(37934, 'Blistering Zombie', '', '', 8, 6, 0, 1, 0, 0, 0, 22124, 0, 0, 0, 6, 1, 0, 0, 0, 0, 0, 0, 0, 94),
	(38596, 'Blood Beast (1)', '', '', 72, 1, 0, 1, 0, 38508, 0, 31107, 31163, 31164, 0, 7.425, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(38597, 'Blood Beast (2)', '', '', 72, 1, 0, 1, 0, 38508, 0, 31107, 31163, 31164, 0, 7.425, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(38598, 'Blood Beast (3)', '', '', 72, 1, 0, 1, 0, 38508, 0, 31107, 31163, 31164, 0, 7.425, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(38508, 'Blood Beast', '', '', 72, 1, 0, 1, 0, 0, 0, 31107, 31163, 31164, 0, 7.425, 1, 0, 0, 0, 0, 0, 0, 0, 100),
	(38233, 'Bone Spike (1)', '', '', 0, 6, 0, 1, 0, 36619, 0, 31124, 0, 31124, 0, 3.1, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(38459, 'Bone Spike (2)', '', '', 0, 6, 0, 1, 0, 36619, 0, 31124, 0, 31124, 0, 3.1, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(38460, 'Bone Spike (3)', '', '', 0, 6, 0, 1, 0, 36619, 0, 31124, 0, 31124, 0, 3.1, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(36619, 'Bone Spike', '', '', 0, 6, 0, 1, 0, 0, 0, 31124, 0, 0, 0, 3.1, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(38970, 'Bone Spike (1)', '', '', 0, 6, 0, 1, 0, 38711, 0, 31124, 0, 31124, 0, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(38971, 'Bone Spike (2)', '', '', 0, 6, 0, 1, 0, 38711, 0, 31124, 0, 31124, 0, 3.1, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(38972, 'Bone Spike (3)', '', '', 0, 6, 0, 1, 0, 38711, 0, 31124, 0, 31124, 0, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(38711, 'Bone Spike', '', '', 0, 6, 0, 1, 0, 0, 0, 31124, 0, 0, 0, 3.1, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(38973, 'Bone Spike (1)', '', '', 0, 6, 0, 1, 0, 38712, 0, 31124, 0, 31124, 0, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(38974, 'Bone Spike (2)', '', '', 0, 6, 0, 1, 0, 38712, 0, 31124, 0, 31124, 0, 3.1, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(38975, 'Bone Spike (3)', '', '', 0, 6, 0, 1, 0, 38712, 0, 31124, 0, 31124, 0, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(38712, 'Bone Spike', '', '', 0, 6, 0, 1, 0, 0, 0, 31124, 0, 0, 0, 3.1, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(10132, 'Captain Arnath (1)', '', '', 4096, 7, 0, 1, 0, 37122, 0, 30907, 0, 30907, 0, 15, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(10133, 'Captain Arnath (2)', '', '', 4096, 7, 0, 1, 0, 37122, 0, 30907, 0, 30907, 0, 10, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(10134, 'Captain Arnath (3)', '', '', 4096, 7, 0, 1, 0, 37122, 0, 30907, 0, 30907, 0, 15, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(37122, 'Captain Arnath', '', '', 4096, 7, 0, 1, 0, 0, 0, 30907, 0, 0, 0, 10, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(10135, 'Captain Brandon (1)', '', '', 4096, 7, 0, 1, 0, 37123, 0, 30908, 0, 30908, 0, 175, 15, 0, 0, 0, 0, 0, 0, 0, 0),
	(10137, 'Captain Brandon (2)', '', '', 4096, 7, 0, 1, 0, 37123, 0, 30908, 0, 30908, 0, 10, 15, 0, 0, 0, 0, 0, 0, 0, 0),
	(10138, 'Captain Brandon (3)', '', '', 4096, 7, 0, 1, 0, 37123, 0, 30908, 0, 30908, 0, 175, 15, 0, 0, 0, 0, 0, 0, 0, 0),
	(37123, 'Captain Brandon', '', '', 4096, 7, 0, 1, 0, 0, 0, 30908, 0, 0, 0, 10, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(10129, 'Captain Grondel (1)', '', '', 4096, 7, 0, 1, 0, 37124, 0, 30909, 0, 30909, 0, 175, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(10130, 'Captain Grondel (2)', '', '', 4096, 7, 0, 1, 0, 37124, 0, 30909, 0, 30909, 0, 10, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(10131, 'Captain Grondel (3)', '', '', 4096, 7, 0, 1, 0, 37124, 0, 30909, 0, 30909, 0, 175, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(37124, 'Captain Grondel', '', '', 4096, 7, 0, 1, 0, 0, 0, 30909, 0, 0, 0, 10, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(10126, 'Captain Rupert (1)', '', '', 4096, 7, 0, 1, 0, 37125, 0, 30910, 0, 30910, 0, 175, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(10127, 'Captain Rupert (2)', '', '', 4096, 7, 0, 1, 0, 37125, 0, 30910, 0, 30910, 0, 10, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(10128, 'Captain Rupert (3)', '', '', 4096, 7, 0, 1, 0, 37125, 0, 30910, 0, 30910, 0, 175, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(37125, 'Captain Rupert', '', '', 4096, 7, 0, 1, 0, 0, 0, 30910, 0, 0, 0, 10, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(10187, 'Corrupted Ymirjar (1)', '', '', 0, 6, 0, 1, 0, 38184, 0, 25242, 0, 25242, 0, 18, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(10188, 'Corrupted Ymirjar (2)', '', '', 0, 6, 0, 1, 0, 38184, 0, 25242, 0, 25242, 0, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(10189, 'Corrupted Ymirjar (3)', '', '', 0, 6, 0, 1, 0, 38184, 0, 25242, 0, 25242, 0, 18, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(38184, 'Corrupted Ymirjar', '', '', 0, 6, 0, 1, 0, 0, 0, 25242, 0, 0, 0, 5, 1, 0, 0, 0, 0, 0, 0, 0, 121),
	(10103, 'Crok Scourgebane (1)', 'Grand Champion of the Ebon Blade', '', 4104, 7, 0, 1, 0, 37129, 0, 30911, 0, 30911, 0, 75, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(10104, 'Crok Scourgebane (2)', 'Grand Champion of the Ebon Blade', '', 4104, 7, 0, 1, 0, 37129, 0, 30911, 0, 30911, 0, 20, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(10105, 'Crok Scourgebane (3)', 'Grand Champion of the Ebon Blade', '', 4104, 7, 0, 1, 0, 37129, 0, 30911, 0, 30911, 0, 75, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(37129, 'Crok Scourgebane', 'Grand Champion of the Ebon Blade', '', 4104, 7, 0, 1, 0, 0, 0, 30911, 0, 0, 0, 20, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(38394, 'Cult Adherent (1)', '', '', 8, 7, 0, 1, 0, 37949, 0, 30965, 0, 30965, 0, 20, 10, 0, 0, 0, 0, 0, 0, 0, 0),
	(38625, 'Cult Adherent (2)', '', '', 8, 7, 0, 1, 0, 37949, 0, 30965, 0, 30965, 0, 10, 10, 0, 0, 0, 0, 0, 0, 0, 0),
	(38626, 'Cult Adherent (3)', '', '', 8, 7, 0, 1, 0, 37949, 0, 30965, 0, 30965, 0, 20, 10, 0, 0, 0, 0, 0, 0, 0, 0),
	(37949, 'Cult Adherent', '', '', 8, 7, 0, 1, 0, 0, 0, 30965, 0, 0, 0, 10, 10, 0, 0, 0, 0, 0, 0, 0, 0),
	(38393, 'Cult Fanatic (1)', 'Cult of the Damned', '', 8, 7, 0, 1, 0, 37890, 0, 30967, 0, 30967, 0, 15, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(38628, 'Cult Fanatic (2)', 'Cult of the Damned', '', 8, 7, 0, 1, 0, 37890, 0, 30967, 0, 30967, 0, 10, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(38629, 'Cult Fanatic (3)', 'Cult of the Damned', '', 8, 7, 0, 1, 0, 37890, 0, 30967, 0, 30967, 0, 15, 1, 0, 0, 0, 0, 0, 0, 0, 0),
	(37890, 'Cult Fanatic', 'Cult of the Damned', '', 8, 7, 0, 1, 0, 0, 0, 30967, 0, 0, 0, 10, 1, 0, 0, 0, 0, 0, 0, 0, 0);

--
-- Insert creature_proto IceCrownCitadel
--
INSERT INTO `creature_proto` (`entry`, `minlevel`, `maxlevel`, `faction`, `minhealth`, `maxhealth`, `mana`, `scale`, `npcflags`, `attacktime`, `attacktype`, `mindamage`, `maxdamage`, `can_ranged`, `rangedattacktime`, `rangedmindamage`, `rangedmaxdamage`, `respawntime`, `armor`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `combat_reach`, `bounding_radius`, `auras`, `boss`, `money`, `invisibility_type`, `walk_speed`, `run_speed`, `fly_speed`, `extra_a9_flags`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `spell_flags`, `modImmunities`, `isTrainingDummy`, `guardtype`, `summonguard`, `spelldataid`, `vehicleid`, `rooted`) VALUES
	(38174, 83, 83, 1665, 36000000, 36000000, 0, 1, 0, 2000, 0, 17815, 23905, 0, 0, 0, 0, 0, 10627, 0, 0, 0, 0, 0, 0, 0, 0, '', 1, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5631, 0, 0, 0, 0, 0, 0),
	(38178, 83, 83, 1665, 12000000, 12000000, 0, 1, 0, 2000, 0, 17815, 23905, 0, 0, 0, 0, 0, 10627, 0, 0, 0, 0, 0, 0, 0, 0, '', 1, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5631, 0, 0, 0, 0, 0, 0),
	(38179, 83, 83, 1665, 36000000, 36000000, 0, 1, 0, 2000, 0, 17815, 23905, 0, 0, 0, 0, 0, 10627, 0, 0, 0, 0, 0, 0, 0, 0, '', 1, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5631, 0, 0, 0, 0, 0, 0),
	(36789, 83, 83, 1665, 12000007, 12000007, 0, 1, 0, 2000, 0, 17815, 23905, 0, 0, 0, 0, 604800000, 10673, 0, 0, 0, 0, 0, 0, 0, 0, '72724 70904', 1, 0, 0, 2.5, 8, 14, 0, 70904, 71196, 71189, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(14794, 80, 80, 21, 1134000, 1134000, 0, 1, 0, 2000, 0, 3165, 4395, 1, 2000, 690, 1018, 0, 9730, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(14795, 80, 80, 21, 315000, 315000, 0, 1, 0, 2000, 0, 3165, 4395, 1, 2000, 690, 1018, 0, 9730, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(14796, 80, 80, 21, 1134000, 1134000, 0, 1, 0, 2000, 0, 3165, 4395, 1, 2000, 690, 1018, 0, 9730, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(37012, 79, 80, 21, 315000, 315000, 0, 1, 0, 2000, 0, 3165, 4395, 0, 0, 0, 0, 7200000, 9729, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 70964, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0),
	(14808, 82, 82, 14, 12132900, 12132900, 0, 1, 0, 2000, 0, 3660, 4815, 0, 0, 0, 0, 0, 10328, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(14809, 82, 82, 14, 6740500, 6740500, 0, 1, 0, 2000, 0, 3660, 4815, 0, 0, 0, 0, 0, 10328, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(14810, 82, 82, 14, 12132900, 12132900, 0, 1, 0, 2000, 0, 3660, 4815, 0, 0, 0, 0, 0, 10328, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(36899, 82, 82, 14, 6740500, 6740500, 0, 1, 0, 1000, 0, 1830, 2407.5, 0, 0, 0, 0, 0, 10356, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(38169, 83, 83, 16, 251010, 251010, 85160, 1, 0, 2000, 0, 3720, 5055, 1, 2000, 730, 1058, 0, 10521, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(38721, 83, 83, 16, 83670, 83670, 85160, 1, 0, 2000, 0, 3720, 5055, 1, 2000, 730, 1058, 0, 10521, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(38722, 83, 83, 16, 251010, 251010, 85160, 1, 0, 2000, 0, 3720, 5055, 1, 2000, 730, 1058, 0, 10521, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(36791, 83, 83, 16, 83670, 83670, 85160, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10521, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 70754, 69325, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0),
	(14934, 80, 80, 21, 2835000, 2835000, 0, 1, 0, 2000, 0, 3165, 4395, 1, 2000, 690, 1018, 0, 9730, 0, 0, 0, 0, 0, 0, 4.5, 1.5, '', 0, 7587, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(14935, 80, 80, 21, 945000, 945000, 0, 1, 0, 2000, 0, 3165, 4395, 1, 2000, 690, 1018, 0, 9730, 0, 0, 0, 0, 0, 0, 4.5, 1.5, '', 0, 7587, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(14936, 80, 80, 21, 2835000, 2835000, 0, 1, 0, 2000, 0, 3165, 4395, 1, 2000, 690, 1018, 0, 9730, 0, 0, 0, 0, 0, 0, 4.5, 1.5, '', 0, 7587, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(37022, 80, 80, 21, 945000, 945000, 0, 1, 0, 2000, 0, 3165, 4395, 0, 0, 0, 0, 7200000, 9729, 0, 0, 0, 0, 0, 0, 4.5, 1.5, '', 0, 7587, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 0, 0, 0, 0, 0, 0),
	(38170, 80, 80, 16, 252000, 252000, 0, 1, 0, 2000, 0, 3165, 4395, 1, 2000, 690, 1018, 0, 9730, 0, 0, 0, 0, 0, 0, 0, 1, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(38723, 80, 80, 16, 75600, 75600, 0, 1, 0, 2000, 0, 3165, 4395, 1, 2000, 690, 1018, 0, 9730, 0, 0, 0, 0, 0, 0, 0, 1, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(38733, 80, 80, 16, 252000, 252000, 0, 1, 0, 2000, 0, 3165, 4395, 1, 2000, 690, 1018, 0, 9730, 0, 0, 0, 0, 0, 0, 0, 1, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(37934, 80, 80, 16, 75600, 75600, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9730, 0, 0, 0, 0, 0, 0, 0, 1, '70749', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0),
	(38596, 82, 82, 16, 48000, 49000, 0, 1, 0, 2000, 0, 3660, 4815, 0, 0, 0, 0, 0, 10328, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(38597, 82, 82, 16, 55000, 75000, 0, 1, 0, 2000, 0, 3660, 4815, 0, 0, 0, 0, 0, 10328, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(38598, 82, 82, 16, 55000, 75000, 0, 1, 0, 2000, 0, 3660, 4815, 0, 0, 0, 0, 0, 10328, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(38508, 82, 82, 16, 48000, 49000, 0, 1, 0, 1000, 0, 1830, 2407.5, 0, 0, 0, 0, 0, 10356, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 72176, 72723, 21150, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(38233, 80, 80, 14, 64260, 64260, 0, 1, 0, 2000, 0, 3165, 4395, 1, 2000, 690, 1018, 0, 9730, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(38459, 80, 80, 14, 39060, 39060, 0, 1, 0, 2000, 0, 3165, 4395, 1, 2000, 690, 1018, 0, 9730, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(38460, 80, 80, 14, 64260, 64260, 0, 1, 0, 2000, 0, 3165, 4395, 1, 2000, 690, 1018, 0, 9730, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(36619, 80, 80, 14, 39060, 39060, 0, 1, 0, 2000, 0, 3165, 4395, 0, 0, 0, 0, 0, 9729, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 533, 0),
	(38970, 80, 80, 14, 63000, 63000, 0, 1, 0, 2000, 0, 3165, 4395, 1, 2000, 690, 1018, 0, 9730, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(38971, 80, 80, 14, 39060, 39060, 0, 1, 0, 2000, 0, 3165, 4395, 1, 2000, 690, 1018, 0, 9730, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(38972, 80, 80, 14, 63000, 63000, 0, 1, 0, 2000, 0, 3165, 4395, 1, 2000, 690, 1018, 0, 9730, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(38711, 80, 80, 14, 39060, 39060, 0, 1, 0, 2000, 0, 3165, 4395, 0, 0, 0, 0, 0, 9729, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 533, 0),
	(38973, 80, 80, 14, 63000, 63000, 0, 1, 0, 2000, 0, 3165, 4395, 1, 2000, 690, 1018, 0, 9730, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(38974, 80, 80, 14, 39060, 39060, 0, 1, 0, 2000, 0, 3165, 4395, 1, 2000, 690, 1018, 0, 9730, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(38975, 80, 80, 14, 63000, 63000, 0, 1, 0, 2000, 0, 3165, 4395, 1, 2000, 690, 1018, 0, 9730, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(38712, 80, 80, 14, 39060, 39060, 0, 1, 0, 2000, 0, 3165, 4395, 0, 0, 0, 0, 0, 9729, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 533, 0),
	(10132, 81, 81, 2131, 195495, 195495, 4081, 1, 0, 2000, 0, 3187.5, 4515, 1, 2000, 702, 1022, 0, 10029, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(10133, 81, 81, 2131, 130330, 130330, 4081, 1, 0, 2000, 0, 3187.5, 4515, 1, 2000, 702, 1022, 0, 10029, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(10134, 81, 81, 2131, 195495, 195495, 4081, 1, 0, 2000, 0, 3187.5, 4515, 1, 2000, 702, 1022, 0, 10029, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(37122, 81, 81, 2131, 130330, 130330, 4081, 1, 0, 1500, 0, 2390.62, 3386.25, 0, 0, 0, 0, 604800000, 10007, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 14515, 71595, 71781, 71546, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(10135, 81, 81, 2131, 2280775, 2280775, 61215, 1, 0, 2000, 0, 3187.5, 4515, 1, 2000, 702, 1022, 0, 10029, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(10137, 81, 81, 2131, 130330, 130330, 61215, 1, 0, 2000, 0, 3187.5, 4515, 1, 2000, 702, 1022, 0, 10029, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(10138, 81, 81, 2131, 2280775, 2280775, 61215, 1, 0, 2000, 0, 3187.5, 4515, 1, 2000, 702, 1022, 0, 10029, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(37123, 81, 81, 2131, 130330, 130330, 4081, 1, 0, 1500, 0, 2390.62, 3386.25, 0, 0, 0, 0, 604800000, 10007, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 71549, 71550, 71784, 71551, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(10129, 81, 81, 2131, 2280775, 2280775, 0, 1, 0, 2000, 0, 3480, 4530, 1, 2000, 706, 1024, 0, 10029, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(10130, 81, 81, 2131, 130330, 130330, 0, 1, 0, 2000, 0, 3480, 4530, 1, 2000, 706, 1024, 0, 10029, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(10131, 81, 81, 2131, 2280775, 2280775, 0, 1, 0, 2000, 0, 3480, 4530, 1, 2000, 706, 1024, 0, 10029, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(37124, 81, 81, 2131, 130330, 130330, 0, 1, 0, 1500, 0, 2610, 3397.5, 0, 0, 0, 0, 604800000, 10033, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 71553, 71785, 71552, 71554, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(10126, 81, 81, 2131, 2280775, 2280775, 0, 1, 0, 2000, 0, 3480, 4530, 1, 2000, 706, 1024, 0, 10029, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(10127, 81, 81, 2131, 130330, 130330, 0, 1, 0, 2000, 0, 3480, 4530, 1, 2000, 706, 1024, 0, 10029, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(10128, 81, 81, 2131, 2280775, 2280775, 0, 1, 0, 2000, 0, 3480, 4530, 1, 2000, 706, 1024, 0, 10029, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(37125, 81, 81, 2131, 130330, 130330, 0, 1, 0, 1500, 0, 2610, 3397.5, 0, 0, 0, 0, 604800000, 10033, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 71592, 71789, 71590, 70089, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(10187, 80, 80, 21, 226800, 226800, 3994, 1, 0, 2000, 0, 3127.5, 4365, 1, 2000, 682, 1012, 0, 9633, 0, 0, 0, 0, 0, 0, 1, 0.31, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(10188, 80, 80, 21, 63000, 63000, 3994, 1, 0, 2000, 0, 3127.5, 4365, 1, 2000, 682, 1012, 0, 9633, 0, 0, 0, 0, 0, 0, 1, 0.31, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(10189, 80, 80, 21, 226800, 226800, 3994, 1, 0, 2000, 0, 3127.5, 4365, 1, 2000, 682, 1012, 0, 9633, 0, 0, 0, 0, 0, 0, 1, 0.31, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(38184, 80, 80, 21, 63000, 63000, 3994, 1, 0, 2000, 0, 3127.5, 4365, 0, 0, 0, 0, 0, 9706, 0, 0, 0, 0, 0, 0, 1, 0.31, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0),
	(10103, 83, 83, 2214, 1045875, 1045875, 0, 1, 0, 2000, 0, 3817.5, 5122.5, 1, 2000, 742, 1070, 0, 10627, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(10104, 83, 83, 2214, 278900, 278900, 0, 1, 0, 2000, 0, 3817.5, 5122.5, 1, 2000, 742, 1070, 0, 10627, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(10105, 83, 83, 2214, 1045875, 1045875, 0, 1, 0, 2000, 0, 3817.5, 5122.5, 1, 2000, 742, 1070, 0, 10627, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(37129, 83, 83, 2214, 278900, 278900, 0, 1, 0, 2000, 0, 3817.5, 5122.5, 0, 0, 0, 0, 604800000, 10673, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(38394, 82, 82, 21, 215680, 215680, 183200, 1, 0, 2000, 0, 2715, 3900, 1, 2000, 720, 1046, 0, 8262, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(38625, 82, 82, 21, 107840, 107840, 183200, 1, 0, 2000, 0, 2715, 3900, 1, 2000, 720, 1046, 0, 8262, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(38626, 82, 82, 21, 215680, 215680, 183200, 1, 0, 2000, 0, 2715, 3900, 1, 2000, 720, 1046, 0, 8262, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(37949, 82, 82, 21, 107840, 107840, 91600, 1, 0, 2000, 0, 2715, 3900, 0, 0, 0, 0, 0, 8340, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 71237, 70901, 70903, 72498, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(38393, 82, 82, 21, 202215, 202215, 0, 1, 0, 2000, 0, 3660, 4815, 1, 2000, 726, 1042, 0, 10328, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(38628, 82, 82, 21, 134810, 134810, 0, 1, 0, 2000, 0, 3660, 4815, 1, 2000, 726, 1042, 0, 10328, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(38629, 82, 82, 21, 202215, 202215, 0, 1, 0, 2000, 0, 3660, 4815, 1, 2000, 726, 1042, 0, 10328, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(37890, 82, 82, 21, 134810, 134810, 0, 1, 0, 2000, 0, 3660, 4815, 0, 0, 0, 0, 0, 10356, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 2.5, 8, 14, 0, 71236, 72495, 70900, 70659, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

--
-- Update creature_difficulty IceCrownCitadel
--
REPLACE INTO `creature_difficulty` VALUES (36789, 38174, 38178, 38179);
REPLACE INTO `creature_difficulty` VALUES (37012, 14794, 14795, 14796);
REPLACE INTO `creature_difficulty` VALUES (36899, 14810, 14809, 14808);
REPLACE INTO `creature_difficulty` VALUES (36791, 38169, 38721, 38722);
REPLACE INTO `creature_difficulty` VALUES (37022, 14934, 14935, 14936);
REPLACE INTO `creature_difficulty` VALUES (37122, 10132, 10133, 10134);
REPLACE INTO `creature_difficulty` VALUES (37123, 10135, 10137, 10138);
REPLACE INTO `creature_difficulty` VALUES (37124, 10129, 10130, 10131);
REPLACE INTO `creature_difficulty` VALUES (37125, 10126, 10127, 10128);
REPLACE INTO `creature_difficulty` VALUES (38184, 10187, 10188, 10189);
REPLACE INTO `creature_difficulty` VALUES (37129, 10103, 10104, 10105);

--
-- Update world db version
--
UPDATE `world_db_version` SET `LastUpdate` = '2016-01-07_01_misc_creature' WHERE `LastUpdate` = '2016-01-06_04_misc_creature';
