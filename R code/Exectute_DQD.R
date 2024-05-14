#Install DQD package
install.packages("remotes")
remotes::install_github("OHDSI/DataQualityDashboard")

#Download JDBC Drivers for SQL server
downloadJdbcDrivers("sql server")
Sys.setenv(PATH_TO_AUTH_DLL = "C:/temp")
Sys.setenv("DATABASECONNECTOR_JAR_FOLDER" = "C:/JDBC_Drivers")

library(DBI)
library(RSQLite)
library(Andromeda)
library(dplyr)
library(DatabaseConnector)
library(odbc)
library(rlang)
library(DataQualityDashboard)

#connectionDetails: A connectionDetails object for connecting to the CDM database
connectionDetails <- DatabaseConnector::createConnectionDetails(dbms = "sql server", 
                                                                user = "", 
                                                                password = "", 
                                                                server = "",
                                                                port = "",
                                                                extraSettings = "encrypt=true;trustServerCertificate=true",
                                                                pathToDriver = "C:/JDBC_Drivers")

#cdmDatabaseSchema: The fully qualified database name of the CDM schema
cdmDatabaseSchema <- "IC3_INPATIENT_PIPELINE_2024.CDM"

#resultsDatabaseSchema: The fully qualified database name of the results schema
resultsDatabaseSchema <- "IC3_INPATIENT_PIPELINE_2024.RESULTS"

#vocabDatabaseSchema: The fully qualified database name of the vocabulary schema
vocabDatabaseSchema <- "IC3_INPATIENT_PIPELINE_2024.VOCAB"

#cdmSourceName: The name of the CDM data source
cdmSourceName <- "CDM_SOURCE"

#numThreads: determine how many threads (concurrent SQL sessions) to use
numThreads <- 8 # on Redshift, 3 seems to work well

# specify if you want to execute the queries or inspect them
sqlOnly <- FALSE # set to TRUE if you just want to get the SQL scripts and not actually run the queries

#sqlOnlyUnionCount: (OPTIONAL) In sqlOnlyIncrementalInsert mode, how many SQL commands to union in each query 
#to insert check results into results table (can speed processing when queries done in parallel). Default is 1.
sqlOnlyUnionCount <- 1

#sqlOnlyIncrementalInsert: (OPTIONAL) In sqlOnly mode, boolean to determine whether to generate SQL queries that 
#insert check results and associated metadata into results table.  Default is FALSE (for backwards compatibility to <= v2.2.0)
sqlOnlyIncrementalInsert <- FALSE

#outputFolder: The folder to output logs, SQL files, and JSON results file
outputFolder <- ""

#outputFile: (OPTIONAL) File to write results JSON object
outputFile <- "results_cohort.json"

#verboseMode: Boolean to determine if the console will show all execution steps. Default is FALSE
verboseMode <- TRUE

# writeToTable: Boolean to indicate if the check results will be written to the dqdashboard_results table in the resultsDatabaseSchema. Default is TRUE
writeToTable <- FALSE # set to FALSE if you want to skip writing to a SQL table in the results schema

#writeTableName: The name of the results table. Defaults to `dqdashboard_results`.Used when sqlOnly or writeToTable is True.
writeTableName <- ""

#writeToCsv: Boolean to indicate if the check results will be written to a csv file. Default is FALSE
writeToCsv <- FALSE

#csvFile: (OPTIONAL) CSV file to write results
csvFile <- ""

#checkLevels： Choose which DQ check levels to execute. Default is all 3 (TABLE, FIELD, CONCEPT)
checkLevels <- c("TABLE", "FIELD", "CONCEPT")

#checkNames： (OPTIONAL) Choose which check names to execute. Names can be found in inst/csv/OMOP_CDM_v[cdmVersion]_Check_Descriptions.csv. 
#Note that "cdmTable", "cdmField" and "measureValueCompleteness" are always executed.
checkNames <- c()

#cohortDefinitionId：The cohort definition id for the cohort you wish to run the DQD on. The package assumes a standard OHDSI cohort table
#with the fields cohort_definition_id and subject_id.
cohortDefinitionId <- 1086

#cohortDatabaseSchema： The schema where the cohort table is located.
cohortDatabaseSchema <- "IDEALIST.results"

#cohortTableName: The name of the cohort table. Defaults to `cohort`.
cohortTableName <- "cohort"

#tablesToExclude: (OPTIONAL) Choose which CDM tables to exclude from the execution.
tablesToExclude <-  c()

#cdmVersion: The CDM version to target for the data source. Options are "5.2", "5.3", or "5.4". By default, "5.3" is used.
cdmVersion <- "5.4"

#tableCheckThresholdLoc: The location of the threshold file for evaluating the table checks. If not specified the default thresholds will be applied.
#fieldCheckThresholdLoc: The location of the threshold file for evaluating the field checks. If not specified the default thresholds will be applied.
#conceptCheckThresholdLoc: The location of the threshold file for evaluating the concept checks. If not specified the default thresholds will be applied.
tableCheckThresholdLoc <- "default"
fieldCheckThresholdLoc <- "default"
conceptCheckThresholdLoc <- "default"


DataQualityDashboard::executeDqChecks(connectionDetails,
                                      cdmDatabaseSchema,
                                      resultsDatabaseSchema,
                                      vocabDatabaseSchema,
                                      cdmSourceName,
                                      numThreads,
                                      sqlOnly,
                                      sqlOnlyUnionCount,
                                      sqlOnlyIncrementalInsert,
                                      outputFolder,
                                      outputFile,
                                      verboseMode,
                                      writeToTable,
                                      writeTableName,
                                      writeToCsv,
                                      csvFile,
                                      checkLevels,
                                      checkNames,
                                      cohortDefinitionId,
                                      cohortDatabaseSchema,
                                      cohortTableName,
                                      tablesToExclude,
                                      cdmVersion,
                                      tableCheckThresholdLoc,
                                      fieldCheckThresholdLoc,
                                      conceptCheckThresholdLoc) 