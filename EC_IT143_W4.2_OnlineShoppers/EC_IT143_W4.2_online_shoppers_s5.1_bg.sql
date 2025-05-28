-- EC_IT143_W4.2_online_shoppers_s5.1_bg.sql
/*****************************************************************************************************************
NAME:    EC_IT143_W4.2_online_shoppers_s5.1_bg.sql
PURPOSE: Step 5.1 - Create a table from the view

MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------
1.0     05/27/2025   BG            Step 5.1 - Use SELECT INTO to create table

RUNTIME: 
1s

NOTES: 
We create a table from the view using SELECT INTO.

******************************************************************************************************************/

SELECT * 
INTO tbl_unique_customers
FROM vw_unique_customers;


-- EC_IT143_W4.2_online_shoppers_s5.2_bg.sql
/*****************************************************************************************************************
NAME:    EC_IT143_W4.2_online_shoppers_s5.2_bg.sql
PURPOSE: Step 5.2 - Refine table structure with key

MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------
1.0     05/27/2025   BG            Step 5.2 - Add ID and NOT NULL constraint

RUNTIME: 
1s

NOTES: 
We improve the table by adding an ID column and constraints.

******************************************************************************************************************/

DROP TABLE IF EXISTS tbl_unique_customers;

CREATE TABLE tbl_unique_customers (
    id INT IDENTITY(1,1) PRIMARY KEY,
    unique_customers INT NOT NULL
);


