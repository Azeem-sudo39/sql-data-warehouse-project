/*
=============================================================
Create Database and Schemas
============================================================
 Script Purpose:
    This script creates a new database named 'DataWarehouse'. 
    If the database already exists, it will be **dropped and recreated**.
    Additionally, three schemas - 'bronze', 'silver', and 'gold' - are created 
    to organize data storage following the **Medallion Architecture**.

   WARNING:
    Running this script **will drop** the entire 'DataWarehouse' database if it exists. 
     All data in the database will be **permanently deleted**.
     Ensure you have proper backups before running this script.
*/

USE master;
GO

-- Check if the database exists before proceeding
IF EXISTS (SELECT 1 FROM sys.databases WHERE name = 'DataWarehouse')
BEGIN
    -- Warning Message
    PRINT ' WARNING: You are about to DROP the DataWarehouse database!';
    PRINT ' This will DELETE ALL DATA permanently!';
    PRINT ' If you do NOT want this, STOP the query now!';
    
    -- Wait for 10 seconds to allow cancellation
    WAITFOR DELAY '00:00:10';

    -- Force disconnect users and drop the database
    ALTER DATABASE DataWarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
    DROP DATABASE DataWarehouse;
    PRINT ' DataWarehouse database has been dropped successfully.';
END
ELSE
BEGIN
    PRINT ' Database DataWarehouse does not exist.';
END;
GO
-- Create the DataWarehouse database
CREATE DATABASE DataWarehouse;
GO

USE DataWarehouse;
GO

-- Create Schemas 

CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO

