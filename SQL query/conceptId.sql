

/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3038283, 3038538, 3018721, 3043645, 3043929, 3041627, 3038545, 4017497, 3041773, 3038255, 3040076, 46235170, 3040108, 40763912, 40757478, 3041340, 4190896, 3040616, 2212186, 3965752, 3028286, 3039010, 3038681, 3024561, 40764995, 3044260, 3042463, 40764996, 40763913, 3044559, 46236953, 3038666

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3038283, 3038538, 3018721, 3043645, 3043929, 3041627, 3038545, 4017497, 3041773, 3038255, 3040076, 46235170, 3040108, 40763912, 40757478, 3041340, 4190896, 3040616, 2212186, 3965752, 3028286, 3039010, 3038681, 3024561, 40764995, 3044260, 3042463, 40764996, 40763913, 3044559, 46236953, 3038666)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3008512, 4017498, 4152996, 46236875, 3012516

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3008512, 4017498, 4152996, 46236875, 3012516)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3030511, 3027035, 3018097, 4193719, 3008960

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3030511, 3027035, 3018097, 4193719, 3008960)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3027035

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3027035)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3010008

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3010008)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3001110, 3003279, 3007970, 3021952, 3035400, 3035995, 3043435, 3045684, 46235077

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3001110, 3003279, 3007970, 3021952, 3035400, 3035995, 3043435, 3045684, 46235077)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 46235106, 46236949, 4190899, 3006923, 3005755, 3052018, 3027388, 44788835, 3015912, 4095055

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (46235106, 46236949, 4190899, 3006923, 3005755, 3052018, 3027388, 44788835, 3015912, 4095055)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 4153005, 4103762, 4153006, 3039000, 3021391, 3045716

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (4153005, 4103762, 4153006, 3039000, 3021391, 3045716)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3010926, 3037539, 43055431

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3010926, 3037539, 43055431)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3013142, 43055430

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3013142, 43055430)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3013466, 3016529, 3008791, 3052968, 3007328, 40766287, 3018677, 3004144, 3042436, 3045961, 37399617, 44809202, 37392230, 37398968, 37392623

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3013466, 3016529, 3008791, 3052968, 3007328, 40766287, 3018677, 3004144, 3042436, 3045961, 37399617, 44809202, 37392230, 37398968, 37392623)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 36305398, 4094595, 3013721, 3005435, 3037081, 4197974

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (36305398, 4094595, 3013721, 3005435, 3037081, 4197974)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3015143

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3015143)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3004559, 3023548, 3021800, 3019199

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3004559, 3023548, 3021800, 3019199)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3026613, 3027215, 3021421, 3003396, 3003129, 3012501, 3002032

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3026613, 3027215, 3021421, 3003396, 3003129, 3012501, 3002032)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3046885, 3032890

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3046885, 3032890)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3022096, 3013869, 3009797

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3022096, 3013869, 3009797)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 1001686, 1002192, 1616794, 1617100, 3004490, 3006538, 3006576, 3007628, 3008152, 3014218, 3015235, 3016293, 3025817, 3027273, 3027389, 3050416, 4150494, 4194291, 4293728, 40482791, 40483572, 40757490, 42868453

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (1001686, 1002192, 1616794, 1617100, 3004490, 3006538, 3006576, 3007628, 3008152, 3014218, 3015235, 3016293, 3025817, 3027273, 3027389, 3050416, 4150494, 4194291, 4293728, 40482791, 40483572, 40757490, 42868453)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3028638, 3027597, 4216632

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3028638, 3027597, 4216632)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3007359, 3007242

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3007359, 3007242)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 42868673

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (42868673)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3030477, 3018834

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3030477, 3018834)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 1175183, 1175191, 1616780, 3006140, 3024128, 3028833, 40757494, 40762888, 40762889, 46235782

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (1175183, 1175191, 1616780, 3006140, 3024128, 3028833, 40757494, 40762888, 40762889, 46235782)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3011960, 3029187

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3011960, 3029187)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3022164, 3010335, 3004295, 3024641, 1002357, 3013682, 1002034, 3034104, 3034495, 3050748, 3016857, 40762632, 3028280, 3009585, 4017361, 43055235, 3026617, 1001975, 3009808, 3027219, 3050151

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3022164, 3010335, 3004295, 3024641, 1002357, 3013682, 1002034, 3034104, 3034495, 3050748, 3016857, 40762632, 3028280, 3009585, 4017361, 43055235, 3026617, 1001975, 3009808, 3027219, 3050151)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3011965

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3011965)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3015608

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3015608)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3017457

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3017457)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3000965, 3010156, 3020460, 3028766, 3034254, 3051387, 4048092, 4152991, 42870365, 46234770, 46234771

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3000965, 3010156, 3020460, 3028766, 3034254, 3051387, 4048092, 4152991, 42870365, 46234770, 46234771)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3002481

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3002481)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3035982

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3035982)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3001153, 3002333, 3003893, 3004064, 3004154, 3005162, 3006906, 3007125, 3010359, 3012207, 3013088, 3013231, 3013680, 3015377, 3016623, 3018026, 3018497, 3020059, 3020678, 3022973, 3024358, 3027031, 3027495, 3027893, 3030597, 3032503, 3032543, 3034988, 3036655, 3038240, 3038423, 3038689, 3038829, 3038948, 3039245, 3039543, 3039576, 3039799, 3039823, 3040111, 3040130, 3040354, 3040412, 3040450, 3040452, 3040453, 3040485, 3040610, 3040674, 3040757, 3040773, 3040863, 3040915, 3040931, 3041207, 3041281, 3041304, 3041322, 3041460, 3041727, 3041728, 3041788, 3041883, 3041904, 3041906, 3042026, 3042028, 3042055, 3042419, 3042470, 3042639, 3043658, 3043948, 3043955, 3044237, 3044245, 3044538, 3044573, 3047107, 3049461, 4042573, 4154490, 4193029, 4193434, 4307045, 40762241, 44805588

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3001153, 3002333, 3003893, 3004064, 3004154, 3005162, 3006906, 3007125, 3010359, 3012207, 3013088, 3013231, 3013680, 3015377, 3016623, 3018026, 3018497, 3020059, 3020678, 3022973, 3024358, 3027031, 3027495, 3027893, 3030597, 3032503, 3032543, 3034988, 3036655, 3038240, 3038423, 3038689, 3038829, 3038948, 3039245, 3039543, 3039576, 3039799, 3039823, 3040111, 3040130, 3040354, 3040412, 3040450, 3040452, 3040453, 3040485, 3040610, 3040674, 3040757, 3040773, 3040863, 3040915, 3040931, 3041207, 3041281, 3041304, 3041322, 3041460, 3041727, 3041728, 3041788, 3041883, 3041904, 3041906, 3042026, 3042028, 3042055, 3042419, 3042470, 3042639, 3043658, 3043948, 3043955, 3044237, 3044245, 3044538, 3044573, 3047107, 3049461, 4042573, 4154490, 4193029, 4193434, 4307045, 40762241, 44805588)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3027694, 3024250, 3021119, 3021347, 3044331, 3032271

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3027694, 3024250, 3021119, 3021347, 3044331, 3032271)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3032710

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3032710)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3006661

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3006661)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3017730

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3017730)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3007687

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3007687)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3010517, 3011550, 3023081, 3024317, 3028653, 3034030, 42869639, 42869640, 42869643, 42869644, 42869645

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3010517, 3011550, 3023081, 3024317, 3028653, 3034030, 42869639, 42869640, 42869643, 42869644, 42869645)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3018572, 3014576, 3031248

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3018572, 3014576, 3031248)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3007733

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3007733)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3002752

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3002752)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3006567

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3006567)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3031809

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3031809)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 1001616, 1001653, 3007760, 3016723, 3018968, 3019397, 3020564, 3022243, 3029545, 3032720, 3033962, 3035090, 3035529, 3038298, 3038523, 3038530, 3038585, 3038670, 3038809, 3038813, 3038833, 3038867, 3038868, 3039256, 3039258, 3039284, 3039552, 3039797, 3039819, 3039839, 3039840, 3039858, 3040209, 3040365, 3040374, 3040495, 3040566, 3040569, 3040585, 3040604, 3040676, 3040706, 3040883, 3040886, 3040993, 3041167, 3041199, 3041320, 3041328, 3041441, 3041445, 3041471, 3041576, 3041585, 3041587, 3041716, 3041723, 3041735, 3041923, 3042043, 3042180, 3042192, 3042312, 3042427, 3042460, 3042477, 3042488, 3042610, 3043664, 3043675, 3043912, 3043952, 3044274, 3044556, 3044558, 3045369, 3051825, 3964702, 4013964, 4195331, 4197967, 4199025, 40762887, 40765162, 43055236, 46235076

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (1001616, 1001653, 3007760, 3016723, 3018968, 3019397, 3020564, 3022243, 3029545, 3032720, 3033962, 3035090, 3035529, 3038298, 3038523, 3038530, 3038585, 3038670, 3038809, 3038813, 3038833, 3038867, 3038868, 3039256, 3039258, 3039284, 3039552, 3039797, 3039819, 3039839, 3039840, 3039858, 3040209, 3040365, 3040374, 3040495, 3040566, 3040569, 3040585, 3040604, 3040676, 3040706, 3040883, 3040886, 3040993, 3041167, 3041199, 3041320, 3041328, 3041441, 3041445, 3041471, 3041576, 3041585, 3041587, 3041716, 3041723, 3041735, 3041923, 3042043, 3042180, 3042192, 3042312, 3042427, 3042460, 3042477, 3042488, 3042610, 3043664, 3043675, 3043912, 3043952, 3044274, 3044556, 3044558, 3045369, 3051825, 3964702, 4013964, 4195331, 4197967, 4199025, 40762887, 40765162, 43055236, 46235076)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3017250

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3017250)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3001349

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3001349)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3004239

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3004239)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3009508, 3019491

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3009508, 3019491)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3039075

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3039075)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3014369

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3014369)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3010457, 43055372, 3013115, 3009932, 3015956, 43055367, 3028615, 3006504, 37208633, 37393857

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3010457, 43055372, 3013115, 3009932, 3015956, 43055367, 3028615, 3006504, 37208633, 37393857)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3006504, 3010457, 3015956

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3006504, 3010457, 3015956)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 4015181, 3013707, 42528622, 4016246, 3013688, 4284842, 4272950, 4014496, 4212065, 3045567, 3022521, 3015183

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (4015181, 3013707, 42528622, 4016246, 3013688, 4284842, 4272950, 4014496, 4212065, 3045567, 3022521, 3015183)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3040962

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3040962)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3022467

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3022467)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 1002230, 1761753, 3000483, 3001501, 3001511, 3002009, 3002332, 3002666, 3003541, 3004077, 3004501, 3006669, 3007821, 3010030, 3010044, 3011424, 3012635, 3012792, 3013826, 3014053, 3014305, 3017703, 3018251, 3019474, 3020193, 3020491, 3024762, 3025211, 3025866, 3026536, 3026728, 3028944, 3029014, 3030416, 3031266, 3031928, 3031929, 3032230, 3032719, 3032779, 3032780, 3032986, 3033408, 3034962, 3035250, 3036671, 3037110, 3037187, 3038515, 3038962, 3039439, 3039739, 3039997, 3040151, 3040820, 3041930, 3042469, 3043032, 3043536, 3044242, 3044522, 3045067, 3045291, 3045318, 3048522, 3048585, 3048856, 3049466, 3049496, 3050095, 3050134, 3050625, 3050771, 3052381, 3053004, 3966401, 4017758, 4018315, 4041723, 4041724, 4041725, 4042759, 4078281, 4116187, 4120298, 4135545, 4144235, 4146454, 4147409, 4150337, 4150338, 4153111, 4153112, 4156660, 4193852, 4193853, 4193854, 4193855, 4195213, 4197835, 4198718, 4198719, 4198731, 4198732, 4198733, 4198742, 4198743, 4209122, 4209254, 4218282, 4234906, 4258832, 4331286, 36303387, 36304599, 40757379, 40757381, 40757385, 40757388, 40757392, 40757393, 40757399, 40757403, 40757531, 40757626, 40762873, 40762874, 40762875, 40762876, 43055143, 44805579, 44816672, 46235168, 46236948, 46236950

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (1002230, 1761753, 3000483, 3001501, 3001511, 3002009, 3002332, 3002666, 3003541, 3004077, 3004501, 3006669, 3007821, 3010030, 3010044, 3011424, 3012635, 3012792, 3013826, 3014053, 3014305, 3017703, 3018251, 3019474, 3020193, 3020491, 3024762, 3025211, 3025866, 3026536, 3026728, 3028944, 3029014, 3030416, 3031266, 3031928, 3031929, 3032230, 3032719, 3032779, 3032780, 3032986, 3033408, 3034962, 3035250, 3036671, 3037110, 3037187, 3038515, 3038962, 3039439, 3039739, 3039997, 3040151, 3040820, 3041930, 3042469, 3043032, 3043536, 3044242, 3044522, 3045067, 3045291, 3045318, 3048522, 3048585, 3048856, 3049466, 3049496, 3050095, 3050134, 3050625, 3050771, 3052381, 3053004, 3966401, 4017758, 4018315, 4041723, 4041724, 4041725, 4042759, 4078281, 4116187, 4120298, 4135545, 4144235, 4146454, 4147409, 4150337, 4150338, 4153111, 4153112, 4156660, 4193852, 4193853, 4193854, 4193855, 4195213, 4197835, 4198718, 4198719, 4198731, 4198732, 4198733, 4198742, 4198743, 4209122, 4209254, 4218282, 4234906, 4258832, 4331286, 36303387, 36304599, 40757379, 40757381, 40757385, 40757388, 40757392, 40757393, 40757399, 40757403, 40757531, 40757626, 40762873, 40762874, 40762875, 40762876, 43055143, 44805579, 44816672, 46235168, 46236948, 46236950)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3026071, 3003541, 3008804, 3014716, 3016699, 3007332, 3006717, 3025673, 3021737, 3013604, 3027457, 3009582, 3000940, 3021860, 3026300, 3027198, 3010300, 3022285

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3026071, 3003541, 3008804, 3014716, 3016699, 3007332, 3006717, 3025673, 3021737, 3013604, 3027457, 3009582, 3000940, 3021860, 3026300, 3027198, 3010300, 3022285)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3005478

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3005478)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 4192542, 4131031, 3008770, 3035214, 44786994, 3005570, 3039896, 40483659, 4149386, 3024629, 4289453, 40762249, 4055970, 40481772, 4151414, 4149883, 3020399

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (4192542, 4131031, 3008770, 3035214, 44786994, 3005570, 3039896, 40483659, 4149386, 3024629, 4289453, 40762249, 4055970, 40481772, 4151414, 4149883, 3020399)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 4184637, 3034639, 44793001, 2212393, 4197971

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (4184637, 3034639, 44793001, 2212393, 4197971)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 4260198, 4151358, 4016241, 3050746, 3013752, 42869588, 3019909, 3010748, 3009542, 3023314, 37209030, 37393840

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (4260198, 4151358, 4016241, 3050746, 3013752, 42869588, 3019909, 3010748, 3009542, 3023314, 37209030, 37393840)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3006239, 21490721, 3002173, 1002216, 3004119, 46235392, 3048275, 3027484, 40762351, 3000963, 40758903

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3006239, 21490721, 3002173, 1002216, 3004119, 46235392, 3048275, 3027484, 40762351, 3000963, 40758903)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3009131, 3017572, 3045405, 3032358, 3020428, 3020784, 3021009, 3001258, 3013530, 3018738, 3003515

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3009131, 3017572, 3045405, 3032358, 3020428, 3020784, 3021009, 3001258, 3013530, 3018738, 3003515)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 4016242, 3030267, 3002719, 3049185

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (4016242, 3030267, 3002719, 3049185)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3050479, 42869452, 3040168, 3041084

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3050479, 42869452, 3040168, 3041084)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3028271, 3035561, 3040968, 3047181, 37393139, 37393251, 37394005, 37398705, 40762125, 3002106, 3005491, 3005949, 3008037, 3014111, 3018405, 3020138, 3020410

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3028271, 3035561, 3040968, 3047181, 37393139, 37393251, 37394005, 37398705, 40762125, 3002106, 3005491, 3005949, 3008037, 3014111, 3018405, 3020138, 3020410)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3003215, 3004327, 4015169, 4016229, 4152974, 4254663, 4293725, 37208689, 40487382

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3003215, 3004327, 4015169, 4016229, 4152974, 4254663, 4293725, 37208689, 40487382)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3037511, 3038058, 4156652, 37208690

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3037511, 3038058, 4156652, 37208690)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3012030, 3035941, 37398674, 40762531

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3012030, 3035941, 37398674, 40762531)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3003338, 3009744, 37393850, 40762530

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3003338, 3009744, 37393850, 40762530)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3023599, 3024731, 37393851

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3023599, 3024731, 37393851)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 36303322

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (36303322)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3005147, 4204561, 40481360, 40759161

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3005147, 4204561, 40481360, 40759161)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3005031

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3005031)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3005577, 3049506, 40761549

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3005577, 3049506, 40761549)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 2106273, 2106274, 2212189, 3000034, 4020542, 4021120, 4135536, 4263307

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (2106273, 2106274, 2212189, 3000034, 4020542, 4021120, 4135536, 4263307)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3001604, 3033575, 3034107, 37208691, 37393859

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3001604, 3033575, 3034107, 37208691, 37393859)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3019069, 3011948, 3022407

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3019069, 3011948, 3022407)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3043111, 4192368

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3043111, 4192368)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3013650, 3017501, 37208699

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3013650, 3017501, 37208699)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3007591, 4100147

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3007591, 4100147)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3018199

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3018199)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3027368, 3017354, 3018010, 3008342

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3027368, 3017354, 3018010, 3008342)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 2786759, 2786771, 2786776, 3013502, 3016502, 4013965

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (2786759, 2786771, 2786776, 3013502, 3016502, 4013965)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3009704

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3009704)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3020876

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3020876)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3044927

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3044927)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3022803, 3027801, 37392673

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3022803, 3027801, 37392673)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3027946, 3045156, 4042749

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3027946, 3045156, 4042749)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 1616438, 1617447, 3009343, 3010421, 3012388, 3012544, 3018418, 3019977, 3029473, 3030091, 3030238, 3038999, 3040135, 4243951, 37392672, 37393459, 37399161, 40484183, 40485069

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (1616438, 1617447, 3009343, 3010421, 3012388, 3012544, 3018418, 3019977, 3029473, 3030091, 3030238, 3038999, 3040135, 4243951, 37392672, 37393459, 37399161, 40484183, 40485069)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3015736, 3029305, 3022621

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3015736, 3029305, 3022621)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 1616298, 3006297, 3007461, 3010834, 3016682, 3024929, 3031586, 3033641, 21492791, 37208696, 44787107

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (1616298, 3006297, 3007461, 3010834, 3016682, 3024929, 3031586, 3033641, 21492791, 37208696, 44787107)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3012859

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3012859)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3027801, 4094581, 4094582, 4103460

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3027801, 4094581, 4094582, 4103460)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 1001658, 1002312, 3005456, 3013823, 3015066, 3023103, 3024380, 3024920, 3031219, 3039651, 3040893, 3041354, 3043409, 4154489, 4190900, 4207483, 21490733, 42528882, 46235078

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (1001658, 1002312, 3005456, 3013823, 3015066, 3023103, 3024380, 3024920, 3031219, 3039651, 3040893, 3041354, 3043409, 4154489, 4190900, 4207483, 21490733, 42528882, 46235078)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3016038

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3016038)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3010796

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3010796)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3040170

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3040170)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3016330

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3016330)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3039928

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3039928)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3011477

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3011477)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3020416, 3026361, 3027017, 37393849

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3020416, 3026361, 3027017, 37393849)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3018379, 3040494, 40757552, 40757558, 4129063, 4054726, 4106316, 4104636, 4103785, 4129064, 4106314, 4129597, 4054393, 4129716, 4054727, 4229277, 4103789, 4129066, 4103613, 4336080, 4103787, 4103786, 4103610, 4104716, 4106312, 4104717, 4226149, 4106315, 4103609, 4103788, 4023910, 4106313, 4103614, 4129598, 4129065, 40757553, 3020206, 40757559, 40757551, 3038740, 3039027, 3011477, 3039928

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3018379, 3040494, 40757552, 40757558, 4129063, 4054726, 4106316, 4104636, 4103785, 4129064, 4106314, 4129597, 4054393, 4129716, 4054727, 4229277, 4103789, 4129066, 4103613, 4336080, 4103787, 4103786, 4103610, 4104716, 4106312, 4104717, 4226149, 4106315, 4103609, 4103788, 4023910, 4106313, 4103614, 4129598, 4129065, 40757553, 3020206, 40757559, 40757551, 3038740, 3039027, 3011477, 3039928)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3009105, 4016235

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3009105, 4016235)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3045424

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3045424)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3009105, 40760857

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3009105, 40760857)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3019897, 4281085, 37397924

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3019897, 4281085, 37397924)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3045687, 3044783

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3045687, 3044783)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 36305398, 4094595, 3013721, 3037081

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (36305398, 4094595, 3013721, 3037081)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 4094586, 4097882, 4097883, 4096223, 3010140, 3009293, 3015632, 3009609, 46235079, 3014094, 3018225

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (4094586, 4097882, 4097883, 4096223, 3010140, 3009293, 3015632, 3009609, 46235079, 3014094, 3018225)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3027389, 1617100, 3025817, 3015235, 4227915, 1616794, 4136729, 3008152, 3050416, 3027273, 40483572, 42868453, 40482791, 3004490, 4194291, 3006576, 4150494, 3014218, 4293728, 44806592, 3016293, 3006538, 4133759, 3007628, 40757490

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3027389, 1617100, 3025817, 3015235, 4227915, 1616794, 4136729, 3008152, 3050416, 3027273, 40483572, 42868453, 40482791, 3004490, 4194291, 3006576, 4150494, 3014218, 4293728, 44806592, 3016293, 3006538, 4133759, 3007628, 40757490)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3032080, 3051593, 3196407, 4131379, 4261078, 44793006, 44813798

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3032080, 3051593, 3196407, 4131379, 4261078, 44793006, 44813798)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3033543, 3039919, 3019150, 3000330

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3033543, 3039919, 3019150, 3000330)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3000285, 3019550, 3043706, 37208679, 37208680, 37392172, 37393103, 37393464

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3000285, 3019550, 3043706, 37208679, 37208680, 37392172, 37393103, 37393464)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3046391

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3046391)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3003181

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3003181)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3014485

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3014485)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3002079

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3002079)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 44810017, 40484911, 40484542, 36685446, 40483149, 4196147, 44810016, 37017020, 45770406, 40483108, 4160053, 44813869, 4011919, 40483579, 40483539, 44810015, 40483144, 44810014, 37398626, 36685445, 37397426, 3024928, 4080903, 42869601, 4174454, 40762499, 40762500, 3014295, 40762507, 4133041, 4174435, 3009025, 3016452, 3016978, 3023400, 3014204, 4095045, 3039986, 3004041, 3021901, 1616373, 40484168, 3016502, 42869599, 40770953, 36305237, 4013965, 3017513, 40762505, 3018465, 42869597, 40762503, 3013502, 4098046, 3015419, 3011367, 40762501, 42869606, 3016095, 4140593, 42869607, 3005797, 40762506, 3014119, 44786762, 42869603, 3015560, 36304254, 3016320, 3013808, 4084284, 44808982, 4096100, 4095044, 3007240, 42869600, 3041253, 42869602, 40762504, 4152650, 3006138, 3008344, 40762498, 40762508, 4091874, 42869596, 44783377, 3006845, 40762502, 40762509, 42869598, 4096101, 42869604, 42869608, 4310328, 3039426, 4020553, 21492232

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (44810017, 40484911, 40484542, 36685446, 40483149, 4196147, 44810016, 37017020, 45770406, 40483108, 4160053, 44813869, 4011919, 40483579, 40483539, 44810015, 40483144, 44810014, 37398626, 36685445, 37397426, 3024928, 4080903, 42869601, 4174454, 40762499, 40762500, 3014295, 40762507, 4133041, 4174435, 3009025, 3016452, 3016978, 3023400, 3014204, 4095045, 3039986, 3004041, 3021901, 1616373, 40484168, 3016502, 42869599, 40770953, 36305237, 4013965, 3017513, 40762505, 3018465, 42869597, 40762503, 3013502, 4098046, 3015419, 3011367, 40762501, 42869606, 3016095, 4140593, 42869607, 3005797, 40762506, 3014119, 44786762, 42869603, 3015560, 36304254, 3016320, 3013808, 4084284, 44808982, 4096100, 4095044, 3007240, 42869600, 3041253, 42869602, 40762504, 4152650, 3006138, 3008344, 40762498, 40762508, 4091874, 42869596, 44783377, 3006845, 40762502, 40762509, 42869598, 4096101, 42869604, 42869608, 4310328, 3039426, 4020553, 21492232)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3032971, 3033745, 4007805, 4010039, 4024787, 4198748, 4209251

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3032971, 3033745, 4007805, 4010039, 4024787, 4198748, 4209251)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 1552091, 3019572, 3019800, 3042837, 3048529, 3052931, 3965306, 3965824, 3965886, 3966217, 3966498, 3966706, 4005525, 4010038, 4010497, 4020703, 4042051, 4192937, 40769783, 44805124

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (1552091, 3019572, 3019800, 3042837, 3048529, 3052931, 3965306, 3965824, 3965886, 3966217, 3966498, 3966706, 4005525, 4010038, 4010497, 4020703, 4042051, 4192937, 40769783, 44805124)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3034485, 37393926, 37398781

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3034485, 37393926, 37398781)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3014051, 40760845

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3014051, 40760845)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3001802, 37398777

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3001802, 37398777)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3018311, 4112223

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3018311, 4112223)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3037791, 3001582

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3037791, 3001582)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3000905, 3010813, 4212899

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3000905, 3010813, 4212899)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3029315

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3029315)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3045414

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3045414)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3051014, 3035583

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3051014, 3035583)




/*********

VALUE AS NUMBER CHECK

get the person, visit_occurrence, value_as_number, and unit_concept id from specified concepts/cohorts.



Parameters used in this template:

cdmDatabaseSchema = IC3_INPATIENT_PIPELINE_2024.CDM

cdmTableName = MEASUREMENT

conceptId = 3043507

cohortDefinitionId = 1086

cohortDatabaseSchema = IDEALIST.results

cohortTableName = cohort

**********/



SELECT 

    person_id,

    visit_occurrence_id,

    value_as_number,

    unit_concept_id

FROM IC3_INPATIENT_PIPELINE_2024.CDM.MEASUREMENT cdmTable

            JOIN IDEALIST.results.cohort c ON cdmTable.person_id = c.subject_id

                AND c.cohort_definition_id = 1086



WHERE

    cdmTable.MEASUREMENT_CONCEPT_ID IN (3043507)


