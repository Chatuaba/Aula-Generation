CREATE DATABASE `db_ecommerce`;

USE `db_ecommerce`;

create table `produto`(
  `id` int not null auto_increment primary key,
  `nome` varchar(80) not null,
  `marca` varchar(20) not null,
  `fabricacao` varchar(10) not null,
  `validade`  varchar(10) not null,
  `preco` decimal(10,2) not null
);

INSERT INTO `produto` (`nome`,`marca`,`fabricacao`,`validade`,`preco`) VALUES ('Camisa','Supreme','01/01/2001','01/01/2002',20.00),
('Calca','Levi','01/12/2012','01/01/22',40.00),
('cinto','Boizão','04/07/2041','01/01/002',50.00),
('Sapato','nike','30/10/2071','01/01/200',60.00),
('meia','Supreme','29/02/2031','01/01/202',700.00);

select * from produto where preco < 500;

select * from produto where preco > 500;

UPDATE `produto` SET `preco`=50  WHERE `id`= 1;