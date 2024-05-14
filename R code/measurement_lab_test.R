# Load required libraries
library(DBI)
library(RSQLite)
library(Andromeda)
library(dplyr)
library(DatabaseConnector)
library(odbc)

# Replace these placeholders with your actual connection details
server_name <- ""
database_name <- ""
username <- ""
password <- ""

# Create a connection string
connectionDetails <- paste0(
  "Driver={SQL Server};",
  "Server=", server_name, ";",
  "Database=", database_name, ";",
  "Uid=", username, ";",
  "Pwd=", password
)

# Define a function to execute SQL queries and save results as an Andromeda object
saveQueryToAndromeda <- function(connection_details, sql_query, andromeda_object_name, output_dir) {
  # Establish a connection to the database
  connection <- dbConnect(odbc::odbc(), .connection_string = connection_details)
  
  # Execute the SQL query
  result <- DBI::dbGetQuery(connection, sql_query)
  
  # Convert the result to an Andromeda object
  andromeda_object <- andromeda(data = result)
  
  # Save the Andromeda object to the specified output directory
  saveAndromeda(andromeda_object, file.path(output_dir, paste0(andromeda_object_name, ".andromeda")))
  
  # Close the database connection
  DBI::dbDisconnect(connection)
}

# Function to execute the main queries and save the results as Andromeda objects
executeMainQueriesAndSaveToAndromeda <- function() {
  # Define your SQL queries
  sql_query_lab_test <- "
    WITH test_concept AS (
      SELECT variable_name, concept_id, concept_name
      FROM IC3.IC3_Variable_Lookup_Table 
      WHERE variable_name IN (
          SELECT DISTINCT variable_name 
          FROM IC3.IC3_Variable_Lookup_Table
          WHERE concept_class_id = 'lab test'
      )
    )
    
    SELECT 
        variable_name,
        measurement_concept_id,
        unit_concept_id,
        value_as_number,
        measurement_id,
        person_id,
        visit_occurrence_id
    FROM
        IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable
    JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id AND c.cohort_definition_id = 1086
    RIGHT JOIN test_concept t ON cdmTable.measurement_concept_id = t.concept_id
    WHERE NOT (
        measurement_concept_id IS NULL
        AND unit_concept_id IS NULL
        AND value_as_number IS NULL
        AND measurement_id IS NULL
        AND person_id IS NULL
        AND visit_occurrence_id IS NULL
    )
    ORDER BY variable_name, measurement_concept_id, unit_concept_id;
  "
  
  # Save the results of the queries as Andromeda objects
  output_dir <- ""
  saveQueryToAndromeda(connectionDetails, sql_query_lab_test, "measurement_lab_test", output_dir)
}

# Call the function to execute the queries and save the results as Andromeda objects
executeMainQueriesAndSaveToAndromeda()


conn <- dbConnect(SQLite(), "")

# Execute SQL query to fetch data from the $data table
query <- "SELECT * FROM data"
measurement_lab_test_data <- dbGetQuery(conn, query)
# Close the database connection
dbDisconnect(conn)

# View the first few rows of the retrieved data
head(measurement_lab_test_data)

# Load required libraries
library(dplyr)

# Define a custom function to calculate mode
calculate_mode <- function(x) {
  tbl <- table(x)
  if (length(tbl) == 0) {
    return(NA)
  }
  modes <- tbl == max(tbl)
  as.numeric(names(modes)[which.max(modes)])
}


# Group the data by variable_name, measurement_concept_id, and unit_concept_id
measurement_lab_test_data_grouped <- measurement_lab_test_data %>%
  group_by(variable_name, measurement_concept_id, unit_concept_id) %>%
  mutate(
    min = ifelse(all(is.na(value_as_number)), NA, min(value_as_number, na.rm = TRUE)),
    percentile_5 = quantile(value_as_number, probs = 0.05, na.rm = TRUE),
    percentile_25 = quantile(value_as_number, probs = 0.25, na.rm = TRUE),
    median = median(value_as_number, na.rm = TRUE),
    mean = mean(value_as_number, na.rm = TRUE),
    mode = calculate_mode(value_as_number),
    percentile_75 = quantile(value_as_number, probs = 0.75, na.rm = TRUE),
    percentile_95 = quantile(value_as_number, probs = 0.95, na.rm = TRUE),
    max = ifelse(all(is.na(value_as_number)), NA, max(value_as_number, na.rm = TRUE)),
    standard_deviation = sd(value_as_number, na.rm = TRUE),
    median_absolute_deviation = mad(value_as_number, na.rm = TRUE),
    number_of_measurements = n_distinct(measurement_id),
    number_of_patients = n_distinct(person_id),
    number_of_visits = n_distinct(visit_occurrence_id),
    percent_missing = sum(is.na(value_as_number)) / n()
  ) %>%
  distinct(variable_name, measurement_concept_id, unit_concept_id, .keep_all = TRUE)


# Define the file path
output_file <- "/measurement_lab_test_result.csv"

# Write the result to a CSV file
write.csv(measurement_lab_test_data_grouped, output_file, row.names = FALSE)


# Group the data by variable_name
measurement_lab_test_data_grouped1 <- measurement_lab_test_data %>%
  group_by(variable_name)

calculate_mode1 <- function(x) {
  uniq_x <- unique(x)
  freq_x <- tabulate(match(x, uniq_x))
  uniq_x[which.max(freq_x)]
}

# Calculate statistics for each group
summary_stats <- measurement_lab_test_data_grouped1 %>%
  summarise(
    measurement_concept_id = -999,
    min = ifelse(all(is.na(value_as_number)), NA, min(value_as_number, na.rm = TRUE)),
    percentile_5 = quantile(value_as_number, probs = 0.05, na.rm = TRUE),
    percentile_25 = quantile(value_as_number, probs = 0.25, na.rm = TRUE),
    median = median(value_as_number, na.rm = TRUE),
    mean = mean(value_as_number, na.rm = TRUE),
    mode = calculate_mode1(value_as_number),  # Calculate the mode
    percentile_75 = quantile(value_as_number, probs = 0.75, na.rm = TRUE),
    percentile_95 = quantile(value_as_number, probs = 0.95, na.rm = TRUE),
    max = ifelse(all(is.na(value_as_number)), NA, max(value_as_number, na.rm = TRUE)),
    standard_deviation = sd(value_as_number, na.rm = TRUE),
    median_absolute_deviation = mad(value_as_number, na.rm = TRUE),
    number_of_measurements = n_distinct(measurement_id),
    number_of_patients = n_distinct(person_id),
    number_of_visits = n_distinct(visit_occurrence_id),
    percent_missing = sum(is.na(value_as_number)) / n()
  )


# Write the results to a CSV file
write.csv(summary_stats, "/measurement_audit_result.csv", row.names = FALSE)

