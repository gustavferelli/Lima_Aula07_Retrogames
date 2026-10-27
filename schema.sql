CREATE DATABASE db_retrogames;

USE db_retrogames;

CREATE TABLE jogos(
    id INT PRIMARY KEY AUTO_INCREMENT,
    titulo VARCHAR(100) NOT NULL,
    plataforma VARCHAR(50) NOT NULL,
    desenvolvedora VARCHAR(100) NOT NULL,
    imagem_url VARCHAR(255) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    data_cadastro TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO jogos
(titulo, plataforma, desenvolvedora, imagem_url, preco)

VALUES
(
'Super Mario World',
'SNES',
'Nintendo',
'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSh-yXpknFSK6zdRlorFAMuHpluPG8u-TEzsbZcAiNszQ&s=10',
199.90
);

INSERT INTO jogos
(titulo, plataforma, desenvolvedora, imagem_url, preco)

VALUES
(
'Sonic the Hedgehog',
'Mega Drive',
'Sega',
'https://soniccinematicuniverse.fandom.com/wiki/Sonic_the_Hedgehog',
149.90
);

INSERT INTO jogos
(titulo, plataforma, desenvolvedora, imagem_url, preco)

VALUES
(
'Crash Bandicoot',
'PlayStation',
'Naughty Dog',
'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQusAolUK1KrGZhtjvTN1-bbWovdAXWVfk2jrOVBQde6A&s=10'
);