//criar um esquema livraria

CREATE SCHEMA `livraria` ;

CREATE TABLE `livraria`.`livros` (
  `idlivros` INT NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(200) NOT NULL,
  `autor` VARCHAR(200) NULL,
  `quantidade` INT NOT NULL,
  `preco` VARCHAR(45) NOT NULL,
  `flag` TINYINT NOT NULL,
  `data` DATE NOT NULL,
  `livroscol` VARCHAR(45) NULL,
  PRIMARY KEY (`idlivros`));
//criar uma table livro

//nome
//autor
//quantidade
//preco
//flag
//data