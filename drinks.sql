create database drinks;
USE DRINKS;

CREATE TABLE DRINKS_INFO (
BRAND VARCHAR(50),PRICE INT,ALCHOHOL FLOAT,FLAVOURS VARCHAR(40),
QUANTITY INT,TYPEOFDRINKS VARCHAR(50),ISDRUNK BOOLEAN,ORIGIN VARCHAR(50)
);
SHOW TABLES;
SELECT USER();
INSERT INTO DRINKS_INFO (BRAND,PRICE,ALCHOHOL,FLAVOURS,QUANTITY,TYPEOFDRINKS,ISDRUNK,ORIGIN) VALUES ('KF',210,4.6,'CHERRY',1000,'SOFTDRINKS',TRUE,'BHARAT');
SELECT * FROM  DRINKS_INFO;

INSERT INTO DRINKS_INFO(BRAND,PRICE,ALCHOHOL,FLAVOURS,QUANTITY,TYPEOFDRINKS,ISDRUNK,ORIGIN) VALUES('KA',300,5.6,'GRAPES',800,'SOFTDRINKS',FALSE,'PRATHIK');
