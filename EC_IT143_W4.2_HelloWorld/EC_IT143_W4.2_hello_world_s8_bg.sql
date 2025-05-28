-- EC_IT143_W4.2_hello_world_s8_bg.sql
/*****************************************************************************************************************
NAME:    EC_IT143_W4.2_hello_world_s8_bg.sql
PURPOSE: Step 8 - Call the stored procedure

MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------
1.0     05/26/2025   BG            Step 8 - Execute procedure

RUNTIME: 
1s

NOTES: 
This script calls the stored procedure to insert a row into the datetime table.

******************************************************************************************************************/

EXEC sp_insert_current_datetime;

-- Confirm insert
SELECT * FROM hello_world_datetime_table;
