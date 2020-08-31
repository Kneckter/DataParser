CREATE TABLE IF NOT EXISTS trainer (
    name varchar(255) NOT NULL,
	level smallint DEFAULT 0,
	team_id tinyint DEFAULT 0,
	battles_won smallint DEFAULT 0,
	km_walked smallint DEFAULT 0,
	pokemon_caught bigint DEFAULT 0,
	experience bigint DEFAULT 0,
	updated int DEFAULT 0,
	PRIMARY KEY (name)	
);

CREATE TABLE IF NOT EXISTS gym_defender (
	id varchar(64) NOT NULL, 
    pokemon_id smallint NOT NULL,
	cp_when_deployed smallint DEFAULT 0,
	cp_now smallint DEFAULT 0,
	berry_value double DEFAULT 0,
	times_fed smallint DEFAULT 0,
	deployment_duration int DEFAULT 0,
	trainer_name varchar(255) NOT NULL,
	fort_id varchar(255) NOT NULL,
	atk_iv tinyint DEFAULT NULL,
	def_iv tinyint DEFAULT NULL,
	sta_iv tinyint DEFAULT NULL,
	move_1 smallint DEFAULT NULL,
	move_2 smallint DEFAULT NULL,
	battles_attacked smallint DEFAULT 0,
	battles_defended smallint DEFAULT 0,
	gender smallint DEFAULT 0,
	hatched_from_egg tinyint DEFAULT 0,
	pvp_combat_won smallint DEFAULT 0,
	pvp_combat_total smallint DEFAULT 0,
	npc_combat_won smallint DEFAULT 0,
	npc_combat_total smallint DEFAULT 0,
	updated int DEFAULT 0,
	PRIMARY KEY (id)
);