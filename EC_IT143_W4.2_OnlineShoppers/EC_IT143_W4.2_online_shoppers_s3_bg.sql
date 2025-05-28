-- EC_IT143_W4.2_online_shoppers_s3_bg.sql
/*****************************************************************************************************************
NAME:    EC_IT143_W4.2_online_shoppers_s3_bg.sql
PURPOSE: Step 3 - Ad hoc query to answer the question

MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------
1.0     05/27/2025   BG            Step 3 - Count unique customers

RUNTIME: 
1s

NOTES: 
This ad hoc query returns the number of unique customers.

******************************************************************************************************************/

SELECT COUNT(DISTINCT CustomerID) AS unique_customers
FROM OnlineRetail;


