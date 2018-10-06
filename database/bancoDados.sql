create table tarefas (
	idTarefa int,
	nome varchar(60),
    horario datetime,
    statux tinyint,
    primary key (idTarefa));
create table pessoa (
	nome varchar(60),
	tarefaFazer varchar(60),
    disponibilidade tinyint,
    primary key(nome));
create table tarefas_para_pessoas (
	tarefas_idTarefa int,
    pessoa_nome varchar(60),
    primary key (tarefas_idTarefa, pessoa_nome));
	