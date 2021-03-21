# ETL Project
Members: Jose, Nitasha, Toni

## Finding Data (Extract)
For our four datasets, they were all CSV files found from Kaggle and the CDC website. 

The 'Reddit Wallstreet Bets Posts' and 'GameStop Historical Stock Prices' were used together to see how Reddit posts affected GME stock prices.

Both Moderna and Pfizer vaccine distribution datasets included:

- Jurisdiction
- Week of Allocations
- 1st Dose Allocations
- 2nd Dose Allocations

###### Sources of data:
- https://www.kaggle.com/gpreda/reddit-wallstreetsbets-posts
- https://www.kaggle.com/hananxx/gamestop-historical-stock-prices
- https://data.cdc.gov/Vaccinations/COVID-19-Vaccine-Distribution-Allocations-by-Juris/saz5-9hgg
- https://data.cdc.gov/Vaccinations/COVID-19-Vaccine-Distribution-Allocations-by-Juris/b7pe-5nws
 
## Data Cleanup (Transform)
For this project, We used PostgreSQL to link the data to our Jupyter Notebook. For the reddit CSV file, we had to reformat the date in order for it to align with the GME stock CSV. Additionally, all four datasets required us to rename the column names.

  
## Project Report (Load)
Our last step was to use pandas to load our CSV converted dataframe into the SQL database and connect it using SQL Alchemy. We made corresponding tables and column names to match the pandas dataframe in SQL.

