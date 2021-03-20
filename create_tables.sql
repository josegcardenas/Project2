--Creating tables for moderna and pfizer datasets (1)
DROP TABLE IF EXISTS moderna;
DROP TABLE IF EXISTS pfizer;
DROP TABLE IF EXISTS gamestop;
DROP TABLE IF EXISTS reddit;

CREATE TABLE moderna(
	Jurisdiction TEXT,
	Week_of_Allocations TEXT,
	First_Dose_Allocations INT,
	Second_Dose_Allocations INT
);

CREATE TABLE pfizer(
	Jurisdiction TEXT,
	Week_of_Allocations TEXT,
	First_Dose_Allocations INT,
	Second_Dose_Allocations INT
);

--Create tables for GME and Reddit (2)

CREATE TABLE gamestop(
	date DATE,
	high_price INT,
	low_price INT
);

CREATE TABLE reddit(
	title TEXT,
	id TEXT,
	url TEXT,
	date DATE
);

SELECT * FROM moderna;
SELECT * FROM pfizer;
SELECT * FROM gamestop;
SELECT * FROM reddit;


-- --After running Pandas to import the data run the rest of this file
SELECT *
	FROM pfizer AS p  JOIN moderna AS m
		ON p."Jurisdiction" = m."Jurisdiction";
		
SELECT * FROM
	gamestop as g JOIN reddit as r
		on g.date = r.date
		
		


