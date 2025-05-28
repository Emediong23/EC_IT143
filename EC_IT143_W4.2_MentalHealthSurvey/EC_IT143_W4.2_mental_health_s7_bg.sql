-- EC_IT143_W4.2_mental_health_s7_bg.sql
/*****************************************************************************************************************
NAME:    EC_IT143_W4.2_mental_health_s7_bg.sql
PURPOSE: Step 7 - Create stored procedure

MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------
1.0     05/27/2025   BG            Step 7 - Stored procedure for loading data

RUNTIME: 
1s

NOTES: 
Stored procedure for inserting mental health treatment count

******************************************************************************************************************/

CREATE OR ALTER PROCEDURE sp_insert_treatment_yes
AS
BEGIN
    INSERT INTO tbl_treatment_yes (total_treatment_yes)
    SELECT total_treatment_yes FROM vw_treatment_yes_count;
END;

