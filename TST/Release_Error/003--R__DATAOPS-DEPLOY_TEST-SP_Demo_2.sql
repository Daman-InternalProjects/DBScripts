CREATE OR REPLACE PROCEDURE DATAOPS.DEPLOY_TEST.SP_Demo_2()
RETURNS VARCHAR
LANGUAGE SQL
AS
$$
BEGIN
RETURN "Hello! Good Morning";
END
;
$$
;