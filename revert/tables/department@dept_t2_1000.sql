-- Deploy snowflake_stg:tables/department to snowflake

USE WAREHOUSE &warehouse;

-- XXX Add DDLs here.
CREATE OR REPLACE TABLE PRE_LANDING.DEPARTMENT
(
  DEPARTMENT_ID INTEGER
);
