USE test;

CREATE TABLE chapter13 (
	id int PRIMARY KEY AUTO _INCREMENT,
	name varchar(100) NOT NULL,
	mail varchar(255) NOT NULL
	);

INCERT INTO chapter13(name,mail) VALUES("�R�c���Y","yamada@example.com"),("��؈�Y","suzuki@example.com"),("�R�c�Ԏq","yamada@example.com");

SELECT * FROM chapter13;

