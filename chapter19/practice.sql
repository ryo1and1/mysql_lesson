CREATE TABLE student (
	id int PRIMARY KEY AUTO_INCREMENT,
	name varchar(100) NOT NULL
	)
	;
INSERT INTO students(name)
	�@�@VALUES("�c��"),("���"),("�R�c"),("�R�{");

CREATE TABLE score (
	id int PRIMARY KEY AUTO_INCREMENT,
	score int NOT NULL
	);

INSERT INTO score(score)
	    VALUES(25),(89),(73),(96);

SELECT * FROM students WHERE id = (
SELECT id FROM score ORDER BY score ASC LIMIT 1
);
