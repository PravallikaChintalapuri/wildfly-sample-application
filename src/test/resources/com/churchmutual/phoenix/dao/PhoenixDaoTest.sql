DROP SCHEMA dbo IF EXISTS;
CREATE SCHEMA dbo;

CREATE TABLE dbo.v_PhoenixUnit4 (
  POLICY_POL_ALT_ID varchar(8000) NULL,
  PB_DETAIL_RATING_STATE varchar(2) NULL,
  POLICY_POL_TYPE varchar(1) NULL,
  PREMIUM_DETAIL_PREMIUM_LOB varchar(3) NULL,
  POLICY_WRITTEN_PREMIUM decimal(10, 2) NULL,
  POLICY_BILLED_PREMIUM decimal(10, 2) NULL,
  POLICY_POL_EFF_DATE datetime NULL,
  POLICY_POL_EXP_DATE datetime NULL,
  POLICY_CHANGE_EFF_DATE datetime NULL,
  POLICY_POL_TRANS_ID varchar(2) NOT NULL,
  POLICY_POLICY_DATE_TIME datetime NOT NULL,
  POLICY_LIMIT decimal(16,2) Null,
  CLIENT_LNAME1 varchar(80) Null, 
  WRITTEN_EXPOSURE_UNIT decimal(17,0) Null,
  POLICY_CLIENT_NUMBER int(10) Null,
  DEDUCTIBLE_SIR int(10) Null,
  CLASS_CODE varchar(4) Null
);

INSERT INTO dbo.v_PhoenixUnit4 VALUES ('WC1000017', 'PA', 'W', 'W01', 67208.00, 67208.00, '2017-07-01 00:00:00.000',
'2018-07-01 00:00:00.000', '2017-07-01 00:00:00.000', 'RE', '2017-06-09 14:15:10.000', 5422.00, 'name', 76543.00, 20,
 30, '0900');
INSERT INTO dbo.v_PhoenixUnit4 VALUES ('WC1000017', 'PA', 'W', 'W05', 739.00, 739.00, '2017-07-01 00:00:00.000',
'2018-07-01 00:00:00.000', '2017-07-01 00:00:00.000', 'RE', '2017-06-09 14:15:10.000', 5422.00, 'name', 76543.00, 20,
 30, '9724');
