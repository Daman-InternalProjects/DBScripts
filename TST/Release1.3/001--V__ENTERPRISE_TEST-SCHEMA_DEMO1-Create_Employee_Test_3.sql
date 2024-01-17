CREATE DATABASE IF NOT EXISTS ENTERPRISE_TEST1;

CREATE SCHEMA IF NOT EXISTS ENTERPRISE_TEST1.SCHEMA_DEMO1 with managed access;
create table ENTERPRISE_TEST1.SCHEMA_DEMO1.Employee_Test_3
IF NOT EXISTS
(
  id integer,
  name varchar(100) not null,
  active boolean default true
);
