CREATE DATABASE `db_construindo_a_nossa_vida`;

USE `db_construindo_a_nossa_vida`;

CREATE TABLE  `tb_categoria`(
	`id` INT NOT NULL auto_increment primary key,
    `nome` VARCHAR(30) ,
    `marca`  VARCHAR(30) ,
    `estoque` BOOLEAN
);


CREATE table `tb_produto`(
	`id_char` INT NOT NULL auto_increment primary key,
	`preco` INT NOT NULL,
	`desconto` BOOLEAN,
    `nome` VARCHAR(30),
    `cor` VARCHAR(30),
    `tb_categoria_id` int NOT NULL, 
    FOREIGN KEY(`tb_categoria_id`) REFERENCES `tb_categoria` (`id`)
);

INSERT INTO `db_construindo_a_nossa_vida`.`tb_categoria` (`nome`, `marca`, `estoque`) VALUES ('piso', 'bompiso', '20');
INSERT INTO `db_construindo_a_nossa_vida`.`tb_categoria` (`nome`, `marca`, `estoque`) VALUES ('lampada', 'lux', '50');
INSERT INTO `db_construindo_a_nossa_vida`.`tb_categoria` (`nome`, `marca`, `estoque`) VALUES ('tijolo', 'tiao', '30');
INSERT INTO `db_construindo_a_nossa_vida`.`tb_categoria` (`nome`, `marca`, `estoque`) VALUES ('tinta', 'luxcolor', '20');
INSERT INTO `db_construindo_a_nossa_vida`.`tb_categoria` (`nome`, `marca`, `estoque`) VALUES ('móveis', 'mobili', '10');

INSERT INTO `db_construindo_a_nossa_vida`.`tb_produto` (`preco`, `desconto`, `nome`, `cor`, `tb_categoria_id`)  VALUES ('20', true, 'lampada60w','branca', '2');
INSERT INTO `db_construindo_a_nossa_vida`.`tb_produto` (`preco`, `desconto`, `nome`, `cor`, `tb_categoria_id`)  VALUES ('20', false, 'lampada30w','branca', '2');
INSERT INTO `db_construindo_a_nossa_vida`.`tb_produto` (`preco`, `desconto`, `nome`, `cor`, `tb_categoria_id`)  VALUES ('30', false, 'laminado','branca', '1');
INSERT INTO `db_construindo_a_nossa_vida`.`tb_produto` (`preco`, `desconto`, `nome`, `cor`, `tb_categoria_id`)  VALUES ('4', true, '20x30','marron', '3');
INSERT INTO `db_construindo_a_nossa_vida`.`tb_produto` (`preco`, `desconto`, `nome`, `cor`, `tb_categoria_id`)  VALUES ('500', false, 'sofa','preto', '5');
INSERT INTO `db_construindo_a_nossa_vida`.`tb_produto` (`preco`, `desconto`, `nome`, `cor`, `tb_categoria_id`)  VALUES ('60', true, 'fosca','verde', '4');
INSERT INTO `db_construindo_a_nossa_vida`.`tb_produto` (`preco`, `desconto`, `nome`, `cor`, `tb_categoria_id`)  VALUES ('200', false, 'cadeira','cinza', '5');
INSERT INTO `db_construindo_a_nossa_vida`.`tb_produto` (`preco`, `desconto`, `nome`, `cor`, `tb_categoria_id`)  VALUES ('25', false, 'madeira','marron', '1');

SELECT * FROM `tb_produto` WHERE `preco` > 50.00;

SELECT * FROM `tb_produto` WHERE `preco` >3.00 AND `preco`<60;

SELECT `nome` FROM `tb_produto` AS `p` WHERE `p`.`nome` LIKE '%c%';

SELECT * FROM `tb_produto` AS `p` INNER JOIN `tb_categoria` AS `c` ON `p`.`tb_categoria_id`=`c`.`id`;

SELECT * FROM `tb_produto` AS `p` JOIN `tb_categoria` AS `c` ON `p`.`tb_categoria_id`=`c`.`id` WHERE `c`.`nome` LIKE 'lampada';