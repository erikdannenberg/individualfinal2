CREATE DATABASE citiesData;
use citiesData;

CREATE TABLE IF NOT EXISTS tblCitiesImport (
    `fldName` VARCHAR(21) CHARACTER SET utf8,
    `fldLat` NUMERIC(6, 4),
    `fldLong` NUMERIC(7, 4),
    `fldCountry` VARCHAR(19) CHARACTER SET utf8,
    `fldAbreviation` VARCHAR(3) CHARACTER SET utf8,
    `fldCapitalStatus` VARCHAR(7) CHARACTER SET utf8,
    `fldPopulation` INT
);
INSERT INTO tblCitiesImport VALUES
    ('Tokyo',35.685,139.7514,'Japan','JPN','primary',35676000),
    ('New York',40.6943,-73.9249,'United States','USA','NA',19354922),
    ('Mexico City',19.4424,-99.131,'Mexico','MEX','primary',19028000),
    ('Los Angeles',34.1139,-118.4068,'United States','USA','NA',12815475),
    ('Dhaka',23.7231,90.4086,'Bangladesh','BGD','primary',12797394),