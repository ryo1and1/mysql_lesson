CREATE USER test@localhost IDENTIFIED 'testpass';

CREATE DATABASE mysql_chapter8;

GRANT ALL ON mysql_chapter8.* TO test@localhost;

quit

mysql -u test -p

SELECT user ();

quit

mysql -u root -p

DROP USER test@localhost;
