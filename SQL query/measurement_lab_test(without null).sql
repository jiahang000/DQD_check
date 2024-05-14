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