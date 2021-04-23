CREATE DATABASE `db_pizzaria_legal`;

USE `db_pizzaria_legal`;

CREATE TABLE  `tb_categoria`(
    `id` INT NOT NULL auto_increment primary key,
    `nome` VARCHAR(30) ,
    `tamanho` VARCHAR(10) NOT NULL,
    `tipo_sabor` VARCHAR(10) NOT NULL
);


CREATE table `tb_pizza`(
	`id` INT NOT NULL auto_increment primary key,
	`preco` decimal(5,2) NOT NULL,
	`sabor` VARCHAR(30),
        `borda_recheada` BOOLEAN,
        `adicionais` VARCHAR(200),
        `tb_categoria_id` int NOT NULL, 
    FOREIGN KEY(`tb_categoria_id`) REFERENCES `tb_categoria` (`id`)
);


INSERT INTO `db_pizzaria_legal`.`tb_categoria` (`nome`, `tamanho`, `tipo_sabor`) VALUES ('pizza', 'grande', 'salgada');
INSERT INTO `db_pizzaria_legal`.`tb_categoria` (`nome`, `tamanho`, `tipo_sabor`) VALUES ('pizza', 'grande', 'doce');
INSERT INTO `db_pizzaria_legal`.`tb_categoria` (`nome`, `tamanho`, `tipo_sabor`) VALUES ('pizza', 'media', 'salgada');
INSERT INTO `db_pizzaria_legal`.`tb_categoria` (`nome`, `tamanho`, `tipo_sabor`) VALUES ('pizza', 'media', 'doce');
INSERT INTO `db_pizzaria_legal`.`tb_categoria` (`nome`, `tamanho`, `tipo_sabor`) VALUES ('calzone', 'grande', 'salgada');

INSERT INTO `db_pizzaria_legal`.`tb_pizza` (`preco`, `sabor`, `borda_recheada`, `adicionais`, `tb_categoria_id`) VALUES ('50.00', 'napolitana', true, 'tomate', '1');
INSERT INTO `db_pizzaria_legal`.`tb_pizza` (`preco`, `sabor`, `borda_recheada`, `adicionais`, `tb_categoria_id`) VALUES ('55.00', 'chocolate', false, 'tomate', '2');
INSERT INTO `db_pizzaria_legal`.`tb_pizza` (`preco`, `sabor`, `borda_recheada`, `adicionais`, `tb_categoria_id`) VALUES ('60.00', '3 queijos', true, 'tomate', '3');
INSERT INTO `db_pizzaria_legal`.`tb_pizza` (`preco`, `sabor`, `borda_recheada`, `adicionais`, `tb_categoria_id`) VALUES ('65.00', 'banana', false, 'tomate', '4');
INSERT INTO `db_pizzaria_legal`.`tb_pizza` (`preco`, `sabor`, `borda_recheada`, `adicionais`, `tb_categoria_id`) VALUES ('70.00', 'bauru', true, 'tomate', '5');
INSERT INTO `db_pizzaria_legal`.`tb_pizza` (`preco`, `sabor`, `borda_recheada`, `adicionais`, `tb_categoria_id`) VALUES ('30.00', 'calabresa', true, 'tomate', '1');
INSERT INTO `db_pizzaria_legal`.`tb_pizza` (`preco`, `sabor`, `borda_recheada`, `adicionais`, `tb_categoria_id`) VALUES ('35.00', 'sorvete', false, 'tomate', '2');
INSERT INTO `db_pizzaria_legal`.`tb_pizza` (`preco`, `sabor`, `borda_recheada`, `adicionais`, `tb_categoria_id`) VALUES ('20.00', 'frango', true, 'tomate', '3');


SELECT * FROM `tb_pizza` WHERE `preco` > 45.00;

SELECT * FROM `tb_pizza` WHERE `preco` >29.00 AND `PRECO`<60;

SELECT `sabor` FROM `tb_pizza` AS `p` WHERE `p`.`sabor` LIKE '%c%';

SELECT * FROM `tb_pizza` AS `p` INNER JOIN `tb_categoria` AS `c` ON `p`.`tb_categoria_id`=`c`.`id` WHERE `p`.`preco` >20 AND `p`.`preco` <60;

SELECT `p`.`sabor`, `c`.`tipo_sabor` FROM `tb_pizza` AS `p` JOIN `tb_categoria` AS `c` ON `p`.`tb_categoria_id`=`c`.`id` WHERE `c`.`tipo_sabor` LIKE 'doce';