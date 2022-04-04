CREATE DATABASE espada_abismo;
USE espada_abismo;
CREATE TABLE usuario(
id int PRIMARY KEY NOT NULL auto_increment,
nome varchar(50),
email varchar(50),
mensagem varchar(1000)
);