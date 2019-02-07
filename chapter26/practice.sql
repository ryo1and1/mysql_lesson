USE test;
CREATE TABLE chapter15 (
	id int PRIMARY KEY AUTO_INCREMENT,
	name varchar(100) NOT NULL,
	age int NOT NULL,
	place varchar(100) NOT NULL
	);

INSERT INTO chapter26(name,mail,age)
VALUES("田中","tanaka@example.com",25),("鈴木","suzuki@example.com",30),("山田","yamada@example",25);
SHOW INDEX FROM chapter26;

ALTER TABLE chapter26 ADD INDEX idx_name(name);
SHOW INDEX FROM chapter26;

ALTER TABLE chapter26 ADD INDEX idx_name_age(name,age);
SHOW INDEX FROM chapter26;

EXPLAIN SELECT * FROM chapter26;
EXPLAIN SELECT * FROM chapter26 WHERE name = "田中";

NSERT INTO chapter26(name,mail,age)
VALUES("田中","tanaka2@example.com",35)
EXPLAIN SELECT * FROM chapter26 WHERE name = "田中";
ALTER TABLE chapter26 DROP INDEX idx_name;
SHOW INDEX FROM chapter26;