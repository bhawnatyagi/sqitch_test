-- Deploy snowflake_stg:tables/transaction to snowflake

USE WAREHOUSE &warehouse;

-- XXX Add DDLs here.
CREATE OR REPLACE PRE_LANDING.TRANSACTION
(
  TRANSACTION_ID INTEGER
);
