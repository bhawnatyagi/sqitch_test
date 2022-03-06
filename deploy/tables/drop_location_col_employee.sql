-- Deploy snowflake_stg:tables/drop_location_col_employee to snowflake

USE WAREHOUSE &warehouse;

-- XXX Add DDLs here.
ALTER TABLE PRE_LANDING.EMPLOYEE DROP COLUMN EMPLOYEE_NAME;
