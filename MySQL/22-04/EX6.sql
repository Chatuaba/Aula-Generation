CREATE DATABASE `db_cursoDaMinhaVida`;

USE `db_cursoDaMinhaVida`;

CREATE TABLE  `tb_categoria`(
	`id` INT NOT NULL auto_increment primary key,
    `nome` VARCHAR(30) ,
    `marca`  VARCHAR(30) ,
    `disponivel` BOOLEAN
);


CREATE table `tb_curso`(
	`id_char` INT NOT NULL auto_increment primary key,
	`preco` INT NOT NULL,
	`desconto` BOOLEAN,
    `nome` VARCHAR(30),
    `vagas` INT(3),
    `tb_categoria_id` int NOT NULL, 
    FOREIGN KEY(`tb_categoria_id`) REFERENCES `tb_categoria` (`id`)
);

INSERT INTO `db_cursoDaMinhaVida`.`tb_categoria` (`nome`, `marca`, `disponivel`) VALUES ('linguagensprogamacao', 'allura', true);
INSERT INTO `db_cursoDaMinhaVida`.`tb_categoria` (`nome`, `marca`, `disponivel`) VALUES ('controladoresdeversao', 'udemy', true);
INSERT INTO `db_cursoDaMinhaVida`.`tb_categoria` (`nome`, `marca`, `disponivel`) VALUES ('linguas', 'udemy', false);
INSERT INTO `db_cursoDaMinhaVida`.`tb_categoria` (`nome`, `marca`, `disponivel`)VALUES ('databases', 'allura', true);
INSERT INTO `db_cursoDaMinhaVida`.`tb_categoria` (`nome`, `marca`, `disponivel`) VALUES ('eletrica', 'allura', true);

INSERT INTO `db_cursoDaMinhaVida`. `tb_curso` (`preco`, `desconto`, `nome`, `vagas`, `tb_categoria_id`)    VALUES ('20', true, 'java','1', '1');
INSERT INTO `db_cursoDaMinhaVida`. `tb_curso` (`preco`, `desconto`, `nome`, `vagas`, `tb_categoria_id`)    VALUES ('20', false, 'git','2', '2');
INSERT INTO `db_cursoDaMinhaVida`. `tb_curso` (`preco`, `desconto`, `nome`, `vagas`, `tb_categoria_id`)    VALUES ('30', false, 'phyton','3', '1');
INSERT INTO `db_cursoDaMinhaVida`. `tb_curso` (`preco`, `desconto`, `nome`, `vagas`, `tb_categoria_id`)    VALUES ('4', true, 'ingles','4', '3');
INSERT INTO `db_cursoDaMinhaVida`. `tb_curso` (`preco`, `desconto`, `nome`, `vagas`, `tb_categoria_id`)    VALUES ('500', false, 'eletronica','5', '5');
INSERT INTO `db_cursoDaMinhaVida`. `tb_curso` (`preco`, `desconto`, `nome`, `vagas`, `tb_categoria_id`)    VALUES ('60', true, 'mongodb','6', '4');
INSERT INTO `db_cursoDaMinhaVida`. `tb_curso` (`preco`, `desconto`, `nome`, `vagas`, `tb_categoria_id`)    VALUES ('200', false, 'eletricaresidencial','7', '5');
INSERT INTO `db_cursoDaMinhaVida`. `tb_curso` (`preco`, `desconto`, `nome`, `vagas`, `tb_categoria_id`)    VALUES ('25', false, 'c++','7', '1');

SELECT * FROM `tb_curso` WHERE `preco` > 50.00;

SELECT * FROM  `tb_curso` WHERE `preco` >3.00 AND `preco`<60;

SELECT `nome` FROM  `tb_curso` AS `p` WHERE `p`.`nome` LIKE '%j%';

SELECT * FROM  `tb_curso` AS `p` INNER JOIN `tb_categoria` AS `c` ON `p`.`tb_categoria_id`=`c`.`id`;

SELECT * FROM  `tb_curso` AS `p` JOIN `tb_categoria` AS `c` ON `p`.`tb_categoria_id`=`c`.`id` WHERE `c`.`nome` LIKE 'lampada';