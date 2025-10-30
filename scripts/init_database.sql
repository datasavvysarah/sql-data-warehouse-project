/*
====================================================================================
Create Database and Schemas
====================================================================================

Script Purpose:
 This script creates a new database called 'Datawarehouse' after checking if it exists.
 If the database exusts, it is dropped and recreated. Also, the script sets up the three schemas within the database
 Titled; 'Bronze', 'gold', and 'silver'

WARNING:
 Running this scripts will drop down any database you already have with the same name.
 All the data will be deleted so ensure to have proper backups before running this scripts

*/
-- Drop and recreate the 'DataWarehouse' database
IF EXIST (SELECT 1 sys.databases WHERE name = 'DataWarehouse')
BEGIN
	ALTER DATABASE DataWarehouse SET SINGLE_USER WTH ROLLBACK IMMEDIATE;
	DROP DATABASE DataWarehouse;
END;
GO

-- Create Database 'DataWarehouse'

USE master;

CREATE DATABASE Datawarehouse;

USE Datawarehouse;

-- Creating Schemas
-- 1. Create the Bronze Schema
CREATE SCHEMA Bronze AUTHORIZATION dbo;
GO

-- 2. Create the SILVER Schema
CREATE SCHEMA Silver AUTHORIZATION dbo;
GO

-- 3. Create the GOLD Schema
CREATE SCHEMA gold AUTHORIZATION dbo;
GO
