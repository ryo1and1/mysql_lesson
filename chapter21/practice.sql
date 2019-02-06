USE test;
CREATE TABLE chapter20 (
	id int PRIMARY KEY AUTO_INCREMENT,
	name varchar(100) NOT NULL,
	age int NOT NULL,
	place varchar(100) NOT NULL
	);

INSERT INTO chapter20(name,age,place) 
VALUES("田中","23","Osaka"),("鈴木","36","Tokyo"),("山田","30","Kyoto"),("山本","35","Saga");

SELECT * FROM chapter20;

DELETE FROM chapter21 WHERE id = 1;