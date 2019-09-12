CREATE DATABASE whisper;
SHOW DATABASES;
USE whisper;
SHOW TABLES;
CREATE TABLE whisper ( id INT, author CHAR(20), date TIMESTAMP, content CHAR(140), tag CHAR(20) );
SELECT * FROM whisper;   
DESCRIBE whisper; 
ALTER TABLE whisper MODIFY COLUMN id INT PRIMARY KEY auto_increment;
INSERT INTO whisper (author, content, tag) VALUES ("Pedro", "My first Whisper!", "mood");