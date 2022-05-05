CREATE DATABASE uwf;

USE uwf;

CREATE TABLE gild (
    id int AUTO_INCREMENT NOT NULL,
    `owner` varcher(255) NOT NULL,
    amount int NOT NULL,
    purchased_at DATETIME DEFAULT CURRENT_TIMESTAMP NOT NULL
);
    
