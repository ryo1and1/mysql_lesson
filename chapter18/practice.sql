USE test;
CREATE TABLE chapter17 (
	id int PRIMARY KEY AUTO_INCREMENT,
	name varchar(100) NOT NULL,
	age int NOT NULL,
	place varchar(100) NOT NULL
	);

INSERT INTO chapter15(name,age,place) 
VALUES("田中","23","Osaka"),("鈴木","36","Tokyo"),("山田","30","Kyoto"),("山本","35","Saga");
("田中","19","Saga"),("山田","40","Tokyo"),("鈴木","79","Osaka")

SELECT place, AVG(age) FROM chapter18 GROUP BY place;