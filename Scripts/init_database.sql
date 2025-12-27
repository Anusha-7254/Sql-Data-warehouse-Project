/*
====================================================
 Project: Data Warehouse Setup (Bronze / Silver / Gold)
 Database: MySQL
 Description:
   - Creates the main Data Warehouse database
   - Creates Bronze, Silver, and Gold layers
   - Uses IF NOT EXISTS to make script re-runnable
====================================================
*/

-- --------------------------------------------------
-- Create main Data Warehouse database
-- --------------------------------------------------
CREATE DATABASE IF NOT EXISTS datawarehouse;

-- --------------------------------------------------
-- Create Bronze Layer (Raw / Ingested Data)
-- --------------------------------------------------
CREATE DATABASE IF NOT EXISTS bronze_layer;

-- --------------------------------------------------
-- Create Silver Layer (Cleaned / Transformed Data)
-- --------------------------------------------------
CREATE DATABASE IF NOT EXISTS silver_layer;

-- --------------------------------------------------
-- Create Gold Layer (Business-ready / Aggregated Data)
-- --------------------------------------------------
CREATE DATABASE IF NOT EXISTS gold_layer;
