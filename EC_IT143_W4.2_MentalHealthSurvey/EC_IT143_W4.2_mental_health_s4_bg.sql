-- EC_IT143_W4.2_mental_health_s4_bg.sql
/*****************************************************************************************************************
NAME:    EC_IT143_W4.2_mental_health_s4_bg.sql
PURPOSE: Step 4 - Create view from ad hoc query

MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------
1.0     05/27/2025   BG            Step 4 - View to hold treatment count

RUNTIME: 
1s

NOTES: 
Reusable view to report count of respondents who sought treatment.

******************************************************************************************************************/

CREATE OR ALTER VIEW vw_treatment_yes_count
AS
SELECT COUNT(*) AS total_treatment_yes
FROM MentalHealthSurvey
WHERE treatment = 'Yes';


