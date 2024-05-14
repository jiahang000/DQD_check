
/*********
VALUE AS NUMBER CHECK
get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.

Parameters used in this template:
schema = @schema
cdmTableName = @cdmTableName
conceptId = @conceptId
cohortDefinitionId = @cohortDefinitionId
cohortDatabaseSchema = @cohortDatabaseSchema
cohortTableName = @cohortTableName
**********/

SELECT 
    person_id,
    visit_occurrence_id,
    value_as_number,
    unit_concept_id
FROM @schema.@cdmTableName cdmTable
            JOIN @cohortDatabaseSchema.@cohortTableName c ON cdmTable.person_id = c.subject_id
                AND c.cohort_definition_id = @cohortDefinitionId

WHERE
    cdmTable.@cdmFieldName IN (@conceptId)
