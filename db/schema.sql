DROP DATABASE IF EXISTS brews_db;
CREATE DATABASE brews_db;
USE brews_db;

CREATE TABLE brews (
	id INTEGER PRIMARY KEY NOT NULL AUTO_INCREMENT,
	brew_name VARCHAR(255) NOT NULL,
	tasted BOOLEAN DEFAULT false
);
