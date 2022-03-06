-- Revert snowflake_stg:tables/department from snowflake

USE WAREHOUSE &warehouse;

-- XXX Add DDLs here.
DROP TABLE PRE_LANDING.DEPARTMENT;
