
/*
Query the two cities in STATION with the shortest and longest CITY names,
as well as their respective lengths (i.e.: number of characters in the name).
If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.
*/
SELECT TOP 1 STATION.CITY, LEN(STATION.CITY)
FROM STATION
ORDER BY LEN(STATION.CITY) asc, STATION.CITY asc;

SELECT TOP 1 STATION.CITY, LEN(STATION.CITY)
FROM STATION
ORDER BY LEN(STATION.CITY) desc, STATION.CITY asc;

--

USE learningsql

CREATE TABLE STATION (
Id int IDENTITY(1,1) PRIMARY KEY,
CITY varchar(21),
STATE varchar(2)
);

SELECT TOP 1 CITY, LEN(CITY) FROM STATION ORDER BY LEN(CITY) asc, CITY asc;
SELECT TOP 1 CITY, LEN(CITY) FROM STATION ORDER BY LEN(CITY) desc, CITY asc;

-----------------
/*
Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION.
Your result cannot contain duplicates.
*/

SELECT STATION.CITY
FROM STATION
WHERE CITY LIKE '[aeiou]%';

----------------
/*
Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.
*/

SELECT DISTINCT STATION.CITY
FROM STATION
WHERE CITY LIKE '%[aeiou]';

---------
/*
Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters.
Your result cannot contain duplicates.
*/
SELECT DISTINCT STATION.CITY
FROM STATION
WHERE CITY LIKE '[aeiou]%[aeiou]';

---------
/*
Query the list of CITY names from STATION that do not start with vowels. Your result cannot contain duplicates.
*/
SELECT DISTINCT STATION.CITY
FROM STATION
WHERE CITY NOT LIKE '[aeiou]%';

------------
/*
Query the list of CITY names from STATION that do not end with vowels. Your result cannot contain duplicates.
*/

SELECT DISTINCT STATION.CITY
FROM STATION
WHERE CITY NOT LIKE '%[aeiou]';

-----------------
/*
Query the list of CITY names from STATION that either do not start with vowels or do not end with vowels.
Your result cannot contain duplicates.
*/
SELECT DISTINCT STATION.CITY
FROM STATION
WHERE CITY NOT LIKE '[aeiou]%' AND CITY NOT LIKE '%[aeiou]';

------------
/*
Query a count of the number of cities in CITY having a Population larger than 100,000.
*/

SELECT COUNT(NAME) FROM CITY
WHERE POPULATION > 100000;


------

/*
Query the smallest Northern Latitude (LAT_N) from STATION that is greater than 38.7780.
Round your answer to  decimal places.
*/

SELECT Top 1 CAST(ROUND((LAT_N),4) as decimal(18,4)) FROM STATION
WHERE LAT_N > 38.7780
ORDER BY LAT_N;

---------
/*
Query the total population of all cities in CITY where District is California.
*/
SELECT SUM(POPULATION) FROM CITY
WHERE DISTRICT = 'California';

/*
Query the average population of all cities in CITY where District is California.
*/

SELECT AVG(POPULATION) FROM CITY
WHERE DISTRICT = 'California';

/*
Query the average population for all cities in CITY, rounded down to the nearest integer.
*/

SELECT AVG(POPULATION) FROM CITY;

/*
Query the sum of the populations for all Japanese cities in CITY. The COUNTRYCODE for Japan is JPN.
*/

SELECT SUM(POPULATION) FROM CITY
WHERE COUNTRYCODE = 'JPN';


/*
Query the difference between the maximum and minimum populations in CITY.
*/

SELECT MAX(POPULATION) - MIN(POPULATION) FROM CITY

/*

*/
