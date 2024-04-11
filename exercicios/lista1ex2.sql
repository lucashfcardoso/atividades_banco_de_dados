create database db_ecommerce;
use db_ecommerce;

create table tb_produtos(
id bigint auto_increment,
nome varchar(255) not null,
ambiente varchar(255) not null,
quantidade int not null,
preco decimal(6,2) not null,
frete decimal(6,2) not null,
primary key (id)
);

insert into tb_produtos (nome, ambiente, quantidade, preco, frete) values
("Cama", "Quarto", 2, 800.00, 100.00),
("Geladeira", "Cozinha", 1, 900.00, 100.00),
("Sofa", "Sala", 1, 800.00, 100.00),
("Chuveiro", "Banheiro", 1, 400.00, 100.00),
("Mesa", "Sala", 1, 400.00, 100.00),
("Fogao", "Cozinha", 1, 600.00, 100.00),
("GuardaRoupa", "Quarto", 1, 700.00, 100.00),
("Televisao", "Sala", 1, 700.00, 100.00);

select * from tb_produtos where preco > 500.00;
select * from tb_produtos where preco < 500.00;
update tb_produtos set quantidade = 1 where id = 1;

select * from tb_produtos
