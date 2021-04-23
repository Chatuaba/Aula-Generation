CREATE DATABASE `db_farmacia_do_bem`;

USE `db_farmacia_do_bem`;

CREATE TABLE  `tb_categoria`(
	`id` INT NOT NULL auto_increment primary key,
    `nome` VARCHAR(30) ,
    `marca`  VARCHAR(30) ,
    `estoque` INT NOT NULL
);


CREATE table `tb_produto`(
	`id_char` INT NOT NULL auto_increment primary key,
	`preco` INT NOT NULL,
	`faixa` VARCHAR(30),
    `nome` VARCHAR(30),
    `uso` VARCHAR(200),
    `tb_categoria_id` int NOT NULL, 
    FOREIGN KEY(`tb_categoria_id`) REFERENCES `tb_categoria` (`id`)
);

INSERT INTO `db_farmacia_do_bem`.`tb_categoria` (`nome`, `marca`, `estoque`) VALUES ('anti-depressivos', 'bayer', '20');
INSERT INTO `db_farmacia_do_bem`.`tb_categoria` (`nome`, `marca`, `estoque`) VALUES ('vitaminas', 'genérico', '50');
INSERT INTO `db_farmacia_do_bem`.`tb_categoria` (`nome`, `marca`, `estoque`) VALUES ('higiene', 'genérico', '30');
INSERT INTO `db_farmacia_do_bem`.`tb_categoria` (`nome`, `marca`, `estoque`) VALUES ('escovas', 'bayer', '20');
INSERT INTO `db_farmacia_do_bem`.`tb_categoria` (`nome`, `marca`, `estoque`) VALUES ('produtos_fit', 'genérico', '10');

INSERT INTO `db_farmacia_do_bem`.`tb_produto` (`preco`, `faixa`, `nome`, `uso`, `tb_categoria_id`) VALUES ('200', 'preta', 'desve', 'oral', '1');
INSERT INTO `db_farmacia_do_bem`.`tb_produto` (`preco`, `faixa`, `nome`, `uso`, `tb_categoria_id`) VALUES ('10', 'vermelha', 'VitaminaC', 'oral', '2');
INSERT INTO `db_farmacia_do_bem`.`tb_produto` (`preco`, `faixa`, `nome`, `uso`, `tb_categoria_id`) VALUES ('5', '-', 'PastaDente', 'oral', '3');
INSERT INTO `db_farmacia_do_bem`.`tb_produto` (`preco`, `faixa`, `nome`, `uso`, `tb_categoria_id`) VALUES ('3', '-', 'Escovax', 'Tópico', '4');
INSERT INTO `db_farmacia_do_bem`.`tb_produto` (`preco`, `faixa`, `nome`, `uso`, `tb_categoria_id`) VALUES ('20', 'vermelha', 'Tylenol', 'oral', '2');
INSERT INTO `db_farmacia_do_bem`.`tb_produto` (`preco`, `faixa`, `nome`, `uso`, `tb_categoria_id`) VALUES ('50', 'preta', 'desvelofalxina', 'oral', '1');
INSERT INTO `db_farmacia_do_bem`.`tb_produto` (`preco`, `faixa`, `nome`, `uso`, `tb_categoria_id`) VALUES ('13', '-', 'BarraCereais', 'oral', '5');
INSERT INTO `db_farmacia_do_bem`.`tb_produto` (`preco`, `faixa`, `nome`, `uso`, `tb_categoria_id`) VALUES ('8', '-', 'Whey', 'oral', '5');


SELECT * FROM `tb_produto` WHERE `preco` > 50.00;

SELECT * FROM `tb_produto` WHERE `preco` >3.00 AND `preco`<60;

SELECT `nome` FROM `tb_produto` AS `p` WHERE `p`.`nome` LIKE '%b%';

SELECT * FROM `tb_produto` AS `p` INNER JOIN `tb_categoria` AS `c` ON `p`.`tb_categoria_id`=`c`.`id`;

SELECT * FROM `tb_produto` AS `p` JOIN `tb_categoria` AS `c` ON `p`.`tb_categoria_id`=`c`.`id` WHERE `c`.`nome` LIKE 'vitaminas';