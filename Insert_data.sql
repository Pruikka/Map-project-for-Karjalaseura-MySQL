INSERT INTO Village (Village_name) VALUES
	('Iljala'),
	('Jero'),
	('Kurikka'),
	('Naatselkä'),
	('Pälksaari'),
	('Ilmakka');

INSERT INTO Building (Village_name, Building_name) VALUES
	('Iljala', 'Meijeri'),
	('Iljala', 'Yläkauppa'),
	('Kurikka', 'Kurikan koulu'),
	('Ilmakka', 'Ilmakan koulu');

INSERT INTO Domain (DomainID, Village_name, Domain_name) VALUES
	('4.2', 'Iljala', 'Jussila'),
	('21.7', 'Iljala', 'Ukkila'),
	('22.1', 'Iljala', 'Yhteishyvä'),
	('23.2', 'Iljala', 'Pappila'),
	('4.1', 'Jero', 'Nurkkala'),
	('1.11', 'Jero', 'Jalkaselkä'),
	('2.3', 'Kurikka', 'Sammalikko'),
	('14.2', 'Kurikka', 'Kujala'),
	('10.6', 'Naatselkä', 'Juurikkaranta'),
	('11.22', 'Pälksaari', 'Uusitila'),
	('7.6', 'Ilmakka', 'Nyppylä'),
	('5.1', 'Ilmakka', 'Jeskala');

INSERT INTO House (HouseID, DomainID, GPS, Details) VALUES
	(1, '4.2', '62.040932, 30.705945', ''),
	(2, '21.7', '62,052344, 30,702857', ''),
	(3, '21.7', '62.052344, 30.702857', ''),
	(4, '22.1', '62.056436, 30.693921', ''),
	(5, '23.2', '62.060129, 30.696893', ''),
	(6, '4.1', '62.083337, 30.724865', ''),
	(7, '1.11', '62.095127, 30.750662', ''),
	(8, '2.3', '62.090162, 30.634852', ''),
	(9, '14.2', '62.087530, 30.630811', ''),
	(10, '10.6', '62.06300, 30.84273', ''),
	(11, '11.22', '62.072301, 30.575738', ''),
	(12, '7.6', '62.00656, 30.63041', ''),
	(13, '5.1', '62.99905, 30.68759', '');

INSERT INTO Person (HouseID, Firstname, Lastname, Birthdate, Profession) VALUES
	(1, 'Verner', 'Kempas', '1884-07-10', ''),
	(1, 'Matilda', 'Kempas (os. Mattson)', '1894-06-19', ''),
	(1, 'Viktor', 'Kempas', '1916-03-03', 'Loinen'),
	(1, 'Lahja Kyllikki', 'Kempas', '1923-12-07', ''),
	(1, 'Hilma Sisko', 'Kempas', '1929-09-14', 'Keittäjä'),
	(2, 'Eljas', 'Kivinen', '1905-10-04', ''),
	(3, 'Matti August', 'Kivinen', '1870-05-13', ''),
	(4, 'Alvi', 'Alanko', '1911-09-01', ''),
	(5, 'Veikko', 'Korvenheimo', '1896-07-22', 'Pappi'),
	(5, 'Anna', 'Korvenheimo', '1898-03-03', ''),
	(5, 'Mirja', 'Korvenheimo', '1932-05-05', ''),
	(5, 'Ritva', 'Korvenheimo', '1933-12-03', ''),
	(6, 'Eino', 'Turunen', '1896-10-29', 'Vuokraaja'),
	(7, 'Toivo', 'Pelkonen', '1897-07-21', ''),
	(8, 'Erik', 'Riikonen', '1884-10-23', ''),
	(9, 'Pekka', 'Eschner', '1854-06-11', 'Torppari'),
	(9, 'Emma', 'Eschner', '1880-05-05', 'Leski'),
	(9, 'Kaino', 'Eschner', '1905-05-20', ''),
	(10, 'Emil', 'Nissinen', '1899-01-22', ''),
	(11, 'Arvid', 'Auvinen', '1907-08-11', ''),
	(12, 'Onni Juho', 'Hällström', '1883-12-27', ''),
	(13, 'Dimitri', 'Jeskanen', '1867-01-07', '');