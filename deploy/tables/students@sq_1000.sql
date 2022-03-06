-- Deploy snowflake_stg:tables/students to snowflake

USE WAREHOUSE &warehouse;

-- XXX Add DDLs here.
CREATE OR REPLACE TABLE PRE_LANDING.STUDENTS
(
  STUDENT_ID INTEGER
);
