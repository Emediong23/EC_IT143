NAME:    EC_IT143_W4.2_hello_world_s1_bg.sql
PURPOSE: Step 1 - Start with a question

MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------
1.0     05/26/2025   BB            Step 1 - Define the question

RUNTIME: 
1s

NOTES: 
This script defines the initial question we're exploring: "What is the current date?"

******************************************************************************************************************/

-- Q1: What is the current date?
-- A1: Let’s return the system date as our very first simple output using GETDATE.

SELECT GETDATE() AS current_date;