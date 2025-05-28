-- EC_IT143_W4.2_online_shoppers_s6_bg.sql
/*****************************************************************************************************************
NAME:    EC_IT143_W4.2_online_shoppers_s6_bg.sql
PURPOSE: Step 6 - Load the table from the view

MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------
1.0     05/27/2025   BG            Step 6 - Insert into table from view

RUNTIME: 
1s

NOTES: 
This step populates the table from the view.

******************************************************************************************************************/

TRUNCATE TABLE tbl_unique_customers;

INSERT INTO tbl_unique_customers (unique_customers)
SELECT unique_customers FROM vw_unique_customers;


