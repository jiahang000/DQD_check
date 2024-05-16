# DQD_check (Data quality dashboard check)
Execute and View Data Quality Checks on OMOP CDM Database





**Default DQD check(No new custom checks）:**
1. Using csv file of OMOP_CDMv5.4 in CSV/Default.
2. Using R code: R code/Exectute_DQD.R. 





**DQD check (add Value_as_number check):**
1. Using csv file in  CSV/Value_as_number.
2. Using SQL query in SQL query/concept_numerical_statistics.sql
3. Using R code in R code/Exectute_DQD.R and set sqlOnly <- True to get all the sql queries but not run the queries.
   (The format for value_as_number check is different with other query check. To get more details, use measurement lab test details below.)





**Measurement lab test:**
1. SQL query to get inofrmation for every lab test in SQL query/measurement_lab_test(without null).sql
2. R code/measurement_lab_test.R : 1. get results of measurement_lab_test(without null).sql and save results as an Andromeda object.
                                   2. calculate the following statistics for numerical values: min, 5th, 25th, 75th, and 95th percentiles, Median,
                                      Mode, Standard deviation, Median absolute deviation, number_of_measurements, number_of_patients, number_of_visits,
                                      percent_missing.
   
