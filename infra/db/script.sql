CREATE DATABASE sistema_simples2;

USE sistema_simples2;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    usuario VARCHAR(255) NOT NULL,
    senha VARCHAR(255) NOT NULL
);

INSERT INTO users (usuario, senha) VALUE ('admin','123');