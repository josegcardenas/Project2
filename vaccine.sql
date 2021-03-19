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