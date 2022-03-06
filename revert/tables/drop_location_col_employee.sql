-- Revert snowflake_stg:tables/drop_location_col_employee from snowflake

USE WAREHOUSE &warehouse;

-- XXX Add DDLs here.
ALTER TABLE PRE_LANDING.EMPLOYEE ADD COLUMN EMPLOYEE_NAME VARCHAR(100);
