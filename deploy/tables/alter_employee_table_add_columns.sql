-- Deploy snowflake_stg:tables/alter_employee_table_add_columns to snowflake

USE WAREHOUSE &warehouse;

-- XXX Add DDLs here.
ALTER TABLE PRE_LANDING.EMPLOYEE ADD COLUMN SALARY INTEGER;
