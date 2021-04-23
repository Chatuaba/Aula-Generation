CREATE DATABASE  `nome db_cidade_das_carnes`;

USE `nome db_cidade_das_carnes`;

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
    `corte` VARCHAR(30),
    `moido` BOOLEAN,
    `tb_categoria_id` int NOT NULL, 
    FOREIGN KEY(`tb_categoria_id`) REFERENCES `tb_categoria` (`id`)
);

INSERT INTO `nome db_cidade_das_carnes`.`tb_categoria` (`nome`, `marca`, `estoque`) VALUES ('bovina', 'friboi', '20');
INSERT INTO `nome db_cidade_das_carnes`.`tb_categoria`  (`nome`, `marca`, `estoque`) VALUES ('suina', 'seara', '50');
INSERT INTO `nome db_cidade_das_carnes`.`tb_categoria`  (`nome`, `marca`, `estoque`) VALUES ('aves', 'sadia', '30');
INSERT INTO `nome db_cidade_das_carnes`.`tb_categoria`  (`nome`, `marca`, `estoque`) VALUES ('frios', 'perdigao', '20');
INSERT INTO `nome db_cidade_das_carnes`.`tb_categoria`  (`nome`, `marca`, `estoque`) VALUES ('javali', 'ceratti', '10');

INSERT INTO `nome db_cidade_das_carnes`.`tb_produto` (`preco`, `desconto`, `corte`, `moido`, `tb_categoria_id`)  VALUES ('200', true, 'paleta', true, '1');
INSERT INTO `nome db_cidade_das_carnes`.`tb_produto` (`preco`, `desconto`, `corte`, `moido`, `tb_categoria_id`)  VALUES ('10', false, 'costela', false, '2');
INSERT INTO `nome db_cidade_das_carnes`.`tb_produto` (`preco`, `desconto`, `corte`, `moido`, `tb_categoria_id`)  VALUES ('5', false, 'peito', false, '3');
INSERT INTO `nome db_cidade_das_carnes`.`tb_produto` (`preco`, `desconto`, `corte`, `moido`, `tb_categoria_id`)  VALUES ('3', false, 'salsicha', false, '4');
INSERT INTO `nome db_cidade_das_carnes`.`tb_produto` (`preco`, `desconto`, `corte`, `moido`, `tb_categoria_id`)  VALUES ('20', false, 'pernil', false, '5');
INSERT INTO `nome db_cidade_das_carnes`.`tb_produto` (`preco`, `desconto`, `corte`, `moido`, `tb_categoria_id`)  VALUES ('50', false, 'contrafile', false, '1');
INSERT INTO `nome db_cidade_das_carnes`.`tb_produto` (`preco`, `desconto`, `corte`, `moido`, `tb_categoria_id`)  VALUES ('13', true, 'linguica', false, '4');
INSERT INTO `nome db_cidade_das_carnes`.`tb_produto` (`preco`, `desconto`, `corte`, `moido`, `tb_categoria_id`)  VALUES ('8', true, 'coxa', false, '3');


SELECT * FROM `tb_produto` WHERE `preco` > 50.00;

SELECT * FROM `tb_produto` WHERE `preco` >3.00 AND `preco`<60;

SELECT `corte` FROM `tb_produto` AS `p` WHERE `p`.`corte` LIKE '%c%';

SELECT * FROM `tb_produto` AS `p` INNER JOIN `tb_categoria` AS `c` ON `p`.`tb_categoria_id`=`c`.`id`;

SELECT * FROM `tb_produto` AS `p` JOIN `tb_categoria` AS `c` ON `p`.`tb_categoria_id`=`c`.`id` WHERE `c`.`nome` LIKE 'bovina';