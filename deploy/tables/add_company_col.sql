-- Deploy snowflake_stg:tables/add_company_col to snowflake

USE WAREHOUSE &warehouse;

-- XXX Add DDLs here.
ALTER TABLE PRE_LANDING.EMPLOYEE ADD COLUMN COMPANY_NAME STRING;
