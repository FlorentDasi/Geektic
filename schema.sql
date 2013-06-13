drop table geek if exists cascade;
drop sequence geek_seq if exists;

create table geek (
	id numeric not null,
	nom varchar(255) not null,
	prenom varchar(255) not null,
	adresseMail varchar(255) not null,
	centresInterets varchar(255) not null,
	sexe varchar(255) not null,
	avatar varchar(255) not null,
	motDePasse varchar(255) not null,
	primary key (id)
);

create sequence geek_seq start with 1000;