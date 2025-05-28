-- EC_IT143_W4.2_mental_health_s3_bg.sql
/*****************************************************************************************************************
NAME:    EC_IT143_W4.2_mental_health_s3_bg.sql
PURPOSE: Step 3 - Create ad hoc SQL query

MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------
1.0     05/27/2025   BG            Step 3 - Count yes responses

RUNTIME: 
1s

NOTES: 
This ad hoc query counts how many respondents answered "Yes" to treatment.

******************************************************************************************************************/

SELECT COUNT(*) AS total_treatment_yes
FROM MentalHealthSurvey
WHERE treatment = 'Yes';





