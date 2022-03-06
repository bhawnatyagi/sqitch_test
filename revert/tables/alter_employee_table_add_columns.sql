-- Revert snowflake_stg:tables/alter_employee_table_add_columns from snowflake

USE WAREHOUSE &warehouse;

-- XXX Add DDLs here.
ALTER TABLE PRE_LANDING.EMPLOYEE DROP COLUMN SALARY;
