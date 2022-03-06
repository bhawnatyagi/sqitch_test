-- Deploy snowflake_stg:tables/alter_salary_column to snowflake

USE WAREHOUSE &warehouse;

-- XXX Add DDLs here.
ALTER TABLE PRE_LANDING.EMPLOYEE MODIFY COLUMN EMPLOYEE_NAME STRING;
