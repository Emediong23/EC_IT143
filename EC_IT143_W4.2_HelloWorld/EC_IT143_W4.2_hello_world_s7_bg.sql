-- EC_IT143_W4.2_hello_world_s7_bg.sql
/*****************************************************************************************************************
NAME:    EC_IT143_W4.2_hello_world_s7_bg.sql
PURPOSE: Step 7 - Turn ad hoc script into stored procedure

MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------
1.0     05/26/2025   BG            Step 7 - Create stored procedure

RUNTIME: 
1s

NOTES: 
This stored procedure inserts current datetime into the target table.

******************************************************************************************************************/

CREATE OR ALTER PROCEDURE sp_insert_current_datetime
AS
BEGIN
    INSERT INTO hello_world_datetime_table (current_datetime)
    SELECT current_datetime
    FROM vw_hello_world_datetime;
END;


