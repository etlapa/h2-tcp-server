SET MODE Oracle;

CREATE SCHEMA IF NOT EXISTS TIDE;

CREATE TABLE IF NOT EXISTS TIDE.EMPLOYEE  (
	--GENERATED BY DEFAULT ON NULL AS IDENTITY,
	ID_EMPLOYEE          NUMBER(4)                    NOT NULL AUTO_INCREMENT,
	FIRST_NAME         VARCHAR2(20)                    NOT NULL,
	LAST_NAME         VARCHAR2(80)                     NOT NULL,
	CONSTRAINT TIDE_PK PRIMARY KEY (ID_EMPLOYEE)
);

MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 1, 'Johnathan', 'Briggs');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 2, 'Rod', 'Rangel');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 3, 'Leanne', 'Avery');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 4, 'Warren', 'Ward');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 5, 'Dirk', 'Moss');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 6, 'Lynne', 'Carrillo');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 7, 'Katina', 'Mathis');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 8, 'Diego', 'Burns');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 9, 'Noe', 'Cochran');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 10, 'Clyde', 'Strickland');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 11, 'Damion', 'Romero');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 12, 'Marina', 'Fox');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 13, 'Lawerence', 'Mills');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 14, 'Aline', 'Rubio');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 15, 'Sheldon', 'Archer');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 16, 'Percy', 'Francis');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 17, 'Ariel', 'Marks');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 18, 'Cecilia', 'Leon');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 19, 'Ezra', 'Liu');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 20, 'Tyrell', 'Walker');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 21, 'Marissa', 'Pham');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 22, 'Gaston', 'Mcfarland');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 23, 'Rita', 'Baird');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 24, 'Phillip', 'Adkins');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 25, 'Lyman', 'Mercer');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 26, 'Marion', 'Hunter');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 27, 'Sophia', 'Mahoney');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 28, 'Anita', 'Mosley');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 29, 'Julian', 'Pineda');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 30, 'Cruz', 'Weiss');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 31, 'Vickie', 'Crosby');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 32, 'Martin', 'Farmer');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 33, 'Vince', 'Walsh');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 34, 'Kraig', 'Phillips');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 35, 'Gustavo', 'Pitts');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 36, 'Juanita', 'Blair');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 37, 'Barbara', 'Krause');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 38, 'Wallace', 'Haynes');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 39, 'Doyle', 'Wolf');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 40, 'Lucia', 'Vaughan');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 41, 'Norberto', 'Garza');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 42, 'Summer', 'Rodgers');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 43, 'Millard', 'Logan');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 44, 'Christopher', 'Cameron');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 45, 'Lillian', 'Ross');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 46, 'Tabitha', 'Austin');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 47, 'Estelle', 'Boyle');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 48, 'Alan', 'Mcguire');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 49, 'Hester', 'Mcconnell');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 50, 'Josefina', 'Tran');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 51, 'Shawna', 'Arroyo');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 52, 'Stacey', 'Hicks');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 53, 'Lola', 'Hardy');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 54, 'Wilford', 'Dominguez');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 55, 'Kareem', 'Walton');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 56, 'Karyn', 'Boyer');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 57, 'Tia', 'Lindsey');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 58, 'Ethel', 'Berger');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 59, 'Toby', 'Flynn');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 60, 'Alberta', 'Mcdaniel');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 61, 'Violet', 'Woods');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 62, 'Gus', 'Wolfe');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 63, 'Reginald', 'Meza');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 64, 'Rocky', 'Fowler');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 65, 'Joel', 'Acevedo');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 66, 'Deon', 'Stuart');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 67, 'Lindsay', 'Mckee');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 68, 'Nanette', 'Malone');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 69, 'Latasha', 'Frey');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 70, 'Cyril', 'Dennis');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 71, 'Leandro', 'Sims');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 72, 'Beth', 'Watson');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 73, 'Darlene', 'Gomez');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 74, 'Josephine', 'Carlson');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 75, 'Myles', 'Snyder');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 76, 'Sylvester', 'Walter');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 77, 'Cyrus', 'Garrison');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 78, 'Alfonso', 'Best');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 79, 'Simon', 'Lewis');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 80, 'Wendell', 'Levine');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 81, 'Felton', 'Zavala');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 82, 'Loren', 'Collins');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 83, 'Dwain', 'Bowman');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 84, 'Sean', 'Vincent');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 85, 'Malik', 'Ferrell');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 86, 'Deloris', 'Bradley');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 87, 'Jennifer', 'Reeves');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 88, 'Fletcher', 'Lee');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 89, 'Jeff', 'Mccann');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 90, 'Noble', 'Dorsey');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 91, 'Antione', 'Barron');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 92, 'Erna', 'Olsen');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 93, 'Neva', 'Higgins');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 94, 'Elba', 'Hutchinson');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 95, 'Jeremy', 'Pittman');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 96, 'Jillian', 'Haas');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 97, 'Latisha', 'Hart');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 98, 'Emma', 'Cain');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 99, 'Rosanne', 'Berry');
MERGE INTO TIDE.EMPLOYEE (ID_EMPLOYEE,FIRST_NAME,LAST_NAME) VALUES ( 100, 'Estella', 'Armstrong');

COMMIT;