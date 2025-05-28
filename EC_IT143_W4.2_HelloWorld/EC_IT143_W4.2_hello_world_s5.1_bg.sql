-- EC_IT143_W4.2_hello_world_s5.1_bg.sql
/*****************************************************************************************************************
NAME:    EC_IT143_W4.2_hello_world_s5.1_bg.sql
PURPOSE: Step 5.1 - Turn the view into a table (initial)

MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------
1.0     05/26/2025   BG           Step 5.1 - Create table using SELECT INTO

RUNTIME: 
1s

NOTES: 
This script creates a table from the view using SELECT INTO.

******************************************************************************************************************/

SELECT * 
INTO hello_world_datetime_table
FROM vw_hello_world_datetime;


-- EC_IT143_W4.2_hello_world_s5.2_bg.sql
/*****************************************************************************************************************
NAME:    EC_IT143_W4.2_hello_world_s5.2_bg.sql
PURPOSE: Step 5.2 - Refine the table with keys and constraints

MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------
1.0     05/26/2025   BG            Step 5.2 - Alter table structure

RUNTIME: 
1s

NOTES: 
Here we add a primary key and NOT NULL constraint if applicable.

******************************************************************************************************************/

-- Recreate table with explicit definition
DROP TABLE IF EXISTS hello_world_datetime_table;

CREATE TABLE hello_world_datetime_table (
    id INT IDENTITY(1,1) PRIMARY KEY,
    current_datetime DATETIME NOT NULL DEFAULT GETDATE()
);


