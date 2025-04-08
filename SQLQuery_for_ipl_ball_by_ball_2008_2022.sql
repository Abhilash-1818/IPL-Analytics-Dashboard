-- Query to create table and columns for table ipl_ball_by_ball_2008_2022

CREATE TABLE ipl_ball_by_ball_2008_2022
(
    id int8 NOT NULL,
	innings int8,
	overs int8,
	ball_number int8,
	batter varchar(50),
	bowler varchar(50),
	non_striker varchar(50),
	extra_type varchar(50),
	batsman_run int8,
	extras_run int8,
	total_run int8,
	non_boundry int8,
	iswicket_delivery int8,
	player_out varchar(50),
	dismisal_kind varchar(50),
	fielders_involved varchar(50),
	batting_team varchar(50)
)


-- Query to copy all data for table ipl_ball_by_ball_2008_2022
COPY ipl_ball_by_ball_2008_2022 FROM 'D:\ipl_ball_by_ball_2008_2022.csv' DELIMITER ',' CSV HEADER;

-- *Note- 'D:\ipl_ball_by_ball_2008_2022.csv' this is the location path of the file where it is placed, 
-- we need to import this file data in our table. It will be different for you if you store data other than D 
-- drive or in any folder inside D drive. Make sure you use correct path.
