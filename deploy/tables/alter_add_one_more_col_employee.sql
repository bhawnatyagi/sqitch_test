-- Deploy snowflake_stg:tables/alter_add_one_more_col_employee to snowflake

USE WAREHOUSE &warehouse;

-- XXX Add DDLs here.
ALTER TABLE PRE_LANDING.EMPLOYEE ADD COLUMN LOCATION VARCHAR(200);
