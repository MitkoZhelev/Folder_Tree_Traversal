CREATE DATABASE db2;	

use db2;
CREATE TABLE folder(
id INT UNSIGNED AUTO_INCREMENT NOT NULL  ,
name VARCHAR (255) NOT NULL,
parent INTEGER REFERENCES folder(id),
primary key (id)
);

select * from folder;
DROP TABLE folder;
