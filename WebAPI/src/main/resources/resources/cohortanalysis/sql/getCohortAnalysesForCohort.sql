SELECT a.*,
                @cohortDefinitionId AS COHORT_DEFINITION_ID,
                0 ANALYSIS_COMPLETE,
                null as LAST_UPDATE_TIME
FROM @ohdsi_database_schema.HERACLES_ANALYSIS a
