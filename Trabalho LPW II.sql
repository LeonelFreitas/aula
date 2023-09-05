CREATE DATABASE mytrablpw;
USE mytrablpw;
CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    telephone VARCHAR(15),
    email VARCHAR(255)
);
CREATE TABLE teachers (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name_teacher VARCHAR(255) NOT NULL
);
