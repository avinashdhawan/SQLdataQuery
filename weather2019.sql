DROP TABLE weather2019;
DROP TABLE weather2020;

CREATE TABLE weather2019 (
	long DECIMAL(5,2),
	lat DECIMAL(5,2),
	station VARCHAR(20),
	date VARCHAR(10) NOT NULL,
    year VARCHAR   NOT NULL,
    month INT NOT NULL,
	day INT NOT NULL,
	heatdays DECIMAL(4,1),
	cooldays DECIMAL(4,1),
	maxtemp DECIMAL(4,1),
	mintemp DECIMAL(4,1),
	meantemp DECIMAL(4,1),
	precip	DECIMAL(4,1),
	rain	DECIMAL(4,1),
	snowfall DECIMAL(4,1),
	snowongrd	DECIMAL(4,1),
	winddir DECIMAL(4,1),
	windspeed DECIMAL(4,1)
	);
	
CREATE TABLE weather2020 (
	long DECIMAL(5,2),
	lat DECIMAL(5,2),
	station VARCHAR(20),
	date VARCHAR(10) NOT NULL,
    year VARCHAR   NOT NULL,
    month INT NOT NULL,
	day INT NOT NULL,
	heatdays DECIMAL(4,1),
	cooldays DECIMAL(4,1),
	maxtemp DECIMAL(4,1),
	mintemp DECIMAL(4,1),
	meantemp DECIMAL(4,1),
	precip	DECIMAL(4,1),
	rain	DECIMAL(4,1),
	snowfall DECIMAL(4,1),
	snowongrd	DECIMAL(4,1),
	winddir DECIMAL(4,1),
	windspeed DECIMAL(4,1)
	);
	
SELECT * FROM weather2019;

