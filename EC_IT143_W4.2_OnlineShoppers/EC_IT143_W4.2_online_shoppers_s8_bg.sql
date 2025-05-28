-- EC_IT143_W4.2_online_shoppers_s8_bg.sql
/*****************************************************************************************************************
NAME:    EC_IT143_W4.2_online_shoppers_s8_bg.sql
PURPOSE: Step 8 - Call the stored procedure

MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------
1.0     05/27/2025   BG            Step 8 - Execute procedure

RUNTIME: 
1s

NOTES: 
This script executes the stored procedure to update the table.

******************************************************************************************************************/

EXEC sp_insert_unique_customers;

-- Confirm insert
SELECT * FROM tbl_unique_customers;
