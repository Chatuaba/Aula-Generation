CREATE DATABASE `db_rh`;

USE `db_rh`;

create table `funcionario`(
  `id` int not null auto_increment primary key,
  `nome` varchar(80) not null,
  `cpf` varchar(11) not null,
  `cargo` varchar(30) not null,
  `idade` int(3) not null,
  `salario` decimal(10,2) not null
);

INSERT INTO `funcionario` (`nome`,`cpf`,`cargo`,`idade`,`salario`) VALUES ('Eduardo','11111111111','dev',24,1000.00),
('Luciao','11111111112','deve',24,2000.00),
('Gabriel','11111111113','devel',24,3000.00),
('Luiz','11111111114','develo',24,4000.00),
('Don','99999999999','develop',24,5000.00);

select * from funcionario where salario < 2000;

select * from funcionario where salario > 2000;

UPDATE `funcionario` SET `salario`=10000  WHERE `id`= 1;