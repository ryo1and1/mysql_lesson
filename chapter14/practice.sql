USE test;
CREATE TABLE chapter14 (
	id int PRIMARY KEY AUTO_INCREMENT,
	name varchar(100) NOT NULL
	);

INSERT INTO chpater14(name) VALUES("�c�����Y");

SELECT last_insert_id();

INSERT INTO chpater14(name) VALUES("��؈�Y");

SELECT last_insert_id();

INSERT INTO chpater14(name) VALUES("�R�c"),("����");

SELECT last_insert_id();




