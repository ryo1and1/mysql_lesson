USE test;
CREATE TABLE chapter15 (
	id int PRIMARY KEY AUTO_INCREMENT,
	name varchar(100) NOT NULL,
	age int NOT NULL,
	place varchar(100) NOT NULL
	);

INSERT INTO chapter15(name,age,place) VALUES("“c’†","23","Osaka"),("—é–Ø","36","Tokyo"),("ŽR“c","30","Kyoto");

SELECT * FROM chapter15;

#SELECT name,place FROM chapter15;

