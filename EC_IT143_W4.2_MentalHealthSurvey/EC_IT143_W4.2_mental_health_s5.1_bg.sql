-- EC_IT143_W4.2_mental_health_s5.1_bg.sql
/*****************************************************************************************************************
NAME:    EC_IT143_W4.2_mental_health_s5.1_bg.sql
PURPOSE: Step 5.1 - Create table from view

MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------
1.0     05/27/2025   BG            Step 5.1 - Create table using SELECT INTO

RUNTIME: 
1s

NOTES: 
Create table from treatment count view.

******************************************************************************************************************/

SELECT *
INTO tbl_treatment_yes
FROM vw_treatment_yes_count;


-- EC_IT143_W4.2_mental_health_s5.2_bg.sql
/*****************************************************************************************************************
NAME:    EC_IT143_W4.2_mental_health_s5.2_bg.sql
PURPOSE: Step 5.2 - Refine table structure

MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------
1.0     05/27/2025   BG            Step 5.2 - Add ID and constraint

RUNTIME: 
1s

NOTES: 
Add a primary key to the mental health treatment count table.

******************************************************************************************************************/

DROP TABLE IF EXISTS tbl_treatment_yes;

CREATE TABLE tbl_treatment_yes (
    id INT IDENTITY(1,1) PRIMARY KEY,
    total_treatment_yes INT NOT NULL
);


