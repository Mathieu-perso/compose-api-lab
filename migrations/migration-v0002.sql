USE ynov_ci;
CREATE TABLE users
(
    id INT PRIMARY KEY NOT NULL,
    lastname VARCHAR(255),
    firstname VARCHAR(255),
    email VARCHAR(255)
);