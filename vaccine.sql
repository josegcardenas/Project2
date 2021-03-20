--Creating tables for moderna and pfizer datasets
CREATE TABLE moderna_df(
	Jurisdiction TEXT,
	Week_of_Allocations TEXT,
	First_Dose_Allocations INT,
	Second_Dose_Allocations INT
)

CREATE TABLE pfizer_df(
	Jurisdiction TEXT,
	Week_of_Allocations TEXT,
	First_Dose_Allocations INT,
	Second_Dose_Allocations INT
)

--Create tables for GME and Reddit

CREATE TABLE GameStop(
	title TEXT,
	id TEXT,
	url TEXT,
	timestamp DATE
)

CREATE TABLE Reddit(
	date DATE,
	high_price 
