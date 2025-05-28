-- EC_IT143_W4.2_mental_health_s2_bg.sql
/*****************************************************************************************************************
NAME:    EC_IT143_W4.2_mental_health_s2_bg.sql
PURPOSE: Step 2 - Begin creating an answer

MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------
1.0     05/27/2025   BG            Step 2 - Start answer logic

RUNTIME: 
1s

NOTES: 
We begin answering by filtering the table for rows with treatment = 'Yes'

******************************************************************************************************************/

SELECT *
FROM MentalHealthSurvey
WHERE treatment = 'Yes';


