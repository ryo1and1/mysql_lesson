CREATE TABLE student (
	id int PRIMARY KEY AUTO_INCREMENT,
	name varchar(100) NOT NULL
	)
	;
INSERT INTO students(name)
VALUES("田中"),("鈴木"),("山田");

START TRANSACTION;
UPDATE chapter25 SET age = 27 WHERE name = "田中";
SELECT * FROM chapter25;
COMMIT;
SELECT * FROM chapter25;

START TRANSACTION;
UPDATE chapter25 SET age = 35 WHERE name = "山田";
SELECT * FROM chapter25;
ROLLBACK;
SELECT * FROM chapter25;