SELECT CONTINENT, AVG(CITY.POPULATION)
FROM COUNTRY 
INNER JOIN CITY
ON CITY.COUNTRYCODE = COUNTRY.CODE
GROUP BY CONTINENT;
