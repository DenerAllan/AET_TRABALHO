-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema ProjetoWebII
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema ProjetoWebII
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `ProjetoWebII` DEFAULT CHARACTER SET utf8 ;
USE `ProjetoWebII` ;

-- -----------------------------------------------------
-- Table `ProjetoWebII`.`carro`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `ProjetoWebII`.`carro` (
  `codigo` INT NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(45) NULL,
  `marca` VARCHAR(45) NULL,
  `cor` VARCHAR(45) NULL,
  `ano` INT NULL,
  `modelo` INT NULL,
  PRIMARY KEY (`codigo`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
