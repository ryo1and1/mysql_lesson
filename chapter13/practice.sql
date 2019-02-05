USE test;

CREATE TABLE chapter13 (
	id int PRIMARY KEY AUTO _INCREMENT,
	name varchar(100) NOT NULL,
	mail varchar(255) NOT NULL
	);

INCERT INTO chapter13(name,mail) VALUES("山田太郎","yamada@example.com"),("鈴木一郎","suzuki@example.com"),("山田花子","yamada@example.com");

SELECT * FROM chapter13;

