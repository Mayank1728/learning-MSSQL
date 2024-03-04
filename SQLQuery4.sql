/*
	THE MAIN DIFF BETWEEN MYSQL, MSSQL, POSTGRESQL
	IS THE PROVIDER AND SYNTATICAL LITTLE BIT
	MYSQL: IS BY ORACLE
	MSSQL: BY MICROSOFT
	POSTGRESQL: BY UCB
	SOME IMPLEMENT LIMIT OTHERS USE SELECT TOP
	OR FETCH FIRST N ROWS ONLY

	Q: FIND YOUNGEST AND OLDEST STUDENT WITH ALL HIS/HER DETAILS
	SELECT MIN(DOB) FROM CAPE;
	MAKE NESTED QUERY NOW
	SELECT * FROM CAPE WHERE DOB IN ((SELECT MAX(DOB) FROM CAPE), (SELECT MIN(DOB) FROM CAPE));


	WHEN YOU WRITE THE MAX(COL_NAME) QUERY THE RETURNED COL NAME BECOMES (No column name)

	WE CAN USE ALIAS 'AS' KEYWORD TO CHANGE COL NAME

	COUNT USED TO COUNT
	SELECT COUNT(DISTINCT NAME) AS FULL_NAME FROM CAPE;

	SELECT SUM(PRICE) FROM CAPE;
	SUM RETURNS THE SUM OF ALL THE PRICES

	SELECT AVG(PRICE) FROM CAPE;
	RETURNS AVG PRICE

	WILDCARD  
	Q: EVERY NAMES STARTING WITH A
	A: SELECT * FROM CAPE WHERE NAME LIKE 'A%'

	Q: NAME ENDS WITH A
	A: SELECT * FROM CAPE WHERE NAME LIKE '%A';

	Q: NAME HAS SMI IN BETWEEN SOME WHERE
	A: SELECT * FROM CAPE WHERE NAME LIKE '%SMI%';

	Q: NAME HAS 3RD CHAR A AND LAST CHAR A
	A: SELECT * FROM CAPE WHERE NAME LIKE '__A%A';

	% MEANS ANYCHARACTER AND ANYLENGTH
	_ SINGLE ANYCHARACTER
	SELECT * FROM  CAPE WHERE DOB > '1990-01-19';
	PEOPLE OLDER THAN ABOVE DATE

	SELECT NAME, GENDER FROM CAPE WHERE COURSE IN ('MECH', 'IT');

	SELECT * FROM CAPE WHERE COURSE NOT IN ('CSE');

	SELECT * FROM CAPE WHERE DOB BETWEEN '1997-01-21' AND '2003-06-25';

	SELECT NAME, ROLL + ' ' + NAME + ' ' + COLLEGE AS FULL_DETAILS FROM CAPE;
	CONCATENATE DETAILS
*/



