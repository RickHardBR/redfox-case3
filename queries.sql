CREATE TABLE IF NOT EXISTS pokemons (
    `Row` INT,
    `name` VARCHAR(10) CHARACTER SET utf8,
    `pokedex_number` INT,
    `img_name` INT,
    `generation` INT,
    `evolution_stage` INT,
    `evolved` INT,
    `family_id` INT,
    `cross_gen` INT,
    `type1` VARCHAR(8) CHARACTER SET utf8,
    `type2` VARCHAR(6) CHARACTER SET utf8,
    `weather1` VARCHAR(13) CHARACTER SET utf8,
    `weather2` VARCHAR(6) CHARACTER SET utf8,
    `stat_total` INT,
    `atk` INT,
    `def` INT,
    `sta` INT,
    `legendary` INT,
    `aquireable` INT,
    `spawns` INT,
    `regional` INT,
    `raidable` INT,
    `hatchable` INT,
    `shiny` INT,
    `nest` INT,
    `new` INT,
    `not_gettable` INT,
    `future_evolve` INT,
    `cp40` INT,
    `cp39` INT
);
INSERT INTO pokemons VALUES
    (1,'Bulbasaur',1,1,1,1,0,1,0,'grass','poison','Sunny/clear','Cloudy',326,118,118,90,0,1,1,0,0,5,0,1,0,0,0,981,967),
    (2,'Ivysaur',2,2,1,2,0,1,0,'grass','poison','Sunny/clear','Cloudy',422,151,151,120,0,1,1,0,0,0,0,0,0,0,0,1552,1529),
    (3,'Venusaur',3,3,1,3,1,1,0,'grass','poison','Sunny/clear','Cloudy',556,198,198,160,0,1,1,0,0,0,0,0,0,0,0,2568,2531),
    (4,'Charmander',4,4,1,1,0,2,0,'fire',NULL,'Sunny/clear',NULL,290,116,96,78,0,1,1,0,0,5,0,1,0,0,0,831,819),
    (5,'Charmeleon',5,5,1,2,0,2,0,'fire',NULL,'Sunny/clear',NULL,403,158,129,116,0,1,1,0,0,0,0,0,0,0,0,1484,1462),
    (6,'Charizard',6,6,1,3,1,2,0,'fire','flying','Sunny/clear','Windy',555,223,176,156,0,1,1,0,0,0,0,0,0,0,0,2686,2648),
    (7,'Squirtle',7,7,1,1,0,3,0,'water',NULL,'Rainy',NULL,304,94,122,88,0,1,1,0,0,5,0,1,0,0,0,808,797),
    (8,'Wartortle',8,8,1,2,0,3,0,'water',NULL,'Rainy',NULL,399,126,155,118,0,1,1,0,0,0,0,0,0,0,0,1324,1305),
    (9,'Blastoise',9,9,1,3,1,3,0,'water',NULL,'Rainy',NULL,539,171,210,158,0,1,1,0,0,0,0,0,0,0,0,2291,2259),
    (10,'Caterpie',10,10,1,1,0,4,0,'bug',NULL,'Rainy',NULL,207,55,62,90,0,1,1,0,0,0,0,1,0,0,0,393,387),
    (11,'Metapod',11,11,1,2,0,4,0,'bug',NULL,'Rainy',NULL,239,45,94,100,0,1,1,0,0,0,0,0,0,0,0,419,413),
    (12,'Butterfree',12,12,1,3,0,4,0,'bug','flying','Rainy','Windy',438,167,151,120,0,1,1,0,0,0,0,0,0,0,0,1701,1677),
    (13,'Weedle',13,13,1,1,0,5,0,'bug','poison','Rainy','Cloudy',198,63,55,80,0,1,1,0,0,0,0,1,0,0,0,397,391),
    (14,'Kakuna',14,14,1,2,0,5,0,'bug','poison','Rainy','Cloudy',222,46,86,90,0,1,1,0,0,0,0,0,0,0,0,392,386),
    (15,'Beedrill',15,15,1,3,0,5,0,'bug','poison','Rainy','Cloudy',449,169,150,130,0,1,1,0,0,0,0,0,0,0,0,1777,1752),
    (16,'Pidgey',16,16,1,1,0,6,0,'normal','flying','Partly cloudy','Windy',241,85,76,80,0,1,1,0,0,0,0,1,0,0,0,580,572),
    (17,'Pidgeotto',17,17,1,2,0,6,0,'normal','flying','Partly cloudy','Windy',351,117,108,126,0,1,1,0,0,0,0,0,0,0,0,1085,1070),
    (18,'Pidgeot',18,18,1,3,0,6,0,'normal','flying','Partly cloudy','Windy',489,166,157,166,0,1,1,0,0,0,0,0,0,0,0,1994,1966),
    (19,'Rattata',19,19,1,1,0,7,0,'normal',NULL,'Partly cloudy',NULL,233,103,70,60,0,1,1,0,0,0,0,1,0,0,0,588,580),
    (20,'Raticate',20,20,1,2,0,7,0,'normal',NULL,'Partly cloudy',NULL,415,161,144,110,0,1,1,0,0,0,0,0,0,0,0,1549,1527),
    (21,'Spearow',21,21,1,1,0,8,0,'normal','flying','Partly cloudy','Windy',253,112,61,80,0,1,1,0,0,0,0,1,0,0,0,673,664),
    (22,'Fearow',22,22,1,2,1,8,0,'normal','flying','Partly cloudy','Windy',447,182,135,130,0,1,1,0,0,0,0,0,0,0,0,1814,1788),
    (23,'Ekans',23,23,1,1,0,9,0,'poison',NULL,'Cloudy',NULL,282,110,102,70,0,1,1,0,0,0,0,1,0,0,0,778,767),
    (24,'Arbok',24,24,1,2,1,9,0,'poison',NULL,'Cloudy',NULL,445,167,158,120,0,1,1,0,0,0,0,0,0,0,0,1737,1712),
    (25,'Pikachu',25,25,1,1,0,10,0,'electric',NULL,'Rainy',NULL,283,112,101,70,0,1,1,0,0,0,1,1,0,0,0,787,776);
