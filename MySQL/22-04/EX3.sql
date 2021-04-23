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
    `tb_catrgoria_id` int NOT NULL, 
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


SELECT `p`.`nome` FROM `tb_personagem` AS `p` JOIN `tb_classe` AS `c` ON `p`.`tb_classe_id`=`c`.`id_class` WHERE `c`.`ataque` >50;

SELECT `p`.`nome` FROM `tb_personagem` AS `p` JOIN `tb_classe` AS `c` ON `p`.`tb_classe_id`=`c`.`id_class` WHERE `c`.`defesa` <60 AND `c`.`defesa` >3;

SELECT `p`.`nome` FROM `tb_personagem` AS `p` WHERE `p`.`nome` LIKE '%b%';

SELECT `p`.`nome` FROM `tb_personagem` AS `p` INNER JOIN `tb_classe` AS `c` ON `p`.`tb_classe_id`=`c`.`id_class` WHERE `c`.`defesa` <2000 AND `c`.`defesa` >1000;

SELECT `p`.`nome`,`c`.`nome` FROM `tb_personagem` AS `p` JOIN `tb_classe` AS `c` ON `p`.`tb_classe_id`=`c`.`id_class` WHERE `c`.`nome` LIKE 'produtos_fit';