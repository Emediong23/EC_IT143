- EC_IT143_W4.2_online_shoppers_s2_bg.sql
/*****************************************************************************************************************
NAME:    EC_IT143_W4.2_online_shoppers_s2_bg.sql
PURPOSE: Step 2 - Begin creating an answer

MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------
1.0     05/27/2025   BG            Step 2 - Initial answer building

RUNTIME: 
1s

NOTES: 
This script outlines the next steps in answering the question.

******************************************************************************************************************/

-- We will start by selecting distinct CustomerIDs from the OnlineRetail table.
-- Then, we will count them to get the total number of unique customers.

SELECT DISTINCT CustomerID
FROM OnlineRetail;


