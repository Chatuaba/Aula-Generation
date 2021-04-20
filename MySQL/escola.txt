CREATE DATABASE `db_escola`;

USE `db_escola`;

create table `aluno`(
  `id` int not null auto_increment primary key,
  `nome` varchar(80) not null,
  `cpf` varchar(11) not null,
  `ano` int(2) not null,
  `sala`  varchar(10) not null,
  `nota` decimal(4,2) not null
);

INSERT INTO `aluno` (`nome`,`cpf`,`ano`,`sala`,`nota`) VALUES ('Gustavo','12345678998',1,'imus',4.00),
('marcia','12345678999',1,'mimus',9.00),
('Carlos','12345678997',1,'imus',8.00),
('Marco','12345678996',1,'mimus',7.00),
('Carla','12345678995',1,'imus',6.00);

select * from aluno where nota < 7;

select * from aluno where nota > 7;

UPDATE `aluno` SET `nota`=10  WHERE `id`= 1;