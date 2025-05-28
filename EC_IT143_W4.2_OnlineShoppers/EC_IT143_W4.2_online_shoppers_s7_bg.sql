-- EC_IT143_W4.2_online_shoppers_s7_bg.sql
/*****************************************************************************************************************
NAME:    EC_IT143_W4.2_online_shoppers_s7_bg.sql
PURPOSE: Step 7 - Convert insert logic into stored procedure

MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------
1.0     05/27/2025   BG            Step 7 - Create stored procedure

RUNTIME: 
1s

NOTES: 
This stored procedure inserts data from the view into the table.

******************************************************************************************************************/

CREATE OR ALTER PROCEDURE sp_insert_unique_customers
AS
BEGIN
    INSERT INTO tbl_unique_customers (unique_customers)
    SELECT unique_customers FROM vw_unique_customers;
END;


