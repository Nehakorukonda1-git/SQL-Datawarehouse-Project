/*Create Database and Schemas
================================
Script purpose:
This script creates a new database called 'Datawarehouse'. It also sets up three Schemas within the database they are: 'bronze', 'silver' and 'gold'.
================================
WARNING:
Running this cript will drop the entire 'Datawarehouse' database if it already exists. All the data in database will be permanently deleted.
Proceed with caution and ensure that you have proper backups before running this script.
*/

--create Datawarehouse Database
CREATE DATABASE Datawarehouse;
GO

USE Datawarehouse;
GO
-- Create Schemas
CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO
