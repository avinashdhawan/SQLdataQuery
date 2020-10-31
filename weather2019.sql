DROP TABLE weather2019;

CREATE TABLE weather2019 (
	date VARCHAR(10) NOT NULL,
    year VARCHAR   NOT NULL,
    month INT NOT NULL,
	day INT NOT NULL,
	maxtemp DECIMAL(3,1),
	mintemp DECIMAL(3,1),
	meantemp DECIMAL(3,1),
	precip	DECIMAL(3,1) ,
	wind DECIMAL(3,1) 
	);
	
SELECT * FROM weather2019;