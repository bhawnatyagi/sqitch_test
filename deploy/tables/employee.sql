-- Deploy snowflake_stg:tables/employee to snowflake

-- XXX Add DDLs here.
CREATE OR REPLACE TABLE PRE_LANDING.EMPLOYEE
(
  EMPLOYEE_ID INTEGER,
  EMPLOYEE_NAME VARCHAR(20)
);
