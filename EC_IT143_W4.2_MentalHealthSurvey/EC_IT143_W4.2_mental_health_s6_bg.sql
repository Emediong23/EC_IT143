-- EC_IT143_W4.2_mental_health_s6_bg.sql
/*****************************************************************************************************************
NAME:    EC_IT143_W4.2_mental_health_s6_bg.sql
PURPOSE: Step 6 - Load table from view

MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------
1.0     05/27/2025   BG            Step 6 - Insert data into refined table

RUNTIME: 
1s

NOTES: 
Transfer data from view to table.

******************************************************************************************************************/

TRUNCATE TABLE tbl_treatment_yes;

INSERT INTO tbl_treatment_yes (total_treatment_yes)
SELECT total_treatment_yes FROM vw_treatment_yes_count;


