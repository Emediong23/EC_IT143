-- EC_IT143_W4.2_online_shoppers_s4_bg.sql
/*****************************************************************************************************************
NAME:    EC_IT143_W4.2_online_shoppers_s4_bg.sql
PURPOSE: Step 4 - Create a view from the ad hoc query

MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------
1.0     05/27/2025   BG            Step 4 - Create a view

RUNTIME: 
1s

NOTES: 
We wrap our ad hoc query into a reusable view.

******************************************************************************************************************/

CREATE OR ALTER VIEW vw_unique_customers
AS
SELECT COUNT(DISTINCT CustomerID) AS unique_customers
FROM OnlineRetail;


