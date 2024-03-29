CREATE database ACCOUNT;
DROP DATABASE ACCOUNT;
USE ACCOUNT;
SHOW databases;
CREATE TABLE ACCOUNT_INFORMATION(
ACCOUNT_HOLDER_NAME VARCHAR(10),
ACCOUNT_TYPE VARCHAR(10),
BANK_NAME VARCHAR(10),
IFSC_CODE VARCHAR(10),
ADDRESS VARCHAR(10),
AADHAR_NUMBER VARCHAR(10),
PHONE_NUMBER VARCHAR(10),
E_MAIL VARCHAR(10),
NOMINEE VARCHAR(10),
MICRO_CODE LONG 
);
SELECT * FROM ACCOUNT_INFORMATION;
ALTER TABLE ACCOUNT_INFORMATION RENAME COLUMN MICRO_CODE TO MICR_CODE;
ALTER TABLE ACCOUNT_INFORMATION ADD COLUMN PAN_CARD LONG;
ALTER TABLE ACCOUNT_INFORMATION DROP COLUMN MICR_CODE;
INSERT INTO ACCOUNT_INFORMATION values('RAMYA','SB ACCOUNT','CANARA','CNRBOOO2820','TANIGERE','54584545','6266276883','RRAMYAP@GMAIL.COM','VARUN',78787879);
ALTER TABLE ACCOUNT_INFORMATION MODIFY COLUMN IFSC_CODE VARCHAR(20);
ALTER TABLE ACCOUNT_INFORMATION MODIFY COLUMN EMAIL VARCHAR(20);

ALTER TABLE ACCOUNT_INFORMATION RENAME ACCOUNT_DETAILS;
ALTER TABLE ACCOUNT_DETAILS CHANGE PAN_CARD PAN_NUMBER VARCHAR(20);