-- EC_IT143_W4.2_mental_health_s8_bg.sql
/*****************************************************************************************************************
NAME:    EC_IT143_W4.2_mental_health_s8_bg.sql
PURPOSE: Step 8 - Execute stored procedure

MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------
1.0     05/27/2025   BG            Step 8 - Run procedure and verify

RUNTIME: 
1s

NOTES: 
Execute procedure and check results.

******************************************************************************************************************/

EXEC sp_insert_treatment_yes;

-- Confirm insert
SELECT * FROM tbl_treatment_yes;
