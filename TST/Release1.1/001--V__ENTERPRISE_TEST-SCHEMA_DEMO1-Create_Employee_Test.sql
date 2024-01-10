CREATE DATABASE IF NOT EXISTS ENTERPRISE_TEST;

CREATE SCHEMA IF NOT EXISTS ENTERPRISE_TEST.SCHEMA_DEMO1 with managed access;
create table ENTERPRISE_TEST.SCHEMA_DEMO1.Employee_Test
IF NOT EXISTS
(
  id integer,
  name varchar(100) not null,
  active boolean default true
);