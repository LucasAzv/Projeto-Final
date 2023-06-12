drop table aluno

CREATE TABLE aluno (
	id_aluno serial primary key not null,
	matricula INT,
	nome varchar(60),
	email varchar(30),
	ingresso int
	
);
drop table professor

drop table disciplina
Create table professor(
	id_professor serial primary key not null,
	matricula int,
	nome varchar(60),
	email varchar(30),
	ano_de_egresso int
);

create table disciplina(
id_disciplina serial primary key not null,
	nome varchar (20),
	professor varchar(60)
);