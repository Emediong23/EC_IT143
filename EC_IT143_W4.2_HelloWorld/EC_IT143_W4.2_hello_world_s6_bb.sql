-- EC_IT143_W4.2_hello_world_s6_bb.sql
/*****************************************************************************************************************
NAME:    EC_IT143_W4.2_hello_world_s6_bb.sql
PURPOSE: Step 6 - Load the table from the view

MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------
1.0     05/26/2025   BG            Step 6 - Insert from view

RUNTIME: 
1s

NOTES: 
This loads the table with the current datetime from the view.

******************************************************************************************************************/

TRUNCATE TABLE hello_world_datetime_table;

INSERT INTO hello_world_datetime_table (current_datetime)
SELECT current_datetime
FROM vw_hello_world_datetime;


