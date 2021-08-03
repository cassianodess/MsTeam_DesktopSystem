-- create database msteam;
 -- use msteam;

create table aluno(
matricula int not null auto_increment primary key,
nome varchar(20) not null,
sobrenome varchar(20),
nascimento date,
endereco varchar(50),
cpf varchar(14) unique,
telefone varchar(14),
dia_vencimento int not null,
data_vencimento date not null,
situacao enum('Pago', 'Pendente')
);