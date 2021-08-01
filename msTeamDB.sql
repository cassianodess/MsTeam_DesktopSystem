create database msteam;
use msteam;

create table aluno(
id int not null auto_increment primary key,
nome varchar(50) not null,
sobrenome varchar(50) not null,
nascimento date not null,
endereco varchar(50) not null,
cpf varchar(14) unique,
telefone varchar(14)
);

select * from aluno;

