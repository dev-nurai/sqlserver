
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
SELECT TOP 1 CITY, LEN(CITY) FROM STATION ORDER BY LEN(CITY) asc, CITY asc;
SELECT TOP 1 CITY, LEN(CITY) FROM STATION ORDER BY LEN(CITY) desc, CITY asc;