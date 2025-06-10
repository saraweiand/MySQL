/*
1 - Crie um banco de dados chamado escola.
2 - Crie uma tabela chamada alunos com os seguintes campos:
id (chave primária, auto incremento)
	nome (obrigatório)
	nascimento (data)
	sexo (M/F)
	peso (float)
	altura (float)
	nacionalidade (com valor padrão “Brasil”)

3 - Adicione uma nova coluna chamada profissao depois do nome.
4 - Modifique a coluna profissao para aceitar até 40 caracteres, obrigatória e com valor padrão vazio.
5 - Renomeie a coluna profissao para ocupacao.
*/

create database ocupacao;
use escola;

CREATE TABLE IF NOT EXISTS alunos(
	id int auto_increment primary key,
	nome varchar(30) not null unique,
    nascimento date,
    sexo varchar(1),
    peso float,
    altura float,
    nacionalidade VARCHAR(30) DEFAULT 'Brasil'
);

alter table alunos
add column profissao varchar(30) after nome;

alter table alunos
change column profissao ocupacao varchar(40) not null default '';