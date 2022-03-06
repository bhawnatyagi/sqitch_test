-- Revert snowflake_stg:tables/employee from snowflake

USE WAREHOUSE &warehouse;

-- XXX Add DDLs here.
DROP TABLE PRE_LANDING.EMPLOYEE;
