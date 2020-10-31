DROP TABLE weather2019;
Total Precip (mm)	Snow on Grnd (cm)	Dir of Max Gust (10s deg)	Spd of Max Gust (km/h)

CREATE TABLE weather2019 (
	long DECIMAL(3,2)
	lat DECIMAL(3,2)
	station VARCHAR()
	date VARCHAR(10) NOT NULL,
    year VARCHAR   NOT NULL,
    month INT NOT NULL,
	day INT NOT NULL,
	heatdays DECIMAL(3,1),
	cooldays DECIMAL(3,1),
	maxtemp DECIMAL(3,1),
	mintemp DECIMAL(3,1),
	meantemp DECIMAL(3,1),
	precip	DECIMAL(3,1),
	rain	DECIMAL(3,1),
	snowfall DECIMAL(3,1),
	snowongrd	DECIMAL(3,1)
	winddir DECIMAL(3,1)
	windspeed DECIMAL(3,1)
	);
	
CREATE TABLE weather2020 (
	long DECIMAL(3,2)
	lat DECIMAL(3,2)
	station VARCHAR()
	date VARCHAR(10) NOT NULL,
    year VARCHAR   NOT NULL,
    month INT NOT NULL,
	day INT NOT NULL,
	heatdays DECIMAL(3,1),
	cooldays DECIMAL(3,1),
	maxtemp DECIMAL(3,1),
	mintemp DECIMAL(3,1),
	meantemp DECIMAL(3,1),
	precip	DECIMAL(3,1),
	rain	DECIMAL(3,1),
	snowfall DECIMAL(3,1),
	snowongrd	DECIMAL(3,1)
	winddir DECIMAL(3,1)
	windspeed DECIMAL(3,1)
	);
	
SELECT * FROM weather2019;

