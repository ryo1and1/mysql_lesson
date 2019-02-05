USE test;
CREATE TABLE chapter15 (
	id int PRIMARY KEY AUTO_INCREMENT,
	name varchar(100) NOT NULL,
	age int NOT NULL,
	place varchar(100) NOT NULL
	);

INSERT INTO chapter15(name,age,place) VALUES("田中","23","Osaka"),("鈴木","36","Tokyo"),("山田","30","Kyoto");

SELECT * FROM chapter16 WHERE name = "田中";

#SELECT name,place FROM chapter15;

