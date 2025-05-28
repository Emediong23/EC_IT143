-- EC_IT143_W4.2_hello_world_s4_bg.sql
/*****************************************************************************************************************
NAME:    EC_IT143_W4.2_hello_world_s4_bg.sql
PURPOSE: Step 4 - Turn the ad hoc SQL query into a view

MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------
1.0     05/26/2025   BG            Step 4 - Create view

RUNTIME: 
1s

NOTES: 
We define a view that returns the current system date and time.

******************************************************************************************************************/

CREATE OR ALTER VIEW vw_hello_world_datetime
AS
SELECT GETDATE() AS current_datetime;


