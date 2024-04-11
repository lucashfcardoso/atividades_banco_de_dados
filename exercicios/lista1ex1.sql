create database db_colaboradores;
use db_colaboradores;

create table tb_funcionarios(
id bigint auto_increment,
nome varchar(255) not null,
idade int not null,
cidade varchar(255) not null,
cargo varchar(255) not null,
salario decimal(6,2) not null,
primary key (id)
);

insert into tb_funcionarios (nome, idade, cidade, cargo, salario) values
("Lucas", 23, "São Paulo", "Full Stack Junior", 3000.00),
("Heloisa", 30, "Rio de Janeiro", "Front End", 2500.00),
("Adriana", 40, "Rio de Janeiro", "Secretária", 1800.00),
("Felipe", 21, "São Paulo", "Back End", 2500.00),
("Beatriz", 25, "São Paulo", "RH", 1900.00);

select * from tb_funcionarios where salario > 2000.00;
select * from tb_funcionarios where salario < 2000.00;
update tb_funcionarios set cidade = "São Paulo" where id = 2;

select * from tb_funcionarios;