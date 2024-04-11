create database db_escola;
use db_escola;

create table tb_notas(
id bigint auto_increment,
nome varchar(255) not null,
materia varchar(255) not null,
faltas int not null,
trimestre int not null,
notafinal decimal(2,1) not null,
primary key (id)
);

insert into tb_notas (nome, materia, faltas, trimestre, notafinal) values
("Amanda", "Portugues", 3, 4, 9.0),
("Bruno", "Matematica", 4, 2, 7.0),
("Gustavo", "Historia", 3, 4, 8.0),
("Julia", "Geografia", 1, 4, 6.0),
("Laura", "Fisica", 6, 4, 7.5),
("Marcos", "Quimica", 2, 4, 5.0),
("Nicolas", "Biologia", 0, 4, 7.0),
("Thais", "Ingles", 1, 1, 8.5);

select * from tb_notas where notafinal > 7.0;
select * from tb_notas where notafinal < 7.0;
update tb_notas set faltas = 5 where id = 2;

select * from tb_notas
