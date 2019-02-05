USE test;
CREATE TABLE chapter14 (
	id int PRIMARY KEY AUTO_INCREMENT,
	name varchar(100) NOT NULL
	);

INSERT INTO chpater14(name) VALUES("田中太郎");

SELECT last_insert_id();

INSERT INTO chpater14(name) VALUES("鈴木一郎");

SELECT last_insert_id();

INSERT INTO chpater14(name) VALUES("山田"),("佐藤");

SELECT last_insert_id();




