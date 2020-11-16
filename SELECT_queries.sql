SELECT Firstname AS "Etunimi", Lastname AS "Sukunimi", Profession AS "Ammatti"
	FROM Person
	WHERE Profession != "";
	
SELECT Firstname, Lastname FROM Person
	WHERE lastname = "Kempas" OR lastname = "Korvenheimo";

SELECT * FROM House
	WHERE HouseID = 1 AND DomainID = 4.2;

SELECT ROUND(AVG(1939 - YEAR(Birthdate)), 2) AS "Average age in 1939"
	FROM person;

SELECT Firstname, Lastname, YEAR(CURRENT_DATE) - YEAR(Birthdate) AS "Age < 100 today"
	FROM person
	GROUP BY Birthdate
	HAVING YEAR(CURRENT_DATE) - YEAR(Birthdate) < 100;

SELECT House.HouseID, Person.Firstname, Person.Lastname
	FROM House
	LEFT JOIN Person ON Person.HouseID = House.HouseID
	ORDER BY HouseID;
	
SELECT House.HouseID, Domain.DomainID, Domain.Domain_name
	FROM House
	INNER JOIN Domain ON Domain.DomainID = House.DomainID
	ORDER BY Domain_name;

SELECT Firstname, Lastname, Birthdate
	FROM Person
	WHERE YEAR(Birthdate) IN (1882, 1883, 1884);

SELECT * FROM Person
	WHERE Lastname LIKE '%nen';

SELECT CONCAT(Firstname, " ", Lastname) AS "Full name",	(1939 - YEAR(Birthdate)) AS "Age in 1939"
	FROM Person
    ORDER BY Birthdate DESC;
